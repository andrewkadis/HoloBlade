-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Feb 27 2020 20:56:24

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
    FIFO_CLK : in std_logic;
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
    FT_TXE : in std_logic;
    FR_RXF : in std_logic;
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

signal \N__13499\ : std_logic;
signal \N__13498\ : std_logic;
signal \N__13497\ : std_logic;
signal \N__13490\ : std_logic;
signal \N__13489\ : std_logic;
signal \N__13488\ : std_logic;
signal \N__13481\ : std_logic;
signal \N__13480\ : std_logic;
signal \N__13479\ : std_logic;
signal \N__13472\ : std_logic;
signal \N__13471\ : std_logic;
signal \N__13470\ : std_logic;
signal \N__13463\ : std_logic;
signal \N__13462\ : std_logic;
signal \N__13461\ : std_logic;
signal \N__13454\ : std_logic;
signal \N__13453\ : std_logic;
signal \N__13452\ : std_logic;
signal \N__13445\ : std_logic;
signal \N__13444\ : std_logic;
signal \N__13443\ : std_logic;
signal \N__13436\ : std_logic;
signal \N__13435\ : std_logic;
signal \N__13434\ : std_logic;
signal \N__13427\ : std_logic;
signal \N__13426\ : std_logic;
signal \N__13425\ : std_logic;
signal \N__13418\ : std_logic;
signal \N__13417\ : std_logic;
signal \N__13416\ : std_logic;
signal \N__13409\ : std_logic;
signal \N__13408\ : std_logic;
signal \N__13407\ : std_logic;
signal \N__13400\ : std_logic;
signal \N__13399\ : std_logic;
signal \N__13398\ : std_logic;
signal \N__13391\ : std_logic;
signal \N__13390\ : std_logic;
signal \N__13389\ : std_logic;
signal \N__13382\ : std_logic;
signal \N__13381\ : std_logic;
signal \N__13380\ : std_logic;
signal \N__13373\ : std_logic;
signal \N__13372\ : std_logic;
signal \N__13371\ : std_logic;
signal \N__13364\ : std_logic;
signal \N__13363\ : std_logic;
signal \N__13362\ : std_logic;
signal \N__13355\ : std_logic;
signal \N__13354\ : std_logic;
signal \N__13353\ : std_logic;
signal \N__13346\ : std_logic;
signal \N__13345\ : std_logic;
signal \N__13344\ : std_logic;
signal \N__13337\ : std_logic;
signal \N__13336\ : std_logic;
signal \N__13335\ : std_logic;
signal \N__13328\ : std_logic;
signal \N__13327\ : std_logic;
signal \N__13326\ : std_logic;
signal \N__13319\ : std_logic;
signal \N__13318\ : std_logic;
signal \N__13317\ : std_logic;
signal \N__13310\ : std_logic;
signal \N__13309\ : std_logic;
signal \N__13308\ : std_logic;
signal \N__13301\ : std_logic;
signal \N__13300\ : std_logic;
signal \N__13299\ : std_logic;
signal \N__13292\ : std_logic;
signal \N__13291\ : std_logic;
signal \N__13290\ : std_logic;
signal \N__13283\ : std_logic;
signal \N__13282\ : std_logic;
signal \N__13281\ : std_logic;
signal \N__13274\ : std_logic;
signal \N__13273\ : std_logic;
signal \N__13272\ : std_logic;
signal \N__13265\ : std_logic;
signal \N__13264\ : std_logic;
signal \N__13263\ : std_logic;
signal \N__13256\ : std_logic;
signal \N__13255\ : std_logic;
signal \N__13254\ : std_logic;
signal \N__13247\ : std_logic;
signal \N__13246\ : std_logic;
signal \N__13245\ : std_logic;
signal \N__13238\ : std_logic;
signal \N__13237\ : std_logic;
signal \N__13236\ : std_logic;
signal \N__13229\ : std_logic;
signal \N__13228\ : std_logic;
signal \N__13227\ : std_logic;
signal \N__13220\ : std_logic;
signal \N__13219\ : std_logic;
signal \N__13218\ : std_logic;
signal \N__13211\ : std_logic;
signal \N__13210\ : std_logic;
signal \N__13209\ : std_logic;
signal \N__13202\ : std_logic;
signal \N__13201\ : std_logic;
signal \N__13200\ : std_logic;
signal \N__13193\ : std_logic;
signal \N__13192\ : std_logic;
signal \N__13191\ : std_logic;
signal \N__13184\ : std_logic;
signal \N__13183\ : std_logic;
signal \N__13182\ : std_logic;
signal \N__13175\ : std_logic;
signal \N__13174\ : std_logic;
signal \N__13173\ : std_logic;
signal \N__13166\ : std_logic;
signal \N__13165\ : std_logic;
signal \N__13164\ : std_logic;
signal \N__13157\ : std_logic;
signal \N__13156\ : std_logic;
signal \N__13155\ : std_logic;
signal \N__13148\ : std_logic;
signal \N__13147\ : std_logic;
signal \N__13146\ : std_logic;
signal \N__13139\ : std_logic;
signal \N__13138\ : std_logic;
signal \N__13137\ : std_logic;
signal \N__13130\ : std_logic;
signal \N__13129\ : std_logic;
signal \N__13128\ : std_logic;
signal \N__13121\ : std_logic;
signal \N__13120\ : std_logic;
signal \N__13119\ : std_logic;
signal \N__13112\ : std_logic;
signal \N__13111\ : std_logic;
signal \N__13110\ : std_logic;
signal \N__13103\ : std_logic;
signal \N__13102\ : std_logic;
signal \N__13101\ : std_logic;
signal \N__13094\ : std_logic;
signal \N__13093\ : std_logic;
signal \N__13092\ : std_logic;
signal \N__13085\ : std_logic;
signal \N__13084\ : std_logic;
signal \N__13083\ : std_logic;
signal \N__13076\ : std_logic;
signal \N__13075\ : std_logic;
signal \N__13074\ : std_logic;
signal \N__13067\ : std_logic;
signal \N__13066\ : std_logic;
signal \N__13065\ : std_logic;
signal \N__13058\ : std_logic;
signal \N__13057\ : std_logic;
signal \N__13056\ : std_logic;
signal \N__13049\ : std_logic;
signal \N__13048\ : std_logic;
signal \N__13047\ : std_logic;
signal \N__13040\ : std_logic;
signal \N__13039\ : std_logic;
signal \N__13038\ : std_logic;
signal \N__13031\ : std_logic;
signal \N__13030\ : std_logic;
signal \N__13029\ : std_logic;
signal \N__13022\ : std_logic;
signal \N__13021\ : std_logic;
signal \N__13020\ : std_logic;
signal \N__13013\ : std_logic;
signal \N__13012\ : std_logic;
signal \N__13011\ : std_logic;
signal \N__13004\ : std_logic;
signal \N__13003\ : std_logic;
signal \N__13002\ : std_logic;
signal \N__12995\ : std_logic;
signal \N__12994\ : std_logic;
signal \N__12993\ : std_logic;
signal \N__12986\ : std_logic;
signal \N__12985\ : std_logic;
signal \N__12984\ : std_logic;
signal \N__12977\ : std_logic;
signal \N__12976\ : std_logic;
signal \N__12975\ : std_logic;
signal \N__12968\ : std_logic;
signal \N__12967\ : std_logic;
signal \N__12966\ : std_logic;
signal \N__12959\ : std_logic;
signal \N__12958\ : std_logic;
signal \N__12957\ : std_logic;
signal \N__12950\ : std_logic;
signal \N__12949\ : std_logic;
signal \N__12948\ : std_logic;
signal \N__12941\ : std_logic;
signal \N__12940\ : std_logic;
signal \N__12939\ : std_logic;
signal \N__12932\ : std_logic;
signal \N__12931\ : std_logic;
signal \N__12930\ : std_logic;
signal \N__12923\ : std_logic;
signal \N__12922\ : std_logic;
signal \N__12921\ : std_logic;
signal \N__12914\ : std_logic;
signal \N__12913\ : std_logic;
signal \N__12912\ : std_logic;
signal \N__12905\ : std_logic;
signal \N__12904\ : std_logic;
signal \N__12903\ : std_logic;
signal \N__12896\ : std_logic;
signal \N__12895\ : std_logic;
signal \N__12894\ : std_logic;
signal \N__12887\ : std_logic;
signal \N__12886\ : std_logic;
signal \N__12885\ : std_logic;
signal \N__12878\ : std_logic;
signal \N__12877\ : std_logic;
signal \N__12876\ : std_logic;
signal \N__12869\ : std_logic;
signal \N__12868\ : std_logic;
signal \N__12867\ : std_logic;
signal \N__12860\ : std_logic;
signal \N__12859\ : std_logic;
signal \N__12858\ : std_logic;
signal \N__12851\ : std_logic;
signal \N__12850\ : std_logic;
signal \N__12849\ : std_logic;
signal \N__12842\ : std_logic;
signal \N__12841\ : std_logic;
signal \N__12840\ : std_logic;
signal \N__12833\ : std_logic;
signal \N__12832\ : std_logic;
signal \N__12831\ : std_logic;
signal \N__12824\ : std_logic;
signal \N__12823\ : std_logic;
signal \N__12822\ : std_logic;
signal \N__12815\ : std_logic;
signal \N__12814\ : std_logic;
signal \N__12813\ : std_logic;
signal \N__12806\ : std_logic;
signal \N__12805\ : std_logic;
signal \N__12804\ : std_logic;
signal \N__12797\ : std_logic;
signal \N__12796\ : std_logic;
signal \N__12795\ : std_logic;
signal \N__12788\ : std_logic;
signal \N__12787\ : std_logic;
signal \N__12786\ : std_logic;
signal \N__12779\ : std_logic;
signal \N__12778\ : std_logic;
signal \N__12777\ : std_logic;
signal \N__12770\ : std_logic;
signal \N__12769\ : std_logic;
signal \N__12768\ : std_logic;
signal \N__12761\ : std_logic;
signal \N__12760\ : std_logic;
signal \N__12759\ : std_logic;
signal \N__12752\ : std_logic;
signal \N__12751\ : std_logic;
signal \N__12750\ : std_logic;
signal \N__12743\ : std_logic;
signal \N__12742\ : std_logic;
signal \N__12741\ : std_logic;
signal \N__12734\ : std_logic;
signal \N__12733\ : std_logic;
signal \N__12732\ : std_logic;
signal \N__12725\ : std_logic;
signal \N__12724\ : std_logic;
signal \N__12723\ : std_logic;
signal \N__12716\ : std_logic;
signal \N__12715\ : std_logic;
signal \N__12714\ : std_logic;
signal \N__12707\ : std_logic;
signal \N__12706\ : std_logic;
signal \N__12705\ : std_logic;
signal \N__12698\ : std_logic;
signal \N__12697\ : std_logic;
signal \N__12696\ : std_logic;
signal \N__12689\ : std_logic;
signal \N__12688\ : std_logic;
signal \N__12687\ : std_logic;
signal \N__12680\ : std_logic;
signal \N__12679\ : std_logic;
signal \N__12678\ : std_logic;
signal \N__12671\ : std_logic;
signal \N__12670\ : std_logic;
signal \N__12669\ : std_logic;
signal \N__12662\ : std_logic;
signal \N__12661\ : std_logic;
signal \N__12660\ : std_logic;
signal \N__12653\ : std_logic;
signal \N__12652\ : std_logic;
signal \N__12651\ : std_logic;
signal \N__12644\ : std_logic;
signal \N__12643\ : std_logic;
signal \N__12642\ : std_logic;
signal \N__12635\ : std_logic;
signal \N__12634\ : std_logic;
signal \N__12633\ : std_logic;
signal \N__12626\ : std_logic;
signal \N__12625\ : std_logic;
signal \N__12624\ : std_logic;
signal \N__12617\ : std_logic;
signal \N__12616\ : std_logic;
signal \N__12615\ : std_logic;
signal \N__12608\ : std_logic;
signal \N__12607\ : std_logic;
signal \N__12606\ : std_logic;
signal \N__12599\ : std_logic;
signal \N__12598\ : std_logic;
signal \N__12597\ : std_logic;
signal \N__12590\ : std_logic;
signal \N__12589\ : std_logic;
signal \N__12588\ : std_logic;
signal \N__12571\ : std_logic;
signal \N__12568\ : std_logic;
signal \N__12565\ : std_logic;
signal \N__12562\ : std_logic;
signal \N__12559\ : std_logic;
signal \N__12556\ : std_logic;
signal \N__12553\ : std_logic;
signal \N__12550\ : std_logic;
signal \N__12547\ : std_logic;
signal \N__12544\ : std_logic;
signal \N__12541\ : std_logic;
signal \N__12538\ : std_logic;
signal \N__12535\ : std_logic;
signal \N__12532\ : std_logic;
signal \N__12529\ : std_logic;
signal \N__12526\ : std_logic;
signal \N__12523\ : std_logic;
signal \N__12520\ : std_logic;
signal \N__12517\ : std_logic;
signal \N__12514\ : std_logic;
signal \N__12511\ : std_logic;
signal \N__12510\ : std_logic;
signal \N__12507\ : std_logic;
signal \N__12504\ : std_logic;
signal \N__12501\ : std_logic;
signal \N__12498\ : std_logic;
signal \N__12495\ : std_logic;
signal \N__12492\ : std_logic;
signal \N__12487\ : std_logic;
signal \N__12486\ : std_logic;
signal \N__12483\ : std_logic;
signal \N__12480\ : std_logic;
signal \N__12475\ : std_logic;
signal \N__12472\ : std_logic;
signal \N__12471\ : std_logic;
signal \N__12470\ : std_logic;
signal \N__12469\ : std_logic;
signal \N__12468\ : std_logic;
signal \N__12467\ : std_logic;
signal \N__12466\ : std_logic;
signal \N__12463\ : std_logic;
signal \N__12462\ : std_logic;
signal \N__12461\ : std_logic;
signal \N__12460\ : std_logic;
signal \N__12459\ : std_logic;
signal \N__12458\ : std_logic;
signal \N__12457\ : std_logic;
signal \N__12456\ : std_logic;
signal \N__12455\ : std_logic;
signal \N__12454\ : std_logic;
signal \N__12453\ : std_logic;
signal \N__12452\ : std_logic;
signal \N__12451\ : std_logic;
signal \N__12450\ : std_logic;
signal \N__12449\ : std_logic;
signal \N__12448\ : std_logic;
signal \N__12447\ : std_logic;
signal \N__12446\ : std_logic;
signal \N__12445\ : std_logic;
signal \N__12444\ : std_logic;
signal \N__12443\ : std_logic;
signal \N__12442\ : std_logic;
signal \N__12441\ : std_logic;
signal \N__12440\ : std_logic;
signal \N__12439\ : std_logic;
signal \N__12438\ : std_logic;
signal \N__12437\ : std_logic;
signal \N__12436\ : std_logic;
signal \N__12435\ : std_logic;
signal \N__12434\ : std_logic;
signal \N__12433\ : std_logic;
signal \N__12432\ : std_logic;
signal \N__12431\ : std_logic;
signal \N__12430\ : std_logic;
signal \N__12429\ : std_logic;
signal \N__12428\ : std_logic;
signal \N__12427\ : std_logic;
signal \N__12426\ : std_logic;
signal \N__12425\ : std_logic;
signal \N__12424\ : std_logic;
signal \N__12423\ : std_logic;
signal \N__12422\ : std_logic;
signal \N__12421\ : std_logic;
signal \N__12420\ : std_logic;
signal \N__12419\ : std_logic;
signal \N__12418\ : std_logic;
signal \N__12417\ : std_logic;
signal \N__12416\ : std_logic;
signal \N__12415\ : std_logic;
signal \N__12414\ : std_logic;
signal \N__12413\ : std_logic;
signal \N__12412\ : std_logic;
signal \N__12411\ : std_logic;
signal \N__12410\ : std_logic;
signal \N__12409\ : std_logic;
signal \N__12286\ : std_logic;
signal \N__12283\ : std_logic;
signal \N__12280\ : std_logic;
signal \N__12277\ : std_logic;
signal \N__12274\ : std_logic;
signal \N__12271\ : std_logic;
signal \N__12268\ : std_logic;
signal \N__12265\ : std_logic;
signal \N__12262\ : std_logic;
signal \N__12259\ : std_logic;
signal \N__12256\ : std_logic;
signal \N__12253\ : std_logic;
signal \N__12250\ : std_logic;
signal \N__12247\ : std_logic;
signal \N__12244\ : std_logic;
signal \N__12241\ : std_logic;
signal \N__12238\ : std_logic;
signal \N__12235\ : std_logic;
signal \N__12232\ : std_logic;
signal \N__12229\ : std_logic;
signal \N__12226\ : std_logic;
signal \N__12223\ : std_logic;
signal \N__12220\ : std_logic;
signal \N__12217\ : std_logic;
signal \N__12214\ : std_logic;
signal \N__12211\ : std_logic;
signal \N__12208\ : std_logic;
signal \N__12205\ : std_logic;
signal \N__12202\ : std_logic;
signal \N__12199\ : std_logic;
signal \N__12196\ : std_logic;
signal \N__12193\ : std_logic;
signal \N__12190\ : std_logic;
signal \N__12187\ : std_logic;
signal \N__12184\ : std_logic;
signal \N__12181\ : std_logic;
signal \N__12178\ : std_logic;
signal \N__12175\ : std_logic;
signal \N__12172\ : std_logic;
signal \N__12169\ : std_logic;
signal \N__12166\ : std_logic;
signal \N__12163\ : std_logic;
signal \N__12160\ : std_logic;
signal \N__12157\ : std_logic;
signal \N__12154\ : std_logic;
signal \N__12151\ : std_logic;
signal \N__12148\ : std_logic;
signal \N__12145\ : std_logic;
signal \N__12142\ : std_logic;
signal \N__12139\ : std_logic;
signal \N__12136\ : std_logic;
signal \N__12133\ : std_logic;
signal \N__12130\ : std_logic;
signal \N__12127\ : std_logic;
signal \N__12124\ : std_logic;
signal \N__12121\ : std_logic;
signal \N__12118\ : std_logic;
signal \N__12115\ : std_logic;
signal \N__12114\ : std_logic;
signal \N__12113\ : std_logic;
signal \N__12108\ : std_logic;
signal \N__12105\ : std_logic;
signal \N__12100\ : std_logic;
signal \N__12097\ : std_logic;
signal \N__12096\ : std_logic;
signal \N__12095\ : std_logic;
signal \N__12090\ : std_logic;
signal \N__12087\ : std_logic;
signal \N__12082\ : std_logic;
signal \N__12079\ : std_logic;
signal \N__12078\ : std_logic;
signal \N__12077\ : std_logic;
signal \N__12072\ : std_logic;
signal \N__12069\ : std_logic;
signal \N__12064\ : std_logic;
signal \N__12061\ : std_logic;
signal \N__12060\ : std_logic;
signal \N__12055\ : std_logic;
signal \N__12054\ : std_logic;
signal \N__12051\ : std_logic;
signal \N__12048\ : std_logic;
signal \N__12043\ : std_logic;
signal \N__12040\ : std_logic;
signal \N__12037\ : std_logic;
signal \N__12036\ : std_logic;
signal \N__12033\ : std_logic;
signal \N__12030\ : std_logic;
signal \N__12029\ : std_logic;
signal \N__12026\ : std_logic;
signal \N__12023\ : std_logic;
signal \N__12020\ : std_logic;
signal \N__12013\ : std_logic;
signal \N__12010\ : std_logic;
signal \N__12007\ : std_logic;
signal \N__12006\ : std_logic;
signal \N__12003\ : std_logic;
signal \N__12000\ : std_logic;
signal \N__11995\ : std_logic;
signal \N__11992\ : std_logic;
signal \N__11989\ : std_logic;
signal \N__11988\ : std_logic;
signal \N__11985\ : std_logic;
signal \N__11982\ : std_logic;
signal \N__11979\ : std_logic;
signal \N__11976\ : std_logic;
signal \N__11971\ : std_logic;
signal \N__11970\ : std_logic;
signal \N__11969\ : std_logic;
signal \N__11968\ : std_logic;
signal \N__11967\ : std_logic;
signal \N__11966\ : std_logic;
signal \N__11965\ : std_logic;
signal \N__11964\ : std_logic;
signal \N__11963\ : std_logic;
signal \N__11962\ : std_logic;
signal \N__11949\ : std_logic;
signal \N__11944\ : std_logic;
signal \N__11939\ : std_logic;
signal \N__11938\ : std_logic;
signal \N__11937\ : std_logic;
signal \N__11930\ : std_logic;
signal \N__11927\ : std_logic;
signal \N__11924\ : std_logic;
signal \N__11921\ : std_logic;
signal \N__11916\ : std_logic;
signal \N__11911\ : std_logic;
signal \N__11908\ : std_logic;
signal \N__11905\ : std_logic;
signal \N__11902\ : std_logic;
signal \N__11899\ : std_logic;
signal \N__11896\ : std_logic;
signal \N__11893\ : std_logic;
signal \N__11890\ : std_logic;
signal \N__11887\ : std_logic;
signal \N__11884\ : std_logic;
signal \N__11881\ : std_logic;
signal \N__11878\ : std_logic;
signal \N__11875\ : std_logic;
signal \N__11872\ : std_logic;
signal \N__11869\ : std_logic;
signal \N__11868\ : std_logic;
signal \N__11867\ : std_logic;
signal \N__11866\ : std_logic;
signal \N__11865\ : std_logic;
signal \N__11864\ : std_logic;
signal \N__11863\ : std_logic;
signal \N__11858\ : std_logic;
signal \N__11855\ : std_logic;
signal \N__11848\ : std_logic;
signal \N__11845\ : std_logic;
signal \N__11842\ : std_logic;
signal \N__11839\ : std_logic;
signal \N__11834\ : std_logic;
signal \N__11833\ : std_logic;
signal \N__11830\ : std_logic;
signal \N__11827\ : std_logic;
signal \N__11824\ : std_logic;
signal \N__11821\ : std_logic;
signal \N__11812\ : std_logic;
signal \N__11809\ : std_logic;
signal \N__11806\ : std_logic;
signal \N__11803\ : std_logic;
signal \N__11800\ : std_logic;
signal \N__11797\ : std_logic;
signal \N__11794\ : std_logic;
signal \N__11791\ : std_logic;
signal \N__11790\ : std_logic;
signal \N__11789\ : std_logic;
signal \N__11784\ : std_logic;
signal \N__11781\ : std_logic;
signal \N__11776\ : std_logic;
signal \N__11773\ : std_logic;
signal \N__11772\ : std_logic;
signal \N__11771\ : std_logic;
signal \N__11766\ : std_logic;
signal \N__11763\ : std_logic;
signal \N__11758\ : std_logic;
signal \N__11755\ : std_logic;
signal \N__11754\ : std_logic;
signal \N__11751\ : std_logic;
signal \N__11750\ : std_logic;
signal \N__11745\ : std_logic;
signal \N__11742\ : std_logic;
signal \N__11737\ : std_logic;
signal \N__11734\ : std_logic;
signal \N__11731\ : std_logic;
signal \N__11730\ : std_logic;
signal \N__11729\ : std_logic;
signal \N__11726\ : std_logic;
signal \N__11723\ : std_logic;
signal \N__11720\ : std_logic;
signal \N__11713\ : std_logic;
signal \N__11710\ : std_logic;
signal \N__11709\ : std_logic;
signal \N__11708\ : std_logic;
signal \N__11703\ : std_logic;
signal \N__11700\ : std_logic;
signal \N__11695\ : std_logic;
signal \N__11692\ : std_logic;
signal \N__11689\ : std_logic;
signal \N__11688\ : std_logic;
signal \N__11685\ : std_logic;
signal \N__11682\ : std_logic;
signal \N__11679\ : std_logic;
signal \N__11676\ : std_logic;
signal \N__11671\ : std_logic;
signal \N__11668\ : std_logic;
signal \N__11665\ : std_logic;
signal \N__11662\ : std_logic;
signal \N__11661\ : std_logic;
signal \N__11660\ : std_logic;
signal \N__11657\ : std_logic;
signal \N__11652\ : std_logic;
signal \N__11647\ : std_logic;
signal \N__11644\ : std_logic;
signal \N__11643\ : std_logic;
signal \N__11640\ : std_logic;
signal \N__11637\ : std_logic;
signal \N__11636\ : std_logic;
signal \N__11633\ : std_logic;
signal \N__11630\ : std_logic;
signal \N__11627\ : std_logic;
signal \N__11620\ : std_logic;
signal \N__11619\ : std_logic;
signal \N__11618\ : std_logic;
signal \N__11617\ : std_logic;
signal \N__11616\ : std_logic;
signal \N__11609\ : std_logic;
signal \N__11604\ : std_logic;
signal \N__11603\ : std_logic;
signal \N__11600\ : std_logic;
signal \N__11597\ : std_logic;
signal \N__11594\ : std_logic;
signal \N__11593\ : std_logic;
signal \N__11592\ : std_logic;
signal \N__11591\ : std_logic;
signal \N__11590\ : std_logic;
signal \N__11589\ : std_logic;
signal \N__11588\ : std_logic;
signal \N__11587\ : std_logic;
signal \N__11586\ : std_logic;
signal \N__11585\ : std_logic;
signal \N__11584\ : std_logic;
signal \N__11583\ : std_logic;
signal \N__11582\ : std_logic;
signal \N__11579\ : std_logic;
signal \N__11576\ : std_logic;
signal \N__11573\ : std_logic;
signal \N__11570\ : std_logic;
signal \N__11567\ : std_logic;
signal \N__11562\ : std_logic;
signal \N__11549\ : std_logic;
signal \N__11546\ : std_logic;
signal \N__11543\ : std_logic;
signal \N__11540\ : std_logic;
signal \N__11537\ : std_logic;
signal \N__11532\ : std_logic;
signal \N__11521\ : std_logic;
signal \N__11512\ : std_logic;
signal \N__11509\ : std_logic;
signal \N__11508\ : std_logic;
signal \N__11505\ : std_logic;
signal \N__11502\ : std_logic;
signal \N__11497\ : std_logic;
signal \N__11494\ : std_logic;
signal \N__11493\ : std_logic;
signal \N__11492\ : std_logic;
signal \N__11487\ : std_logic;
signal \N__11484\ : std_logic;
signal \N__11479\ : std_logic;
signal \N__11478\ : std_logic;
signal \N__11477\ : std_logic;
signal \N__11476\ : std_logic;
signal \N__11473\ : std_logic;
signal \N__11466\ : std_logic;
signal \N__11465\ : std_logic;
signal \N__11464\ : std_logic;
signal \N__11463\ : std_logic;
signal \N__11460\ : std_logic;
signal \N__11457\ : std_logic;
signal \N__11454\ : std_logic;
signal \N__11453\ : std_logic;
signal \N__11450\ : std_logic;
signal \N__11449\ : std_logic;
signal \N__11448\ : std_logic;
signal \N__11445\ : std_logic;
signal \N__11438\ : std_logic;
signal \N__11435\ : std_logic;
signal \N__11430\ : std_logic;
signal \N__11427\ : std_logic;
signal \N__11416\ : std_logic;
signal \N__11413\ : std_logic;
signal \N__11412\ : std_logic;
signal \N__11409\ : std_logic;
signal \N__11408\ : std_logic;
signal \N__11407\ : std_logic;
signal \N__11406\ : std_logic;
signal \N__11403\ : std_logic;
signal \N__11400\ : std_logic;
signal \N__11397\ : std_logic;
signal \N__11396\ : std_logic;
signal \N__11395\ : std_logic;
signal \N__11392\ : std_logic;
signal \N__11389\ : std_logic;
signal \N__11386\ : std_logic;
signal \N__11385\ : std_logic;
signal \N__11384\ : std_logic;
signal \N__11381\ : std_logic;
signal \N__11378\ : std_logic;
signal \N__11373\ : std_logic;
signal \N__11370\ : std_logic;
signal \N__11367\ : std_logic;
signal \N__11364\ : std_logic;
signal \N__11359\ : std_logic;
signal \N__11344\ : std_logic;
signal \N__11341\ : std_logic;
signal \N__11340\ : std_logic;
signal \N__11337\ : std_logic;
signal \N__11336\ : std_logic;
signal \N__11333\ : std_logic;
signal \N__11328\ : std_logic;
signal \N__11325\ : std_logic;
signal \N__11322\ : std_logic;
signal \N__11321\ : std_logic;
signal \N__11320\ : std_logic;
signal \N__11319\ : std_logic;
signal \N__11318\ : std_logic;
signal \N__11313\ : std_logic;
signal \N__11310\ : std_logic;
signal \N__11309\ : std_logic;
signal \N__11306\ : std_logic;
signal \N__11305\ : std_logic;
signal \N__11304\ : std_logic;
signal \N__11301\ : std_logic;
signal \N__11298\ : std_logic;
signal \N__11293\ : std_logic;
signal \N__11288\ : std_logic;
signal \N__11283\ : std_logic;
signal \N__11272\ : std_logic;
signal \N__11269\ : std_logic;
signal \N__11266\ : std_logic;
signal \N__11265\ : std_logic;
signal \N__11262\ : std_logic;
signal \N__11259\ : std_logic;
signal \N__11254\ : std_logic;
signal \N__11251\ : std_logic;
signal \N__11250\ : std_logic;
signal \N__11247\ : std_logic;
signal \N__11244\ : std_logic;
signal \N__11243\ : std_logic;
signal \N__11238\ : std_logic;
signal \N__11235\ : std_logic;
signal \N__11230\ : std_logic;
signal \N__11227\ : std_logic;
signal \N__11226\ : std_logic;
signal \N__11223\ : std_logic;
signal \N__11220\ : std_logic;
signal \N__11215\ : std_logic;
signal \N__11212\ : std_logic;
signal \N__11209\ : std_logic;
signal \N__11208\ : std_logic;
signal \N__11207\ : std_logic;
signal \N__11204\ : std_logic;
signal \N__11199\ : std_logic;
signal \N__11194\ : std_logic;
signal \N__11193\ : std_logic;
signal \N__11190\ : std_logic;
signal \N__11189\ : std_logic;
signal \N__11188\ : std_logic;
signal \N__11187\ : std_logic;
signal \N__11186\ : std_logic;
signal \N__11183\ : std_logic;
signal \N__11180\ : std_logic;
signal \N__11177\ : std_logic;
signal \N__11174\ : std_logic;
signal \N__11171\ : std_logic;
signal \N__11170\ : std_logic;
signal \N__11169\ : std_logic;
signal \N__11168\ : std_logic;
signal \N__11167\ : std_logic;
signal \N__11166\ : std_logic;
signal \N__11165\ : std_logic;
signal \N__11164\ : std_logic;
signal \N__11163\ : std_logic;
signal \N__11162\ : std_logic;
signal \N__11161\ : std_logic;
signal \N__11160\ : std_logic;
signal \N__11159\ : std_logic;
signal \N__11156\ : std_logic;
signal \N__11149\ : std_logic;
signal \N__11144\ : std_logic;
signal \N__11139\ : std_logic;
signal \N__11132\ : std_logic;
signal \N__11121\ : std_logic;
signal \N__11116\ : std_logic;
signal \N__11101\ : std_logic;
signal \N__11100\ : std_logic;
signal \N__11097\ : std_logic;
signal \N__11096\ : std_logic;
signal \N__11095\ : std_logic;
signal \N__11094\ : std_logic;
signal \N__11093\ : std_logic;
signal \N__11092\ : std_logic;
signal \N__11091\ : std_logic;
signal \N__11090\ : std_logic;
signal \N__11089\ : std_logic;
signal \N__11088\ : std_logic;
signal \N__11087\ : std_logic;
signal \N__11084\ : std_logic;
signal \N__11083\ : std_logic;
signal \N__11076\ : std_logic;
signal \N__11075\ : std_logic;
signal \N__11074\ : std_logic;
signal \N__11073\ : std_logic;
signal \N__11056\ : std_logic;
signal \N__11053\ : std_logic;
signal \N__11050\ : std_logic;
signal \N__11047\ : std_logic;
signal \N__11044\ : std_logic;
signal \N__11041\ : std_logic;
signal \N__11038\ : std_logic;
signal \N__11037\ : std_logic;
signal \N__11036\ : std_logic;
signal \N__11035\ : std_logic;
signal \N__11034\ : std_logic;
signal \N__11033\ : std_logic;
signal \N__11032\ : std_logic;
signal \N__11031\ : std_logic;
signal \N__11030\ : std_logic;
signal \N__11029\ : std_logic;
signal \N__11028\ : std_logic;
signal \N__11027\ : std_logic;
signal \N__11026\ : std_logic;
signal \N__11025\ : std_logic;
signal \N__11024\ : std_logic;
signal \N__11021\ : std_logic;
signal \N__11018\ : std_logic;
signal \N__11015\ : std_logic;
signal \N__11008\ : std_logic;
signal \N__11005\ : std_logic;
signal \N__10994\ : std_logic;
signal \N__10987\ : std_logic;
signal \N__10982\ : std_logic;
signal \N__10977\ : std_logic;
signal \N__10972\ : std_logic;
signal \N__10951\ : std_logic;
signal \N__10948\ : std_logic;
signal \N__10945\ : std_logic;
signal \N__10942\ : std_logic;
signal \N__10939\ : std_logic;
signal \N__10936\ : std_logic;
signal \N__10933\ : std_logic;
signal \N__10930\ : std_logic;
signal \N__10927\ : std_logic;
signal \N__10924\ : std_logic;
signal \N__10921\ : std_logic;
signal \N__10918\ : std_logic;
signal \N__10915\ : std_logic;
signal \N__10912\ : std_logic;
signal \N__10911\ : std_logic;
signal \N__10908\ : std_logic;
signal \N__10905\ : std_logic;
signal \N__10900\ : std_logic;
signal \N__10897\ : std_logic;
signal \N__10894\ : std_logic;
signal \N__10893\ : std_logic;
signal \N__10890\ : std_logic;
signal \N__10887\ : std_logic;
signal \N__10882\ : std_logic;
signal \N__10881\ : std_logic;
signal \N__10876\ : std_logic;
signal \N__10875\ : std_logic;
signal \N__10874\ : std_logic;
signal \N__10871\ : std_logic;
signal \N__10866\ : std_logic;
signal \N__10861\ : std_logic;
signal \N__10858\ : std_logic;
signal \N__10855\ : std_logic;
signal \N__10854\ : std_logic;
signal \N__10851\ : std_logic;
signal \N__10848\ : std_logic;
signal \N__10843\ : std_logic;
signal \N__10840\ : std_logic;
signal \N__10837\ : std_logic;
signal \N__10836\ : std_logic;
signal \N__10833\ : std_logic;
signal \N__10830\ : std_logic;
signal \N__10825\ : std_logic;
signal \N__10824\ : std_logic;
signal \N__10821\ : std_logic;
signal \N__10818\ : std_logic;
signal \N__10813\ : std_logic;
signal \N__10810\ : std_logic;
signal \N__10809\ : std_logic;
signal \N__10806\ : std_logic;
signal \N__10803\ : std_logic;
signal \N__10798\ : std_logic;
signal \N__10797\ : std_logic;
signal \N__10794\ : std_logic;
signal \N__10791\ : std_logic;
signal \N__10788\ : std_logic;
signal \N__10785\ : std_logic;
signal \N__10780\ : std_logic;
signal \N__10777\ : std_logic;
signal \N__10776\ : std_logic;
signal \N__10773\ : std_logic;
signal \N__10770\ : std_logic;
signal \N__10765\ : std_logic;
signal \N__10762\ : std_logic;
signal \N__10759\ : std_logic;
signal \N__10758\ : std_logic;
signal \N__10755\ : std_logic;
signal \N__10752\ : std_logic;
signal \N__10747\ : std_logic;
signal \N__10744\ : std_logic;
signal \N__10741\ : std_logic;
signal \N__10740\ : std_logic;
signal \N__10739\ : std_logic;
signal \N__10736\ : std_logic;
signal \N__10731\ : std_logic;
signal \N__10726\ : std_logic;
signal \N__10723\ : std_logic;
signal \N__10720\ : std_logic;
signal \N__10719\ : std_logic;
signal \N__10716\ : std_logic;
signal \N__10713\ : std_logic;
signal \N__10708\ : std_logic;
signal \N__10705\ : std_logic;
signal \N__10702\ : std_logic;
signal \N__10701\ : std_logic;
signal \N__10700\ : std_logic;
signal \N__10697\ : std_logic;
signal \N__10692\ : std_logic;
signal \N__10687\ : std_logic;
signal \N__10684\ : std_logic;
signal \N__10683\ : std_logic;
signal \N__10680\ : std_logic;
signal \N__10677\ : std_logic;
signal \N__10672\ : std_logic;
signal \N__10669\ : std_logic;
signal \N__10666\ : std_logic;
signal \N__10665\ : std_logic;
signal \N__10664\ : std_logic;
signal \N__10661\ : std_logic;
signal \N__10656\ : std_logic;
signal \N__10651\ : std_logic;
signal \N__10648\ : std_logic;
signal \N__10647\ : std_logic;
signal \N__10644\ : std_logic;
signal \N__10641\ : std_logic;
signal \N__10636\ : std_logic;
signal \N__10633\ : std_logic;
signal \N__10630\ : std_logic;
signal \N__10627\ : std_logic;
signal \N__10624\ : std_logic;
signal \N__10623\ : std_logic;
signal \N__10622\ : std_logic;
signal \N__10621\ : std_logic;
signal \N__10618\ : std_logic;
signal \N__10613\ : std_logic;
signal \N__10610\ : std_logic;
signal \N__10603\ : std_logic;
signal \N__10600\ : std_logic;
signal \N__10597\ : std_logic;
signal \N__10594\ : std_logic;
signal \N__10591\ : std_logic;
signal \N__10588\ : std_logic;
signal \N__10585\ : std_logic;
signal \N__10582\ : std_logic;
signal \N__10579\ : std_logic;
signal \N__10578\ : std_logic;
signal \N__10575\ : std_logic;
signal \N__10572\ : std_logic;
signal \N__10567\ : std_logic;
signal \N__10566\ : std_logic;
signal \N__10561\ : std_logic;
signal \N__10558\ : std_logic;
signal \N__10557\ : std_logic;
signal \N__10556\ : std_logic;
signal \N__10553\ : std_logic;
signal \N__10550\ : std_logic;
signal \N__10547\ : std_logic;
signal \N__10546\ : std_logic;
signal \N__10537\ : std_logic;
signal \N__10534\ : std_logic;
signal \N__10533\ : std_logic;
signal \N__10530\ : std_logic;
signal \N__10527\ : std_logic;
signal \N__10522\ : std_logic;
signal \N__10519\ : std_logic;
signal \N__10518\ : std_logic;
signal \N__10517\ : std_logic;
signal \N__10516\ : std_logic;
signal \N__10515\ : std_logic;
signal \N__10514\ : std_logic;
signal \N__10513\ : std_logic;
signal \N__10506\ : std_logic;
signal \N__10497\ : std_logic;
signal \N__10492\ : std_logic;
signal \N__10491\ : std_logic;
signal \N__10488\ : std_logic;
signal \N__10487\ : std_logic;
signal \N__10482\ : std_logic;
signal \N__10481\ : std_logic;
signal \N__10478\ : std_logic;
signal \N__10475\ : std_logic;
signal \N__10472\ : std_logic;
signal \N__10471\ : std_logic;
signal \N__10468\ : std_logic;
signal \N__10463\ : std_logic;
signal \N__10460\ : std_logic;
signal \N__10453\ : std_logic;
signal \N__10452\ : std_logic;
signal \N__10449\ : std_logic;
signal \N__10446\ : std_logic;
signal \N__10441\ : std_logic;
signal \N__10440\ : std_logic;
signal \N__10437\ : std_logic;
signal \N__10434\ : std_logic;
signal \N__10429\ : std_logic;
signal \N__10428\ : std_logic;
signal \N__10425\ : std_logic;
signal \N__10422\ : std_logic;
signal \N__10417\ : std_logic;
signal \N__10416\ : std_logic;
signal \N__10413\ : std_logic;
signal \N__10410\ : std_logic;
signal \N__10405\ : std_logic;
signal \N__10402\ : std_logic;
signal \N__10401\ : std_logic;
signal \N__10398\ : std_logic;
signal \N__10395\ : std_logic;
signal \N__10392\ : std_logic;
signal \N__10389\ : std_logic;
signal \N__10386\ : std_logic;
signal \N__10383\ : std_logic;
signal \N__10380\ : std_logic;
signal \N__10377\ : std_logic;
signal \N__10374\ : std_logic;
signal \N__10371\ : std_logic;
signal \N__10368\ : std_logic;
signal \N__10365\ : std_logic;
signal \N__10360\ : std_logic;
signal \N__10357\ : std_logic;
signal \N__10354\ : std_logic;
signal \N__10353\ : std_logic;
signal \N__10352\ : std_logic;
signal \N__10351\ : std_logic;
signal \N__10350\ : std_logic;
signal \N__10349\ : std_logic;
signal \N__10344\ : std_logic;
signal \N__10343\ : std_logic;
signal \N__10342\ : std_logic;
signal \N__10341\ : std_logic;
signal \N__10340\ : std_logic;
signal \N__10339\ : std_logic;
signal \N__10338\ : std_logic;
signal \N__10337\ : std_logic;
signal \N__10336\ : std_logic;
signal \N__10335\ : std_logic;
signal \N__10334\ : std_logic;
signal \N__10333\ : std_logic;
signal \N__10332\ : std_logic;
signal \N__10331\ : std_logic;
signal \N__10328\ : std_logic;
signal \N__10325\ : std_logic;
signal \N__10324\ : std_logic;
signal \N__10323\ : std_logic;
signal \N__10320\ : std_logic;
signal \N__10317\ : std_logic;
signal \N__10316\ : std_logic;
signal \N__10315\ : std_logic;
signal \N__10312\ : std_logic;
signal \N__10301\ : std_logic;
signal \N__10296\ : std_logic;
signal \N__10293\ : std_logic;
signal \N__10284\ : std_logic;
signal \N__10275\ : std_logic;
signal \N__10264\ : std_logic;
signal \N__10249\ : std_logic;
signal \N__10248\ : std_logic;
signal \N__10245\ : std_logic;
signal \N__10242\ : std_logic;
signal \N__10237\ : std_logic;
signal \N__10236\ : std_logic;
signal \N__10231\ : std_logic;
signal \N__10228\ : std_logic;
signal \N__10225\ : std_logic;
signal \N__10224\ : std_logic;
signal \N__10223\ : std_logic;
signal \N__10222\ : std_logic;
signal \N__10219\ : std_logic;
signal \N__10216\ : std_logic;
signal \N__10215\ : std_logic;
signal \N__10214\ : std_logic;
signal \N__10209\ : std_logic;
signal \N__10208\ : std_logic;
signal \N__10207\ : std_logic;
signal \N__10206\ : std_logic;
signal \N__10205\ : std_logic;
signal \N__10204\ : std_logic;
signal \N__10203\ : std_logic;
signal \N__10200\ : std_logic;
signal \N__10197\ : std_logic;
signal \N__10194\ : std_logic;
signal \N__10191\ : std_logic;
signal \N__10188\ : std_logic;
signal \N__10181\ : std_logic;
signal \N__10176\ : std_logic;
signal \N__10173\ : std_logic;
signal \N__10156\ : std_logic;
signal \N__10155\ : std_logic;
signal \N__10150\ : std_logic;
signal \N__10147\ : std_logic;
signal \N__10144\ : std_logic;
signal \N__10141\ : std_logic;
signal \N__10140\ : std_logic;
signal \N__10139\ : std_logic;
signal \N__10136\ : std_logic;
signal \N__10135\ : std_logic;
signal \N__10134\ : std_logic;
signal \N__10133\ : std_logic;
signal \N__10132\ : std_logic;
signal \N__10131\ : std_logic;
signal \N__10128\ : std_logic;
signal \N__10125\ : std_logic;
signal \N__10124\ : std_logic;
signal \N__10121\ : std_logic;
signal \N__10118\ : std_logic;
signal \N__10115\ : std_logic;
signal \N__10114\ : std_logic;
signal \N__10111\ : std_logic;
signal \N__10108\ : std_logic;
signal \N__10105\ : std_logic;
signal \N__10104\ : std_logic;
signal \N__10103\ : std_logic;
signal \N__10100\ : std_logic;
signal \N__10097\ : std_logic;
signal \N__10094\ : std_logic;
signal \N__10091\ : std_logic;
signal \N__10086\ : std_logic;
signal \N__10085\ : std_logic;
signal \N__10082\ : std_logic;
signal \N__10079\ : std_logic;
signal \N__10076\ : std_logic;
signal \N__10073\ : std_logic;
signal \N__10070\ : std_logic;
signal \N__10067\ : std_logic;
signal \N__10066\ : std_logic;
signal \N__10065\ : std_logic;
signal \N__10058\ : std_logic;
signal \N__10053\ : std_logic;
signal \N__10050\ : std_logic;
signal \N__10049\ : std_logic;
signal \N__10046\ : std_logic;
signal \N__10037\ : std_logic;
signal \N__10034\ : std_logic;
signal \N__10031\ : std_logic;
signal \N__10028\ : std_logic;
signal \N__10021\ : std_logic;
signal \N__10018\ : std_logic;
signal \N__10017\ : std_logic;
signal \N__10014\ : std_logic;
signal \N__10011\ : std_logic;
signal \N__10006\ : std_logic;
signal \N__10003\ : std_logic;
signal \N__9998\ : std_logic;
signal \N__9995\ : std_logic;
signal \N__9982\ : std_logic;
signal \N__9981\ : std_logic;
signal \N__9978\ : std_logic;
signal \N__9975\ : std_logic;
signal \N__9972\ : std_logic;
signal \N__9971\ : std_logic;
signal \N__9970\ : std_logic;
signal \N__9965\ : std_logic;
signal \N__9962\ : std_logic;
signal \N__9959\ : std_logic;
signal \N__9956\ : std_logic;
signal \N__9953\ : std_logic;
signal \N__9950\ : std_logic;
signal \N__9949\ : std_logic;
signal \N__9946\ : std_logic;
signal \N__9941\ : std_logic;
signal \N__9938\ : std_logic;
signal \N__9931\ : std_logic;
signal \N__9930\ : std_logic;
signal \N__9927\ : std_logic;
signal \N__9926\ : std_logic;
signal \N__9925\ : std_logic;
signal \N__9922\ : std_logic;
signal \N__9919\ : std_logic;
signal \N__9916\ : std_logic;
signal \N__9913\ : std_logic;
signal \N__9912\ : std_logic;
signal \N__9909\ : std_logic;
signal \N__9902\ : std_logic;
signal \N__9899\ : std_logic;
signal \N__9896\ : std_logic;
signal \N__9891\ : std_logic;
signal \N__9886\ : std_logic;
signal \N__9883\ : std_logic;
signal \N__9882\ : std_logic;
signal \N__9879\ : std_logic;
signal \N__9876\ : std_logic;
signal \N__9875\ : std_logic;
signal \N__9874\ : std_logic;
signal \N__9871\ : std_logic;
signal \N__9866\ : std_logic;
signal \N__9863\ : std_logic;
signal \N__9858\ : std_logic;
signal \N__9855\ : std_logic;
signal \N__9854\ : std_logic;
signal \N__9851\ : std_logic;
signal \N__9848\ : std_logic;
signal \N__9845\ : std_logic;
signal \N__9838\ : std_logic;
signal \N__9837\ : std_logic;
signal \N__9836\ : std_logic;
signal \N__9835\ : std_logic;
signal \N__9832\ : std_logic;
signal \N__9825\ : std_logic;
signal \N__9822\ : std_logic;
signal \N__9819\ : std_logic;
signal \N__9816\ : std_logic;
signal \N__9815\ : std_logic;
signal \N__9812\ : std_logic;
signal \N__9809\ : std_logic;
signal \N__9806\ : std_logic;
signal \N__9799\ : std_logic;
signal \N__9798\ : std_logic;
signal \N__9793\ : std_logic;
signal \N__9790\ : std_logic;
signal \N__9787\ : std_logic;
signal \N__9784\ : std_logic;
signal \N__9783\ : std_logic;
signal \N__9782\ : std_logic;
signal \N__9779\ : std_logic;
signal \N__9776\ : std_logic;
signal \N__9775\ : std_logic;
signal \N__9770\ : std_logic;
signal \N__9765\ : std_logic;
signal \N__9760\ : std_logic;
signal \N__9759\ : std_logic;
signal \N__9756\ : std_logic;
signal \N__9753\ : std_logic;
signal \N__9748\ : std_logic;
signal \N__9747\ : std_logic;
signal \N__9746\ : std_logic;
signal \N__9745\ : std_logic;
signal \N__9742\ : std_logic;
signal \N__9739\ : std_logic;
signal \N__9736\ : std_logic;
signal \N__9733\ : std_logic;
signal \N__9728\ : std_logic;
signal \N__9725\ : std_logic;
signal \N__9722\ : std_logic;
signal \N__9719\ : std_logic;
signal \N__9714\ : std_logic;
signal \N__9713\ : std_logic;
signal \N__9710\ : std_logic;
signal \N__9707\ : std_logic;
signal \N__9704\ : std_logic;
signal \N__9697\ : std_logic;
signal \N__9696\ : std_logic;
signal \N__9691\ : std_logic;
signal \N__9690\ : std_logic;
signal \N__9689\ : std_logic;
signal \N__9688\ : std_logic;
signal \N__9685\ : std_logic;
signal \N__9684\ : std_logic;
signal \N__9683\ : std_logic;
signal \N__9682\ : std_logic;
signal \N__9681\ : std_logic;
signal \N__9676\ : std_logic;
signal \N__9673\ : std_logic;
signal \N__9672\ : std_logic;
signal \N__9669\ : std_logic;
signal \N__9666\ : std_logic;
signal \N__9663\ : std_logic;
signal \N__9658\ : std_logic;
signal \N__9655\ : std_logic;
signal \N__9652\ : std_logic;
signal \N__9649\ : std_logic;
signal \N__9634\ : std_logic;
signal \N__9633\ : std_logic;
signal \N__9632\ : std_logic;
signal \N__9631\ : std_logic;
signal \N__9630\ : std_logic;
signal \N__9629\ : std_logic;
signal \N__9628\ : std_logic;
signal \N__9627\ : std_logic;
signal \N__9626\ : std_logic;
signal \N__9625\ : std_logic;
signal \N__9622\ : std_logic;
signal \N__9619\ : std_logic;
signal \N__9618\ : std_logic;
signal \N__9617\ : std_logic;
signal \N__9614\ : std_logic;
signal \N__9609\ : std_logic;
signal \N__9602\ : std_logic;
signal \N__9597\ : std_logic;
signal \N__9596\ : std_logic;
signal \N__9595\ : std_logic;
signal \N__9594\ : std_logic;
signal \N__9593\ : std_logic;
signal \N__9590\ : std_logic;
signal \N__9587\ : std_logic;
signal \N__9582\ : std_logic;
signal \N__9573\ : std_logic;
signal \N__9564\ : std_logic;
signal \N__9563\ : std_logic;
signal \N__9562\ : std_logic;
signal \N__9561\ : std_logic;
signal \N__9560\ : std_logic;
signal \N__9559\ : std_logic;
signal \N__9558\ : std_logic;
signal \N__9557\ : std_logic;
signal \N__9556\ : std_logic;
signal \N__9553\ : std_logic;
signal \N__9550\ : std_logic;
signal \N__9547\ : std_logic;
signal \N__9542\ : std_logic;
signal \N__9533\ : std_logic;
signal \N__9528\ : std_logic;
signal \N__9523\ : std_logic;
signal \N__9508\ : std_logic;
signal \N__9505\ : std_logic;
signal \N__9502\ : std_logic;
signal \N__9501\ : std_logic;
signal \N__9498\ : std_logic;
signal \N__9495\ : std_logic;
signal \N__9490\ : std_logic;
signal \N__9487\ : std_logic;
signal \N__9486\ : std_logic;
signal \N__9485\ : std_logic;
signal \N__9484\ : std_logic;
signal \N__9483\ : std_logic;
signal \N__9482\ : std_logic;
signal \N__9481\ : std_logic;
signal \N__9480\ : std_logic;
signal \N__9477\ : std_logic;
signal \N__9476\ : std_logic;
signal \N__9469\ : std_logic;
signal \N__9464\ : std_logic;
signal \N__9463\ : std_logic;
signal \N__9462\ : std_logic;
signal \N__9459\ : std_logic;
signal \N__9458\ : std_logic;
signal \N__9457\ : std_logic;
signal \N__9454\ : std_logic;
signal \N__9451\ : std_logic;
signal \N__9448\ : std_logic;
signal \N__9447\ : std_logic;
signal \N__9446\ : std_logic;
signal \N__9445\ : std_logic;
signal \N__9444\ : std_logic;
signal \N__9441\ : std_logic;
signal \N__9438\ : std_logic;
signal \N__9433\ : std_logic;
signal \N__9432\ : std_logic;
signal \N__9429\ : std_logic;
signal \N__9426\ : std_logic;
signal \N__9423\ : std_logic;
signal \N__9420\ : std_logic;
signal \N__9415\ : std_logic;
signal \N__9412\ : std_logic;
signal \N__9409\ : std_logic;
signal \N__9408\ : std_logic;
signal \N__9405\ : std_logic;
signal \N__9402\ : std_logic;
signal \N__9399\ : std_logic;
signal \N__9394\ : std_logic;
signal \N__9391\ : std_logic;
signal \N__9390\ : std_logic;
signal \N__9385\ : std_logic;
signal \N__9384\ : std_logic;
signal \N__9383\ : std_logic;
signal \N__9382\ : std_logic;
signal \N__9381\ : std_logic;
signal \N__9380\ : std_logic;
signal \N__9377\ : std_logic;
signal \N__9368\ : std_logic;
signal \N__9365\ : std_logic;
signal \N__9362\ : std_logic;
signal \N__9359\ : std_logic;
signal \N__9352\ : std_logic;
signal \N__9349\ : std_logic;
signal \N__9346\ : std_logic;
signal \N__9341\ : std_logic;
signal \N__9334\ : std_logic;
signal \N__9333\ : std_logic;
signal \N__9330\ : std_logic;
signal \N__9327\ : std_logic;
signal \N__9324\ : std_logic;
signal \N__9315\ : std_logic;
signal \N__9308\ : std_logic;
signal \N__9305\ : std_logic;
signal \N__9292\ : std_logic;
signal \N__9289\ : std_logic;
signal \N__9286\ : std_logic;
signal \N__9285\ : std_logic;
signal \N__9284\ : std_logic;
signal \N__9281\ : std_logic;
signal \N__9276\ : std_logic;
signal \N__9271\ : std_logic;
signal \N__9268\ : std_logic;
signal \N__9265\ : std_logic;
signal \N__9262\ : std_logic;
signal \N__9259\ : std_logic;
signal \N__9256\ : std_logic;
signal \N__9253\ : std_logic;
signal \N__9250\ : std_logic;
signal \N__9247\ : std_logic;
signal \N__9244\ : std_logic;
signal \N__9241\ : std_logic;
signal \N__9238\ : std_logic;
signal \N__9237\ : std_logic;
signal \N__9236\ : std_logic;
signal \N__9235\ : std_logic;
signal \N__9234\ : std_logic;
signal \N__9233\ : std_logic;
signal \N__9232\ : std_logic;
signal \N__9231\ : std_logic;
signal \N__9230\ : std_logic;
signal \N__9229\ : std_logic;
signal \N__9228\ : std_logic;
signal \N__9227\ : std_logic;
signal \N__9226\ : std_logic;
signal \N__9225\ : std_logic;
signal \N__9222\ : std_logic;
signal \N__9211\ : std_logic;
signal \N__9202\ : std_logic;
signal \N__9193\ : std_logic;
signal \N__9190\ : std_logic;
signal \N__9181\ : std_logic;
signal \N__9178\ : std_logic;
signal \N__9175\ : std_logic;
signal \N__9172\ : std_logic;
signal \N__9171\ : std_logic;
signal \N__9170\ : std_logic;
signal \N__9165\ : std_logic;
signal \N__9162\ : std_logic;
signal \N__9161\ : std_logic;
signal \N__9158\ : std_logic;
signal \N__9155\ : std_logic;
signal \N__9152\ : std_logic;
signal \N__9151\ : std_logic;
signal \N__9148\ : std_logic;
signal \N__9143\ : std_logic;
signal \N__9140\ : std_logic;
signal \N__9133\ : std_logic;
signal \N__9132\ : std_logic;
signal \N__9129\ : std_logic;
signal \N__9126\ : std_logic;
signal \N__9121\ : std_logic;
signal \N__9118\ : std_logic;
signal \N__9115\ : std_logic;
signal \N__9112\ : std_logic;
signal \N__9111\ : std_logic;
signal \N__9110\ : std_logic;
signal \N__9107\ : std_logic;
signal \N__9104\ : std_logic;
signal \N__9101\ : std_logic;
signal \N__9100\ : std_logic;
signal \N__9099\ : std_logic;
signal \N__9098\ : std_logic;
signal \N__9093\ : std_logic;
signal \N__9090\ : std_logic;
signal \N__9085\ : std_logic;
signal \N__9082\ : std_logic;
signal \N__9081\ : std_logic;
signal \N__9078\ : std_logic;
signal \N__9073\ : std_logic;
signal \N__9070\ : std_logic;
signal \N__9067\ : std_logic;
signal \N__9058\ : std_logic;
signal \N__9055\ : std_logic;
signal \N__9054\ : std_logic;
signal \N__9049\ : std_logic;
signal \N__9046\ : std_logic;
signal \N__9045\ : std_logic;
signal \N__9044\ : std_logic;
signal \N__9043\ : std_logic;
signal \N__9042\ : std_logic;
signal \N__9039\ : std_logic;
signal \N__9036\ : std_logic;
signal \N__9033\ : std_logic;
signal \N__9032\ : std_logic;
signal \N__9027\ : std_logic;
signal \N__9024\ : std_logic;
signal \N__9019\ : std_logic;
signal \N__9016\ : std_logic;
signal \N__9015\ : std_logic;
signal \N__9014\ : std_logic;
signal \N__9011\ : std_logic;
signal \N__9008\ : std_logic;
signal \N__9003\ : std_logic;
signal \N__8998\ : std_logic;
signal \N__8989\ : std_logic;
signal \N__8986\ : std_logic;
signal \N__8983\ : std_logic;
signal \N__8982\ : std_logic;
signal \N__8979\ : std_logic;
signal \N__8976\ : std_logic;
signal \N__8971\ : std_logic;
signal \N__8970\ : std_logic;
signal \N__8969\ : std_logic;
signal \N__8968\ : std_logic;
signal \N__8967\ : std_logic;
signal \N__8964\ : std_logic;
signal \N__8961\ : std_logic;
signal \N__8958\ : std_logic;
signal \N__8953\ : std_logic;
signal \N__8952\ : std_logic;
signal \N__8951\ : std_logic;
signal \N__8950\ : std_logic;
signal \N__8949\ : std_logic;
signal \N__8948\ : std_logic;
signal \N__8945\ : std_logic;
signal \N__8942\ : std_logic;
signal \N__8939\ : std_logic;
signal \N__8936\ : std_logic;
signal \N__8933\ : std_logic;
signal \N__8932\ : std_logic;
signal \N__8931\ : std_logic;
signal \N__8930\ : std_logic;
signal \N__8927\ : std_logic;
signal \N__8924\ : std_logic;
signal \N__8921\ : std_logic;
signal \N__8920\ : std_logic;
signal \N__8917\ : std_logic;
signal \N__8916\ : std_logic;
signal \N__8907\ : std_logic;
signal \N__8904\ : std_logic;
signal \N__8897\ : std_logic;
signal \N__8894\ : std_logic;
signal \N__8891\ : std_logic;
signal \N__8886\ : std_logic;
signal \N__8883\ : std_logic;
signal \N__8880\ : std_logic;
signal \N__8863\ : std_logic;
signal \N__8862\ : std_logic;
signal \N__8861\ : std_logic;
signal \N__8858\ : std_logic;
signal \N__8855\ : std_logic;
signal \N__8852\ : std_logic;
signal \N__8849\ : std_logic;
signal \N__8848\ : std_logic;
signal \N__8845\ : std_logic;
signal \N__8842\ : std_logic;
signal \N__8841\ : std_logic;
signal \N__8838\ : std_logic;
signal \N__8835\ : std_logic;
signal \N__8830\ : std_logic;
signal \N__8827\ : std_logic;
signal \N__8826\ : std_logic;
signal \N__8825\ : std_logic;
signal \N__8824\ : std_logic;
signal \N__8821\ : std_logic;
signal \N__8818\ : std_logic;
signal \N__8813\ : std_logic;
signal \N__8808\ : std_logic;
signal \N__8805\ : std_logic;
signal \N__8794\ : std_logic;
signal \N__8791\ : std_logic;
signal \N__8790\ : std_logic;
signal \N__8789\ : std_logic;
signal \N__8788\ : std_logic;
signal \N__8787\ : std_logic;
signal \N__8786\ : std_logic;
signal \N__8785\ : std_logic;
signal \N__8782\ : std_logic;
signal \N__8781\ : std_logic;
signal \N__8780\ : std_logic;
signal \N__8779\ : std_logic;
signal \N__8774\ : std_logic;
signal \N__8771\ : std_logic;
signal \N__8762\ : std_logic;
signal \N__8757\ : std_logic;
signal \N__8754\ : std_logic;
signal \N__8753\ : std_logic;
signal \N__8752\ : std_logic;
signal \N__8751\ : std_logic;
signal \N__8746\ : std_logic;
signal \N__8743\ : std_logic;
signal \N__8738\ : std_logic;
signal \N__8737\ : std_logic;
signal \N__8736\ : std_logic;
signal \N__8733\ : std_logic;
signal \N__8732\ : std_logic;
signal \N__8729\ : std_logic;
signal \N__8728\ : std_logic;
signal \N__8727\ : std_logic;
signal \N__8726\ : std_logic;
signal \N__8723\ : std_logic;
signal \N__8720\ : std_logic;
signal \N__8715\ : std_logic;
signal \N__8712\ : std_logic;
signal \N__8707\ : std_logic;
signal \N__8704\ : std_logic;
signal \N__8703\ : std_logic;
signal \N__8702\ : std_logic;
signal \N__8701\ : std_logic;
signal \N__8698\ : std_logic;
signal \N__8695\ : std_logic;
signal \N__8690\ : std_logic;
signal \N__8687\ : std_logic;
signal \N__8678\ : std_logic;
signal \N__8675\ : std_logic;
signal \N__8670\ : std_logic;
signal \N__8667\ : std_logic;
signal \N__8650\ : std_logic;
signal \N__8647\ : std_logic;
signal \N__8644\ : std_logic;
signal \N__8641\ : std_logic;
signal \N__8638\ : std_logic;
signal \N__8635\ : std_logic;
signal \N__8632\ : std_logic;
signal \N__8629\ : std_logic;
signal \N__8626\ : std_logic;
signal \N__8625\ : std_logic;
signal \N__8624\ : std_logic;
signal \N__8621\ : std_logic;
signal \N__8616\ : std_logic;
signal \N__8611\ : std_logic;
signal \N__8608\ : std_logic;
signal \N__8605\ : std_logic;
signal \N__8602\ : std_logic;
signal \N__8601\ : std_logic;
signal \N__8596\ : std_logic;
signal \N__8595\ : std_logic;
signal \N__8594\ : std_logic;
signal \N__8593\ : std_logic;
signal \N__8590\ : std_logic;
signal \N__8587\ : std_logic;
signal \N__8586\ : std_logic;
signal \N__8585\ : std_logic;
signal \N__8580\ : std_logic;
signal \N__8575\ : std_logic;
signal \N__8572\ : std_logic;
signal \N__8569\ : std_logic;
signal \N__8560\ : std_logic;
signal \N__8557\ : std_logic;
signal \N__8554\ : std_logic;
signal \N__8551\ : std_logic;
signal \N__8548\ : std_logic;
signal \N__8547\ : std_logic;
signal \N__8546\ : std_logic;
signal \N__8545\ : std_logic;
signal \N__8544\ : std_logic;
signal \N__8543\ : std_logic;
signal \N__8538\ : std_logic;
signal \N__8533\ : std_logic;
signal \N__8528\ : std_logic;
signal \N__8521\ : std_logic;
signal \N__8518\ : std_logic;
signal \N__8517\ : std_logic;
signal \N__8516\ : std_logic;
signal \N__8515\ : std_logic;
signal \N__8514\ : std_logic;
signal \N__8505\ : std_logic;
signal \N__8502\ : std_logic;
signal \N__8501\ : std_logic;
signal \N__8500\ : std_logic;
signal \N__8497\ : std_logic;
signal \N__8494\ : std_logic;
signal \N__8489\ : std_logic;
signal \N__8482\ : std_logic;
signal \N__8481\ : std_logic;
signal \N__8480\ : std_logic;
signal \N__8479\ : std_logic;
signal \N__8470\ : std_logic;
signal \N__8469\ : std_logic;
signal \N__8468\ : std_logic;
signal \N__8465\ : std_logic;
signal \N__8462\ : std_logic;
signal \N__8459\ : std_logic;
signal \N__8452\ : std_logic;
signal \N__8451\ : std_logic;
signal \N__8450\ : std_logic;
signal \N__8449\ : std_logic;
signal \N__8442\ : std_logic;
signal \N__8439\ : std_logic;
signal \N__8434\ : std_logic;
signal \N__8431\ : std_logic;
signal \N__8430\ : std_logic;
signal \N__8429\ : std_logic;
signal \N__8428\ : std_logic;
signal \N__8425\ : std_logic;
signal \N__8420\ : std_logic;
signal \N__8417\ : std_logic;
signal \N__8416\ : std_logic;
signal \N__8415\ : std_logic;
signal \N__8414\ : std_logic;
signal \N__8413\ : std_logic;
signal \N__8410\ : std_logic;
signal \N__8407\ : std_logic;
signal \N__8404\ : std_logic;
signal \N__8399\ : std_logic;
signal \N__8394\ : std_logic;
signal \N__8383\ : std_logic;
signal \N__8382\ : std_logic;
signal \N__8381\ : std_logic;
signal \N__8380\ : std_logic;
signal \N__8375\ : std_logic;
signal \N__8370\ : std_logic;
signal \N__8365\ : std_logic;
signal \N__8362\ : std_logic;
signal \N__8359\ : std_logic;
signal \N__8358\ : std_logic;
signal \N__8357\ : std_logic;
signal \N__8354\ : std_logic;
signal \N__8349\ : std_logic;
signal \N__8344\ : std_logic;
signal \N__8341\ : std_logic;
signal \N__8338\ : std_logic;
signal \N__8335\ : std_logic;
signal \N__8334\ : std_logic;
signal \N__8333\ : std_logic;
signal \N__8332\ : std_logic;
signal \N__8329\ : std_logic;
signal \N__8326\ : std_logic;
signal \N__8323\ : std_logic;
signal \N__8320\ : std_logic;
signal \N__8319\ : std_logic;
signal \N__8318\ : std_logic;
signal \N__8315\ : std_logic;
signal \N__8312\ : std_logic;
signal \N__8309\ : std_logic;
signal \N__8304\ : std_logic;
signal \N__8301\ : std_logic;
signal \N__8290\ : std_logic;
signal \N__8287\ : std_logic;
signal \N__8284\ : std_logic;
signal \N__8281\ : std_logic;
signal \N__8278\ : std_logic;
signal \N__8275\ : std_logic;
signal \N__8272\ : std_logic;
signal \N__8269\ : std_logic;
signal \N__8266\ : std_logic;
signal \N__8263\ : std_logic;
signal \N__8260\ : std_logic;
signal \N__8259\ : std_logic;
signal \N__8258\ : std_logic;
signal \N__8255\ : std_logic;
signal \N__8254\ : std_logic;
signal \N__8251\ : std_logic;
signal \N__8250\ : std_logic;
signal \N__8247\ : std_logic;
signal \N__8246\ : std_logic;
signal \N__8245\ : std_logic;
signal \N__8244\ : std_logic;
signal \N__8243\ : std_logic;
signal \N__8242\ : std_logic;
signal \N__8241\ : std_logic;
signal \N__8240\ : std_logic;
signal \N__8239\ : std_logic;
signal \N__8238\ : std_logic;
signal \N__8237\ : std_logic;
signal \N__8236\ : std_logic;
signal \N__8227\ : std_logic;
signal \N__8224\ : std_logic;
signal \N__8217\ : std_logic;
signal \N__8200\ : std_logic;
signal \N__8191\ : std_logic;
signal \N__8188\ : std_logic;
signal \N__8185\ : std_logic;
signal \N__8182\ : std_logic;
signal \N__8181\ : std_logic;
signal \N__8180\ : std_logic;
signal \N__8179\ : std_logic;
signal \N__8178\ : std_logic;
signal \N__8177\ : std_logic;
signal \N__8176\ : std_logic;
signal \N__8175\ : std_logic;
signal \N__8174\ : std_logic;
signal \N__8173\ : std_logic;
signal \N__8172\ : std_logic;
signal \N__8171\ : std_logic;
signal \N__8170\ : std_logic;
signal \N__8169\ : std_logic;
signal \N__8166\ : std_logic;
signal \N__8165\ : std_logic;
signal \N__8156\ : std_logic;
signal \N__8147\ : std_logic;
signal \N__8144\ : std_logic;
signal \N__8135\ : std_logic;
signal \N__8130\ : std_logic;
signal \N__8119\ : std_logic;
signal \N__8116\ : std_logic;
signal \N__8113\ : std_logic;
signal \N__8110\ : std_logic;
signal \N__8107\ : std_logic;
signal \N__8104\ : std_logic;
signal \N__8103\ : std_logic;
signal \N__8100\ : std_logic;
signal \N__8097\ : std_logic;
signal \N__8096\ : std_logic;
signal \N__8093\ : std_logic;
signal \N__8090\ : std_logic;
signal \N__8087\ : std_logic;
signal \N__8080\ : std_logic;
signal \N__8077\ : std_logic;
signal \N__8074\ : std_logic;
signal \N__8071\ : std_logic;
signal \N__8068\ : std_logic;
signal \N__8065\ : std_logic;
signal \N__8062\ : std_logic;
signal \N__8059\ : std_logic;
signal \N__8056\ : std_logic;
signal \N__8053\ : std_logic;
signal \N__8050\ : std_logic;
signal \N__8047\ : std_logic;
signal \N__8044\ : std_logic;
signal \N__8043\ : std_logic;
signal \N__8040\ : std_logic;
signal \N__8037\ : std_logic;
signal \N__8032\ : std_logic;
signal \N__8031\ : std_logic;
signal \N__8028\ : std_logic;
signal \N__8025\ : std_logic;
signal \N__8020\ : std_logic;
signal \N__8019\ : std_logic;
signal \N__8016\ : std_logic;
signal \N__8015\ : std_logic;
signal \N__8014\ : std_logic;
signal \N__8013\ : std_logic;
signal \N__8010\ : std_logic;
signal \N__8007\ : std_logic;
signal \N__8004\ : std_logic;
signal \N__7999\ : std_logic;
signal \N__7990\ : std_logic;
signal \N__7987\ : std_logic;
signal \N__7984\ : std_logic;
signal \N__7981\ : std_logic;
signal \N__7980\ : std_logic;
signal \N__7979\ : std_logic;
signal \N__7976\ : std_logic;
signal \N__7973\ : std_logic;
signal \N__7970\ : std_logic;
signal \N__7969\ : std_logic;
signal \N__7968\ : std_logic;
signal \N__7967\ : std_logic;
signal \N__7964\ : std_logic;
signal \N__7961\ : std_logic;
signal \N__7958\ : std_logic;
signal \N__7951\ : std_logic;
signal \N__7942\ : std_logic;
signal \N__7939\ : std_logic;
signal \N__7936\ : std_logic;
signal \N__7933\ : std_logic;
signal \N__7930\ : std_logic;
signal \N__7927\ : std_logic;
signal \N__7924\ : std_logic;
signal \N__7921\ : std_logic;
signal \N__7918\ : std_logic;
signal \N__7915\ : std_logic;
signal \N__7912\ : std_logic;
signal \N__7909\ : std_logic;
signal \N__7906\ : std_logic;
signal \N__7903\ : std_logic;
signal \N__7902\ : std_logic;
signal \N__7901\ : std_logic;
signal \N__7898\ : std_logic;
signal \N__7893\ : std_logic;
signal \N__7888\ : std_logic;
signal \N__7885\ : std_logic;
signal \N__7882\ : std_logic;
signal \N__7879\ : std_logic;
signal \N__7876\ : std_logic;
signal \N__7873\ : std_logic;
signal \N__7870\ : std_logic;
signal \N__7867\ : std_logic;
signal \N__7864\ : std_logic;
signal \N__7861\ : std_logic;
signal \N__7858\ : std_logic;
signal \N__7855\ : std_logic;
signal \N__7852\ : std_logic;
signal \N__7849\ : std_logic;
signal \N__7846\ : std_logic;
signal \N__7843\ : std_logic;
signal \N__7840\ : std_logic;
signal \N__7837\ : std_logic;
signal \N__7836\ : std_logic;
signal \N__7833\ : std_logic;
signal \N__7830\ : std_logic;
signal \N__7825\ : std_logic;
signal \N__7824\ : std_logic;
signal \N__7823\ : std_logic;
signal \N__7822\ : std_logic;
signal \N__7821\ : std_logic;
signal \N__7820\ : std_logic;
signal \N__7819\ : std_logic;
signal \N__7816\ : std_logic;
signal \N__7815\ : std_logic;
signal \N__7814\ : std_logic;
signal \N__7813\ : std_logic;
signal \N__7810\ : std_logic;
signal \N__7807\ : std_logic;
signal \N__7804\ : std_logic;
signal \N__7797\ : std_logic;
signal \N__7792\ : std_logic;
signal \N__7789\ : std_logic;
signal \N__7786\ : std_logic;
signal \N__7777\ : std_logic;
signal \N__7774\ : std_logic;
signal \N__7769\ : std_logic;
signal \N__7768\ : std_logic;
signal \N__7767\ : std_logic;
signal \N__7766\ : std_logic;
signal \N__7765\ : std_logic;
signal \N__7764\ : std_logic;
signal \N__7761\ : std_logic;
signal \N__7758\ : std_logic;
signal \N__7755\ : std_logic;
signal \N__7748\ : std_logic;
signal \N__7743\ : std_logic;
signal \N__7732\ : std_logic;
signal \N__7731\ : std_logic;
signal \N__7728\ : std_logic;
signal \N__7725\ : std_logic;
signal \N__7722\ : std_logic;
signal \N__7719\ : std_logic;
signal \N__7714\ : std_logic;
signal \N__7711\ : std_logic;
signal \N__7708\ : std_logic;
signal \N__7705\ : std_logic;
signal \N__7702\ : std_logic;
signal \N__7699\ : std_logic;
signal \N__7696\ : std_logic;
signal \N__7693\ : std_logic;
signal \N__7690\ : std_logic;
signal \N__7687\ : std_logic;
signal \N__7686\ : std_logic;
signal \N__7683\ : std_logic;
signal \N__7680\ : std_logic;
signal \N__7675\ : std_logic;
signal \N__7672\ : std_logic;
signal \N__7669\ : std_logic;
signal \N__7666\ : std_logic;
signal \N__7663\ : std_logic;
signal \N__7660\ : std_logic;
signal \N__7657\ : std_logic;
signal \N__7654\ : std_logic;
signal \N__7651\ : std_logic;
signal \N__7648\ : std_logic;
signal \N__7645\ : std_logic;
signal \N__7642\ : std_logic;
signal \N__7639\ : std_logic;
signal \N__7636\ : std_logic;
signal \N__7633\ : std_logic;
signal \N__7630\ : std_logic;
signal \N__7627\ : std_logic;
signal \N__7624\ : std_logic;
signal \N__7621\ : std_logic;
signal \N__7618\ : std_logic;
signal \N__7615\ : std_logic;
signal \N__7612\ : std_logic;
signal \N__7611\ : std_logic;
signal \N__7606\ : std_logic;
signal \N__7605\ : std_logic;
signal \N__7604\ : std_logic;
signal \N__7601\ : std_logic;
signal \N__7600\ : std_logic;
signal \N__7599\ : std_logic;
signal \N__7596\ : std_logic;
signal \N__7595\ : std_logic;
signal \N__7594\ : std_logic;
signal \N__7593\ : std_logic;
signal \N__7590\ : std_logic;
signal \N__7589\ : std_logic;
signal \N__7586\ : std_logic;
signal \N__7583\ : std_logic;
signal \N__7580\ : std_logic;
signal \N__7577\ : std_logic;
signal \N__7568\ : std_logic;
signal \N__7565\ : std_logic;
signal \N__7552\ : std_logic;
signal \N__7549\ : std_logic;
signal \N__7548\ : std_logic;
signal \N__7545\ : std_logic;
signal \N__7544\ : std_logic;
signal \N__7543\ : std_logic;
signal \N__7542\ : std_logic;
signal \N__7539\ : std_logic;
signal \N__7536\ : std_logic;
signal \N__7535\ : std_logic;
signal \N__7532\ : std_logic;
signal \N__7529\ : std_logic;
signal \N__7526\ : std_logic;
signal \N__7525\ : std_logic;
signal \N__7524\ : std_logic;
signal \N__7521\ : std_logic;
signal \N__7518\ : std_logic;
signal \N__7515\ : std_logic;
signal \N__7512\ : std_logic;
signal \N__7509\ : std_logic;
signal \N__7504\ : std_logic;
signal \N__7501\ : std_logic;
signal \N__7486\ : std_logic;
signal \N__7483\ : std_logic;
signal \N__7480\ : std_logic;
signal \N__7477\ : std_logic;
signal \N__7474\ : std_logic;
signal \N__7471\ : std_logic;
signal \N__7468\ : std_logic;
signal \N__7465\ : std_logic;
signal \N__7464\ : std_logic;
signal \N__7461\ : std_logic;
signal \N__7458\ : std_logic;
signal \N__7453\ : std_logic;
signal \N__7450\ : std_logic;
signal \N__7449\ : std_logic;
signal \N__7446\ : std_logic;
signal \N__7443\ : std_logic;
signal \N__7438\ : std_logic;
signal \N__7435\ : std_logic;
signal \N__7432\ : std_logic;
signal \N__7431\ : std_logic;
signal \N__7428\ : std_logic;
signal \N__7425\ : std_logic;
signal \N__7420\ : std_logic;
signal \N__7417\ : std_logic;
signal \N__7414\ : std_logic;
signal \N__7411\ : std_logic;
signal \N__7408\ : std_logic;
signal \N__7407\ : std_logic;
signal \N__7404\ : std_logic;
signal \N__7401\ : std_logic;
signal \N__7400\ : std_logic;
signal \N__7397\ : std_logic;
signal \N__7394\ : std_logic;
signal \N__7391\ : std_logic;
signal \N__7388\ : std_logic;
signal \N__7385\ : std_logic;
signal \N__7382\ : std_logic;
signal \N__7375\ : std_logic;
signal \N__7372\ : std_logic;
signal \N__7371\ : std_logic;
signal \N__7368\ : std_logic;
signal \N__7365\ : std_logic;
signal \N__7360\ : std_logic;
signal \N__7357\ : std_logic;
signal \N__7354\ : std_logic;
signal \N__7351\ : std_logic;
signal \N__7348\ : std_logic;
signal \N__7345\ : std_logic;
signal \N__7342\ : std_logic;
signal \N__7339\ : std_logic;
signal \N__7336\ : std_logic;
signal \N__7333\ : std_logic;
signal \N__7332\ : std_logic;
signal \N__7329\ : std_logic;
signal \N__7326\ : std_logic;
signal \N__7321\ : std_logic;
signal \N__7318\ : std_logic;
signal \N__7315\ : std_logic;
signal \N__7312\ : std_logic;
signal \N__7309\ : std_logic;
signal \N__7306\ : std_logic;
signal \N__7303\ : std_logic;
signal \N__7300\ : std_logic;
signal \N__7297\ : std_logic;
signal \N__7294\ : std_logic;
signal \N__7293\ : std_logic;
signal \N__7290\ : std_logic;
signal \N__7287\ : std_logic;
signal \N__7282\ : std_logic;
signal \N__7279\ : std_logic;
signal \N__7278\ : std_logic;
signal \N__7275\ : std_logic;
signal \N__7272\ : std_logic;
signal \N__7267\ : std_logic;
signal \N__7264\ : std_logic;
signal \N__7261\ : std_logic;
signal \N__7260\ : std_logic;
signal \N__7257\ : std_logic;
signal \N__7254\ : std_logic;
signal \N__7249\ : std_logic;
signal \N__7246\ : std_logic;
signal \N__7245\ : std_logic;
signal \N__7242\ : std_logic;
signal \N__7239\ : std_logic;
signal \N__7234\ : std_logic;
signal \N__7231\ : std_logic;
signal \N__7230\ : std_logic;
signal \N__7227\ : std_logic;
signal \N__7224\ : std_logic;
signal \N__7219\ : std_logic;
signal \N__7216\ : std_logic;
signal \N__7215\ : std_logic;
signal \N__7212\ : std_logic;
signal \N__7209\ : std_logic;
signal \N__7204\ : std_logic;
signal \N__7201\ : std_logic;
signal \N__7200\ : std_logic;
signal \N__7197\ : std_logic;
signal \N__7194\ : std_logic;
signal \N__7189\ : std_logic;
signal \N__7186\ : std_logic;
signal \N__7185\ : std_logic;
signal \N__7182\ : std_logic;
signal \N__7179\ : std_logic;
signal \N__7174\ : std_logic;
signal \N__7171\ : std_logic;
signal \N__7168\ : std_logic;
signal \N__7165\ : std_logic;
signal \N__7162\ : std_logic;
signal \N__7159\ : std_logic;
signal \N__7156\ : std_logic;
signal \N__7153\ : std_logic;
signal \N__7152\ : std_logic;
signal \N__7147\ : std_logic;
signal \N__7144\ : std_logic;
signal \N__7141\ : std_logic;
signal \N__7138\ : std_logic;
signal \N__7135\ : std_logic;
signal \N__7132\ : std_logic;
signal \N__7129\ : std_logic;
signal \N__7126\ : std_logic;
signal \N__7123\ : std_logic;
signal \N__7120\ : std_logic;
signal \N__7117\ : std_logic;
signal \N__7114\ : std_logic;
signal \N__7111\ : std_logic;
signal \N__7108\ : std_logic;
signal \N__7105\ : std_logic;
signal \N__7102\ : std_logic;
signal \N__7099\ : std_logic;
signal \N__7096\ : std_logic;
signal \N__7093\ : std_logic;
signal \N__7092\ : std_logic;
signal \N__7089\ : std_logic;
signal \N__7084\ : std_logic;
signal \N__7081\ : std_logic;
signal \N__7078\ : std_logic;
signal \N__7075\ : std_logic;
signal \N__7072\ : std_logic;
signal \N__7071\ : std_logic;
signal \N__7068\ : std_logic;
signal \N__7067\ : std_logic;
signal \N__7064\ : std_logic;
signal \N__7061\ : std_logic;
signal \N__7060\ : std_logic;
signal \N__7059\ : std_logic;
signal \N__7056\ : std_logic;
signal \N__7055\ : std_logic;
signal \N__7050\ : std_logic;
signal \N__7045\ : std_logic;
signal \N__7044\ : std_logic;
signal \N__7043\ : std_logic;
signal \N__7042\ : std_logic;
signal \N__7039\ : std_logic;
signal \N__7036\ : std_logic;
signal \N__7031\ : std_logic;
signal \N__7028\ : std_logic;
signal \N__7023\ : std_logic;
signal \N__7012\ : std_logic;
signal \N__7009\ : std_logic;
signal \N__7006\ : std_logic;
signal \N__7005\ : std_logic;
signal \N__7002\ : std_logic;
signal \N__6999\ : std_logic;
signal \N__6994\ : std_logic;
signal \N__6991\ : std_logic;
signal \N__6990\ : std_logic;
signal \N__6987\ : std_logic;
signal \N__6984\ : std_logic;
signal \N__6979\ : std_logic;
signal \N__6976\ : std_logic;
signal \N__6975\ : std_logic;
signal \N__6972\ : std_logic;
signal \N__6969\ : std_logic;
signal \N__6964\ : std_logic;
signal \N__6963\ : std_logic;
signal \N__6958\ : std_logic;
signal \N__6955\ : std_logic;
signal \N__6954\ : std_logic;
signal \N__6949\ : std_logic;
signal \N__6946\ : std_logic;
signal \N__6943\ : std_logic;
signal \N__6940\ : std_logic;
signal \N__6937\ : std_logic;
signal \N__6934\ : std_logic;
signal \N__6931\ : std_logic;
signal \N__6928\ : std_logic;
signal \N__6927\ : std_logic;
signal \N__6924\ : std_logic;
signal \N__6921\ : std_logic;
signal \N__6916\ : std_logic;
signal \N__6915\ : std_logic;
signal \N__6912\ : std_logic;
signal \N__6911\ : std_logic;
signal \N__6910\ : std_logic;
signal \N__6909\ : std_logic;
signal \N__6906\ : std_logic;
signal \N__6903\ : std_logic;
signal \N__6900\ : std_logic;
signal \N__6897\ : std_logic;
signal \N__6896\ : std_logic;
signal \N__6893\ : std_logic;
signal \N__6892\ : std_logic;
signal \N__6889\ : std_logic;
signal \N__6882\ : std_logic;
signal \N__6879\ : std_logic;
signal \N__6876\ : std_logic;
signal \N__6873\ : std_logic;
signal \N__6862\ : std_logic;
signal \N__6859\ : std_logic;
signal \N__6858\ : std_logic;
signal \N__6855\ : std_logic;
signal \N__6852\ : std_logic;
signal \N__6847\ : std_logic;
signal \N__6846\ : std_logic;
signal \N__6843\ : std_logic;
signal \N__6840\ : std_logic;
signal \N__6835\ : std_logic;
signal \N__6834\ : std_logic;
signal \N__6829\ : std_logic;
signal \N__6826\ : std_logic;
signal \N__6823\ : std_logic;
signal \N__6820\ : std_logic;
signal \N__6817\ : std_logic;
signal \N__6816\ : std_logic;
signal \N__6813\ : std_logic;
signal \N__6810\ : std_logic;
signal \N__6807\ : std_logic;
signal \N__6802\ : std_logic;
signal \N__6801\ : std_logic;
signal \N__6798\ : std_logic;
signal \N__6793\ : std_logic;
signal \N__6790\ : std_logic;
signal \N__6787\ : std_logic;
signal \N__6784\ : std_logic;
signal \N__6781\ : std_logic;
signal \N__6778\ : std_logic;
signal \N__6775\ : std_logic;
signal \N__6772\ : std_logic;
signal \N__6769\ : std_logic;
signal \N__6768\ : std_logic;
signal \N__6765\ : std_logic;
signal \N__6764\ : std_logic;
signal \N__6761\ : std_logic;
signal \N__6758\ : std_logic;
signal \N__6753\ : std_logic;
signal \N__6750\ : std_logic;
signal \N__6747\ : std_logic;
signal \N__6744\ : std_logic;
signal \N__6741\ : std_logic;
signal \N__6736\ : std_logic;
signal \N__6735\ : std_logic;
signal \N__6730\ : std_logic;
signal \N__6729\ : std_logic;
signal \N__6728\ : std_logic;
signal \N__6727\ : std_logic;
signal \N__6724\ : std_logic;
signal \N__6723\ : std_logic;
signal \N__6718\ : std_logic;
signal \N__6715\ : std_logic;
signal \N__6712\ : std_logic;
signal \N__6709\ : std_logic;
signal \N__6704\ : std_logic;
signal \N__6697\ : std_logic;
signal \N__6696\ : std_logic;
signal \N__6695\ : std_logic;
signal \N__6694\ : std_logic;
signal \N__6693\ : std_logic;
signal \N__6688\ : std_logic;
signal \N__6685\ : std_logic;
signal \N__6682\ : std_logic;
signal \N__6679\ : std_logic;
signal \N__6678\ : std_logic;
signal \N__6677\ : std_logic;
signal \N__6676\ : std_logic;
signal \N__6673\ : std_logic;
signal \N__6670\ : std_logic;
signal \N__6665\ : std_logic;
signal \N__6658\ : std_logic;
signal \N__6649\ : std_logic;
signal \N__6648\ : std_logic;
signal \N__6645\ : std_logic;
signal \N__6642\ : std_logic;
signal \N__6637\ : std_logic;
signal \N__6634\ : std_logic;
signal \N__6633\ : std_logic;
signal \N__6630\ : std_logic;
signal \N__6627\ : std_logic;
signal \N__6622\ : std_logic;
signal \N__6619\ : std_logic;
signal \N__6618\ : std_logic;
signal \N__6615\ : std_logic;
signal \N__6612\ : std_logic;
signal \N__6607\ : std_logic;
signal \N__6604\ : std_logic;
signal \N__6603\ : std_logic;
signal \N__6600\ : std_logic;
signal \N__6597\ : std_logic;
signal \N__6592\ : std_logic;
signal \N__6591\ : std_logic;
signal \N__6586\ : std_logic;
signal \N__6583\ : std_logic;
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
signal \N__6541\ : std_logic;
signal \N__6538\ : std_logic;
signal \N__6537\ : std_logic;
signal \N__6534\ : std_logic;
signal \N__6531\ : std_logic;
signal \N__6526\ : std_logic;
signal \N__6525\ : std_logic;
signal \N__6522\ : std_logic;
signal \N__6521\ : std_logic;
signal \N__6518\ : std_logic;
signal \N__6517\ : std_logic;
signal \N__6514\ : std_logic;
signal \N__6513\ : std_logic;
signal \N__6510\ : std_logic;
signal \N__6507\ : std_logic;
signal \N__6504\ : std_logic;
signal \N__6503\ : std_logic;
signal \N__6500\ : std_logic;
signal \N__6497\ : std_logic;
signal \N__6494\ : std_logic;
signal \N__6489\ : std_logic;
signal \N__6488\ : std_logic;
signal \N__6485\ : std_logic;
signal \N__6480\ : std_logic;
signal \N__6475\ : std_logic;
signal \N__6472\ : std_logic;
signal \N__6469\ : std_logic;
signal \N__6460\ : std_logic;
signal \N__6457\ : std_logic;
signal \N__6454\ : std_logic;
signal \N__6451\ : std_logic;
signal \N__6448\ : std_logic;
signal \N__6445\ : std_logic;
signal \N__6442\ : std_logic;
signal \N__6439\ : std_logic;
signal \N__6438\ : std_logic;
signal \N__6435\ : std_logic;
signal \N__6432\ : std_logic;
signal \N__6427\ : std_logic;
signal \N__6424\ : std_logic;
signal \N__6421\ : std_logic;
signal \N__6420\ : std_logic;
signal \N__6417\ : std_logic;
signal \N__6414\ : std_logic;
signal \N__6411\ : std_logic;
signal \N__6408\ : std_logic;
signal \N__6403\ : std_logic;
signal \N__6400\ : std_logic;
signal \N__6397\ : std_logic;
signal \N__6394\ : std_logic;
signal \N__6391\ : std_logic;
signal \N__6388\ : std_logic;
signal \N__6385\ : std_logic;
signal \N__6382\ : std_logic;
signal \N__6379\ : std_logic;
signal \N__6376\ : std_logic;
signal \N__6373\ : std_logic;
signal \N__6372\ : std_logic;
signal \N__6369\ : std_logic;
signal \N__6366\ : std_logic;
signal \N__6363\ : std_logic;
signal \N__6358\ : std_logic;
signal \N__6357\ : std_logic;
signal \N__6354\ : std_logic;
signal \N__6351\ : std_logic;
signal \N__6348\ : std_logic;
signal \N__6343\ : std_logic;
signal \N__6340\ : std_logic;
signal \N__6337\ : std_logic;
signal \N__6334\ : std_logic;
signal \N__6331\ : std_logic;
signal \N__6328\ : std_logic;
signal \N__6325\ : std_logic;
signal \N__6322\ : std_logic;
signal \N__6319\ : std_logic;
signal \N__6318\ : std_logic;
signal \N__6315\ : std_logic;
signal \N__6312\ : std_logic;
signal \N__6307\ : std_logic;
signal \N__6304\ : std_logic;
signal \N__6303\ : std_logic;
signal \N__6300\ : std_logic;
signal \N__6297\ : std_logic;
signal \N__6292\ : std_logic;
signal \N__6289\ : std_logic;
signal \N__6286\ : std_logic;
signal \N__6285\ : std_logic;
signal \N__6282\ : std_logic;
signal \N__6281\ : std_logic;
signal \N__6278\ : std_logic;
signal \N__6275\ : std_logic;
signal \N__6272\ : std_logic;
signal \N__6271\ : std_logic;
signal \N__6268\ : std_logic;
signal \N__6263\ : std_logic;
signal \N__6260\ : std_logic;
signal \N__6257\ : std_logic;
signal \N__6254\ : std_logic;
signal \N__6251\ : std_logic;
signal \N__6244\ : std_logic;
signal \N__6241\ : std_logic;
signal \N__6238\ : std_logic;
signal \N__6235\ : std_logic;
signal \N__6234\ : std_logic;
signal \N__6231\ : std_logic;
signal \N__6228\ : std_logic;
signal \N__6223\ : std_logic;
signal \N__6220\ : std_logic;
signal \N__6219\ : std_logic;
signal \N__6216\ : std_logic;
signal \N__6213\ : std_logic;
signal \N__6208\ : std_logic;
signal \N__6207\ : std_logic;
signal \N__6204\ : std_logic;
signal \N__6199\ : std_logic;
signal \N__6196\ : std_logic;
signal \N__6193\ : std_logic;
signal \N__6190\ : std_logic;
signal \N__6187\ : std_logic;
signal \N__6186\ : std_logic;
signal \N__6181\ : std_logic;
signal \N__6178\ : std_logic;
signal \N__6177\ : std_logic;
signal \N__6174\ : std_logic;
signal \N__6171\ : std_logic;
signal \N__6166\ : std_logic;
signal \N__6165\ : std_logic;
signal \N__6162\ : std_logic;
signal \N__6159\ : std_logic;
signal \N__6154\ : std_logic;
signal \N__6151\ : std_logic;
signal \N__6148\ : std_logic;
signal \N__6147\ : std_logic;
signal \N__6144\ : std_logic;
signal \N__6141\ : std_logic;
signal \N__6140\ : std_logic;
signal \N__6137\ : std_logic;
signal \N__6134\ : std_logic;
signal \N__6131\ : std_logic;
signal \N__6124\ : std_logic;
signal \N__6121\ : std_logic;
signal \N__6120\ : std_logic;
signal \N__6115\ : std_logic;
signal \N__6112\ : std_logic;
signal \N__6111\ : std_logic;
signal \N__6106\ : std_logic;
signal \N__6105\ : std_logic;
signal \N__6102\ : std_logic;
signal \N__6099\ : std_logic;
signal \N__6098\ : std_logic;
signal \N__6093\ : std_logic;
signal \N__6090\ : std_logic;
signal \N__6085\ : std_logic;
signal \N__6082\ : std_logic;
signal \N__6079\ : std_logic;
signal \N__6076\ : std_logic;
signal \N__6073\ : std_logic;
signal \N__6072\ : std_logic;
signal \N__6069\ : std_logic;
signal \N__6066\ : std_logic;
signal \N__6063\ : std_logic;
signal \N__6058\ : std_logic;
signal \N__6055\ : std_logic;
signal \N__6052\ : std_logic;
signal \N__6049\ : std_logic;
signal \N__6048\ : std_logic;
signal \N__6045\ : std_logic;
signal \N__6042\ : std_logic;
signal \N__6039\ : std_logic;
signal \N__6034\ : std_logic;
signal \N__6031\ : std_logic;
signal \N__6028\ : std_logic;
signal \N__6025\ : std_logic;
signal \N__6022\ : std_logic;
signal \N__6019\ : std_logic;
signal \N__6018\ : std_logic;
signal \N__6015\ : std_logic;
signal \N__6012\ : std_logic;
signal \N__6007\ : std_logic;
signal \N__6006\ : std_logic;
signal \N__6003\ : std_logic;
signal \N__6000\ : std_logic;
signal \N__5997\ : std_logic;
signal \N__5992\ : std_logic;
signal \N__5991\ : std_logic;
signal \N__5986\ : std_logic;
signal \N__5983\ : std_logic;
signal \N__5982\ : std_logic;
signal \N__5977\ : std_logic;
signal \N__5974\ : std_logic;
signal \N__5971\ : std_logic;
signal \N__5970\ : std_logic;
signal \N__5967\ : std_logic;
signal \N__5964\ : std_logic;
signal \N__5959\ : std_logic;
signal \N__5956\ : std_logic;
signal \N__5955\ : std_logic;
signal \N__5952\ : std_logic;
signal \N__5949\ : std_logic;
signal \N__5944\ : std_logic;
signal \N__5941\ : std_logic;
signal \N__5938\ : std_logic;
signal \N__5937\ : std_logic;
signal \N__5934\ : std_logic;
signal \N__5931\ : std_logic;
signal \N__5926\ : std_logic;
signal \N__5925\ : std_logic;
signal \N__5922\ : std_logic;
signal \N__5919\ : std_logic;
signal \N__5914\ : std_logic;
signal \N__5913\ : std_logic;
signal \N__5910\ : std_logic;
signal \N__5907\ : std_logic;
signal \N__5902\ : std_logic;
signal \N__5901\ : std_logic;
signal \N__5898\ : std_logic;
signal \N__5895\ : std_logic;
signal \N__5892\ : std_logic;
signal \N__5889\ : std_logic;
signal \N__5884\ : std_logic;
signal \N__5883\ : std_logic;
signal \N__5880\ : std_logic;
signal \N__5877\ : std_logic;
signal \N__5872\ : std_logic;
signal \N__5871\ : std_logic;
signal \N__5868\ : std_logic;
signal \N__5865\ : std_logic;
signal \N__5860\ : std_logic;
signal \N__5857\ : std_logic;
signal \N__5856\ : std_logic;
signal \N__5853\ : std_logic;
signal \N__5850\ : std_logic;
signal \N__5845\ : std_logic;
signal \N__5842\ : std_logic;
signal \N__5841\ : std_logic;
signal \N__5838\ : std_logic;
signal \N__5835\ : std_logic;
signal \N__5830\ : std_logic;
signal \N__5827\ : std_logic;
signal \N__5824\ : std_logic;
signal \N__5823\ : std_logic;
signal \N__5820\ : std_logic;
signal \N__5817\ : std_logic;
signal \N__5812\ : std_logic;
signal \N__5809\ : std_logic;
signal \N__5806\ : std_logic;
signal \N__5803\ : std_logic;
signal \N__5802\ : std_logic;
signal \N__5797\ : std_logic;
signal \N__5794\ : std_logic;
signal \N__5793\ : std_logic;
signal \N__5790\ : std_logic;
signal \N__5787\ : std_logic;
signal \N__5782\ : std_logic;
signal \N__5779\ : std_logic;
signal \N__5776\ : std_logic;
signal \N__5773\ : std_logic;
signal \N__5770\ : std_logic;
signal \N__5767\ : std_logic;
signal \N__5764\ : std_logic;
signal \N__5761\ : std_logic;
signal \N__5760\ : std_logic;
signal \N__5759\ : std_logic;
signal \N__5752\ : std_logic;
signal \N__5749\ : std_logic;
signal \N__5748\ : std_logic;
signal \N__5747\ : std_logic;
signal \N__5740\ : std_logic;
signal \N__5737\ : std_logic;
signal \N__5736\ : std_logic;
signal \N__5735\ : std_logic;
signal \N__5734\ : std_logic;
signal \N__5725\ : std_logic;
signal \N__5722\ : std_logic;
signal \N__5721\ : std_logic;
signal \N__5720\ : std_logic;
signal \N__5719\ : std_logic;
signal \N__5718\ : std_logic;
signal \N__5715\ : std_logic;
signal \N__5712\ : std_logic;
signal \N__5711\ : std_logic;
signal \N__5698\ : std_logic;
signal \N__5695\ : std_logic;
signal \N__5694\ : std_logic;
signal \N__5693\ : std_logic;
signal \N__5692\ : std_logic;
signal \N__5691\ : std_logic;
signal \N__5686\ : std_logic;
signal \N__5679\ : std_logic;
signal \N__5674\ : std_logic;
signal \N__5671\ : std_logic;
signal \N__5670\ : std_logic;
signal \N__5667\ : std_logic;
signal \N__5664\ : std_logic;
signal \N__5659\ : std_logic;
signal \N__5656\ : std_logic;
signal \N__5653\ : std_logic;
signal \N__5652\ : std_logic;
signal \N__5647\ : std_logic;
signal \N__5644\ : std_logic;
signal \N__5641\ : std_logic;
signal \N__5638\ : std_logic;
signal \N__5635\ : std_logic;
signal \N__5632\ : std_logic;
signal \N__5629\ : std_logic;
signal \N__5628\ : std_logic;
signal \N__5625\ : std_logic;
signal \N__5622\ : std_logic;
signal \N__5617\ : std_logic;
signal \N__5614\ : std_logic;
signal \N__5611\ : std_logic;
signal \N__5608\ : std_logic;
signal \N__5605\ : std_logic;
signal \N__5602\ : std_logic;
signal \N__5601\ : std_logic;
signal \N__5598\ : std_logic;
signal \N__5595\ : std_logic;
signal \N__5594\ : std_logic;
signal \N__5593\ : std_logic;
signal \N__5592\ : std_logic;
signal \N__5591\ : std_logic;
signal \N__5590\ : std_logic;
signal \N__5585\ : std_logic;
signal \N__5582\ : std_logic;
signal \N__5579\ : std_logic;
signal \N__5576\ : std_logic;
signal \N__5573\ : std_logic;
signal \N__5570\ : std_logic;
signal \N__5569\ : std_logic;
signal \N__5568\ : std_logic;
signal \N__5567\ : std_logic;
signal \N__5566\ : std_logic;
signal \N__5553\ : std_logic;
signal \N__5550\ : std_logic;
signal \N__5547\ : std_logic;
signal \N__5544\ : std_logic;
signal \N__5543\ : std_logic;
signal \N__5542\ : std_logic;
signal \N__5541\ : std_logic;
signal \N__5540\ : std_logic;
signal \N__5539\ : std_logic;
signal \N__5536\ : std_logic;
signal \N__5535\ : std_logic;
signal \N__5534\ : std_logic;
signal \N__5533\ : std_logic;
signal \N__5532\ : std_logic;
signal \N__5523\ : std_logic;
signal \N__5520\ : std_logic;
signal \N__5517\ : std_logic;
signal \N__5516\ : std_logic;
signal \N__5513\ : std_logic;
signal \N__5510\ : std_logic;
signal \N__5507\ : std_logic;
signal \N__5506\ : std_logic;
signal \N__5505\ : std_logic;
signal \N__5502\ : std_logic;
signal \N__5499\ : std_logic;
signal \N__5496\ : std_logic;
signal \N__5493\ : std_logic;
signal \N__5490\ : std_logic;
signal \N__5483\ : std_logic;
signal \N__5480\ : std_logic;
signal \N__5479\ : std_logic;
signal \N__5478\ : std_logic;
signal \N__5471\ : std_logic;
signal \N__5468\ : std_logic;
signal \N__5465\ : std_logic;
signal \N__5464\ : std_logic;
signal \N__5463\ : std_logic;
signal \N__5462\ : std_logic;
signal \N__5451\ : std_logic;
signal \N__5446\ : std_logic;
signal \N__5443\ : std_logic;
signal \N__5440\ : std_logic;
signal \N__5439\ : std_logic;
signal \N__5432\ : std_logic;
signal \N__5429\ : std_logic;
signal \N__5426\ : std_logic;
signal \N__5423\ : std_logic;
signal \N__5422\ : std_logic;
signal \N__5419\ : std_logic;
signal \N__5412\ : std_logic;
signal \N__5411\ : std_logic;
signal \N__5410\ : std_logic;
signal \N__5409\ : std_logic;
signal \N__5408\ : std_logic;
signal \N__5407\ : std_logic;
signal \N__5404\ : std_logic;
signal \N__5395\ : std_logic;
signal \N__5392\ : std_logic;
signal \N__5387\ : std_logic;
signal \N__5386\ : std_logic;
signal \N__5383\ : std_logic;
signal \N__5380\ : std_logic;
signal \N__5379\ : std_logic;
signal \N__5376\ : std_logic;
signal \N__5373\ : std_logic;
signal \N__5370\ : std_logic;
signal \N__5367\ : std_logic;
signal \N__5362\ : std_logic;
signal \N__5361\ : std_logic;
signal \N__5358\ : std_logic;
signal \N__5353\ : std_logic;
signal \N__5346\ : std_logic;
signal \N__5343\ : std_logic;
signal \N__5340\ : std_logic;
signal \N__5337\ : std_logic;
signal \N__5334\ : std_logic;
signal \N__5331\ : std_logic;
signal \N__5324\ : std_logic;
signal \N__5321\ : std_logic;
signal \N__5318\ : std_logic;
signal \N__5315\ : std_logic;
signal \N__5312\ : std_logic;
signal \N__5309\ : std_logic;
signal \N__5306\ : std_logic;
signal \N__5303\ : std_logic;
signal \N__5300\ : std_logic;
signal \N__5297\ : std_logic;
signal \N__5294\ : std_logic;
signal \N__5289\ : std_logic;
signal \N__5286\ : std_logic;
signal \N__5283\ : std_logic;
signal \N__5280\ : std_logic;
signal \N__5275\ : std_logic;
signal \N__5266\ : std_logic;
signal \N__5263\ : std_logic;
signal \N__5260\ : std_logic;
signal \N__5257\ : std_logic;
signal \N__5254\ : std_logic;
signal \N__5251\ : std_logic;
signal \N__5248\ : std_logic;
signal \N__5245\ : std_logic;
signal \N__5242\ : std_logic;
signal \N__5239\ : std_logic;
signal \N__5236\ : std_logic;
signal \N__5233\ : std_logic;
signal \N__5230\ : std_logic;
signal \N__5227\ : std_logic;
signal \N__5224\ : std_logic;
signal \N__5221\ : std_logic;
signal \N__5218\ : std_logic;
signal \N__5215\ : std_logic;
signal \N__5212\ : std_logic;
signal \N__5209\ : std_logic;
signal \N__5206\ : std_logic;
signal \N__5203\ : std_logic;
signal \N__5200\ : std_logic;
signal \N__5197\ : std_logic;
signal \N__5194\ : std_logic;
signal \N__5191\ : std_logic;
signal \N__5188\ : std_logic;
signal \N__5185\ : std_logic;
signal \N__5182\ : std_logic;
signal \N__5179\ : std_logic;
signal \N__5176\ : std_logic;
signal \ICE_SYSCLK_c\ : std_logic;
signal \VCCG0\ : std_logic;
signal \DEBUG_9_c_c\ : std_logic;
signal \GNDG0\ : std_logic;
signal pll_clk_unbuf : std_logic;
signal \GB_BUFFER_pll_clk_unbuf_THRU_CO\ : std_logic;
signal \mem_LUT_mem_1_4\ : std_logic;
signal \bfn_10_19_0_\ : std_logic;
signal \spi0.n3267\ : std_logic;
signal \spi0.n3268\ : std_logic;
signal \spi0.n3269\ : std_logic;
signal \spi0.n3270\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \spi0.n3271\ : std_logic;
signal \RESET_c\ : std_logic;
signal \mem_LUT_mem_1_6\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3673\ : std_logic;
signal \mem_LUT_mem_3_4\ : std_logic;
signal \mem_LUT_data_raw_r_4\ : std_logic;
signal \rd_fifo_en_w_cascade_\ : std_logic;
signal \n1819_cascade_\ : std_logic;
signal \mem_LUT_data_raw_r_6\ : std_logic;
signal rd_fifo_en_prev_r : std_logic;
signal \reset_all_w_N_61_cascade_\ : std_logic;
signal \n2_adj_493_cascade_\ : std_logic;
signal \reset_all_w_N_61\ : std_logic;
signal reset_clk_counter_3 : std_logic;
signal reset_clk_counter_2 : std_logic;
signal reset_clk_counter_0 : std_logic;
signal reset_clk_counter_1 : std_logic;
signal \spi0.spi_clk_counter_0\ : std_logic;
signal \spi0.spi_clk_counter_5\ : std_logic;
signal \spi0.spi_clk_counter_2\ : std_logic;
signal \spi0.spi_clk_counter_1\ : std_logic;
signal \spi0.spi_clk_counter_3\ : std_logic;
signal \spi0.n10_cascade_\ : std_logic;
signal \spi0.spi_clk_counter_4\ : std_logic;
signal even_byte_flag : std_logic;
signal fifo_temp_output_1 : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3697\ : std_logic;
signal \mem_LUT_mem_3_6\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6\ : std_logic;
signal fifo_temp_output_6 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4\ : std_logic;
signal \mem_LUT_mem_3_5\ : std_logic;
signal \empty_o_N_463\ : std_logic;
signal \rd_addr_p1_w_2_cascade_\ : std_logic;
signal fifo_temp_output_4 : std_logic;
signal \mem_LUT_data_raw_r_1\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3679\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5\ : std_logic;
signal \spi0.n1924\ : std_logic;
signal \r_Tx_Data_2\ : std_logic;
signal \n3545_cascade_\ : std_logic;
signal tx_uart_active_flag : std_logic;
signal \n1684_cascade_\ : std_logic;
signal \r_Tx_Data_3\ : std_logic;
signal \r_SM_Main_2_N_183_0\ : std_logic;
signal \pc_tx.n1503_cascade_\ : std_logic;
signal \mem_LUT_data_raw_r_7\ : std_logic;
signal \mem_LUT_mem_1_2\ : std_logic;
signal \mem_LUT_data_raw_r_0\ : std_logic;
signal rd_fifo_en_w : std_logic;
signal \mem_LUT_data_raw_r_2\ : std_logic;
signal fifo_temp_output_2 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3709\ : std_logic;
signal \r_Tx_Data_5\ : std_logic;
signal \r_Tx_Data_4\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3\ : std_logic;
signal \n32_cascade_\ : std_logic;
signal rd_addr_p1_w_2 : std_logic;
signal \mem_LUT_data_raw_r_5\ : std_logic;
signal fifo_temp_output_5 : std_logic;
signal \mem_LUT_mem_3_3\ : std_logic;
signal n3722 : std_logic;
signal n24_adj_501 : std_logic;
signal \n4_adj_502_cascade_\ : std_logic;
signal n3582 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1\ : std_logic;
signal \mem_LUT_mem_1_1\ : std_logic;
signal \DEBUG_6_c\ : std_logic;
signal \mem_LUT_mem_1_5\ : std_logic;
signal n1819 : std_logic;
signal \mem_LUT_data_raw_r_3\ : std_logic;
signal fifo_temp_output_3 : std_logic;
signal \SEN_c\ : std_logic;
signal \pc_tx.n3294_cascade_\ : std_logic;
signal \pc_tx.n29\ : std_logic;
signal \r_SM_Main_2_N_180_1_cascade_\ : std_logic;
signal start_transfer_prev : std_logic;
signal \DEBUG_2_c\ : std_logic;
signal \r_SM_Main_2_N_180_1\ : std_logic;
signal \r_SM_Main_2\ : std_logic;
signal \mem_LUT_mem_1_7\ : std_logic;
signal \r_Tx_Data_1\ : std_logic;
signal \mem_LUT_mem_1_3\ : std_logic;
signal fifo_temp_output_0 : std_logic;
signal \r_Tx_Data_0\ : std_logic;
signal \r_Tx_Data_6\ : std_logic;
signal n1684 : std_logic;
signal fifo_temp_output_7 : std_logic;
signal \r_Tx_Data_7\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3703\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3715\ : std_logic;
signal is_fifo_empty_flag : std_logic;
signal \mem_LUT_mem_3_2\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5\ : std_logic;
signal n5_adj_497 : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1\ : std_logic;
signal \mem_LUT_mem_3_1\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3691\ : std_logic;
signal \spi0.n888_cascade_\ : std_logic;
signal \spi0.n877\ : std_logic;
signal \spi0.n877_cascade_\ : std_logic;
signal \state_next_2__N_307\ : std_logic;
signal n897 : std_logic;
signal \n897_cascade_\ : std_logic;
signal \spi0.n875_cascade_\ : std_logic;
signal \spi0.n879_cascade_\ : std_logic;
signal \spi0.state_next_2\ : std_logic;
signal \spi0.state_next_0_cascade_\ : std_logic;
signal \spi0.n4_cascade_\ : std_logic;
signal \state_next_2__N_306\ : std_logic;
signal spi_busy_prev : std_logic;
signal spi_busy_falling_edge : std_logic;
signal \spi0.n875\ : std_logic;
signal \spi0.n895_cascade_\ : std_logic;
signal \spi0.n3618\ : std_logic;
signal \spi0.n3618_cascade_\ : std_logic;
signal \spi0.CS_w\ : std_logic;
signal \pc_tx.r_Clock_Count_0\ : std_logic;
signal \bfn_15_8_0_\ : std_logic;
signal \pc_tx.r_Clock_Count_1\ : std_logic;
signal \pc_tx.n3258\ : std_logic;
signal \pc_tx.r_Clock_Count_2\ : std_logic;
signal \pc_tx.n3259\ : std_logic;
signal \pc_tx.r_Clock_Count_3\ : std_logic;
signal \pc_tx.n3260\ : std_logic;
signal \pc_tx.r_Clock_Count_4\ : std_logic;
signal \pc_tx.n3261\ : std_logic;
signal \pc_tx.r_Clock_Count_5\ : std_logic;
signal \pc_tx.n3262\ : std_logic;
signal \pc_tx.r_Clock_Count_6\ : std_logic;
signal \pc_tx.n3263\ : std_logic;
signal \pc_tx.r_Clock_Count_7\ : std_logic;
signal \pc_tx.n3264\ : std_logic;
signal \pc_tx.n3265\ : std_logic;
signal \pc_tx.r_Clock_Count_8\ : std_logic;
signal \bfn_15_9_0_\ : std_logic;
signal \pc_tx.n3266\ : std_logic;
signal \pc_tx.r_Clock_Count_9\ : std_logic;
signal \pc_tx.n1\ : std_logic;
signal \pc_tx.n1948\ : std_logic;
signal n1792 : std_logic;
signal \n1792_cascade_\ : std_logic;
signal \pc_rx.r_SM_Main_2_N_107_0_cascade_\ : std_logic;
signal n3359 : std_logic;
signal \pc_rx.r_SM_Main_2_N_107_0\ : std_logic;
signal \pc_tx.n2428\ : std_logic;
signal \pc_tx.n2428_cascade_\ : std_logic;
signal \n1927_cascade_\ : std_logic;
signal \pc_tx.n3610\ : std_logic;
signal \pc_tx.n3611\ : std_logic;
signal \pc_tx.n3613\ : std_logic;
signal \pc_tx.n3667_cascade_\ : std_logic;
signal \pc_tx.n3614\ : std_logic;
signal \r_SM_Main_1\ : std_logic;
signal \pc_tx.o_Tx_Serial_N_212_cascade_\ : std_logic;
signal \r_SM_Main_0\ : std_logic;
signal \pc_tx.n3\ : std_logic;
signal \n2_cascade_\ : std_logic;
signal \mem_LUT_mem_3_7\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n4_cascade_\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n4\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0\ : std_logic;
signal \SDAT_c\ : std_logic;
signal \INVspi0.tx_shift_reg_i15C_net\ : std_logic;
signal tx_addr_byte_1 : std_logic;
signal tx_shift_reg_8 : std_logic;
signal tx_shift_reg_7 : std_logic;
signal tx_shift_reg_6 : std_logic;
signal \INVspi0.tx_shift_reg_i9C_net\ : std_logic;
signal tx_data_byte_1 : std_logic;
signal \n1748_cascade_\ : std_logic;
signal tx_shift_reg_5 : std_logic;
signal tx_shift_reg_4 : std_logic;
signal tx_shift_reg_1 : std_logic;
signal \n3574_cascade_\ : std_logic;
signal \spi0.n3479\ : std_logic;
signal tx_shift_reg_2 : std_logic;
signal tx_shift_reg_3 : std_logic;
signal \INVspi0.tx_shift_reg_i1C_net\ : std_logic;
signal \spi0.state_next_2__N_308\ : std_logic;
signal \spi0.n500\ : std_logic;
signal \spi0.n502\ : std_logic;
signal \spi0.n504\ : std_logic;
signal \spi0.n503\ : std_logic;
signal start_transfer_edge : std_logic;
signal \spi0.n3549\ : std_logic;
signal \spi0.n888\ : std_logic;
signal \spi0.n879\ : std_logic;
signal \spi0.n911\ : std_logic;
signal \spi0.n507\ : std_logic;
signal \spi0.n499\ : std_logic;
signal \spi0.n492\ : std_logic;
signal \spi0.n493\ : std_logic;
signal \spi0.n494\ : std_logic;
signal \spi0.n495\ : std_logic;
signal \spi0.n496\ : std_logic;
signal \spi0.state_next_1\ : std_logic;
signal \spi0.n498\ : std_logic;
signal \spi0.n4\ : std_logic;
signal \spi0.n497\ : std_logic;
signal \pc_rx.n1788\ : std_logic;
signal \pc_rx.n1735\ : std_logic;
signal \r_Bit_Index_0\ : std_logic;
signal \pc_rx.n1735_cascade_\ : std_logic;
signal \pc_rx.r_Bit_Index_1\ : std_logic;
signal \pc_rx.r_Bit_Index_2\ : std_logic;
signal \pc_tx.r_Bit_Index_2\ : std_logic;
signal \r_Bit_Index_0_adj_490\ : std_logic;
signal \pc_tx.r_Bit_Index_1\ : std_logic;
signal n1841 : std_logic;
signal n1927 : std_logic;
signal fifo_write_cmd : std_logic;
signal \wr_fifo_en_w_cascade_\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0\ : std_logic;
signal \tx_fifo.lscc_fifo_inst.n3685\ : std_logic;
signal n2 : std_logic;
signal \mem_LUT_mem_3_0\ : std_logic;
signal n4 : std_logic;
signal \mem_LUT_mem_1_0\ : std_logic;
signal rd_addr_r_0 : std_logic;
signal fifo_read_cmd : std_logic;
signal \n1679_cascade_\ : std_logic;
signal rd_addr_r_1 : std_logic;
signal n1679 : std_logic;
signal \tx_fifo.lscc_fifo_inst.n2\ : std_logic;
signal rd_addr_r_2 : std_logic;
signal \n3276_cascade_\ : std_logic;
signal n3570 : std_logic;
signal is_tx_fifo_full_flag : std_logic;
signal n15_adj_500 : std_logic;
signal wr_addr_r_0 : std_logic;
signal wr_addr_r_1 : std_logic;
signal wr_addr_p1_w_2 : std_logic;
signal wr_fifo_en_w : std_logic;
signal \wr_addr_p1_w_2_cascade_\ : std_logic;
signal reset_all_w : std_logic;
signal wr_addr_r_2 : std_logic;
signal tx_shift_reg_9 : std_logic;
signal tx_shift_reg_12 : std_logic;
signal tx_shift_reg_10 : std_logic;
signal tx_shift_reg_11 : std_logic;
signal tx_shift_reg_13 : std_logic;
signal n1748 : std_logic;
signal \spi0.tx_shift_reg_14\ : std_logic;
signal \INVspi0.tx_shift_reg_i13C_net\ : std_logic;
signal rx_buf_byte_7 : std_logic;
signal rx_buf_byte_5 : std_logic;
signal rx_buf_byte_2 : std_logic;
signal \rx_shift_reg_15__N_315_cascade_\ : std_logic;
signal rx_buf_byte_3 : std_logic;
signal rx_buf_byte_6 : std_logic;
signal rx_shift_reg_7 : std_logic;
signal rx_shift_reg_8 : std_logic;
signal rx_buf_byte_1 : std_logic;
signal rx_buf_byte_4 : std_logic;
signal \rx_shift_reg_15__N_315\ : std_logic;
signal rx_buf_byte_0 : std_logic;
signal rx_shift_reg_3 : std_logic;
signal rx_shift_reg_1 : std_logic;
signal rx_shift_reg_2 : std_logic;
signal rx_shift_reg_4 : std_logic;
signal \DEBUG_5_c_c\ : std_logic;
signal rx_shift_reg_0 : std_logic;
signal n3574 : std_logic;
signal rx_shift_reg_5 : std_logic;
signal rx_shift_reg_6 : std_logic;
signal state_reg_0 : std_logic;
signal spi_busy : std_logic;
signal \spi0.spi_clk\ : std_logic;
signal \DEBUG_1_c\ : std_logic;
signal uart_rx_complete_prev : std_logic;
signal \pc_rx.n2448\ : std_logic;
signal pc_data_rx_1 : std_logic;
signal n4_adj_495 : std_logic;
signal n1772 : std_logic;
signal n4_adj_498 : std_logic;
signal pc_data_rx_0 : std_logic;
signal pc_data_rx_3 : std_logic;
signal pc_data_rx_4 : std_logic;
signal pc_data_rx_7 : std_logic;
signal pc_data_rx_5 : std_logic;
signal tx_data_byte_4 : std_logic;
signal tx_addr_byte_4 : std_logic;
signal tx_data_byte_5 : std_logic;
signal tx_addr_byte_5 : std_logic;
signal tx_data_byte_7 : std_logic;
signal tx_addr_byte_7 : std_logic;
signal tx_addr_byte_6 : std_logic;
signal tx_data_byte_3 : std_logic;
signal tx_addr_byte_3 : std_logic;
signal tx_data_byte_6 : std_logic;
signal \spi0.state_reg_2\ : std_logic;
signal state_reg_1 : std_logic;
signal tx_shift_reg_0 : std_logic;
signal \INVspi0.tx_shift_reg_i0C_net\ : std_logic;
signal \spi0.n895\ : std_logic;
signal \pc_rx.n4\ : std_logic;
signal \pc_rx.n1\ : std_logic;
signal n4_adj_496 : std_logic;
signal n2362 : std_logic;
signal n1767 : std_logic;
signal pc_data_rx_6 : std_logic;
signal tx_addr_byte_2 : std_logic;
signal pc_data_rx_2 : std_logic;
signal tx_data_byte_2 : std_logic;
signal tx_data_byte_0 : std_logic;
signal uart_rx_complete_rising_edge : std_logic;
signal tx_addr_byte_0 : std_logic;
signal \pc_rx.n6_cascade_\ : std_logic;
signal \pc_rx.r_SM_Main_2_N_110_0\ : std_logic;
signal \pc_rx.r_SM_Main_0\ : std_logic;
signal \pc_rx.r_SM_Main_2_N_110_0_cascade_\ : std_logic;
signal \pc_rx.r_SM_Main_2\ : std_logic;
signal \pc_rx.n3568_cascade_\ : std_logic;
signal \pc_rx.r_SM_Main_1\ : std_logic;
signal \pc_rx.n3558_cascade_\ : std_logic;
signal \pc_rx.n2430_cascade_\ : std_logic;
signal \pc_rx.r_SM_Main_2_N_104_2\ : std_logic;
signal \pc_rx.n3584\ : std_logic;
signal \pc_rx.n6_adj_489\ : std_logic;
signal \pc_rx.n3557\ : std_logic;
signal \pc_rx.r_Clock_Count_0\ : std_logic;
signal \bfn_19_12_0_\ : std_logic;
signal \pc_rx.r_Clock_Count_1\ : std_logic;
signal \pc_rx.n3249\ : std_logic;
signal \pc_rx.r_Clock_Count_2\ : std_logic;
signal \pc_rx.n3250\ : std_logic;
signal \pc_rx.r_Clock_Count_3\ : std_logic;
signal \pc_rx.n3251\ : std_logic;
signal \pc_rx.r_Clock_Count_4\ : std_logic;
signal \pc_rx.n3252\ : std_logic;
signal \pc_rx.r_Clock_Count_5\ : std_logic;
signal \pc_rx.n3253\ : std_logic;
signal \pc_rx.r_Clock_Count_6\ : std_logic;
signal \pc_rx.n3254\ : std_logic;
signal \pc_rx.r_Clock_Count_7\ : std_logic;
signal \pc_rx.n3255\ : std_logic;
signal \pc_rx.n3256\ : std_logic;
signal \pc_rx.r_Clock_Count_8\ : std_logic;
signal \bfn_19_13_0_\ : std_logic;
signal \pc_rx.n3257\ : std_logic;
signal \pc_rx.r_Clock_Count_9\ : std_logic;
signal \pc_rx.n1839\ : std_logic;
signal \pc_rx.n1938\ : std_logic;
signal \r_Rx_Data\ : std_logic;
signal \UART_RX_c\ : std_logic;
signal \pc_rx.r_Rx_Data_R\ : std_logic;
signal n25 : std_logic;
signal \bfn_24_6_0_\ : std_logic;
signal n24 : std_logic;
signal n3225 : std_logic;
signal n23 : std_logic;
signal n3226 : std_logic;
signal n22 : std_logic;
signal n3227 : std_logic;
signal n21 : std_logic;
signal n3228 : std_logic;
signal n20 : std_logic;
signal n3229 : std_logic;
signal n19 : std_logic;
signal n3230 : std_logic;
signal n18 : std_logic;
signal n3231 : std_logic;
signal n3232 : std_logic;
signal n17 : std_logic;
signal \bfn_24_7_0_\ : std_logic;
signal n16 : std_logic;
signal n3233 : std_logic;
signal n15 : std_logic;
signal n3234 : std_logic;
signal n14 : std_logic;
signal n3235 : std_logic;
signal n13 : std_logic;
signal n3236 : std_logic;
signal n12 : std_logic;
signal n3237 : std_logic;
signal n11 : std_logic;
signal n3238 : std_logic;
signal n10 : std_logic;
signal n3239 : std_logic;
signal n3240 : std_logic;
signal n9 : std_logic;
signal \bfn_24_8_0_\ : std_logic;
signal n8 : std_logic;
signal n3241 : std_logic;
signal n7 : std_logic;
signal n3242 : std_logic;
signal n6 : std_logic;
signal n3243 : std_logic;
signal n5 : std_logic;
signal n3244 : std_logic;
signal n4_adj_491 : std_logic;
signal n3245 : std_logic;
signal n3 : std_logic;
signal n3246 : std_logic;
signal n2_adj_492 : std_logic;
signal n3247 : std_logic;
signal n3248 : std_logic;
signal \bfn_24_9_0_\ : std_logic;
signal \DEBUG_8_c\ : std_logic;
signal \SLM_CLK_c\ : std_logic;
signal \GB_BUFFER_SLM_CLK_c_THRU_CO\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \FIFO_BE1_wire\ : std_logic;
signal \VALID_wire\ : std_logic;
signal \FIFO_D14_wire\ : std_logic;
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
signal \SOUT_wire\ : std_logic;
signal \DATA16_wire\ : std_logic;
signal \DATA28_wire\ : std_logic;
signal \FIFO_D23_wire\ : std_logic;
signal \ICE_CLK_wire\ : std_logic;
signal \CTS_wire\ : std_logic;
signal \FR_RXF_wire\ : std_logic;
signal \SLM_CLK_wire\ : std_logic;
signal \FIFO_D20_wire\ : std_logic;
signal \FT_OE_wire\ : std_logic;
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
    \SOUT_wire\ <= SOUT;
    DATA16 <= \DATA16_wire\;
    DATA28 <= \DATA28_wire\;
    FIFO_D23 <= \FIFO_D23_wire\;
    ICE_CLK <= \ICE_CLK_wire\;
    CTS <= \CTS_wire\;
    \FR_RXF_wire\ <= FR_RXF;
    SLM_CLK <= \SLM_CLK_wire\;
    FIFO_D20 <= \FIFO_D20_wire\;
    FT_OE <= \FT_OE_wire\;
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
            REFERENCECLK => \N__5194\,
            RESETB => \N__5439\,
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
            OE => \N__13499\,
            DIN => \N__13498\,
            DOUT => \N__13497\,
            PACKAGEPIN => \FIFO_BE1_wire\
        );

    \FIFO_BE1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13499\,
            PADOUT => \N__13498\,
            PADIN => \N__13497\,
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
            OE => \N__13490\,
            DIN => \N__13489\,
            DOUT => \N__13488\,
            PACKAGEPIN => \VALID_wire\
        );

    \VALID_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13490\,
            PADOUT => \N__13489\,
            PADIN => \N__13488\,
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
            OE => \N__13481\,
            DIN => \N__13480\,
            DOUT => \N__13479\,
            PACKAGEPIN => \FIFO_D14_wire\
        );

    \FIFO_D14_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13481\,
            PADOUT => \N__13480\,
            PADIN => \N__13479\,
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
            OE => \N__13472\,
            DIN => \N__13471\,
            DOUT => \N__13470\,
            PACKAGEPIN => \DATA30_wire\
        );

    \DATA30_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13472\,
            PADOUT => \N__13471\,
            PADIN => \N__13470\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5535\,
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
            OE => \N__13463\,
            DIN => \N__13462\,
            DOUT => \N__13461\,
            PACKAGEPIN => \DEBUG_9_wire\
        );

    \DEBUG_9_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13463\,
            PADOUT => \N__13462\,
            PADIN => \N__13461\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5251\,
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
            OE => \N__13454\,
            DIN => \N__13453\,
            DOUT => \N__13452\,
            PACKAGEPIN => \FIFO_D8_wire\
        );

    \FIFO_D8_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13454\,
            PADOUT => \N__13453\,
            PADIN => \N__13452\,
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
            OE => \N__13445\,
            DIN => \N__13444\,
            DOUT => \N__13443\,
            PACKAGEPIN => \DATA7_wire\
        );

    \DATA7_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13445\,
            PADOUT => \N__13444\,
            PADIN => \N__13443\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5541\,
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
            OE => \N__13436\,
            DIN => \N__13435\,
            DOUT => \N__13434\,
            PACKAGEPIN => \DEBUG_1_wire\
        );

    \DEBUG_1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13436\,
            PADOUT => \N__13435\,
            PADIN => \N__13434\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__10636\,
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
            OE => \N__13427\,
            DIN => \N__13426\,
            DOUT => \N__13425\,
            PACKAGEPIN => \DATA4_wire\
        );

    \DATA4_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13427\,
            PADOUT => \N__13426\,
            PADIN => \N__13425\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5569\,
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
            OE => \N__13418\,
            DIN => \N__13417\,
            DOUT => \N__13416\,
            PACKAGEPIN => \FIFO_D26_wire\
        );

    \FIFO_D26_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13418\,
            PADOUT => \N__13417\,
            PADIN => \N__13416\,
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
            OE => \N__13409\,
            DIN => \N__13408\,
            DOUT => \N__13407\,
            PACKAGEPIN => \DATA24_wire\
        );

    \DATA24_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13409\,
            PADOUT => \N__13408\,
            PADIN => \N__13407\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5567\,
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
            OE => \N__13400\,
            DIN => \N__13399\,
            DOUT => \N__13398\,
            PACKAGEPIN => \DTR_wire\
        );

    \DTR_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13400\,
            PADOUT => \N__13399\,
            PADIN => \N__13398\,
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
            OE => \N__13391\,
            DIN => \N__13390\,
            DOUT => \N__13389\,
            PACKAGEPIN => \DATA29_wire\
        );

    \DATA29_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13391\,
            PADOUT => \N__13390\,
            PADIN => \N__13389\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5532\,
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
            OE => \N__13382\,
            DIN => \N__13381\,
            DOUT => \N__13380\,
            PACKAGEPIN => \FIFO_D16_wire\
        );

    \FIFO_D16_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13382\,
            PADOUT => \N__13381\,
            PADIN => \N__13380\,
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
            OE => \N__13373\,
            DIN => \N__13372\,
            DOUT => \N__13371\,
            PACKAGEPIN => \FT_SIWU_wire\
        );

    \FT_SIWU_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13373\,
            PADOUT => \N__13372\,
            PADIN => \N__13371\,
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
            OE => \N__13364\,
            DIN => \N__13363\,
            DOUT => \N__13362\,
            PACKAGEPIN => \DEBUG_6_wire\
        );

    \DEBUG_6_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13364\,
            PADOUT => \N__13363\,
            PADIN => \N__13362\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__6583\,
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
            OE => \N__13355\,
            DIN => \N__13354\,
            DOUT => \N__13353\,
            PACKAGEPIN => \DATA17_wire\
        );

    \DATA17_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13355\,
            PADOUT => \N__13354\,
            PADIN => \N__13353\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5602\,
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
            OE => \N__13346\,
            DIN => \N__13345\,
            DOUT => \N__13344\,
            PACKAGEPIN => \DATA21_wire\
        );

    \DATA21_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13346\,
            PADOUT => \N__13345\,
            PADIN => \N__13344\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5590\,
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
            OE => \N__13337\,
            DIN => \N__13336\,
            DOUT => \N__13335\,
            PACKAGEPIN => \SYNC_wire\
        );

    \SYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13337\,
            PADOUT => \N__13336\,
            PADIN => \N__13335\,
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
            OE => \N__13328\,
            DIN => \N__13327\,
            DOUT => \N__13326\,
            PACKAGEPIN => \SCK_wire\
        );

    \SCK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13328\,
            PADOUT => \N__13327\,
            PADIN => \N__13326\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__6582\,
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
            OE => \N__13319\,
            DIN => \N__13318\,
            DOUT => \N__13317\,
            PACKAGEPIN => \UPDATE_wire\
        );

    \UPDATE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13319\,
            PADOUT => \N__13318\,
            PADIN => \N__13317\,
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
            OE => \N__13310\,
            DIN => \N__13309\,
            DOUT => \N__13308\,
            PACKAGEPIN => \DATA3_wire\
        );

    \DATA3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13310\,
            PADOUT => \N__13309\,
            PADIN => \N__13308\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5543\,
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
            OE => \N__13301\,
            DIN => \N__13300\,
            DOUT => \N__13299\,
            PACKAGEPIN => \DATA18_wire\
        );

    \DATA18_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13301\,
            PADOUT => \N__13300\,
            PADIN => \N__13299\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5601\,
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
            OE => \N__13292\,
            DIN => \N__13291\,
            DOUT => \N__13290\,
            PACKAGEPIN => \DATA25_wire\
        );

    \DATA25_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13292\,
            PADOUT => \N__13291\,
            PADIN => \N__13290\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5542\,
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
            OE => \N__13283\,
            DIN => \N__13282\,
            DOUT => \N__13281\,
            PACKAGEPIN => \DEBUG_5_wire\
        );

    \DEBUG_5_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13283\,
            PADOUT => \N__13282\,
            PADIN => \N__13281\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__10405\,
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
            OE => \N__13274\,
            DIN => \N__13273\,
            DOUT => \N__13272\,
            PACKAGEPIN => \RESET_wire\
        );

    \RESET_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13274\,
            PADOUT => \N__13273\,
            PADIN => \N__13272\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5263\,
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
            OE => \N__13265\,
            DIN => \N__13264\,
            DOUT => \N__13263\,
            PACKAGEPIN => \DATA22_wire\
        );

    \DATA22_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13265\,
            PADOUT => \N__13264\,
            PADIN => \N__13263\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5407\,
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
            OE => \N__13256\,
            DIN => \N__13255\,
            DOUT => \N__13254\,
            PACKAGEPIN => \DSR_wire\
        );

    \DSR_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13256\,
            PADOUT => \N__13255\,
            PADIN => \N__13254\,
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
            OE => \N__13247\,
            DIN => \N__13246\,
            DOUT => \N__13245\,
            PACKAGEPIN => \FT_WR_wire\
        );

    \FT_WR_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13247\,
            PADOUT => \N__13246\,
            PADIN => \N__13245\,
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
            OE => \N__13238\,
            DIN => \N__13237\,
            DOUT => \N__13236\,
            PACKAGEPIN => \FIFO_D0_wire\
        );

    \FIFO_D0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13238\,
            PADOUT => \N__13237\,
            PADIN => \N__13236\,
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
            OE => \N__13229\,
            DIN => \N__13228\,
            DOUT => \N__13227\,
            PACKAGEPIN => \DATA12_wire\
        );

    \DATA12_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13229\,
            PADOUT => \N__13228\,
            PADIN => \N__13227\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5463\,
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
            OE => \N__13220\,
            DIN => \N__13219\,
            DOUT => \N__13218\,
            PACKAGEPIN => \FIFO_D31_wire\
        );

    \FIFO_D31_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13220\,
            PADOUT => \N__13219\,
            PADIN => \N__13218\,
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

    \DATA11_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13211\,
            DIN => \N__13210\,
            DOUT => \N__13209\,
            PACKAGEPIN => \DATA11_wire\
        );

    \DATA11_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13211\,
            PADOUT => \N__13210\,
            PADIN => \N__13209\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5462\,
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
            OE => \N__13202\,
            DIN => \N__13201\,
            DOUT => \N__13200\,
            PACKAGEPIN => \DATA26_wire\
        );

    \DATA26_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13202\,
            PADOUT => \N__13201\,
            PADIN => \N__13200\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5516\,
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
            OE => \N__13193\,
            DIN => \N__13192\,
            DOUT => \N__13191\,
            PACKAGEPIN => \FT_RD_wire\
        );

    \FT_RD_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13193\,
            PADOUT => \N__13192\,
            PADIN => \N__13191\,
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
            OE => \N__13184\,
            DIN => \N__13183\,
            DOUT => \N__13182\,
            PACKAGEPIN => \DATA1_wire\
        );

    \DATA1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13184\,
            PADOUT => \N__13183\,
            PADIN => \N__13182\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5533\,
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
            OE => \N__13175\,
            DIN => \N__13174\,
            DOUT => \N__13173\,
            PACKAGEPIN => \DATA31_wire\
        );

    \DATA31_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13175\,
            PADOUT => \N__13174\,
            PADIN => \N__13173\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5534\,
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
            OE => \N__13166\,
            DIN => \N__13165\,
            DOUT => \N__13164\,
            PACKAGEPIN => \FIFO_D10_wire\
        );

    \FIFO_D10_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13166\,
            PADOUT => \N__13165\,
            PADIN => \N__13164\,
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
            OE => \N__13157\,
            DIN => \N__13156\,
            DOUT => \N__13155\,
            PACKAGEPIN => \DATA5_wire\
        );

    \DATA5_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13157\,
            PADOUT => \N__13156\,
            PADIN => \N__13155\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5591\,
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
            OE => \N__13148\,
            DIN => \N__13147\,
            DOUT => \N__13146\,
            PACKAGEPIN => \INVERT_wire\
        );

    \INVERT_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13148\,
            PADOUT => \N__13147\,
            PADIN => \N__13146\,
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
            OE => \N__13139\,
            DIN => \N__13138\,
            DOUT => \N__13137\,
            PACKAGEPIN => \FIFO_D13_wire\
        );

    \FIFO_D13_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13139\,
            PADOUT => \N__13138\,
            PADIN => \N__13137\,
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
            OE => \N__13130\,
            DIN => \N__13129\,
            DOUT => \N__13128\,
            PACKAGEPIN => \ICE_CREST_wire\
        );

    \ICE_CREST_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13130\,
            PADOUT => \N__13129\,
            PADIN => \N__13128\,
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
            OE => \N__13121\,
            DIN => \N__13120\,
            DOUT => \N__13119\,
            PACKAGEPIN => \DEBUG_3_wire\
        );

    \DEBUG_3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13121\,
            PADOUT => \N__13120\,
            PADIN => \N__13119\,
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

    \FIFO_D17_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13112\,
            DIN => \N__13111\,
            DOUT => \N__13110\,
            PACKAGEPIN => \FIFO_D17_wire\
        );

    \FIFO_D17_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13112\,
            PADOUT => \N__13111\,
            PADIN => \N__13110\,
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
            OE => \N__13103\,
            DIN => \N__13102\,
            DOUT => \N__13101\,
            PACKAGEPIN => \DATA8_wire\
        );

    \DATA8_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13103\,
            PADOUT => \N__13102\,
            PADIN => \N__13101\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5408\,
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
            OE => \N__13094\,
            DIN => \N__13093\,
            DOUT => \N__13092\,
            PACKAGEPIN => \FIFO_D27_wire\
        );

    \FIFO_D27_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13094\,
            PADOUT => \N__13093\,
            PADIN => \N__13092\,
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
            OE => \N__13085\,
            DIN => \N__13084\,
            DOUT => \N__13083\,
            PACKAGEPIN => \FIFO_D1_wire\
        );

    \FIFO_D1_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13085\,
            PADOUT => \N__13084\,
            PADIN => \N__13083\,
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
            OE => \N__13076\,
            DIN => \N__13075\,
            DOUT => \N__13074\,
            PACKAGEPIN => \DATA15_wire\
        );

    \DATA15_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13076\,
            PADOUT => \N__13075\,
            PADIN => \N__13074\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5539\,
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
            OE => \N__13067\,
            DIN => \N__13066\,
            DOUT => \N__13065\,
            PACKAGEPIN => \DATA20_wire\
        );

    \DATA20_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13067\,
            PADOUT => \N__13066\,
            PADIN => \N__13065\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5592\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_5_c_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13058\,
            DIN => \N__13057\,
            DOUT => \N__13056\,
            PACKAGEPIN => \SOUT_wire\
        );

    \DEBUG_5_c_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13058\,
            PADOUT => \N__13057\,
            PADIN => \N__13056\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \DEBUG_5_c_c\,
            DOUT0 => '0',
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
            OE => \N__13049\,
            DIN => \N__13048\,
            DOUT => \N__13047\,
            PACKAGEPIN => \DATA16_wire\
        );

    \DATA16_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13049\,
            PADOUT => \N__13048\,
            PADIN => \N__13047\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5540\,
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
            OE => \N__13040\,
            DIN => \N__13039\,
            DOUT => \N__13038\,
            PACKAGEPIN => \DATA28_wire\
        );

    \DATA28_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13040\,
            PADOUT => \N__13039\,
            PADIN => \N__13038\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5361\,
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
            OE => \N__13031\,
            DIN => \N__13030\,
            DOUT => \N__13029\,
            PACKAGEPIN => \FIFO_D23_wire\
        );

    \FIFO_D23_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13031\,
            PADOUT => \N__13030\,
            PADIN => \N__13029\,
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
            OE => \N__13022\,
            DIN => \N__13021\,
            DOUT => \N__13020\,
            PACKAGEPIN => \ICE_CLK_wire\
        );

    \ICE_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13022\,
            PADOUT => \N__13021\,
            PADIN => \N__13020\,
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
            OE => \N__13013\,
            DIN => \N__13012\,
            DOUT => \N__13011\,
            PACKAGEPIN => \CTS_wire\
        );

    \CTS_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13013\,
            PADOUT => \N__13012\,
            PADIN => \N__13011\,
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

    \DEBUG_9_c_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__13004\,
            DIN => \N__13003\,
            DOUT => \N__13002\,
            PACKAGEPIN => \FR_RXF_wire\
        );

    \DEBUG_9_c_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__13004\,
            PADOUT => \N__13003\,
            PADIN => \N__13002\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \DEBUG_9_c_c\,
            DOUT0 => '0',
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
            OE => \N__12995\,
            DIN => \N__12994\,
            DOUT => \N__12993\,
            PACKAGEPIN => \SLM_CLK_wire\
        );

    \SLM_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12995\,
            PADOUT => \N__12994\,
            PADIN => \N__12993\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__12280\,
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
            OE => \N__12986\,
            DIN => \N__12985\,
            DOUT => \N__12984\,
            PACKAGEPIN => \FIFO_D20_wire\
        );

    \FIFO_D20_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12986\,
            PADOUT => \N__12985\,
            PADIN => \N__12984\,
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
            OE => \N__12977\,
            DIN => \N__12976\,
            DOUT => \N__12975\,
            PACKAGEPIN => \FT_OE_wire\
        );

    \FT_OE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12977\,
            PADOUT => \N__12976\,
            PADIN => \N__12975\,
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
            OE => \N__12968\,
            DIN => \N__12967\,
            DOUT => \N__12966\,
            PACKAGEPIN => \FIFO_BE3_wire\
        );

    \FIFO_BE3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12968\,
            PADOUT => \N__12967\,
            PADIN => \N__12966\,
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
            OE => \N__12959\,
            DIN => \N__12958\,
            DOUT => \N__12957\,
            PACKAGEPIN => \FIFO_D19_wire\
        );

    \FIFO_D19_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12959\,
            PADOUT => \N__12958\,
            PADIN => \N__12957\,
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
            OE => \N__12950\,
            DIN => \N__12949\,
            DOUT => \N__12948\,
            PACKAGEPIN => \FIFO_D7_wire\
        );

    \FIFO_D7_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12950\,
            PADOUT => \N__12949\,
            PADIN => \N__12948\,
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
            OE => \N__12941\,
            DIN => \N__12940\,
            DOUT => \N__12939\,
            PACKAGEPIN => \UART_RX_wire\
        );

    \UART_RX_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12941\,
            PADOUT => \N__12940\,
            PADIN => \N__12939\,
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
            OE => \N__12932\,
            DIN => \N__12931\,
            DOUT => \N__12930\,
            PACKAGEPIN => \FIFO_D6_wire\
        );

    \FIFO_D6_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12932\,
            PADOUT => \N__12931\,
            PADIN => \N__12930\,
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
            OE => \N__12923\,
            DIN => \N__12922\,
            DOUT => \N__12921\,
            PACKAGEPIN => \SDAT_wire\
        );

    \SDAT_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12923\,
            PADOUT => \N__12922\,
            PADIN => \N__12921\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__7714\,
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
            OE => \N__12914\,
            DIN => \N__12913\,
            DOUT => \N__12912\,
            PACKAGEPIN => \FIFO_BE0_wire\
        );

    \FIFO_BE0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12914\,
            PADOUT => \N__12913\,
            PADIN => \N__12912\,
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
            OE => \N__12905\,
            DIN => \N__12904\,
            DOUT => \N__12903\,
            PACKAGEPIN => \DATA19_wire\
        );

    \DATA19_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12905\,
            PADOUT => \N__12904\,
            PADIN => \N__12903\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5593\,
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
            OE => \N__12896\,
            DIN => \N__12895\,
            DOUT => \N__12894\,
            PACKAGEPIN => \FIFO_D28_wire\
        );

    \FIFO_D28_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12896\,
            PADOUT => \N__12895\,
            PADIN => \N__12894\,
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
            OE => \N__12887\,
            DIN => \N__12886\,
            DOUT => \N__12885\,
            PACKAGEPIN => \DATA14_wire\
        );

    \DATA14_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12887\,
            PADOUT => \N__12886\,
            PADIN => \N__12885\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5506\,
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
            OE => \N__12878\,
            DIN => \N__12877\,
            DOUT => \N__12876\,
            PACKAGEPIN => \DATA10_wire\
        );

    \DATA10_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12878\,
            PADOUT => \N__12877\,
            PADIN => \N__12876\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5422\,
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
            OE => \N__12869\,
            DIN => \N__12868\,
            DOUT => \N__12867\,
            PACKAGEPIN => \DATA6_wire\
        );

    \DATA6_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12869\,
            PADOUT => \N__12868\,
            PADIN => \N__12867\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5594\,
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
            OE => \N__12860\,
            DIN => \N__12859\,
            DOUT => \N__12858\,
            PACKAGEPIN => \FIFO_BE2_wire\
        );

    \FIFO_BE2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12860\,
            PADOUT => \N__12859\,
            PADIN => \N__12858\,
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
            OE => \N__12851\,
            DIN => \N__12850\,
            DOUT => \N__12849\,
            PACKAGEPIN => \FIFO_D11_wire\
        );

    \FIFO_D11_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12851\,
            PADOUT => \N__12850\,
            PADIN => \N__12849\,
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
            OE => \N__12842\,
            DIN => \N__12841\,
            DOUT => \N__12840\,
            PACKAGEPIN => \FIFO_D3_wire\
        );

    \FIFO_D3_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12842\,
            PADOUT => \N__12841\,
            PADIN => \N__12840\,
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
            OE => \N__12833\,
            DIN => \N__12832\,
            DOUT => \N__12831\,
            PACKAGEPIN => \RST_wire\
        );

    \RST_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12833\,
            PADOUT => \N__12832\,
            PADIN => \N__12831\,
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
            OE => \N__12824\,
            DIN => \N__12823\,
            DOUT => \N__12822\,
            PACKAGEPIN => \FIFO_D25_wire\
        );

    \FIFO_D25_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12824\,
            PADOUT => \N__12823\,
            PADIN => \N__12822\,
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
            OE => \N__12815\,
            DIN => \N__12814\,
            DOUT => \N__12813\,
            PACKAGEPIN => \ICE_CDONE_wire\
        );

    \ICE_CDONE_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12815\,
            PADOUT => \N__12814\,
            PADIN => \N__12813\,
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
            OE => \N__12806\,
            DIN => \N__12805\,
            DOUT => \N__12804\,
            PACKAGEPIN => \SEN_wire\
        );

    \SEN_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12806\,
            PADOUT => \N__12805\,
            PADIN => \N__12804\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__6427\,
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
            OE => \N__12797\,
            DIN => \N__12796\,
            DOUT => \N__12795\,
            PACKAGEPIN => \DCD_wire\
        );

    \DCD_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12797\,
            PADOUT => \N__12796\,
            PADIN => \N__12795\,
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
            OE => \N__12788\,
            DIN => \N__12787\,
            DOUT => \N__12786\,
            PACKAGEPIN => \FIFO_D9_wire\
        );

    \FIFO_D9_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12788\,
            PADOUT => \N__12787\,
            PADIN => \N__12786\,
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
            OE => \N__12779\,
            DIN => \N__12778\,
            DOUT => \N__12777\,
            PACKAGEPIN => \DATA9_wire\
        );

    \DATA9_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12779\,
            PADOUT => \N__12778\,
            PADIN => \N__12777\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5464\,
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
            OE => \N__12770\,
            DIN => \N__12769\,
            DOUT => \N__12768\,
            PACKAGEPIN => \FIFO_D12_wire\
        );

    \FIFO_D12_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12770\,
            PADOUT => \N__12769\,
            PADIN => \N__12768\,
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
            OE => \N__12761\,
            DIN => \N__12760\,
            DOUT => \N__12759\,
            PACKAGEPIN => \DATA27_wire\
        );

    \DATA27_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12761\,
            PADOUT => \N__12760\,
            PADIN => \N__12759\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5478\,
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
            OE => \N__12752\,
            DIN => \N__12751\,
            DOUT => \N__12750\,
            PACKAGEPIN => \DEBUG_0_wire\
        );

    \DEBUG_0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12752\,
            PADOUT => \N__12751\,
            PADIN => \N__12750\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__12510\,
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
            OE => \N__12743\,
            DIN => \N__12742\,
            DOUT => \N__12741\,
            PACKAGEPIN => \DATA2_wire\
        );

    \DATA2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12743\,
            PADOUT => \N__12742\,
            PADIN => \N__12741\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5479\,
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
            OE => \N__12734\,
            DIN => \N__12733\,
            DOUT => \N__12732\,
            PACKAGEPIN => \FIFO_D24_wire\
        );

    \FIFO_D24_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12734\,
            PADOUT => \N__12733\,
            PADIN => \N__12732\,
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
            OE => \N__12725\,
            DIN => \N__12724\,
            DOUT => \N__12723\,
            PACKAGEPIN => \FIFO_D2_wire\
        );

    \FIFO_D2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12725\,
            PADOUT => \N__12724\,
            PADIN => \N__12723\,
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
            OE => \N__12716\,
            DIN => \N__12715\,
            DOUT => \N__12714\,
            PACKAGEPIN => \FIFO_D22_wire\
        );

    \FIFO_D22_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12716\,
            PADOUT => \N__12715\,
            PADIN => \N__12714\,
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
            OE => \N__12707\,
            DIN => \N__12706\,
            DOUT => \N__12705\,
            PACKAGEPIN => \UART_TX_wire\
        );

    \UART_TX_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "010101",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12707\,
            PADOUT => \N__12706\,
            PADIN => \N__12705\,
            CLOCKENABLE => \N__7420\,
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__7486\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__12471\
        );

    \FIFO_D29_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__12698\,
            DIN => \N__12697\,
            DOUT => \N__12696\,
            PACKAGEPIN => \FIFO_D29_wire\
        );

    \FIFO_D29_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12698\,
            PADOUT => \N__12697\,
            PADIN => \N__12696\,
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
            OE => \N__12689\,
            DIN => \N__12688\,
            DOUT => \N__12687\,
            PACKAGEPIN => \FIFO_D21_wire\
        );

    \FIFO_D21_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12689\,
            PADOUT => \N__12688\,
            PADIN => \N__12687\,
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
            OE => \N__12680\,
            DIN => \N__12679\,
            DOUT => \N__12678\,
            PACKAGEPIN => \DEBUG_8_wire\
        );

    \DEBUG_8_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12680\,
            PADOUT => \N__12679\,
            PADIN => \N__12678\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__12514\,
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
            OE => \N__12671\,
            DIN => \N__12670\,
            DOUT => \N__12669\,
            PACKAGEPIN => \FIFO_D15_wire\
        );

    \FIFO_D15_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12671\,
            PADOUT => \N__12670\,
            PADIN => \N__12669\,
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
            OE => \N__12662\,
            DIN => \N__12661\,
            DOUT => \N__12660\,
            PACKAGEPIN => \DEBUG_2_wire\
        );

    \DEBUG_2_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12662\,
            PADOUT => \N__12661\,
            PADIN => \N__12660\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__6775\,
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
            OE => \N__12653\,
            DIN => \N__12652\,
            DOUT => \N__12651\,
            PACKAGEPIN => \DATA13_wire\
        );

    \DATA13_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12653\,
            PADOUT => \N__12652\,
            PADIN => \N__12651\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5505\,
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
            OE => \N__12644\,
            DIN => \N__12643\,
            DOUT => \N__12642\,
            PACKAGEPIN => \FIFO_D5_wire\
        );

    \FIFO_D5_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12644\,
            PADOUT => \N__12643\,
            PADIN => \N__12642\,
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
            OE => \N__12635\,
            DIN => \N__12634\,
            DOUT => \N__12633\,
            PACKAGEPIN => \FIFO_D4_wire\
        );

    \FIFO_D4_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12635\,
            PADOUT => \N__12634\,
            PADIN => \N__12633\,
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
            OE => \N__12626\,
            DIN => \N__12625\,
            DOUT => \N__12624\,
            PACKAGEPIN => \FIFO_D18_wire\
        );

    \FIFO_D18_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12626\,
            PADOUT => \N__12625\,
            PADIN => \N__12624\,
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
            OE => \N__12617\,
            DIN => \N__12616\,
            DOUT => \N__12615\,
            PACKAGEPIN => \DATA23_wire\
        );

    \DATA23_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12617\,
            PADOUT => \N__12616\,
            PADIN => \N__12615\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5568\,
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
            OE => \N__12608\,
            DIN => \N__12607\,
            DOUT => \N__12606\,
            PACKAGEPIN => \ICE_SYSCLK_wire\
        );

    \ICE_SYSCLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12608\,
            PADOUT => \N__12607\,
            PADIN => \N__12606\,
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
            OE => \N__12599\,
            DIN => \N__12598\,
            DOUT => \N__12597\,
            PACKAGEPIN => \FIFO_D30_wire\
        );

    \FIFO_D30_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12599\,
            PADOUT => \N__12598\,
            PADIN => \N__12597\,
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
            OE => \N__12590\,
            DIN => \N__12589\,
            DOUT => \N__12588\,
            PACKAGEPIN => \DATA0_wire\
        );

    \DATA0_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__12590\,
            PADOUT => \N__12589\,
            PADIN => \N__12588\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__5566\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__2911\ : InMux
    port map (
            O => \N__12571\,
            I => \N__12568\
        );

    \I__2910\ : LocalMux
    port map (
            O => \N__12568\,
            I => n7
        );

    \I__2909\ : InMux
    port map (
            O => \N__12565\,
            I => n3242
        );

    \I__2908\ : InMux
    port map (
            O => \N__12562\,
            I => \N__12559\
        );

    \I__2907\ : LocalMux
    port map (
            O => \N__12559\,
            I => n6
        );

    \I__2906\ : InMux
    port map (
            O => \N__12556\,
            I => n3243
        );

    \I__2905\ : InMux
    port map (
            O => \N__12553\,
            I => \N__12550\
        );

    \I__2904\ : LocalMux
    port map (
            O => \N__12550\,
            I => n5
        );

    \I__2903\ : InMux
    port map (
            O => \N__12547\,
            I => n3244
        );

    \I__2902\ : InMux
    port map (
            O => \N__12544\,
            I => \N__12541\
        );

    \I__2901\ : LocalMux
    port map (
            O => \N__12541\,
            I => n4_adj_491
        );

    \I__2900\ : InMux
    port map (
            O => \N__12538\,
            I => n3245
        );

    \I__2899\ : InMux
    port map (
            O => \N__12535\,
            I => \N__12532\
        );

    \I__2898\ : LocalMux
    port map (
            O => \N__12532\,
            I => n3
        );

    \I__2897\ : InMux
    port map (
            O => \N__12529\,
            I => n3246
        );

    \I__2896\ : InMux
    port map (
            O => \N__12526\,
            I => \N__12523\
        );

    \I__2895\ : LocalMux
    port map (
            O => \N__12523\,
            I => n2_adj_492
        );

    \I__2894\ : InMux
    port map (
            O => \N__12520\,
            I => n3247
        );

    \I__2893\ : InMux
    port map (
            O => \N__12517\,
            I => \bfn_24_9_0_\
        );

    \I__2892\ : IoInMux
    port map (
            O => \N__12514\,
            I => \N__12511\
        );

    \I__2891\ : LocalMux
    port map (
            O => \N__12511\,
            I => \N__12507\
        );

    \I__2890\ : IoInMux
    port map (
            O => \N__12510\,
            I => \N__12504\
        );

    \I__2889\ : Span4Mux_s0_v
    port map (
            O => \N__12507\,
            I => \N__12501\
        );

    \I__2888\ : LocalMux
    port map (
            O => \N__12504\,
            I => \N__12498\
        );

    \I__2887\ : Span4Mux_v
    port map (
            O => \N__12501\,
            I => \N__12495\
        );

    \I__2886\ : IoSpan4Mux
    port map (
            O => \N__12498\,
            I => \N__12492\
        );

    \I__2885\ : Span4Mux_v
    port map (
            O => \N__12495\,
            I => \N__12487\
        );

    \I__2884\ : Span4Mux_s3_h
    port map (
            O => \N__12492\,
            I => \N__12487\
        );

    \I__2883\ : Span4Mux_v
    port map (
            O => \N__12487\,
            I => \N__12483\
        );

    \I__2882\ : InMux
    port map (
            O => \N__12486\,
            I => \N__12480\
        );

    \I__2881\ : Odrv4
    port map (
            O => \N__12483\,
            I => \DEBUG_8_c\
        );

    \I__2880\ : LocalMux
    port map (
            O => \N__12480\,
            I => \DEBUG_8_c\
        );

    \I__2879\ : InMux
    port map (
            O => \N__12475\,
            I => \N__12472\
        );

    \I__2878\ : LocalMux
    port map (
            O => \N__12472\,
            I => \N__12463\
        );

    \I__2877\ : ClkMux
    port map (
            O => \N__12471\,
            I => \N__12286\
        );

    \I__2876\ : ClkMux
    port map (
            O => \N__12470\,
            I => \N__12286\
        );

    \I__2875\ : ClkMux
    port map (
            O => \N__12469\,
            I => \N__12286\
        );

    \I__2874\ : ClkMux
    port map (
            O => \N__12468\,
            I => \N__12286\
        );

    \I__2873\ : ClkMux
    port map (
            O => \N__12467\,
            I => \N__12286\
        );

    \I__2872\ : ClkMux
    port map (
            O => \N__12466\,
            I => \N__12286\
        );

    \I__2871\ : Glb2LocalMux
    port map (
            O => \N__12463\,
            I => \N__12286\
        );

    \I__2870\ : ClkMux
    port map (
            O => \N__12462\,
            I => \N__12286\
        );

    \I__2869\ : ClkMux
    port map (
            O => \N__12461\,
            I => \N__12286\
        );

    \I__2868\ : ClkMux
    port map (
            O => \N__12460\,
            I => \N__12286\
        );

    \I__2867\ : ClkMux
    port map (
            O => \N__12459\,
            I => \N__12286\
        );

    \I__2866\ : ClkMux
    port map (
            O => \N__12458\,
            I => \N__12286\
        );

    \I__2865\ : ClkMux
    port map (
            O => \N__12457\,
            I => \N__12286\
        );

    \I__2864\ : ClkMux
    port map (
            O => \N__12456\,
            I => \N__12286\
        );

    \I__2863\ : ClkMux
    port map (
            O => \N__12455\,
            I => \N__12286\
        );

    \I__2862\ : ClkMux
    port map (
            O => \N__12454\,
            I => \N__12286\
        );

    \I__2861\ : ClkMux
    port map (
            O => \N__12453\,
            I => \N__12286\
        );

    \I__2860\ : ClkMux
    port map (
            O => \N__12452\,
            I => \N__12286\
        );

    \I__2859\ : ClkMux
    port map (
            O => \N__12451\,
            I => \N__12286\
        );

    \I__2858\ : ClkMux
    port map (
            O => \N__12450\,
            I => \N__12286\
        );

    \I__2857\ : ClkMux
    port map (
            O => \N__12449\,
            I => \N__12286\
        );

    \I__2856\ : ClkMux
    port map (
            O => \N__12448\,
            I => \N__12286\
        );

    \I__2855\ : ClkMux
    port map (
            O => \N__12447\,
            I => \N__12286\
        );

    \I__2854\ : ClkMux
    port map (
            O => \N__12446\,
            I => \N__12286\
        );

    \I__2853\ : ClkMux
    port map (
            O => \N__12445\,
            I => \N__12286\
        );

    \I__2852\ : ClkMux
    port map (
            O => \N__12444\,
            I => \N__12286\
        );

    \I__2851\ : ClkMux
    port map (
            O => \N__12443\,
            I => \N__12286\
        );

    \I__2850\ : ClkMux
    port map (
            O => \N__12442\,
            I => \N__12286\
        );

    \I__2849\ : ClkMux
    port map (
            O => \N__12441\,
            I => \N__12286\
        );

    \I__2848\ : ClkMux
    port map (
            O => \N__12440\,
            I => \N__12286\
        );

    \I__2847\ : ClkMux
    port map (
            O => \N__12439\,
            I => \N__12286\
        );

    \I__2846\ : ClkMux
    port map (
            O => \N__12438\,
            I => \N__12286\
        );

    \I__2845\ : ClkMux
    port map (
            O => \N__12437\,
            I => \N__12286\
        );

    \I__2844\ : ClkMux
    port map (
            O => \N__12436\,
            I => \N__12286\
        );

    \I__2843\ : ClkMux
    port map (
            O => \N__12435\,
            I => \N__12286\
        );

    \I__2842\ : ClkMux
    port map (
            O => \N__12434\,
            I => \N__12286\
        );

    \I__2841\ : ClkMux
    port map (
            O => \N__12433\,
            I => \N__12286\
        );

    \I__2840\ : ClkMux
    port map (
            O => \N__12432\,
            I => \N__12286\
        );

    \I__2839\ : ClkMux
    port map (
            O => \N__12431\,
            I => \N__12286\
        );

    \I__2838\ : ClkMux
    port map (
            O => \N__12430\,
            I => \N__12286\
        );

    \I__2837\ : ClkMux
    port map (
            O => \N__12429\,
            I => \N__12286\
        );

    \I__2836\ : ClkMux
    port map (
            O => \N__12428\,
            I => \N__12286\
        );

    \I__2835\ : ClkMux
    port map (
            O => \N__12427\,
            I => \N__12286\
        );

    \I__2834\ : ClkMux
    port map (
            O => \N__12426\,
            I => \N__12286\
        );

    \I__2833\ : ClkMux
    port map (
            O => \N__12425\,
            I => \N__12286\
        );

    \I__2832\ : ClkMux
    port map (
            O => \N__12424\,
            I => \N__12286\
        );

    \I__2831\ : ClkMux
    port map (
            O => \N__12423\,
            I => \N__12286\
        );

    \I__2830\ : ClkMux
    port map (
            O => \N__12422\,
            I => \N__12286\
        );

    \I__2829\ : ClkMux
    port map (
            O => \N__12421\,
            I => \N__12286\
        );

    \I__2828\ : ClkMux
    port map (
            O => \N__12420\,
            I => \N__12286\
        );

    \I__2827\ : ClkMux
    port map (
            O => \N__12419\,
            I => \N__12286\
        );

    \I__2826\ : ClkMux
    port map (
            O => \N__12418\,
            I => \N__12286\
        );

    \I__2825\ : ClkMux
    port map (
            O => \N__12417\,
            I => \N__12286\
        );

    \I__2824\ : ClkMux
    port map (
            O => \N__12416\,
            I => \N__12286\
        );

    \I__2823\ : ClkMux
    port map (
            O => \N__12415\,
            I => \N__12286\
        );

    \I__2822\ : ClkMux
    port map (
            O => \N__12414\,
            I => \N__12286\
        );

    \I__2821\ : ClkMux
    port map (
            O => \N__12413\,
            I => \N__12286\
        );

    \I__2820\ : ClkMux
    port map (
            O => \N__12412\,
            I => \N__12286\
        );

    \I__2819\ : ClkMux
    port map (
            O => \N__12411\,
            I => \N__12286\
        );

    \I__2818\ : ClkMux
    port map (
            O => \N__12410\,
            I => \N__12286\
        );

    \I__2817\ : ClkMux
    port map (
            O => \N__12409\,
            I => \N__12286\
        );

    \I__2816\ : GlobalMux
    port map (
            O => \N__12286\,
            I => \N__12283\
        );

    \I__2815\ : gio2CtrlBuf
    port map (
            O => \N__12283\,
            I => \SLM_CLK_c\
        );

    \I__2814\ : IoInMux
    port map (
            O => \N__12280\,
            I => \N__12277\
        );

    \I__2813\ : LocalMux
    port map (
            O => \N__12277\,
            I => \N__12274\
        );

    \I__2812\ : Span4Mux_s3_h
    port map (
            O => \N__12274\,
            I => \N__12271\
        );

    \I__2811\ : Odrv4
    port map (
            O => \N__12271\,
            I => \GB_BUFFER_SLM_CLK_c_THRU_CO\
        );

    \I__2810\ : InMux
    port map (
            O => \N__12268\,
            I => \N__12265\
        );

    \I__2809\ : LocalMux
    port map (
            O => \N__12265\,
            I => n16
        );

    \I__2808\ : InMux
    port map (
            O => \N__12262\,
            I => n3233
        );

    \I__2807\ : InMux
    port map (
            O => \N__12259\,
            I => \N__12256\
        );

    \I__2806\ : LocalMux
    port map (
            O => \N__12256\,
            I => n15
        );

    \I__2805\ : InMux
    port map (
            O => \N__12253\,
            I => n3234
        );

    \I__2804\ : InMux
    port map (
            O => \N__12250\,
            I => \N__12247\
        );

    \I__2803\ : LocalMux
    port map (
            O => \N__12247\,
            I => n14
        );

    \I__2802\ : InMux
    port map (
            O => \N__12244\,
            I => n3235
        );

    \I__2801\ : InMux
    port map (
            O => \N__12241\,
            I => \N__12238\
        );

    \I__2800\ : LocalMux
    port map (
            O => \N__12238\,
            I => n13
        );

    \I__2799\ : InMux
    port map (
            O => \N__12235\,
            I => n3236
        );

    \I__2798\ : InMux
    port map (
            O => \N__12232\,
            I => \N__12229\
        );

    \I__2797\ : LocalMux
    port map (
            O => \N__12229\,
            I => n12
        );

    \I__2796\ : InMux
    port map (
            O => \N__12226\,
            I => n3237
        );

    \I__2795\ : InMux
    port map (
            O => \N__12223\,
            I => \N__12220\
        );

    \I__2794\ : LocalMux
    port map (
            O => \N__12220\,
            I => n11
        );

    \I__2793\ : InMux
    port map (
            O => \N__12217\,
            I => n3238
        );

    \I__2792\ : InMux
    port map (
            O => \N__12214\,
            I => \N__12211\
        );

    \I__2791\ : LocalMux
    port map (
            O => \N__12211\,
            I => n10
        );

    \I__2790\ : InMux
    port map (
            O => \N__12208\,
            I => n3239
        );

    \I__2789\ : InMux
    port map (
            O => \N__12205\,
            I => \N__12202\
        );

    \I__2788\ : LocalMux
    port map (
            O => \N__12202\,
            I => n9
        );

    \I__2787\ : InMux
    port map (
            O => \N__12199\,
            I => \bfn_24_8_0_\
        );

    \I__2786\ : InMux
    port map (
            O => \N__12196\,
            I => \N__12193\
        );

    \I__2785\ : LocalMux
    port map (
            O => \N__12193\,
            I => n8
        );

    \I__2784\ : InMux
    port map (
            O => \N__12190\,
            I => n3241
        );

    \I__2783\ : InMux
    port map (
            O => \N__12187\,
            I => \N__12184\
        );

    \I__2782\ : LocalMux
    port map (
            O => \N__12184\,
            I => n24
        );

    \I__2781\ : InMux
    port map (
            O => \N__12181\,
            I => n3225
        );

    \I__2780\ : InMux
    port map (
            O => \N__12178\,
            I => \N__12175\
        );

    \I__2779\ : LocalMux
    port map (
            O => \N__12175\,
            I => n23
        );

    \I__2778\ : InMux
    port map (
            O => \N__12172\,
            I => n3226
        );

    \I__2777\ : InMux
    port map (
            O => \N__12169\,
            I => \N__12166\
        );

    \I__2776\ : LocalMux
    port map (
            O => \N__12166\,
            I => n22
        );

    \I__2775\ : InMux
    port map (
            O => \N__12163\,
            I => n3227
        );

    \I__2774\ : InMux
    port map (
            O => \N__12160\,
            I => \N__12157\
        );

    \I__2773\ : LocalMux
    port map (
            O => \N__12157\,
            I => n21
        );

    \I__2772\ : InMux
    port map (
            O => \N__12154\,
            I => n3228
        );

    \I__2771\ : InMux
    port map (
            O => \N__12151\,
            I => \N__12148\
        );

    \I__2770\ : LocalMux
    port map (
            O => \N__12148\,
            I => n20
        );

    \I__2769\ : InMux
    port map (
            O => \N__12145\,
            I => n3229
        );

    \I__2768\ : InMux
    port map (
            O => \N__12142\,
            I => \N__12139\
        );

    \I__2767\ : LocalMux
    port map (
            O => \N__12139\,
            I => n19
        );

    \I__2766\ : InMux
    port map (
            O => \N__12136\,
            I => n3230
        );

    \I__2765\ : InMux
    port map (
            O => \N__12133\,
            I => \N__12130\
        );

    \I__2764\ : LocalMux
    port map (
            O => \N__12130\,
            I => n18
        );

    \I__2763\ : InMux
    port map (
            O => \N__12127\,
            I => n3231
        );

    \I__2762\ : InMux
    port map (
            O => \N__12124\,
            I => \N__12121\
        );

    \I__2761\ : LocalMux
    port map (
            O => \N__12121\,
            I => n17
        );

    \I__2760\ : InMux
    port map (
            O => \N__12118\,
            I => \bfn_24_7_0_\
        );

    \I__2759\ : InMux
    port map (
            O => \N__12115\,
            I => \N__12108\
        );

    \I__2758\ : InMux
    port map (
            O => \N__12114\,
            I => \N__12108\
        );

    \I__2757\ : InMux
    port map (
            O => \N__12113\,
            I => \N__12105\
        );

    \I__2756\ : LocalMux
    port map (
            O => \N__12108\,
            I => \pc_rx.r_Clock_Count_5\
        );

    \I__2755\ : LocalMux
    port map (
            O => \N__12105\,
            I => \pc_rx.r_Clock_Count_5\
        );

    \I__2754\ : InMux
    port map (
            O => \N__12100\,
            I => \pc_rx.n3253\
        );

    \I__2753\ : InMux
    port map (
            O => \N__12097\,
            I => \N__12090\
        );

    \I__2752\ : InMux
    port map (
            O => \N__12096\,
            I => \N__12090\
        );

    \I__2751\ : InMux
    port map (
            O => \N__12095\,
            I => \N__12087\
        );

    \I__2750\ : LocalMux
    port map (
            O => \N__12090\,
            I => \pc_rx.r_Clock_Count_6\
        );

    \I__2749\ : LocalMux
    port map (
            O => \N__12087\,
            I => \pc_rx.r_Clock_Count_6\
        );

    \I__2748\ : InMux
    port map (
            O => \N__12082\,
            I => \pc_rx.n3254\
        );

    \I__2747\ : InMux
    port map (
            O => \N__12079\,
            I => \N__12072\
        );

    \I__2746\ : InMux
    port map (
            O => \N__12078\,
            I => \N__12072\
        );

    \I__2745\ : InMux
    port map (
            O => \N__12077\,
            I => \N__12069\
        );

    \I__2744\ : LocalMux
    port map (
            O => \N__12072\,
            I => \pc_rx.r_Clock_Count_7\
        );

    \I__2743\ : LocalMux
    port map (
            O => \N__12069\,
            I => \pc_rx.r_Clock_Count_7\
        );

    \I__2742\ : InMux
    port map (
            O => \N__12064\,
            I => \pc_rx.n3255\
        );

    \I__2741\ : InMux
    port map (
            O => \N__12061\,
            I => \N__12055\
        );

    \I__2740\ : InMux
    port map (
            O => \N__12060\,
            I => \N__12055\
        );

    \I__2739\ : LocalMux
    port map (
            O => \N__12055\,
            I => \N__12051\
        );

    \I__2738\ : InMux
    port map (
            O => \N__12054\,
            I => \N__12048\
        );

    \I__2737\ : Odrv4
    port map (
            O => \N__12051\,
            I => \pc_rx.r_Clock_Count_8\
        );

    \I__2736\ : LocalMux
    port map (
            O => \N__12048\,
            I => \pc_rx.r_Clock_Count_8\
        );

    \I__2735\ : InMux
    port map (
            O => \N__12043\,
            I => \bfn_19_13_0_\
        );

    \I__2734\ : InMux
    port map (
            O => \N__12040\,
            I => \pc_rx.n3257\
        );

    \I__2733\ : InMux
    port map (
            O => \N__12037\,
            I => \N__12033\
        );

    \I__2732\ : InMux
    port map (
            O => \N__12036\,
            I => \N__12030\
        );

    \I__2731\ : LocalMux
    port map (
            O => \N__12033\,
            I => \N__12026\
        );

    \I__2730\ : LocalMux
    port map (
            O => \N__12030\,
            I => \N__12023\
        );

    \I__2729\ : InMux
    port map (
            O => \N__12029\,
            I => \N__12020\
        );

    \I__2728\ : Odrv4
    port map (
            O => \N__12026\,
            I => \pc_rx.r_Clock_Count_9\
        );

    \I__2727\ : Odrv4
    port map (
            O => \N__12023\,
            I => \pc_rx.r_Clock_Count_9\
        );

    \I__2726\ : LocalMux
    port map (
            O => \N__12020\,
            I => \pc_rx.r_Clock_Count_9\
        );

    \I__2725\ : CEMux
    port map (
            O => \N__12013\,
            I => \N__12010\
        );

    \I__2724\ : LocalMux
    port map (
            O => \N__12010\,
            I => \N__12007\
        );

    \I__2723\ : Span4Mux_v
    port map (
            O => \N__12007\,
            I => \N__12003\
        );

    \I__2722\ : CEMux
    port map (
            O => \N__12006\,
            I => \N__12000\
        );

    \I__2721\ : Span4Mux_h
    port map (
            O => \N__12003\,
            I => \N__11995\
        );

    \I__2720\ : LocalMux
    port map (
            O => \N__12000\,
            I => \N__11995\
        );

    \I__2719\ : Sp12to4
    port map (
            O => \N__11995\,
            I => \N__11992\
        );

    \I__2718\ : Odrv12
    port map (
            O => \N__11992\,
            I => \pc_rx.n1839\
        );

    \I__2717\ : SRMux
    port map (
            O => \N__11989\,
            I => \N__11985\
        );

    \I__2716\ : SRMux
    port map (
            O => \N__11988\,
            I => \N__11982\
        );

    \I__2715\ : LocalMux
    port map (
            O => \N__11985\,
            I => \N__11979\
        );

    \I__2714\ : LocalMux
    port map (
            O => \N__11982\,
            I => \N__11976\
        );

    \I__2713\ : Odrv4
    port map (
            O => \N__11979\,
            I => \pc_rx.n1938\
        );

    \I__2712\ : Odrv12
    port map (
            O => \N__11976\,
            I => \pc_rx.n1938\
        );

    \I__2711\ : InMux
    port map (
            O => \N__11971\,
            I => \N__11949\
        );

    \I__2710\ : InMux
    port map (
            O => \N__11970\,
            I => \N__11949\
        );

    \I__2709\ : InMux
    port map (
            O => \N__11969\,
            I => \N__11949\
        );

    \I__2708\ : InMux
    port map (
            O => \N__11968\,
            I => \N__11949\
        );

    \I__2707\ : InMux
    port map (
            O => \N__11967\,
            I => \N__11949\
        );

    \I__2706\ : InMux
    port map (
            O => \N__11966\,
            I => \N__11949\
        );

    \I__2705\ : InMux
    port map (
            O => \N__11965\,
            I => \N__11944\
        );

    \I__2704\ : InMux
    port map (
            O => \N__11964\,
            I => \N__11944\
        );

    \I__2703\ : InMux
    port map (
            O => \N__11963\,
            I => \N__11939\
        );

    \I__2702\ : InMux
    port map (
            O => \N__11962\,
            I => \N__11939\
        );

    \I__2701\ : LocalMux
    port map (
            O => \N__11949\,
            I => \N__11930\
        );

    \I__2700\ : LocalMux
    port map (
            O => \N__11944\,
            I => \N__11930\
        );

    \I__2699\ : LocalMux
    port map (
            O => \N__11939\,
            I => \N__11930\
        );

    \I__2698\ : InMux
    port map (
            O => \N__11938\,
            I => \N__11927\
        );

    \I__2697\ : InMux
    port map (
            O => \N__11937\,
            I => \N__11924\
        );

    \I__2696\ : Span4Mux_v
    port map (
            O => \N__11930\,
            I => \N__11921\
        );

    \I__2695\ : LocalMux
    port map (
            O => \N__11927\,
            I => \N__11916\
        );

    \I__2694\ : LocalMux
    port map (
            O => \N__11924\,
            I => \N__11916\
        );

    \I__2693\ : Odrv4
    port map (
            O => \N__11921\,
            I => \r_Rx_Data\
        );

    \I__2692\ : Odrv4
    port map (
            O => \N__11916\,
            I => \r_Rx_Data\
        );

    \I__2691\ : InMux
    port map (
            O => \N__11911\,
            I => \N__11908\
        );

    \I__2690\ : LocalMux
    port map (
            O => \N__11908\,
            I => \N__11905\
        );

    \I__2689\ : Span4Mux_v
    port map (
            O => \N__11905\,
            I => \N__11902\
        );

    \I__2688\ : Span4Mux_h
    port map (
            O => \N__11902\,
            I => \N__11899\
        );

    \I__2687\ : Span4Mux_v
    port map (
            O => \N__11899\,
            I => \N__11896\
        );

    \I__2686\ : Odrv4
    port map (
            O => \N__11896\,
            I => \UART_RX_c\
        );

    \I__2685\ : InMux
    port map (
            O => \N__11893\,
            I => \N__11890\
        );

    \I__2684\ : LocalMux
    port map (
            O => \N__11890\,
            I => \N__11887\
        );

    \I__2683\ : Span4Mux_v
    port map (
            O => \N__11887\,
            I => \N__11884\
        );

    \I__2682\ : Odrv4
    port map (
            O => \N__11884\,
            I => \pc_rx.r_Rx_Data_R\
        );

    \I__2681\ : InMux
    port map (
            O => \N__11881\,
            I => \N__11878\
        );

    \I__2680\ : LocalMux
    port map (
            O => \N__11878\,
            I => n25
        );

    \I__2679\ : InMux
    port map (
            O => \N__11875\,
            I => \bfn_24_6_0_\
        );

    \I__2678\ : CascadeMux
    port map (
            O => \N__11872\,
            I => \pc_rx.n2430_cascade_\
        );

    \I__2677\ : InMux
    port map (
            O => \N__11869\,
            I => \N__11858\
        );

    \I__2676\ : InMux
    port map (
            O => \N__11868\,
            I => \N__11858\
        );

    \I__2675\ : InMux
    port map (
            O => \N__11867\,
            I => \N__11855\
        );

    \I__2674\ : InMux
    port map (
            O => \N__11866\,
            I => \N__11848\
        );

    \I__2673\ : InMux
    port map (
            O => \N__11865\,
            I => \N__11848\
        );

    \I__2672\ : InMux
    port map (
            O => \N__11864\,
            I => \N__11848\
        );

    \I__2671\ : InMux
    port map (
            O => \N__11863\,
            I => \N__11845\
        );

    \I__2670\ : LocalMux
    port map (
            O => \N__11858\,
            I => \N__11842\
        );

    \I__2669\ : LocalMux
    port map (
            O => \N__11855\,
            I => \N__11839\
        );

    \I__2668\ : LocalMux
    port map (
            O => \N__11848\,
            I => \N__11834\
        );

    \I__2667\ : LocalMux
    port map (
            O => \N__11845\,
            I => \N__11834\
        );

    \I__2666\ : Span4Mux_v
    port map (
            O => \N__11842\,
            I => \N__11830\
        );

    \I__2665\ : Span4Mux_v
    port map (
            O => \N__11839\,
            I => \N__11827\
        );

    \I__2664\ : Span4Mux_h
    port map (
            O => \N__11834\,
            I => \N__11824\
        );

    \I__2663\ : InMux
    port map (
            O => \N__11833\,
            I => \N__11821\
        );

    \I__2662\ : Odrv4
    port map (
            O => \N__11830\,
            I => \pc_rx.r_SM_Main_2_N_104_2\
        );

    \I__2661\ : Odrv4
    port map (
            O => \N__11827\,
            I => \pc_rx.r_SM_Main_2_N_104_2\
        );

    \I__2660\ : Odrv4
    port map (
            O => \N__11824\,
            I => \pc_rx.r_SM_Main_2_N_104_2\
        );

    \I__2659\ : LocalMux
    port map (
            O => \N__11821\,
            I => \pc_rx.r_SM_Main_2_N_104_2\
        );

    \I__2658\ : CascadeMux
    port map (
            O => \N__11812\,
            I => \N__11809\
        );

    \I__2657\ : InMux
    port map (
            O => \N__11809\,
            I => \N__11806\
        );

    \I__2656\ : LocalMux
    port map (
            O => \N__11806\,
            I => \pc_rx.n3584\
        );

    \I__2655\ : InMux
    port map (
            O => \N__11803\,
            I => \N__11800\
        );

    \I__2654\ : LocalMux
    port map (
            O => \N__11800\,
            I => \pc_rx.n6_adj_489\
        );

    \I__2653\ : InMux
    port map (
            O => \N__11797\,
            I => \N__11794\
        );

    \I__2652\ : LocalMux
    port map (
            O => \N__11794\,
            I => \pc_rx.n3557\
        );

    \I__2651\ : InMux
    port map (
            O => \N__11791\,
            I => \N__11784\
        );

    \I__2650\ : InMux
    port map (
            O => \N__11790\,
            I => \N__11784\
        );

    \I__2649\ : InMux
    port map (
            O => \N__11789\,
            I => \N__11781\
        );

    \I__2648\ : LocalMux
    port map (
            O => \N__11784\,
            I => \pc_rx.r_Clock_Count_0\
        );

    \I__2647\ : LocalMux
    port map (
            O => \N__11781\,
            I => \pc_rx.r_Clock_Count_0\
        );

    \I__2646\ : InMux
    port map (
            O => \N__11776\,
            I => \bfn_19_12_0_\
        );

    \I__2645\ : InMux
    port map (
            O => \N__11773\,
            I => \N__11766\
        );

    \I__2644\ : InMux
    port map (
            O => \N__11772\,
            I => \N__11766\
        );

    \I__2643\ : InMux
    port map (
            O => \N__11771\,
            I => \N__11763\
        );

    \I__2642\ : LocalMux
    port map (
            O => \N__11766\,
            I => \pc_rx.r_Clock_Count_1\
        );

    \I__2641\ : LocalMux
    port map (
            O => \N__11763\,
            I => \pc_rx.r_Clock_Count_1\
        );

    \I__2640\ : InMux
    port map (
            O => \N__11758\,
            I => \pc_rx.n3249\
        );

    \I__2639\ : CascadeMux
    port map (
            O => \N__11755\,
            I => \N__11751\
        );

    \I__2638\ : InMux
    port map (
            O => \N__11754\,
            I => \N__11745\
        );

    \I__2637\ : InMux
    port map (
            O => \N__11751\,
            I => \N__11745\
        );

    \I__2636\ : InMux
    port map (
            O => \N__11750\,
            I => \N__11742\
        );

    \I__2635\ : LocalMux
    port map (
            O => \N__11745\,
            I => \pc_rx.r_Clock_Count_2\
        );

    \I__2634\ : LocalMux
    port map (
            O => \N__11742\,
            I => \pc_rx.r_Clock_Count_2\
        );

    \I__2633\ : InMux
    port map (
            O => \N__11737\,
            I => \pc_rx.n3250\
        );

    \I__2632\ : CascadeMux
    port map (
            O => \N__11734\,
            I => \N__11731\
        );

    \I__2631\ : InMux
    port map (
            O => \N__11731\,
            I => \N__11726\
        );

    \I__2630\ : InMux
    port map (
            O => \N__11730\,
            I => \N__11723\
        );

    \I__2629\ : InMux
    port map (
            O => \N__11729\,
            I => \N__11720\
        );

    \I__2628\ : LocalMux
    port map (
            O => \N__11726\,
            I => \pc_rx.r_Clock_Count_3\
        );

    \I__2627\ : LocalMux
    port map (
            O => \N__11723\,
            I => \pc_rx.r_Clock_Count_3\
        );

    \I__2626\ : LocalMux
    port map (
            O => \N__11720\,
            I => \pc_rx.r_Clock_Count_3\
        );

    \I__2625\ : InMux
    port map (
            O => \N__11713\,
            I => \pc_rx.n3251\
        );

    \I__2624\ : InMux
    port map (
            O => \N__11710\,
            I => \N__11703\
        );

    \I__2623\ : InMux
    port map (
            O => \N__11709\,
            I => \N__11703\
        );

    \I__2622\ : InMux
    port map (
            O => \N__11708\,
            I => \N__11700\
        );

    \I__2621\ : LocalMux
    port map (
            O => \N__11703\,
            I => \pc_rx.r_Clock_Count_4\
        );

    \I__2620\ : LocalMux
    port map (
            O => \N__11700\,
            I => \pc_rx.r_Clock_Count_4\
        );

    \I__2619\ : InMux
    port map (
            O => \N__11695\,
            I => \pc_rx.n3252\
        );

    \I__2618\ : InMux
    port map (
            O => \N__11692\,
            I => \N__11689\
        );

    \I__2617\ : LocalMux
    port map (
            O => \N__11689\,
            I => \N__11685\
        );

    \I__2616\ : CascadeMux
    port map (
            O => \N__11688\,
            I => \N__11682\
        );

    \I__2615\ : Span4Mux_v
    port map (
            O => \N__11685\,
            I => \N__11679\
        );

    \I__2614\ : InMux
    port map (
            O => \N__11682\,
            I => \N__11676\
        );

    \I__2613\ : Odrv4
    port map (
            O => \N__11679\,
            I => pc_data_rx_2
        );

    \I__2612\ : LocalMux
    port map (
            O => \N__11676\,
            I => pc_data_rx_2
        );

    \I__2611\ : CascadeMux
    port map (
            O => \N__11671\,
            I => \N__11668\
        );

    \I__2610\ : InMux
    port map (
            O => \N__11668\,
            I => \N__11665\
        );

    \I__2609\ : LocalMux
    port map (
            O => \N__11665\,
            I => \N__11662\
        );

    \I__2608\ : Span4Mux_v
    port map (
            O => \N__11662\,
            I => \N__11657\
        );

    \I__2607\ : InMux
    port map (
            O => \N__11661\,
            I => \N__11652\
        );

    \I__2606\ : InMux
    port map (
            O => \N__11660\,
            I => \N__11652\
        );

    \I__2605\ : Odrv4
    port map (
            O => \N__11657\,
            I => tx_data_byte_2
        );

    \I__2604\ : LocalMux
    port map (
            O => \N__11652\,
            I => tx_data_byte_2
        );

    \I__2603\ : InMux
    port map (
            O => \N__11647\,
            I => \N__11644\
        );

    \I__2602\ : LocalMux
    port map (
            O => \N__11644\,
            I => \N__11640\
        );

    \I__2601\ : InMux
    port map (
            O => \N__11643\,
            I => \N__11637\
        );

    \I__2600\ : Span4Mux_v
    port map (
            O => \N__11640\,
            I => \N__11633\
        );

    \I__2599\ : LocalMux
    port map (
            O => \N__11637\,
            I => \N__11630\
        );

    \I__2598\ : InMux
    port map (
            O => \N__11636\,
            I => \N__11627\
        );

    \I__2597\ : Odrv4
    port map (
            O => \N__11633\,
            I => tx_data_byte_0
        );

    \I__2596\ : Odrv12
    port map (
            O => \N__11630\,
            I => tx_data_byte_0
        );

    \I__2595\ : LocalMux
    port map (
            O => \N__11627\,
            I => tx_data_byte_0
        );

    \I__2594\ : InMux
    port map (
            O => \N__11620\,
            I => \N__11609\
        );

    \I__2593\ : InMux
    port map (
            O => \N__11619\,
            I => \N__11609\
        );

    \I__2592\ : InMux
    port map (
            O => \N__11618\,
            I => \N__11609\
        );

    \I__2591\ : InMux
    port map (
            O => \N__11617\,
            I => \N__11604\
        );

    \I__2590\ : InMux
    port map (
            O => \N__11616\,
            I => \N__11604\
        );

    \I__2589\ : LocalMux
    port map (
            O => \N__11609\,
            I => \N__11600\
        );

    \I__2588\ : LocalMux
    port map (
            O => \N__11604\,
            I => \N__11597\
        );

    \I__2587\ : InMux
    port map (
            O => \N__11603\,
            I => \N__11594\
        );

    \I__2586\ : Span4Mux_v
    port map (
            O => \N__11600\,
            I => \N__11579\
        );

    \I__2585\ : Span4Mux_v
    port map (
            O => \N__11597\,
            I => \N__11576\
        );

    \I__2584\ : LocalMux
    port map (
            O => \N__11594\,
            I => \N__11573\
        );

    \I__2583\ : InMux
    port map (
            O => \N__11593\,
            I => \N__11570\
        );

    \I__2582\ : InMux
    port map (
            O => \N__11592\,
            I => \N__11567\
        );

    \I__2581\ : InMux
    port map (
            O => \N__11591\,
            I => \N__11562\
        );

    \I__2580\ : InMux
    port map (
            O => \N__11590\,
            I => \N__11562\
        );

    \I__2579\ : InMux
    port map (
            O => \N__11589\,
            I => \N__11549\
        );

    \I__2578\ : InMux
    port map (
            O => \N__11588\,
            I => \N__11549\
        );

    \I__2577\ : InMux
    port map (
            O => \N__11587\,
            I => \N__11549\
        );

    \I__2576\ : InMux
    port map (
            O => \N__11586\,
            I => \N__11549\
        );

    \I__2575\ : InMux
    port map (
            O => \N__11585\,
            I => \N__11549\
        );

    \I__2574\ : InMux
    port map (
            O => \N__11584\,
            I => \N__11549\
        );

    \I__2573\ : InMux
    port map (
            O => \N__11583\,
            I => \N__11546\
        );

    \I__2572\ : InMux
    port map (
            O => \N__11582\,
            I => \N__11543\
        );

    \I__2571\ : Span4Mux_v
    port map (
            O => \N__11579\,
            I => \N__11540\
        );

    \I__2570\ : Span4Mux_v
    port map (
            O => \N__11576\,
            I => \N__11537\
        );

    \I__2569\ : Span12Mux_h
    port map (
            O => \N__11573\,
            I => \N__11532\
        );

    \I__2568\ : LocalMux
    port map (
            O => \N__11570\,
            I => \N__11532\
        );

    \I__2567\ : LocalMux
    port map (
            O => \N__11567\,
            I => \N__11521\
        );

    \I__2566\ : LocalMux
    port map (
            O => \N__11562\,
            I => \N__11521\
        );

    \I__2565\ : LocalMux
    port map (
            O => \N__11549\,
            I => \N__11521\
        );

    \I__2564\ : LocalMux
    port map (
            O => \N__11546\,
            I => \N__11521\
        );

    \I__2563\ : LocalMux
    port map (
            O => \N__11543\,
            I => \N__11521\
        );

    \I__2562\ : Odrv4
    port map (
            O => \N__11540\,
            I => uart_rx_complete_rising_edge
        );

    \I__2561\ : Odrv4
    port map (
            O => \N__11537\,
            I => uart_rx_complete_rising_edge
        );

    \I__2560\ : Odrv12
    port map (
            O => \N__11532\,
            I => uart_rx_complete_rising_edge
        );

    \I__2559\ : Odrv12
    port map (
            O => \N__11521\,
            I => uart_rx_complete_rising_edge
        );

    \I__2558\ : InMux
    port map (
            O => \N__11512\,
            I => \N__11509\
        );

    \I__2557\ : LocalMux
    port map (
            O => \N__11509\,
            I => \N__11505\
        );

    \I__2556\ : InMux
    port map (
            O => \N__11508\,
            I => \N__11502\
        );

    \I__2555\ : Odrv4
    port map (
            O => \N__11505\,
            I => tx_addr_byte_0
        );

    \I__2554\ : LocalMux
    port map (
            O => \N__11502\,
            I => tx_addr_byte_0
        );

    \I__2553\ : CascadeMux
    port map (
            O => \N__11497\,
            I => \pc_rx.n6_cascade_\
        );

    \I__2552\ : InMux
    port map (
            O => \N__11494\,
            I => \N__11487\
        );

    \I__2551\ : InMux
    port map (
            O => \N__11493\,
            I => \N__11487\
        );

    \I__2550\ : InMux
    port map (
            O => \N__11492\,
            I => \N__11484\
        );

    \I__2549\ : LocalMux
    port map (
            O => \N__11487\,
            I => \pc_rx.r_SM_Main_2_N_110_0\
        );

    \I__2548\ : LocalMux
    port map (
            O => \N__11484\,
            I => \pc_rx.r_SM_Main_2_N_110_0\
        );

    \I__2547\ : InMux
    port map (
            O => \N__11479\,
            I => \N__11473\
        );

    \I__2546\ : InMux
    port map (
            O => \N__11478\,
            I => \N__11466\
        );

    \I__2545\ : InMux
    port map (
            O => \N__11477\,
            I => \N__11466\
        );

    \I__2544\ : InMux
    port map (
            O => \N__11476\,
            I => \N__11466\
        );

    \I__2543\ : LocalMux
    port map (
            O => \N__11473\,
            I => \N__11460\
        );

    \I__2542\ : LocalMux
    port map (
            O => \N__11466\,
            I => \N__11457\
        );

    \I__2541\ : InMux
    port map (
            O => \N__11465\,
            I => \N__11454\
        );

    \I__2540\ : CascadeMux
    port map (
            O => \N__11464\,
            I => \N__11450\
        );

    \I__2539\ : InMux
    port map (
            O => \N__11463\,
            I => \N__11445\
        );

    \I__2538\ : Span4Mux_v
    port map (
            O => \N__11460\,
            I => \N__11438\
        );

    \I__2537\ : Span4Mux_v
    port map (
            O => \N__11457\,
            I => \N__11438\
        );

    \I__2536\ : LocalMux
    port map (
            O => \N__11454\,
            I => \N__11438\
        );

    \I__2535\ : InMux
    port map (
            O => \N__11453\,
            I => \N__11435\
        );

    \I__2534\ : InMux
    port map (
            O => \N__11450\,
            I => \N__11430\
        );

    \I__2533\ : InMux
    port map (
            O => \N__11449\,
            I => \N__11430\
        );

    \I__2532\ : InMux
    port map (
            O => \N__11448\,
            I => \N__11427\
        );

    \I__2531\ : LocalMux
    port map (
            O => \N__11445\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2530\ : Odrv4
    port map (
            O => \N__11438\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2529\ : LocalMux
    port map (
            O => \N__11435\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2528\ : LocalMux
    port map (
            O => \N__11430\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2527\ : LocalMux
    port map (
            O => \N__11427\,
            I => \pc_rx.r_SM_Main_0\
        );

    \I__2526\ : CascadeMux
    port map (
            O => \N__11416\,
            I => \pc_rx.r_SM_Main_2_N_110_0_cascade_\
        );

    \I__2525\ : InMux
    port map (
            O => \N__11413\,
            I => \N__11409\
        );

    \I__2524\ : SRMux
    port map (
            O => \N__11412\,
            I => \N__11403\
        );

    \I__2523\ : LocalMux
    port map (
            O => \N__11409\,
            I => \N__11400\
        );

    \I__2522\ : InMux
    port map (
            O => \N__11408\,
            I => \N__11397\
        );

    \I__2521\ : CascadeMux
    port map (
            O => \N__11407\,
            I => \N__11392\
        );

    \I__2520\ : CascadeMux
    port map (
            O => \N__11406\,
            I => \N__11389\
        );

    \I__2519\ : LocalMux
    port map (
            O => \N__11403\,
            I => \N__11386\
        );

    \I__2518\ : Span4Mux_v
    port map (
            O => \N__11400\,
            I => \N__11381\
        );

    \I__2517\ : LocalMux
    port map (
            O => \N__11397\,
            I => \N__11378\
        );

    \I__2516\ : InMux
    port map (
            O => \N__11396\,
            I => \N__11373\
        );

    \I__2515\ : InMux
    port map (
            O => \N__11395\,
            I => \N__11373\
        );

    \I__2514\ : InMux
    port map (
            O => \N__11392\,
            I => \N__11370\
        );

    \I__2513\ : InMux
    port map (
            O => \N__11389\,
            I => \N__11367\
        );

    \I__2512\ : Span4Mux_v
    port map (
            O => \N__11386\,
            I => \N__11364\
        );

    \I__2511\ : InMux
    port map (
            O => \N__11385\,
            I => \N__11359\
        );

    \I__2510\ : InMux
    port map (
            O => \N__11384\,
            I => \N__11359\
        );

    \I__2509\ : Odrv4
    port map (
            O => \N__11381\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2508\ : Odrv12
    port map (
            O => \N__11378\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2507\ : LocalMux
    port map (
            O => \N__11373\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2506\ : LocalMux
    port map (
            O => \N__11370\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2505\ : LocalMux
    port map (
            O => \N__11367\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2504\ : Odrv4
    port map (
            O => \N__11364\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2503\ : LocalMux
    port map (
            O => \N__11359\,
            I => \pc_rx.r_SM_Main_2\
        );

    \I__2502\ : CascadeMux
    port map (
            O => \N__11344\,
            I => \pc_rx.n3568_cascade_\
        );

    \I__2501\ : CascadeMux
    port map (
            O => \N__11341\,
            I => \N__11337\
        );

    \I__2500\ : InMux
    port map (
            O => \N__11340\,
            I => \N__11333\
        );

    \I__2499\ : InMux
    port map (
            O => \N__11337\,
            I => \N__11328\
        );

    \I__2498\ : InMux
    port map (
            O => \N__11336\,
            I => \N__11328\
        );

    \I__2497\ : LocalMux
    port map (
            O => \N__11333\,
            I => \N__11325\
        );

    \I__2496\ : LocalMux
    port map (
            O => \N__11328\,
            I => \N__11322\
        );

    \I__2495\ : Span4Mux_v
    port map (
            O => \N__11325\,
            I => \N__11313\
        );

    \I__2494\ : Span4Mux_v
    port map (
            O => \N__11322\,
            I => \N__11313\
        );

    \I__2493\ : InMux
    port map (
            O => \N__11321\,
            I => \N__11310\
        );

    \I__2492\ : CascadeMux
    port map (
            O => \N__11320\,
            I => \N__11306\
        );

    \I__2491\ : InMux
    port map (
            O => \N__11319\,
            I => \N__11301\
        );

    \I__2490\ : InMux
    port map (
            O => \N__11318\,
            I => \N__11298\
        );

    \I__2489\ : Sp12to4
    port map (
            O => \N__11313\,
            I => \N__11293\
        );

    \I__2488\ : LocalMux
    port map (
            O => \N__11310\,
            I => \N__11293\
        );

    \I__2487\ : InMux
    port map (
            O => \N__11309\,
            I => \N__11288\
        );

    \I__2486\ : InMux
    port map (
            O => \N__11306\,
            I => \N__11288\
        );

    \I__2485\ : InMux
    port map (
            O => \N__11305\,
            I => \N__11283\
        );

    \I__2484\ : InMux
    port map (
            O => \N__11304\,
            I => \N__11283\
        );

    \I__2483\ : LocalMux
    port map (
            O => \N__11301\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2482\ : LocalMux
    port map (
            O => \N__11298\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2481\ : Odrv12
    port map (
            O => \N__11293\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2480\ : LocalMux
    port map (
            O => \N__11288\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2479\ : LocalMux
    port map (
            O => \N__11283\,
            I => \pc_rx.r_SM_Main_1\
        );

    \I__2478\ : CascadeMux
    port map (
            O => \N__11272\,
            I => \pc_rx.n3558_cascade_\
        );

    \I__2477\ : CascadeMux
    port map (
            O => \N__11269\,
            I => \N__11266\
        );

    \I__2476\ : InMux
    port map (
            O => \N__11266\,
            I => \N__11262\
        );

    \I__2475\ : InMux
    port map (
            O => \N__11265\,
            I => \N__11259\
        );

    \I__2474\ : LocalMux
    port map (
            O => \N__11262\,
            I => tx_addr_byte_6
        );

    \I__2473\ : LocalMux
    port map (
            O => \N__11259\,
            I => tx_addr_byte_6
        );

    \I__2472\ : InMux
    port map (
            O => \N__11254\,
            I => \N__11251\
        );

    \I__2471\ : LocalMux
    port map (
            O => \N__11251\,
            I => \N__11247\
        );

    \I__2470\ : InMux
    port map (
            O => \N__11250\,
            I => \N__11244\
        );

    \I__2469\ : Span4Mux_h
    port map (
            O => \N__11247\,
            I => \N__11238\
        );

    \I__2468\ : LocalMux
    port map (
            O => \N__11244\,
            I => \N__11238\
        );

    \I__2467\ : InMux
    port map (
            O => \N__11243\,
            I => \N__11235\
        );

    \I__2466\ : Odrv4
    port map (
            O => \N__11238\,
            I => tx_data_byte_3
        );

    \I__2465\ : LocalMux
    port map (
            O => \N__11235\,
            I => tx_data_byte_3
        );

    \I__2464\ : CascadeMux
    port map (
            O => \N__11230\,
            I => \N__11227\
        );

    \I__2463\ : InMux
    port map (
            O => \N__11227\,
            I => \N__11223\
        );

    \I__2462\ : InMux
    port map (
            O => \N__11226\,
            I => \N__11220\
        );

    \I__2461\ : LocalMux
    port map (
            O => \N__11223\,
            I => tx_addr_byte_3
        );

    \I__2460\ : LocalMux
    port map (
            O => \N__11220\,
            I => tx_addr_byte_3
        );

    \I__2459\ : CascadeMux
    port map (
            O => \N__11215\,
            I => \N__11212\
        );

    \I__2458\ : InMux
    port map (
            O => \N__11212\,
            I => \N__11209\
        );

    \I__2457\ : LocalMux
    port map (
            O => \N__11209\,
            I => \N__11204\
        );

    \I__2456\ : InMux
    port map (
            O => \N__11208\,
            I => \N__11199\
        );

    \I__2455\ : InMux
    port map (
            O => \N__11207\,
            I => \N__11199\
        );

    \I__2454\ : Odrv12
    port map (
            O => \N__11204\,
            I => tx_data_byte_6
        );

    \I__2453\ : LocalMux
    port map (
            O => \N__11199\,
            I => tx_data_byte_6
        );

    \I__2452\ : InMux
    port map (
            O => \N__11194\,
            I => \N__11190\
        );

    \I__2451\ : InMux
    port map (
            O => \N__11193\,
            I => \N__11183\
        );

    \I__2450\ : LocalMux
    port map (
            O => \N__11190\,
            I => \N__11180\
        );

    \I__2449\ : InMux
    port map (
            O => \N__11189\,
            I => \N__11177\
        );

    \I__2448\ : InMux
    port map (
            O => \N__11188\,
            I => \N__11174\
        );

    \I__2447\ : InMux
    port map (
            O => \N__11187\,
            I => \N__11171\
        );

    \I__2446\ : InMux
    port map (
            O => \N__11186\,
            I => \N__11156\
        );

    \I__2445\ : LocalMux
    port map (
            O => \N__11183\,
            I => \N__11149\
        );

    \I__2444\ : Span4Mux_h
    port map (
            O => \N__11180\,
            I => \N__11149\
        );

    \I__2443\ : LocalMux
    port map (
            O => \N__11177\,
            I => \N__11149\
        );

    \I__2442\ : LocalMux
    port map (
            O => \N__11174\,
            I => \N__11144\
        );

    \I__2441\ : LocalMux
    port map (
            O => \N__11171\,
            I => \N__11144\
        );

    \I__2440\ : InMux
    port map (
            O => \N__11170\,
            I => \N__11139\
        );

    \I__2439\ : InMux
    port map (
            O => \N__11169\,
            I => \N__11139\
        );

    \I__2438\ : InMux
    port map (
            O => \N__11168\,
            I => \N__11132\
        );

    \I__2437\ : InMux
    port map (
            O => \N__11167\,
            I => \N__11132\
        );

    \I__2436\ : InMux
    port map (
            O => \N__11166\,
            I => \N__11132\
        );

    \I__2435\ : InMux
    port map (
            O => \N__11165\,
            I => \N__11121\
        );

    \I__2434\ : InMux
    port map (
            O => \N__11164\,
            I => \N__11121\
        );

    \I__2433\ : InMux
    port map (
            O => \N__11163\,
            I => \N__11121\
        );

    \I__2432\ : InMux
    port map (
            O => \N__11162\,
            I => \N__11121\
        );

    \I__2431\ : InMux
    port map (
            O => \N__11161\,
            I => \N__11121\
        );

    \I__2430\ : InMux
    port map (
            O => \N__11160\,
            I => \N__11116\
        );

    \I__2429\ : InMux
    port map (
            O => \N__11159\,
            I => \N__11116\
        );

    \I__2428\ : LocalMux
    port map (
            O => \N__11156\,
            I => \spi0.state_reg_2\
        );

    \I__2427\ : Odrv4
    port map (
            O => \N__11149\,
            I => \spi0.state_reg_2\
        );

    \I__2426\ : Odrv12
    port map (
            O => \N__11144\,
            I => \spi0.state_reg_2\
        );

    \I__2425\ : LocalMux
    port map (
            O => \N__11139\,
            I => \spi0.state_reg_2\
        );

    \I__2424\ : LocalMux
    port map (
            O => \N__11132\,
            I => \spi0.state_reg_2\
        );

    \I__2423\ : LocalMux
    port map (
            O => \N__11121\,
            I => \spi0.state_reg_2\
        );

    \I__2422\ : LocalMux
    port map (
            O => \N__11116\,
            I => \spi0.state_reg_2\
        );

    \I__2421\ : CascadeMux
    port map (
            O => \N__11101\,
            I => \N__11097\
        );

    \I__2420\ : InMux
    port map (
            O => \N__11100\,
            I => \N__11084\
        );

    \I__2419\ : InMux
    port map (
            O => \N__11097\,
            I => \N__11076\
        );

    \I__2418\ : InMux
    port map (
            O => \N__11096\,
            I => \N__11076\
        );

    \I__2417\ : InMux
    port map (
            O => \N__11095\,
            I => \N__11076\
        );

    \I__2416\ : InMux
    port map (
            O => \N__11094\,
            I => \N__11056\
        );

    \I__2415\ : InMux
    port map (
            O => \N__11093\,
            I => \N__11056\
        );

    \I__2414\ : InMux
    port map (
            O => \N__11092\,
            I => \N__11056\
        );

    \I__2413\ : InMux
    port map (
            O => \N__11091\,
            I => \N__11056\
        );

    \I__2412\ : InMux
    port map (
            O => \N__11090\,
            I => \N__11056\
        );

    \I__2411\ : InMux
    port map (
            O => \N__11089\,
            I => \N__11056\
        );

    \I__2410\ : InMux
    port map (
            O => \N__11088\,
            I => \N__11056\
        );

    \I__2409\ : InMux
    port map (
            O => \N__11087\,
            I => \N__11056\
        );

    \I__2408\ : LocalMux
    port map (
            O => \N__11084\,
            I => \N__11053\
        );

    \I__2407\ : SRMux
    port map (
            O => \N__11083\,
            I => \N__11050\
        );

    \I__2406\ : LocalMux
    port map (
            O => \N__11076\,
            I => \N__11047\
        );

    \I__2405\ : InMux
    port map (
            O => \N__11075\,
            I => \N__11044\
        );

    \I__2404\ : InMux
    port map (
            O => \N__11074\,
            I => \N__11041\
        );

    \I__2403\ : InMux
    port map (
            O => \N__11073\,
            I => \N__11038\
        );

    \I__2402\ : LocalMux
    port map (
            O => \N__11056\,
            I => \N__11021\
        );

    \I__2401\ : Span4Mux_v
    port map (
            O => \N__11053\,
            I => \N__11018\
        );

    \I__2400\ : LocalMux
    port map (
            O => \N__11050\,
            I => \N__11015\
        );

    \I__2399\ : Span4Mux_v
    port map (
            O => \N__11047\,
            I => \N__11008\
        );

    \I__2398\ : LocalMux
    port map (
            O => \N__11044\,
            I => \N__11008\
        );

    \I__2397\ : LocalMux
    port map (
            O => \N__11041\,
            I => \N__11008\
        );

    \I__2396\ : LocalMux
    port map (
            O => \N__11038\,
            I => \N__11005\
        );

    \I__2395\ : InMux
    port map (
            O => \N__11037\,
            I => \N__10994\
        );

    \I__2394\ : InMux
    port map (
            O => \N__11036\,
            I => \N__10994\
        );

    \I__2393\ : InMux
    port map (
            O => \N__11035\,
            I => \N__10994\
        );

    \I__2392\ : InMux
    port map (
            O => \N__11034\,
            I => \N__10994\
        );

    \I__2391\ : InMux
    port map (
            O => \N__11033\,
            I => \N__10994\
        );

    \I__2390\ : InMux
    port map (
            O => \N__11032\,
            I => \N__10987\
        );

    \I__2389\ : InMux
    port map (
            O => \N__11031\,
            I => \N__10987\
        );

    \I__2388\ : InMux
    port map (
            O => \N__11030\,
            I => \N__10987\
        );

    \I__2387\ : InMux
    port map (
            O => \N__11029\,
            I => \N__10982\
        );

    \I__2386\ : InMux
    port map (
            O => \N__11028\,
            I => \N__10982\
        );

    \I__2385\ : InMux
    port map (
            O => \N__11027\,
            I => \N__10977\
        );

    \I__2384\ : InMux
    port map (
            O => \N__11026\,
            I => \N__10977\
        );

    \I__2383\ : InMux
    port map (
            O => \N__11025\,
            I => \N__10972\
        );

    \I__2382\ : InMux
    port map (
            O => \N__11024\,
            I => \N__10972\
        );

    \I__2381\ : Odrv4
    port map (
            O => \N__11021\,
            I => state_reg_1
        );

    \I__2380\ : Odrv4
    port map (
            O => \N__11018\,
            I => state_reg_1
        );

    \I__2379\ : Odrv12
    port map (
            O => \N__11015\,
            I => state_reg_1
        );

    \I__2378\ : Odrv4
    port map (
            O => \N__11008\,
            I => state_reg_1
        );

    \I__2377\ : Odrv4
    port map (
            O => \N__11005\,
            I => state_reg_1
        );

    \I__2376\ : LocalMux
    port map (
            O => \N__10994\,
            I => state_reg_1
        );

    \I__2375\ : LocalMux
    port map (
            O => \N__10987\,
            I => state_reg_1
        );

    \I__2374\ : LocalMux
    port map (
            O => \N__10982\,
            I => state_reg_1
        );

    \I__2373\ : LocalMux
    port map (
            O => \N__10977\,
            I => state_reg_1
        );

    \I__2372\ : LocalMux
    port map (
            O => \N__10972\,
            I => state_reg_1
        );

    \I__2371\ : InMux
    port map (
            O => \N__10951\,
            I => \N__10948\
        );

    \I__2370\ : LocalMux
    port map (
            O => \N__10948\,
            I => \N__10945\
        );

    \I__2369\ : Odrv4
    port map (
            O => \N__10945\,
            I => tx_shift_reg_0
        );

    \I__2368\ : SRMux
    port map (
            O => \N__10942\,
            I => \N__10939\
        );

    \I__2367\ : LocalMux
    port map (
            O => \N__10939\,
            I => \N__10936\
        );

    \I__2366\ : Span4Mux_v
    port map (
            O => \N__10936\,
            I => \N__10933\
        );

    \I__2365\ : Odrv4
    port map (
            O => \N__10933\,
            I => \spi0.n895\
        );

    \I__2364\ : CascadeMux
    port map (
            O => \N__10930\,
            I => \N__10927\
        );

    \I__2363\ : InMux
    port map (
            O => \N__10927\,
            I => \N__10924\
        );

    \I__2362\ : LocalMux
    port map (
            O => \N__10924\,
            I => \pc_rx.n4\
        );

    \I__2361\ : InMux
    port map (
            O => \N__10921\,
            I => \N__10918\
        );

    \I__2360\ : LocalMux
    port map (
            O => \N__10918\,
            I => \pc_rx.n1\
        );

    \I__2359\ : InMux
    port map (
            O => \N__10915\,
            I => \N__10912\
        );

    \I__2358\ : LocalMux
    port map (
            O => \N__10912\,
            I => \N__10908\
        );

    \I__2357\ : InMux
    port map (
            O => \N__10911\,
            I => \N__10905\
        );

    \I__2356\ : Odrv4
    port map (
            O => \N__10908\,
            I => n4_adj_496
        );

    \I__2355\ : LocalMux
    port map (
            O => \N__10905\,
            I => n4_adj_496
        );

    \I__2354\ : CascadeMux
    port map (
            O => \N__10900\,
            I => \N__10897\
        );

    \I__2353\ : InMux
    port map (
            O => \N__10897\,
            I => \N__10894\
        );

    \I__2352\ : LocalMux
    port map (
            O => \N__10894\,
            I => \N__10890\
        );

    \I__2351\ : InMux
    port map (
            O => \N__10893\,
            I => \N__10887\
        );

    \I__2350\ : Odrv4
    port map (
            O => \N__10890\,
            I => n2362
        );

    \I__2349\ : LocalMux
    port map (
            O => \N__10887\,
            I => n2362
        );

    \I__2348\ : InMux
    port map (
            O => \N__10882\,
            I => \N__10876\
        );

    \I__2347\ : InMux
    port map (
            O => \N__10881\,
            I => \N__10876\
        );

    \I__2346\ : LocalMux
    port map (
            O => \N__10876\,
            I => \N__10871\
        );

    \I__2345\ : InMux
    port map (
            O => \N__10875\,
            I => \N__10866\
        );

    \I__2344\ : InMux
    port map (
            O => \N__10874\,
            I => \N__10866\
        );

    \I__2343\ : Odrv12
    port map (
            O => \N__10871\,
            I => n1767
        );

    \I__2342\ : LocalMux
    port map (
            O => \N__10866\,
            I => n1767
        );

    \I__2341\ : InMux
    port map (
            O => \N__10861\,
            I => \N__10858\
        );

    \I__2340\ : LocalMux
    port map (
            O => \N__10858\,
            I => \N__10855\
        );

    \I__2339\ : Span4Mux_v
    port map (
            O => \N__10855\,
            I => \N__10851\
        );

    \I__2338\ : InMux
    port map (
            O => \N__10854\,
            I => \N__10848\
        );

    \I__2337\ : Odrv4
    port map (
            O => \N__10851\,
            I => pc_data_rx_6
        );

    \I__2336\ : LocalMux
    port map (
            O => \N__10848\,
            I => pc_data_rx_6
        );

    \I__2335\ : CascadeMux
    port map (
            O => \N__10843\,
            I => \N__10840\
        );

    \I__2334\ : InMux
    port map (
            O => \N__10840\,
            I => \N__10837\
        );

    \I__2333\ : LocalMux
    port map (
            O => \N__10837\,
            I => \N__10833\
        );

    \I__2332\ : InMux
    port map (
            O => \N__10836\,
            I => \N__10830\
        );

    \I__2331\ : Odrv4
    port map (
            O => \N__10833\,
            I => tx_addr_byte_2
        );

    \I__2330\ : LocalMux
    port map (
            O => \N__10830\,
            I => tx_addr_byte_2
        );

    \I__2329\ : InMux
    port map (
            O => \N__10825\,
            I => \N__10821\
        );

    \I__2328\ : InMux
    port map (
            O => \N__10824\,
            I => \N__10818\
        );

    \I__2327\ : LocalMux
    port map (
            O => \N__10821\,
            I => pc_data_rx_0
        );

    \I__2326\ : LocalMux
    port map (
            O => \N__10818\,
            I => pc_data_rx_0
        );

    \I__2325\ : InMux
    port map (
            O => \N__10813\,
            I => \N__10810\
        );

    \I__2324\ : LocalMux
    port map (
            O => \N__10810\,
            I => \N__10806\
        );

    \I__2323\ : InMux
    port map (
            O => \N__10809\,
            I => \N__10803\
        );

    \I__2322\ : Odrv4
    port map (
            O => \N__10806\,
            I => pc_data_rx_3
        );

    \I__2321\ : LocalMux
    port map (
            O => \N__10803\,
            I => pc_data_rx_3
        );

    \I__2320\ : InMux
    port map (
            O => \N__10798\,
            I => \N__10794\
        );

    \I__2319\ : CascadeMux
    port map (
            O => \N__10797\,
            I => \N__10791\
        );

    \I__2318\ : LocalMux
    port map (
            O => \N__10794\,
            I => \N__10788\
        );

    \I__2317\ : InMux
    port map (
            O => \N__10791\,
            I => \N__10785\
        );

    \I__2316\ : Odrv12
    port map (
            O => \N__10788\,
            I => pc_data_rx_4
        );

    \I__2315\ : LocalMux
    port map (
            O => \N__10785\,
            I => pc_data_rx_4
        );

    \I__2314\ : InMux
    port map (
            O => \N__10780\,
            I => \N__10777\
        );

    \I__2313\ : LocalMux
    port map (
            O => \N__10777\,
            I => \N__10773\
        );

    \I__2312\ : InMux
    port map (
            O => \N__10776\,
            I => \N__10770\
        );

    \I__2311\ : Odrv12
    port map (
            O => \N__10773\,
            I => pc_data_rx_7
        );

    \I__2310\ : LocalMux
    port map (
            O => \N__10770\,
            I => pc_data_rx_7
        );

    \I__2309\ : InMux
    port map (
            O => \N__10765\,
            I => \N__10762\
        );

    \I__2308\ : LocalMux
    port map (
            O => \N__10762\,
            I => \N__10759\
        );

    \I__2307\ : Span4Mux_v
    port map (
            O => \N__10759\,
            I => \N__10755\
        );

    \I__2306\ : InMux
    port map (
            O => \N__10758\,
            I => \N__10752\
        );

    \I__2305\ : Odrv4
    port map (
            O => \N__10755\,
            I => pc_data_rx_5
        );

    \I__2304\ : LocalMux
    port map (
            O => \N__10752\,
            I => pc_data_rx_5
        );

    \I__2303\ : InMux
    port map (
            O => \N__10747\,
            I => \N__10744\
        );

    \I__2302\ : LocalMux
    port map (
            O => \N__10744\,
            I => \N__10741\
        );

    \I__2301\ : Span4Mux_v
    port map (
            O => \N__10741\,
            I => \N__10736\
        );

    \I__2300\ : InMux
    port map (
            O => \N__10740\,
            I => \N__10731\
        );

    \I__2299\ : InMux
    port map (
            O => \N__10739\,
            I => \N__10731\
        );

    \I__2298\ : Odrv4
    port map (
            O => \N__10736\,
            I => tx_data_byte_4
        );

    \I__2297\ : LocalMux
    port map (
            O => \N__10731\,
            I => tx_data_byte_4
        );

    \I__2296\ : CascadeMux
    port map (
            O => \N__10726\,
            I => \N__10723\
        );

    \I__2295\ : InMux
    port map (
            O => \N__10723\,
            I => \N__10720\
        );

    \I__2294\ : LocalMux
    port map (
            O => \N__10720\,
            I => \N__10716\
        );

    \I__2293\ : InMux
    port map (
            O => \N__10719\,
            I => \N__10713\
        );

    \I__2292\ : Odrv4
    port map (
            O => \N__10716\,
            I => tx_addr_byte_4
        );

    \I__2291\ : LocalMux
    port map (
            O => \N__10713\,
            I => tx_addr_byte_4
        );

    \I__2290\ : InMux
    port map (
            O => \N__10708\,
            I => \N__10705\
        );

    \I__2289\ : LocalMux
    port map (
            O => \N__10705\,
            I => \N__10702\
        );

    \I__2288\ : Span4Mux_v
    port map (
            O => \N__10702\,
            I => \N__10697\
        );

    \I__2287\ : InMux
    port map (
            O => \N__10701\,
            I => \N__10692\
        );

    \I__2286\ : InMux
    port map (
            O => \N__10700\,
            I => \N__10692\
        );

    \I__2285\ : Odrv4
    port map (
            O => \N__10697\,
            I => tx_data_byte_5
        );

    \I__2284\ : LocalMux
    port map (
            O => \N__10692\,
            I => tx_data_byte_5
        );

    \I__2283\ : CascadeMux
    port map (
            O => \N__10687\,
            I => \N__10684\
        );

    \I__2282\ : InMux
    port map (
            O => \N__10684\,
            I => \N__10680\
        );

    \I__2281\ : InMux
    port map (
            O => \N__10683\,
            I => \N__10677\
        );

    \I__2280\ : LocalMux
    port map (
            O => \N__10680\,
            I => tx_addr_byte_5
        );

    \I__2279\ : LocalMux
    port map (
            O => \N__10677\,
            I => tx_addr_byte_5
        );

    \I__2278\ : InMux
    port map (
            O => \N__10672\,
            I => \N__10669\
        );

    \I__2277\ : LocalMux
    port map (
            O => \N__10669\,
            I => \N__10666\
        );

    \I__2276\ : Span4Mux_v
    port map (
            O => \N__10666\,
            I => \N__10661\
        );

    \I__2275\ : InMux
    port map (
            O => \N__10665\,
            I => \N__10656\
        );

    \I__2274\ : InMux
    port map (
            O => \N__10664\,
            I => \N__10656\
        );

    \I__2273\ : Odrv4
    port map (
            O => \N__10661\,
            I => tx_data_byte_7
        );

    \I__2272\ : LocalMux
    port map (
            O => \N__10656\,
            I => tx_data_byte_7
        );

    \I__2271\ : InMux
    port map (
            O => \N__10651\,
            I => \N__10648\
        );

    \I__2270\ : LocalMux
    port map (
            O => \N__10648\,
            I => \N__10644\
        );

    \I__2269\ : InMux
    port map (
            O => \N__10647\,
            I => \N__10641\
        );

    \I__2268\ : Odrv4
    port map (
            O => \N__10644\,
            I => tx_addr_byte_7
        );

    \I__2267\ : LocalMux
    port map (
            O => \N__10641\,
            I => tx_addr_byte_7
        );

    \I__2266\ : IoInMux
    port map (
            O => \N__10636\,
            I => \N__10633\
        );

    \I__2265\ : LocalMux
    port map (
            O => \N__10633\,
            I => \N__10630\
        );

    \I__2264\ : Span4Mux_s2_h
    port map (
            O => \N__10630\,
            I => \N__10627\
        );

    \I__2263\ : Sp12to4
    port map (
            O => \N__10627\,
            I => \N__10624\
        );

    \I__2262\ : Span12Mux_v
    port map (
            O => \N__10624\,
            I => \N__10618\
        );

    \I__2261\ : InMux
    port map (
            O => \N__10623\,
            I => \N__10613\
        );

    \I__2260\ : InMux
    port map (
            O => \N__10622\,
            I => \N__10613\
        );

    \I__2259\ : InMux
    port map (
            O => \N__10621\,
            I => \N__10610\
        );

    \I__2258\ : Odrv12
    port map (
            O => \N__10618\,
            I => \DEBUG_1_c\
        );

    \I__2257\ : LocalMux
    port map (
            O => \N__10613\,
            I => \DEBUG_1_c\
        );

    \I__2256\ : LocalMux
    port map (
            O => \N__10610\,
            I => \DEBUG_1_c\
        );

    \I__2255\ : InMux
    port map (
            O => \N__10603\,
            I => \N__10600\
        );

    \I__2254\ : LocalMux
    port map (
            O => \N__10600\,
            I => uart_rx_complete_prev
        );

    \I__2253\ : InMux
    port map (
            O => \N__10597\,
            I => \N__10594\
        );

    \I__2252\ : LocalMux
    port map (
            O => \N__10594\,
            I => \N__10591\
        );

    \I__2251\ : Span4Mux_v
    port map (
            O => \N__10591\,
            I => \N__10588\
        );

    \I__2250\ : Odrv4
    port map (
            O => \N__10588\,
            I => \pc_rx.n2448\
        );

    \I__2249\ : InMux
    port map (
            O => \N__10585\,
            I => \N__10582\
        );

    \I__2248\ : LocalMux
    port map (
            O => \N__10582\,
            I => \N__10579\
        );

    \I__2247\ : Span4Mux_v
    port map (
            O => \N__10579\,
            I => \N__10575\
        );

    \I__2246\ : InMux
    port map (
            O => \N__10578\,
            I => \N__10572\
        );

    \I__2245\ : Odrv4
    port map (
            O => \N__10575\,
            I => pc_data_rx_1
        );

    \I__2244\ : LocalMux
    port map (
            O => \N__10572\,
            I => pc_data_rx_1
        );

    \I__2243\ : InMux
    port map (
            O => \N__10567\,
            I => \N__10561\
        );

    \I__2242\ : InMux
    port map (
            O => \N__10566\,
            I => \N__10561\
        );

    \I__2241\ : LocalMux
    port map (
            O => \N__10561\,
            I => n4_adj_495
        );

    \I__2240\ : CascadeMux
    port map (
            O => \N__10558\,
            I => \N__10553\
        );

    \I__2239\ : CascadeMux
    port map (
            O => \N__10557\,
            I => \N__10550\
        );

    \I__2238\ : CascadeMux
    port map (
            O => \N__10556\,
            I => \N__10547\
        );

    \I__2237\ : InMux
    port map (
            O => \N__10553\,
            I => \N__10537\
        );

    \I__2236\ : InMux
    port map (
            O => \N__10550\,
            I => \N__10537\
        );

    \I__2235\ : InMux
    port map (
            O => \N__10547\,
            I => \N__10537\
        );

    \I__2234\ : InMux
    port map (
            O => \N__10546\,
            I => \N__10537\
        );

    \I__2233\ : LocalMux
    port map (
            O => \N__10537\,
            I => n1772
        );

    \I__2232\ : CascadeMux
    port map (
            O => \N__10534\,
            I => \N__10530\
        );

    \I__2231\ : CascadeMux
    port map (
            O => \N__10533\,
            I => \N__10527\
        );

    \I__2230\ : InMux
    port map (
            O => \N__10530\,
            I => \N__10522\
        );

    \I__2229\ : InMux
    port map (
            O => \N__10527\,
            I => \N__10522\
        );

    \I__2228\ : LocalMux
    port map (
            O => \N__10522\,
            I => n4_adj_498
        );

    \I__2227\ : InMux
    port map (
            O => \N__10519\,
            I => \N__10506\
        );

    \I__2226\ : InMux
    port map (
            O => \N__10518\,
            I => \N__10506\
        );

    \I__2225\ : InMux
    port map (
            O => \N__10517\,
            I => \N__10506\
        );

    \I__2224\ : InMux
    port map (
            O => \N__10516\,
            I => \N__10497\
        );

    \I__2223\ : InMux
    port map (
            O => \N__10515\,
            I => \N__10497\
        );

    \I__2222\ : InMux
    port map (
            O => \N__10514\,
            I => \N__10497\
        );

    \I__2221\ : InMux
    port map (
            O => \N__10513\,
            I => \N__10497\
        );

    \I__2220\ : LocalMux
    port map (
            O => \N__10506\,
            I => \rx_shift_reg_15__N_315\
        );

    \I__2219\ : LocalMux
    port map (
            O => \N__10497\,
            I => \rx_shift_reg_15__N_315\
        );

    \I__2218\ : CascadeMux
    port map (
            O => \N__10492\,
            I => \N__10488\
        );

    \I__2217\ : InMux
    port map (
            O => \N__10491\,
            I => \N__10482\
        );

    \I__2216\ : InMux
    port map (
            O => \N__10488\,
            I => \N__10482\
        );

    \I__2215\ : InMux
    port map (
            O => \N__10487\,
            I => \N__10478\
        );

    \I__2214\ : LocalMux
    port map (
            O => \N__10482\,
            I => \N__10475\
        );

    \I__2213\ : InMux
    port map (
            O => \N__10481\,
            I => \N__10472\
        );

    \I__2212\ : LocalMux
    port map (
            O => \N__10478\,
            I => \N__10468\
        );

    \I__2211\ : Span4Mux_h
    port map (
            O => \N__10475\,
            I => \N__10463\
        );

    \I__2210\ : LocalMux
    port map (
            O => \N__10472\,
            I => \N__10463\
        );

    \I__2209\ : InMux
    port map (
            O => \N__10471\,
            I => \N__10460\
        );

    \I__2208\ : Odrv12
    port map (
            O => \N__10468\,
            I => rx_buf_byte_0
        );

    \I__2207\ : Odrv4
    port map (
            O => \N__10463\,
            I => rx_buf_byte_0
        );

    \I__2206\ : LocalMux
    port map (
            O => \N__10460\,
            I => rx_buf_byte_0
        );

    \I__2205\ : InMux
    port map (
            O => \N__10453\,
            I => \N__10449\
        );

    \I__2204\ : InMux
    port map (
            O => \N__10452\,
            I => \N__10446\
        );

    \I__2203\ : LocalMux
    port map (
            O => \N__10449\,
            I => rx_shift_reg_3
        );

    \I__2202\ : LocalMux
    port map (
            O => \N__10446\,
            I => rx_shift_reg_3
        );

    \I__2201\ : InMux
    port map (
            O => \N__10441\,
            I => \N__10437\
        );

    \I__2200\ : InMux
    port map (
            O => \N__10440\,
            I => \N__10434\
        );

    \I__2199\ : LocalMux
    port map (
            O => \N__10437\,
            I => rx_shift_reg_1
        );

    \I__2198\ : LocalMux
    port map (
            O => \N__10434\,
            I => rx_shift_reg_1
        );

    \I__2197\ : InMux
    port map (
            O => \N__10429\,
            I => \N__10425\
        );

    \I__2196\ : InMux
    port map (
            O => \N__10428\,
            I => \N__10422\
        );

    \I__2195\ : LocalMux
    port map (
            O => \N__10425\,
            I => rx_shift_reg_2
        );

    \I__2194\ : LocalMux
    port map (
            O => \N__10422\,
            I => rx_shift_reg_2
        );

    \I__2193\ : InMux
    port map (
            O => \N__10417\,
            I => \N__10413\
        );

    \I__2192\ : InMux
    port map (
            O => \N__10416\,
            I => \N__10410\
        );

    \I__2191\ : LocalMux
    port map (
            O => \N__10413\,
            I => rx_shift_reg_4
        );

    \I__2190\ : LocalMux
    port map (
            O => \N__10410\,
            I => rx_shift_reg_4
        );

    \I__2189\ : IoInMux
    port map (
            O => \N__10405\,
            I => \N__10402\
        );

    \I__2188\ : LocalMux
    port map (
            O => \N__10402\,
            I => \N__10398\
        );

    \I__2187\ : InMux
    port map (
            O => \N__10401\,
            I => \N__10395\
        );

    \I__2186\ : Span12Mux_s2_h
    port map (
            O => \N__10398\,
            I => \N__10392\
        );

    \I__2185\ : LocalMux
    port map (
            O => \N__10395\,
            I => \N__10389\
        );

    \I__2184\ : Span12Mux_h
    port map (
            O => \N__10392\,
            I => \N__10386\
        );

    \I__2183\ : Span4Mux_v
    port map (
            O => \N__10389\,
            I => \N__10383\
        );

    \I__2182\ : Span12Mux_h
    port map (
            O => \N__10386\,
            I => \N__10380\
        );

    \I__2181\ : Span4Mux_h
    port map (
            O => \N__10383\,
            I => \N__10377\
        );

    \I__2180\ : Span12Mux_v
    port map (
            O => \N__10380\,
            I => \N__10374\
        );

    \I__2179\ : Sp12to4
    port map (
            O => \N__10377\,
            I => \N__10371\
        );

    \I__2178\ : Span12Mux_v
    port map (
            O => \N__10374\,
            I => \N__10368\
        );

    \I__2177\ : Span12Mux_h
    port map (
            O => \N__10371\,
            I => \N__10365\
        );

    \I__2176\ : Odrv12
    port map (
            O => \N__10368\,
            I => \DEBUG_5_c_c\
        );

    \I__2175\ : Odrv12
    port map (
            O => \N__10365\,
            I => \DEBUG_5_c_c\
        );

    \I__2174\ : InMux
    port map (
            O => \N__10360\,
            I => \N__10357\
        );

    \I__2173\ : LocalMux
    port map (
            O => \N__10357\,
            I => rx_shift_reg_0
        );

    \I__2172\ : InMux
    port map (
            O => \N__10354\,
            I => \N__10344\
        );

    \I__2171\ : InMux
    port map (
            O => \N__10353\,
            I => \N__10344\
        );

    \I__2170\ : CascadeMux
    port map (
            O => \N__10352\,
            I => \N__10328\
        );

    \I__2169\ : CascadeMux
    port map (
            O => \N__10351\,
            I => \N__10325\
        );

    \I__2168\ : CascadeMux
    port map (
            O => \N__10350\,
            I => \N__10320\
        );

    \I__2167\ : CascadeMux
    port map (
            O => \N__10349\,
            I => \N__10317\
        );

    \I__2166\ : LocalMux
    port map (
            O => \N__10344\,
            I => \N__10312\
        );

    \I__2165\ : InMux
    port map (
            O => \N__10343\,
            I => \N__10301\
        );

    \I__2164\ : InMux
    port map (
            O => \N__10342\,
            I => \N__10301\
        );

    \I__2163\ : InMux
    port map (
            O => \N__10341\,
            I => \N__10301\
        );

    \I__2162\ : InMux
    port map (
            O => \N__10340\,
            I => \N__10301\
        );

    \I__2161\ : InMux
    port map (
            O => \N__10339\,
            I => \N__10301\
        );

    \I__2160\ : InMux
    port map (
            O => \N__10338\,
            I => \N__10296\
        );

    \I__2159\ : InMux
    port map (
            O => \N__10337\,
            I => \N__10296\
        );

    \I__2158\ : InMux
    port map (
            O => \N__10336\,
            I => \N__10293\
        );

    \I__2157\ : InMux
    port map (
            O => \N__10335\,
            I => \N__10284\
        );

    \I__2156\ : InMux
    port map (
            O => \N__10334\,
            I => \N__10284\
        );

    \I__2155\ : InMux
    port map (
            O => \N__10333\,
            I => \N__10284\
        );

    \I__2154\ : InMux
    port map (
            O => \N__10332\,
            I => \N__10284\
        );

    \I__2153\ : InMux
    port map (
            O => \N__10331\,
            I => \N__10275\
        );

    \I__2152\ : InMux
    port map (
            O => \N__10328\,
            I => \N__10275\
        );

    \I__2151\ : InMux
    port map (
            O => \N__10325\,
            I => \N__10275\
        );

    \I__2150\ : InMux
    port map (
            O => \N__10324\,
            I => \N__10275\
        );

    \I__2149\ : InMux
    port map (
            O => \N__10323\,
            I => \N__10264\
        );

    \I__2148\ : InMux
    port map (
            O => \N__10320\,
            I => \N__10264\
        );

    \I__2147\ : InMux
    port map (
            O => \N__10317\,
            I => \N__10264\
        );

    \I__2146\ : InMux
    port map (
            O => \N__10316\,
            I => \N__10264\
        );

    \I__2145\ : InMux
    port map (
            O => \N__10315\,
            I => \N__10264\
        );

    \I__2144\ : Odrv4
    port map (
            O => \N__10312\,
            I => n3574
        );

    \I__2143\ : LocalMux
    port map (
            O => \N__10301\,
            I => n3574
        );

    \I__2142\ : LocalMux
    port map (
            O => \N__10296\,
            I => n3574
        );

    \I__2141\ : LocalMux
    port map (
            O => \N__10293\,
            I => n3574
        );

    \I__2140\ : LocalMux
    port map (
            O => \N__10284\,
            I => n3574
        );

    \I__2139\ : LocalMux
    port map (
            O => \N__10275\,
            I => n3574
        );

    \I__2138\ : LocalMux
    port map (
            O => \N__10264\,
            I => n3574
        );

    \I__2137\ : InMux
    port map (
            O => \N__10249\,
            I => \N__10245\
        );

    \I__2136\ : InMux
    port map (
            O => \N__10248\,
            I => \N__10242\
        );

    \I__2135\ : LocalMux
    port map (
            O => \N__10245\,
            I => rx_shift_reg_5
        );

    \I__2134\ : LocalMux
    port map (
            O => \N__10242\,
            I => rx_shift_reg_5
        );

    \I__2133\ : InMux
    port map (
            O => \N__10237\,
            I => \N__10231\
        );

    \I__2132\ : InMux
    port map (
            O => \N__10236\,
            I => \N__10231\
        );

    \I__2131\ : LocalMux
    port map (
            O => \N__10231\,
            I => \N__10228\
        );

    \I__2130\ : Odrv4
    port map (
            O => \N__10228\,
            I => rx_shift_reg_6
        );

    \I__2129\ : InMux
    port map (
            O => \N__10225\,
            I => \N__10219\
        );

    \I__2128\ : InMux
    port map (
            O => \N__10224\,
            I => \N__10216\
        );

    \I__2127\ : InMux
    port map (
            O => \N__10223\,
            I => \N__10209\
        );

    \I__2126\ : InMux
    port map (
            O => \N__10222\,
            I => \N__10209\
        );

    \I__2125\ : LocalMux
    port map (
            O => \N__10219\,
            I => \N__10200\
        );

    \I__2124\ : LocalMux
    port map (
            O => \N__10216\,
            I => \N__10197\
        );

    \I__2123\ : InMux
    port map (
            O => \N__10215\,
            I => \N__10194\
        );

    \I__2122\ : InMux
    port map (
            O => \N__10214\,
            I => \N__10191\
        );

    \I__2121\ : LocalMux
    port map (
            O => \N__10209\,
            I => \N__10188\
        );

    \I__2120\ : InMux
    port map (
            O => \N__10208\,
            I => \N__10181\
        );

    \I__2119\ : InMux
    port map (
            O => \N__10207\,
            I => \N__10181\
        );

    \I__2118\ : InMux
    port map (
            O => \N__10206\,
            I => \N__10181\
        );

    \I__2117\ : InMux
    port map (
            O => \N__10205\,
            I => \N__10176\
        );

    \I__2116\ : InMux
    port map (
            O => \N__10204\,
            I => \N__10176\
        );

    \I__2115\ : InMux
    port map (
            O => \N__10203\,
            I => \N__10173\
        );

    \I__2114\ : Odrv4
    port map (
            O => \N__10200\,
            I => state_reg_0
        );

    \I__2113\ : Odrv4
    port map (
            O => \N__10197\,
            I => state_reg_0
        );

    \I__2112\ : LocalMux
    port map (
            O => \N__10194\,
            I => state_reg_0
        );

    \I__2111\ : LocalMux
    port map (
            O => \N__10191\,
            I => state_reg_0
        );

    \I__2110\ : Odrv4
    port map (
            O => \N__10188\,
            I => state_reg_0
        );

    \I__2109\ : LocalMux
    port map (
            O => \N__10181\,
            I => state_reg_0
        );

    \I__2108\ : LocalMux
    port map (
            O => \N__10176\,
            I => state_reg_0
        );

    \I__2107\ : LocalMux
    port map (
            O => \N__10173\,
            I => state_reg_0
        );

    \I__2106\ : InMux
    port map (
            O => \N__10156\,
            I => \N__10150\
        );

    \I__2105\ : InMux
    port map (
            O => \N__10155\,
            I => \N__10150\
        );

    \I__2104\ : LocalMux
    port map (
            O => \N__10150\,
            I => \N__10147\
        );

    \I__2103\ : Span4Mux_v
    port map (
            O => \N__10147\,
            I => \N__10144\
        );

    \I__2102\ : Odrv4
    port map (
            O => \N__10144\,
            I => spi_busy
        );

    \I__2101\ : ClkMux
    port map (
            O => \N__10141\,
            I => \N__10136\
        );

    \I__2100\ : ClkMux
    port map (
            O => \N__10140\,
            I => \N__10128\
        );

    \I__2099\ : ClkMux
    port map (
            O => \N__10139\,
            I => \N__10125\
        );

    \I__2098\ : LocalMux
    port map (
            O => \N__10136\,
            I => \N__10121\
        );

    \I__2097\ : ClkMux
    port map (
            O => \N__10135\,
            I => \N__10118\
        );

    \I__2096\ : ClkMux
    port map (
            O => \N__10134\,
            I => \N__10115\
        );

    \I__2095\ : ClkMux
    port map (
            O => \N__10133\,
            I => \N__10111\
        );

    \I__2094\ : ClkMux
    port map (
            O => \N__10132\,
            I => \N__10108\
        );

    \I__2093\ : ClkMux
    port map (
            O => \N__10131\,
            I => \N__10105\
        );

    \I__2092\ : LocalMux
    port map (
            O => \N__10128\,
            I => \N__10100\
        );

    \I__2091\ : LocalMux
    port map (
            O => \N__10125\,
            I => \N__10097\
        );

    \I__2090\ : ClkMux
    port map (
            O => \N__10124\,
            I => \N__10094\
        );

    \I__2089\ : Span4Mux_v
    port map (
            O => \N__10121\,
            I => \N__10091\
        );

    \I__2088\ : LocalMux
    port map (
            O => \N__10118\,
            I => \N__10086\
        );

    \I__2087\ : LocalMux
    port map (
            O => \N__10115\,
            I => \N__10086\
        );

    \I__2086\ : ClkMux
    port map (
            O => \N__10114\,
            I => \N__10082\
        );

    \I__2085\ : LocalMux
    port map (
            O => \N__10111\,
            I => \N__10079\
        );

    \I__2084\ : LocalMux
    port map (
            O => \N__10108\,
            I => \N__10076\
        );

    \I__2083\ : LocalMux
    port map (
            O => \N__10105\,
            I => \N__10073\
        );

    \I__2082\ : ClkMux
    port map (
            O => \N__10104\,
            I => \N__10070\
        );

    \I__2081\ : ClkMux
    port map (
            O => \N__10103\,
            I => \N__10067\
        );

    \I__2080\ : Span4Mux_v
    port map (
            O => \N__10100\,
            I => \N__10058\
        );

    \I__2079\ : Span4Mux_v
    port map (
            O => \N__10097\,
            I => \N__10058\
        );

    \I__2078\ : LocalMux
    port map (
            O => \N__10094\,
            I => \N__10058\
        );

    \I__2077\ : Span4Mux_v
    port map (
            O => \N__10091\,
            I => \N__10053\
        );

    \I__2076\ : Span4Mux_v
    port map (
            O => \N__10086\,
            I => \N__10053\
        );

    \I__2075\ : ClkMux
    port map (
            O => \N__10085\,
            I => \N__10050\
        );

    \I__2074\ : LocalMux
    port map (
            O => \N__10082\,
            I => \N__10046\
        );

    \I__2073\ : Span4Mux_h
    port map (
            O => \N__10079\,
            I => \N__10037\
        );

    \I__2072\ : Span4Mux_h
    port map (
            O => \N__10076\,
            I => \N__10037\
        );

    \I__2071\ : Span4Mux_v
    port map (
            O => \N__10073\,
            I => \N__10037\
        );

    \I__2070\ : LocalMux
    port map (
            O => \N__10070\,
            I => \N__10037\
        );

    \I__2069\ : LocalMux
    port map (
            O => \N__10067\,
            I => \N__10034\
        );

    \I__2068\ : InMux
    port map (
            O => \N__10066\,
            I => \N__10031\
        );

    \I__2067\ : ClkMux
    port map (
            O => \N__10065\,
            I => \N__10028\
        );

    \I__2066\ : Span4Mux_v
    port map (
            O => \N__10058\,
            I => \N__10021\
        );

    \I__2065\ : Span4Mux_h
    port map (
            O => \N__10053\,
            I => \N__10021\
        );

    \I__2064\ : LocalMux
    port map (
            O => \N__10050\,
            I => \N__10021\
        );

    \I__2063\ : ClkMux
    port map (
            O => \N__10049\,
            I => \N__10018\
        );

    \I__2062\ : Span12Mux_h
    port map (
            O => \N__10046\,
            I => \N__10014\
        );

    \I__2061\ : Span4Mux_h
    port map (
            O => \N__10037\,
            I => \N__10011\
        );

    \I__2060\ : Span4Mux_h
    port map (
            O => \N__10034\,
            I => \N__10006\
        );

    \I__2059\ : LocalMux
    port map (
            O => \N__10031\,
            I => \N__10006\
        );

    \I__2058\ : LocalMux
    port map (
            O => \N__10028\,
            I => \N__10003\
        );

    \I__2057\ : Span4Mux_h
    port map (
            O => \N__10021\,
            I => \N__9998\
        );

    \I__2056\ : LocalMux
    port map (
            O => \N__10018\,
            I => \N__9998\
        );

    \I__2055\ : InMux
    port map (
            O => \N__10017\,
            I => \N__9995\
        );

    \I__2054\ : Odrv12
    port map (
            O => \N__10014\,
            I => \spi0.spi_clk\
        );

    \I__2053\ : Odrv4
    port map (
            O => \N__10011\,
            I => \spi0.spi_clk\
        );

    \I__2052\ : Odrv4
    port map (
            O => \N__10006\,
            I => \spi0.spi_clk\
        );

    \I__2051\ : Odrv12
    port map (
            O => \N__10003\,
            I => \spi0.spi_clk\
        );

    \I__2050\ : Odrv4
    port map (
            O => \N__9998\,
            I => \spi0.spi_clk\
        );

    \I__2049\ : LocalMux
    port map (
            O => \N__9995\,
            I => \spi0.spi_clk\
        );

    \I__2048\ : CascadeMux
    port map (
            O => \N__9982\,
            I => \N__9978\
        );

    \I__2047\ : InMux
    port map (
            O => \N__9981\,
            I => \N__9975\
        );

    \I__2046\ : InMux
    port map (
            O => \N__9978\,
            I => \N__9972\
        );

    \I__2045\ : LocalMux
    port map (
            O => \N__9975\,
            I => \N__9965\
        );

    \I__2044\ : LocalMux
    port map (
            O => \N__9972\,
            I => \N__9965\
        );

    \I__2043\ : InMux
    port map (
            O => \N__9971\,
            I => \N__9962\
        );

    \I__2042\ : InMux
    port map (
            O => \N__9970\,
            I => \N__9959\
        );

    \I__2041\ : Span4Mux_v
    port map (
            O => \N__9965\,
            I => \N__9956\
        );

    \I__2040\ : LocalMux
    port map (
            O => \N__9962\,
            I => \N__9953\
        );

    \I__2039\ : LocalMux
    port map (
            O => \N__9959\,
            I => \N__9950\
        );

    \I__2038\ : Span4Mux_h
    port map (
            O => \N__9956\,
            I => \N__9946\
        );

    \I__2037\ : Span4Mux_v
    port map (
            O => \N__9953\,
            I => \N__9941\
        );

    \I__2036\ : Span4Mux_h
    port map (
            O => \N__9950\,
            I => \N__9941\
        );

    \I__2035\ : InMux
    port map (
            O => \N__9949\,
            I => \N__9938\
        );

    \I__2034\ : Odrv4
    port map (
            O => \N__9946\,
            I => rx_buf_byte_5
        );

    \I__2033\ : Odrv4
    port map (
            O => \N__9941\,
            I => rx_buf_byte_5
        );

    \I__2032\ : LocalMux
    port map (
            O => \N__9938\,
            I => rx_buf_byte_5
        );

    \I__2031\ : CascadeMux
    port map (
            O => \N__9931\,
            I => \N__9927\
        );

    \I__2030\ : InMux
    port map (
            O => \N__9930\,
            I => \N__9922\
        );

    \I__2029\ : InMux
    port map (
            O => \N__9927\,
            I => \N__9919\
        );

    \I__2028\ : InMux
    port map (
            O => \N__9926\,
            I => \N__9916\
        );

    \I__2027\ : InMux
    port map (
            O => \N__9925\,
            I => \N__9913\
        );

    \I__2026\ : LocalMux
    port map (
            O => \N__9922\,
            I => \N__9909\
        );

    \I__2025\ : LocalMux
    port map (
            O => \N__9919\,
            I => \N__9902\
        );

    \I__2024\ : LocalMux
    port map (
            O => \N__9916\,
            I => \N__9902\
        );

    \I__2023\ : LocalMux
    port map (
            O => \N__9913\,
            I => \N__9902\
        );

    \I__2022\ : InMux
    port map (
            O => \N__9912\,
            I => \N__9899\
        );

    \I__2021\ : Span4Mux_v
    port map (
            O => \N__9909\,
            I => \N__9896\
        );

    \I__2020\ : Span4Mux_v
    port map (
            O => \N__9902\,
            I => \N__9891\
        );

    \I__2019\ : LocalMux
    port map (
            O => \N__9899\,
            I => \N__9891\
        );

    \I__2018\ : Odrv4
    port map (
            O => \N__9896\,
            I => rx_buf_byte_2
        );

    \I__2017\ : Odrv4
    port map (
            O => \N__9891\,
            I => rx_buf_byte_2
        );

    \I__2016\ : CascadeMux
    port map (
            O => \N__9886\,
            I => \rx_shift_reg_15__N_315_cascade_\
        );

    \I__2015\ : InMux
    port map (
            O => \N__9883\,
            I => \N__9879\
        );

    \I__2014\ : CascadeMux
    port map (
            O => \N__9882\,
            I => \N__9876\
        );

    \I__2013\ : LocalMux
    port map (
            O => \N__9879\,
            I => \N__9871\
        );

    \I__2012\ : InMux
    port map (
            O => \N__9876\,
            I => \N__9866\
        );

    \I__2011\ : InMux
    port map (
            O => \N__9875\,
            I => \N__9866\
        );

    \I__2010\ : InMux
    port map (
            O => \N__9874\,
            I => \N__9863\
        );

    \I__2009\ : Span4Mux_h
    port map (
            O => \N__9871\,
            I => \N__9858\
        );

    \I__2008\ : LocalMux
    port map (
            O => \N__9866\,
            I => \N__9858\
        );

    \I__2007\ : LocalMux
    port map (
            O => \N__9863\,
            I => \N__9855\
        );

    \I__2006\ : Span4Mux_v
    port map (
            O => \N__9858\,
            I => \N__9851\
        );

    \I__2005\ : Span4Mux_h
    port map (
            O => \N__9855\,
            I => \N__9848\
        );

    \I__2004\ : InMux
    port map (
            O => \N__9854\,
            I => \N__9845\
        );

    \I__2003\ : Odrv4
    port map (
            O => \N__9851\,
            I => rx_buf_byte_3
        );

    \I__2002\ : Odrv4
    port map (
            O => \N__9848\,
            I => rx_buf_byte_3
        );

    \I__2001\ : LocalMux
    port map (
            O => \N__9845\,
            I => rx_buf_byte_3
        );

    \I__2000\ : InMux
    port map (
            O => \N__9838\,
            I => \N__9832\
        );

    \I__1999\ : InMux
    port map (
            O => \N__9837\,
            I => \N__9825\
        );

    \I__1998\ : InMux
    port map (
            O => \N__9836\,
            I => \N__9825\
        );

    \I__1997\ : InMux
    port map (
            O => \N__9835\,
            I => \N__9825\
        );

    \I__1996\ : LocalMux
    port map (
            O => \N__9832\,
            I => \N__9822\
        );

    \I__1995\ : LocalMux
    port map (
            O => \N__9825\,
            I => \N__9819\
        );

    \I__1994\ : Span4Mux_v
    port map (
            O => \N__9822\,
            I => \N__9816\
        );

    \I__1993\ : Span4Mux_v
    port map (
            O => \N__9819\,
            I => \N__9812\
        );

    \I__1992\ : Span4Mux_h
    port map (
            O => \N__9816\,
            I => \N__9809\
        );

    \I__1991\ : InMux
    port map (
            O => \N__9815\,
            I => \N__9806\
        );

    \I__1990\ : Odrv4
    port map (
            O => \N__9812\,
            I => rx_buf_byte_6
        );

    \I__1989\ : Odrv4
    port map (
            O => \N__9809\,
            I => rx_buf_byte_6
        );

    \I__1988\ : LocalMux
    port map (
            O => \N__9806\,
            I => rx_buf_byte_6
        );

    \I__1987\ : InMux
    port map (
            O => \N__9799\,
            I => \N__9793\
        );

    \I__1986\ : InMux
    port map (
            O => \N__9798\,
            I => \N__9793\
        );

    \I__1985\ : LocalMux
    port map (
            O => \N__9793\,
            I => rx_shift_reg_7
        );

    \I__1984\ : InMux
    port map (
            O => \N__9790\,
            I => \N__9787\
        );

    \I__1983\ : LocalMux
    port map (
            O => \N__9787\,
            I => rx_shift_reg_8
        );

    \I__1982\ : CascadeMux
    port map (
            O => \N__9784\,
            I => \N__9779\
        );

    \I__1981\ : CascadeMux
    port map (
            O => \N__9783\,
            I => \N__9776\
        );

    \I__1980\ : InMux
    port map (
            O => \N__9782\,
            I => \N__9770\
        );

    \I__1979\ : InMux
    port map (
            O => \N__9779\,
            I => \N__9770\
        );

    \I__1978\ : InMux
    port map (
            O => \N__9776\,
            I => \N__9765\
        );

    \I__1977\ : InMux
    port map (
            O => \N__9775\,
            I => \N__9765\
        );

    \I__1976\ : LocalMux
    port map (
            O => \N__9770\,
            I => \N__9760\
        );

    \I__1975\ : LocalMux
    port map (
            O => \N__9765\,
            I => \N__9760\
        );

    \I__1974\ : Span4Mux_v
    port map (
            O => \N__9760\,
            I => \N__9756\
        );

    \I__1973\ : InMux
    port map (
            O => \N__9759\,
            I => \N__9753\
        );

    \I__1972\ : Odrv4
    port map (
            O => \N__9756\,
            I => rx_buf_byte_1
        );

    \I__1971\ : LocalMux
    port map (
            O => \N__9753\,
            I => rx_buf_byte_1
        );

    \I__1970\ : InMux
    port map (
            O => \N__9748\,
            I => \N__9742\
        );

    \I__1969\ : InMux
    port map (
            O => \N__9747\,
            I => \N__9739\
        );

    \I__1968\ : CascadeMux
    port map (
            O => \N__9746\,
            I => \N__9736\
        );

    \I__1967\ : CascadeMux
    port map (
            O => \N__9745\,
            I => \N__9733\
        );

    \I__1966\ : LocalMux
    port map (
            O => \N__9742\,
            I => \N__9728\
        );

    \I__1965\ : LocalMux
    port map (
            O => \N__9739\,
            I => \N__9728\
        );

    \I__1964\ : InMux
    port map (
            O => \N__9736\,
            I => \N__9725\
        );

    \I__1963\ : InMux
    port map (
            O => \N__9733\,
            I => \N__9722\
        );

    \I__1962\ : Span4Mux_v
    port map (
            O => \N__9728\,
            I => \N__9719\
        );

    \I__1961\ : LocalMux
    port map (
            O => \N__9725\,
            I => \N__9714\
        );

    \I__1960\ : LocalMux
    port map (
            O => \N__9722\,
            I => \N__9714\
        );

    \I__1959\ : Span4Mux_h
    port map (
            O => \N__9719\,
            I => \N__9710\
        );

    \I__1958\ : Span4Mux_h
    port map (
            O => \N__9714\,
            I => \N__9707\
        );

    \I__1957\ : InMux
    port map (
            O => \N__9713\,
            I => \N__9704\
        );

    \I__1956\ : Odrv4
    port map (
            O => \N__9710\,
            I => rx_buf_byte_4
        );

    \I__1955\ : Odrv4
    port map (
            O => \N__9707\,
            I => rx_buf_byte_4
        );

    \I__1954\ : LocalMux
    port map (
            O => \N__9704\,
            I => rx_buf_byte_4
        );

    \I__1953\ : InMux
    port map (
            O => \N__9697\,
            I => \N__9691\
        );

    \I__1952\ : InMux
    port map (
            O => \N__9696\,
            I => \N__9691\
        );

    \I__1951\ : LocalMux
    port map (
            O => \N__9691\,
            I => \N__9685\
        );

    \I__1950\ : InMux
    port map (
            O => \N__9690\,
            I => \N__9676\
        );

    \I__1949\ : InMux
    port map (
            O => \N__9689\,
            I => \N__9676\
        );

    \I__1948\ : CascadeMux
    port map (
            O => \N__9688\,
            I => \N__9673\
        );

    \I__1947\ : Span4Mux_h
    port map (
            O => \N__9685\,
            I => \N__9669\
        );

    \I__1946\ : InMux
    port map (
            O => \N__9684\,
            I => \N__9666\
        );

    \I__1945\ : InMux
    port map (
            O => \N__9683\,
            I => \N__9663\
        );

    \I__1944\ : InMux
    port map (
            O => \N__9682\,
            I => \N__9658\
        );

    \I__1943\ : InMux
    port map (
            O => \N__9681\,
            I => \N__9658\
        );

    \I__1942\ : LocalMux
    port map (
            O => \N__9676\,
            I => \N__9655\
        );

    \I__1941\ : InMux
    port map (
            O => \N__9673\,
            I => \N__9652\
        );

    \I__1940\ : InMux
    port map (
            O => \N__9672\,
            I => \N__9649\
        );

    \I__1939\ : Odrv4
    port map (
            O => \N__9669\,
            I => wr_addr_r_0
        );

    \I__1938\ : LocalMux
    port map (
            O => \N__9666\,
            I => wr_addr_r_0
        );

    \I__1937\ : LocalMux
    port map (
            O => \N__9663\,
            I => wr_addr_r_0
        );

    \I__1936\ : LocalMux
    port map (
            O => \N__9658\,
            I => wr_addr_r_0
        );

    \I__1935\ : Odrv12
    port map (
            O => \N__9655\,
            I => wr_addr_r_0
        );

    \I__1934\ : LocalMux
    port map (
            O => \N__9652\,
            I => wr_addr_r_0
        );

    \I__1933\ : LocalMux
    port map (
            O => \N__9649\,
            I => wr_addr_r_0
        );

    \I__1932\ : InMux
    port map (
            O => \N__9634\,
            I => \N__9622\
        );

    \I__1931\ : InMux
    port map (
            O => \N__9633\,
            I => \N__9619\
        );

    \I__1930\ : InMux
    port map (
            O => \N__9632\,
            I => \N__9614\
        );

    \I__1929\ : InMux
    port map (
            O => \N__9631\,
            I => \N__9609\
        );

    \I__1928\ : InMux
    port map (
            O => \N__9630\,
            I => \N__9609\
        );

    \I__1927\ : InMux
    port map (
            O => \N__9629\,
            I => \N__9602\
        );

    \I__1926\ : InMux
    port map (
            O => \N__9628\,
            I => \N__9602\
        );

    \I__1925\ : InMux
    port map (
            O => \N__9627\,
            I => \N__9602\
        );

    \I__1924\ : InMux
    port map (
            O => \N__9626\,
            I => \N__9597\
        );

    \I__1923\ : InMux
    port map (
            O => \N__9625\,
            I => \N__9597\
        );

    \I__1922\ : LocalMux
    port map (
            O => \N__9622\,
            I => \N__9590\
        );

    \I__1921\ : LocalMux
    port map (
            O => \N__9619\,
            I => \N__9587\
        );

    \I__1920\ : InMux
    port map (
            O => \N__9618\,
            I => \N__9582\
        );

    \I__1919\ : InMux
    port map (
            O => \N__9617\,
            I => \N__9582\
        );

    \I__1918\ : LocalMux
    port map (
            O => \N__9614\,
            I => \N__9573\
        );

    \I__1917\ : LocalMux
    port map (
            O => \N__9609\,
            I => \N__9573\
        );

    \I__1916\ : LocalMux
    port map (
            O => \N__9602\,
            I => \N__9573\
        );

    \I__1915\ : LocalMux
    port map (
            O => \N__9597\,
            I => \N__9573\
        );

    \I__1914\ : InMux
    port map (
            O => \N__9596\,
            I => \N__9564\
        );

    \I__1913\ : InMux
    port map (
            O => \N__9595\,
            I => \N__9564\
        );

    \I__1912\ : InMux
    port map (
            O => \N__9594\,
            I => \N__9564\
        );

    \I__1911\ : InMux
    port map (
            O => \N__9593\,
            I => \N__9564\
        );

    \I__1910\ : Span4Mux_h
    port map (
            O => \N__9590\,
            I => \N__9553\
        );

    \I__1909\ : Span12Mux_h
    port map (
            O => \N__9587\,
            I => \N__9550\
        );

    \I__1908\ : LocalMux
    port map (
            O => \N__9582\,
            I => \N__9547\
        );

    \I__1907\ : Span4Mux_v
    port map (
            O => \N__9573\,
            I => \N__9542\
        );

    \I__1906\ : LocalMux
    port map (
            O => \N__9564\,
            I => \N__9542\
        );

    \I__1905\ : InMux
    port map (
            O => \N__9563\,
            I => \N__9533\
        );

    \I__1904\ : InMux
    port map (
            O => \N__9562\,
            I => \N__9533\
        );

    \I__1903\ : InMux
    port map (
            O => \N__9561\,
            I => \N__9533\
        );

    \I__1902\ : InMux
    port map (
            O => \N__9560\,
            I => \N__9533\
        );

    \I__1901\ : InMux
    port map (
            O => \N__9559\,
            I => \N__9528\
        );

    \I__1900\ : InMux
    port map (
            O => \N__9558\,
            I => \N__9528\
        );

    \I__1899\ : InMux
    port map (
            O => \N__9557\,
            I => \N__9523\
        );

    \I__1898\ : InMux
    port map (
            O => \N__9556\,
            I => \N__9523\
        );

    \I__1897\ : Odrv4
    port map (
            O => \N__9553\,
            I => wr_addr_r_1
        );

    \I__1896\ : Odrv12
    port map (
            O => \N__9550\,
            I => wr_addr_r_1
        );

    \I__1895\ : Odrv12
    port map (
            O => \N__9547\,
            I => wr_addr_r_1
        );

    \I__1894\ : Odrv4
    port map (
            O => \N__9542\,
            I => wr_addr_r_1
        );

    \I__1893\ : LocalMux
    port map (
            O => \N__9533\,
            I => wr_addr_r_1
        );

    \I__1892\ : LocalMux
    port map (
            O => \N__9528\,
            I => wr_addr_r_1
        );

    \I__1891\ : LocalMux
    port map (
            O => \N__9523\,
            I => wr_addr_r_1
        );

    \I__1890\ : InMux
    port map (
            O => \N__9508\,
            I => \N__9505\
        );

    \I__1889\ : LocalMux
    port map (
            O => \N__9505\,
            I => wr_addr_p1_w_2
        );

    \I__1888\ : InMux
    port map (
            O => \N__9502\,
            I => \N__9498\
        );

    \I__1887\ : InMux
    port map (
            O => \N__9501\,
            I => \N__9495\
        );

    \I__1886\ : LocalMux
    port map (
            O => \N__9498\,
            I => wr_fifo_en_w
        );

    \I__1885\ : LocalMux
    port map (
            O => \N__9495\,
            I => wr_fifo_en_w
        );

    \I__1884\ : CascadeMux
    port map (
            O => \N__9490\,
            I => \wr_addr_p1_w_2_cascade_\
        );

    \I__1883\ : InMux
    port map (
            O => \N__9487\,
            I => \N__9477\
        );

    \I__1882\ : InMux
    port map (
            O => \N__9486\,
            I => \N__9469\
        );

    \I__1881\ : InMux
    port map (
            O => \N__9485\,
            I => \N__9469\
        );

    \I__1880\ : SRMux
    port map (
            O => \N__9484\,
            I => \N__9469\
        );

    \I__1879\ : InMux
    port map (
            O => \N__9483\,
            I => \N__9464\
        );

    \I__1878\ : InMux
    port map (
            O => \N__9482\,
            I => \N__9464\
        );

    \I__1877\ : SRMux
    port map (
            O => \N__9481\,
            I => \N__9459\
        );

    \I__1876\ : InMux
    port map (
            O => \N__9480\,
            I => \N__9454\
        );

    \I__1875\ : LocalMux
    port map (
            O => \N__9477\,
            I => \N__9451\
        );

    \I__1874\ : InMux
    port map (
            O => \N__9476\,
            I => \N__9448\
        );

    \I__1873\ : LocalMux
    port map (
            O => \N__9469\,
            I => \N__9441\
        );

    \I__1872\ : LocalMux
    port map (
            O => \N__9464\,
            I => \N__9438\
        );

    \I__1871\ : InMux
    port map (
            O => \N__9463\,
            I => \N__9433\
        );

    \I__1870\ : InMux
    port map (
            O => \N__9462\,
            I => \N__9433\
        );

    \I__1869\ : LocalMux
    port map (
            O => \N__9459\,
            I => \N__9429\
        );

    \I__1868\ : SRMux
    port map (
            O => \N__9458\,
            I => \N__9426\
        );

    \I__1867\ : InMux
    port map (
            O => \N__9457\,
            I => \N__9423\
        );

    \I__1866\ : LocalMux
    port map (
            O => \N__9454\,
            I => \N__9420\
        );

    \I__1865\ : Span4Mux_v
    port map (
            O => \N__9451\,
            I => \N__9415\
        );

    \I__1864\ : LocalMux
    port map (
            O => \N__9448\,
            I => \N__9415\
        );

    \I__1863\ : InMux
    port map (
            O => \N__9447\,
            I => \N__9412\
        );

    \I__1862\ : InMux
    port map (
            O => \N__9446\,
            I => \N__9409\
        );

    \I__1861\ : SRMux
    port map (
            O => \N__9445\,
            I => \N__9405\
        );

    \I__1860\ : InMux
    port map (
            O => \N__9444\,
            I => \N__9402\
        );

    \I__1859\ : Span4Mux_v
    port map (
            O => \N__9441\,
            I => \N__9399\
        );

    \I__1858\ : Span4Mux_h
    port map (
            O => \N__9438\,
            I => \N__9394\
        );

    \I__1857\ : LocalMux
    port map (
            O => \N__9433\,
            I => \N__9394\
        );

    \I__1856\ : SRMux
    port map (
            O => \N__9432\,
            I => \N__9391\
        );

    \I__1855\ : Span4Mux_v
    port map (
            O => \N__9429\,
            I => \N__9385\
        );

    \I__1854\ : LocalMux
    port map (
            O => \N__9426\,
            I => \N__9385\
        );

    \I__1853\ : LocalMux
    port map (
            O => \N__9423\,
            I => \N__9377\
        );

    \I__1852\ : Span4Mux_v
    port map (
            O => \N__9420\,
            I => \N__9368\
        );

    \I__1851\ : Span4Mux_h
    port map (
            O => \N__9415\,
            I => \N__9368\
        );

    \I__1850\ : LocalMux
    port map (
            O => \N__9412\,
            I => \N__9368\
        );

    \I__1849\ : LocalMux
    port map (
            O => \N__9409\,
            I => \N__9368\
        );

    \I__1848\ : SRMux
    port map (
            O => \N__9408\,
            I => \N__9365\
        );

    \I__1847\ : LocalMux
    port map (
            O => \N__9405\,
            I => \N__9362\
        );

    \I__1846\ : LocalMux
    port map (
            O => \N__9402\,
            I => \N__9359\
        );

    \I__1845\ : Span4Mux_v
    port map (
            O => \N__9399\,
            I => \N__9352\
        );

    \I__1844\ : Span4Mux_v
    port map (
            O => \N__9394\,
            I => \N__9352\
        );

    \I__1843\ : LocalMux
    port map (
            O => \N__9391\,
            I => \N__9352\
        );

    \I__1842\ : InMux
    port map (
            O => \N__9390\,
            I => \N__9349\
        );

    \I__1841\ : Span4Mux_h
    port map (
            O => \N__9385\,
            I => \N__9346\
        );

    \I__1840\ : InMux
    port map (
            O => \N__9384\,
            I => \N__9341\
        );

    \I__1839\ : InMux
    port map (
            O => \N__9383\,
            I => \N__9341\
        );

    \I__1838\ : InMux
    port map (
            O => \N__9382\,
            I => \N__9334\
        );

    \I__1837\ : InMux
    port map (
            O => \N__9381\,
            I => \N__9334\
        );

    \I__1836\ : InMux
    port map (
            O => \N__9380\,
            I => \N__9334\
        );

    \I__1835\ : Span4Mux_v
    port map (
            O => \N__9377\,
            I => \N__9330\
        );

    \I__1834\ : Span4Mux_v
    port map (
            O => \N__9368\,
            I => \N__9327\
        );

    \I__1833\ : LocalMux
    port map (
            O => \N__9365\,
            I => \N__9324\
        );

    \I__1832\ : Span4Mux_v
    port map (
            O => \N__9362\,
            I => \N__9315\
        );

    \I__1831\ : Span4Mux_v
    port map (
            O => \N__9359\,
            I => \N__9315\
        );

    \I__1830\ : Span4Mux_v
    port map (
            O => \N__9352\,
            I => \N__9315\
        );

    \I__1829\ : LocalMux
    port map (
            O => \N__9349\,
            I => \N__9315\
        );

    \I__1828\ : Sp12to4
    port map (
            O => \N__9346\,
            I => \N__9308\
        );

    \I__1827\ : LocalMux
    port map (
            O => \N__9341\,
            I => \N__9308\
        );

    \I__1826\ : LocalMux
    port map (
            O => \N__9334\,
            I => \N__9308\
        );

    \I__1825\ : InMux
    port map (
            O => \N__9333\,
            I => \N__9305\
        );

    \I__1824\ : Odrv4
    port map (
            O => \N__9330\,
            I => reset_all_w
        );

    \I__1823\ : Odrv4
    port map (
            O => \N__9327\,
            I => reset_all_w
        );

    \I__1822\ : Odrv12
    port map (
            O => \N__9324\,
            I => reset_all_w
        );

    \I__1821\ : Odrv4
    port map (
            O => \N__9315\,
            I => reset_all_w
        );

    \I__1820\ : Odrv12
    port map (
            O => \N__9308\,
            I => reset_all_w
        );

    \I__1819\ : LocalMux
    port map (
            O => \N__9305\,
            I => reset_all_w
        );

    \I__1818\ : InMux
    port map (
            O => \N__9292\,
            I => \N__9289\
        );

    \I__1817\ : LocalMux
    port map (
            O => \N__9289\,
            I => \N__9286\
        );

    \I__1816\ : Span4Mux_v
    port map (
            O => \N__9286\,
            I => \N__9281\
        );

    \I__1815\ : InMux
    port map (
            O => \N__9285\,
            I => \N__9276\
        );

    \I__1814\ : InMux
    port map (
            O => \N__9284\,
            I => \N__9276\
        );

    \I__1813\ : Odrv4
    port map (
            O => \N__9281\,
            I => wr_addr_r_2
        );

    \I__1812\ : LocalMux
    port map (
            O => \N__9276\,
            I => wr_addr_r_2
        );

    \I__1811\ : InMux
    port map (
            O => \N__9271\,
            I => \N__9268\
        );

    \I__1810\ : LocalMux
    port map (
            O => \N__9268\,
            I => \N__9265\
        );

    \I__1809\ : Odrv4
    port map (
            O => \N__9265\,
            I => tx_shift_reg_9
        );

    \I__1808\ : InMux
    port map (
            O => \N__9262\,
            I => \N__9259\
        );

    \I__1807\ : LocalMux
    port map (
            O => \N__9259\,
            I => tx_shift_reg_12
        );

    \I__1806\ : InMux
    port map (
            O => \N__9256\,
            I => \N__9253\
        );

    \I__1805\ : LocalMux
    port map (
            O => \N__9253\,
            I => tx_shift_reg_10
        );

    \I__1804\ : InMux
    port map (
            O => \N__9250\,
            I => \N__9247\
        );

    \I__1803\ : LocalMux
    port map (
            O => \N__9247\,
            I => tx_shift_reg_11
        );

    \I__1802\ : InMux
    port map (
            O => \N__9244\,
            I => \N__9241\
        );

    \I__1801\ : LocalMux
    port map (
            O => \N__9241\,
            I => tx_shift_reg_13
        );

    \I__1800\ : InMux
    port map (
            O => \N__9238\,
            I => \N__9222\
        );

    \I__1799\ : InMux
    port map (
            O => \N__9237\,
            I => \N__9211\
        );

    \I__1798\ : InMux
    port map (
            O => \N__9236\,
            I => \N__9211\
        );

    \I__1797\ : InMux
    port map (
            O => \N__9235\,
            I => \N__9211\
        );

    \I__1796\ : InMux
    port map (
            O => \N__9234\,
            I => \N__9211\
        );

    \I__1795\ : InMux
    port map (
            O => \N__9233\,
            I => \N__9211\
        );

    \I__1794\ : InMux
    port map (
            O => \N__9232\,
            I => \N__9202\
        );

    \I__1793\ : InMux
    port map (
            O => \N__9231\,
            I => \N__9202\
        );

    \I__1792\ : InMux
    port map (
            O => \N__9230\,
            I => \N__9202\
        );

    \I__1791\ : InMux
    port map (
            O => \N__9229\,
            I => \N__9202\
        );

    \I__1790\ : InMux
    port map (
            O => \N__9228\,
            I => \N__9193\
        );

    \I__1789\ : InMux
    port map (
            O => \N__9227\,
            I => \N__9193\
        );

    \I__1788\ : InMux
    port map (
            O => \N__9226\,
            I => \N__9193\
        );

    \I__1787\ : InMux
    port map (
            O => \N__9225\,
            I => \N__9193\
        );

    \I__1786\ : LocalMux
    port map (
            O => \N__9222\,
            I => \N__9190\
        );

    \I__1785\ : LocalMux
    port map (
            O => \N__9211\,
            I => n1748
        );

    \I__1784\ : LocalMux
    port map (
            O => \N__9202\,
            I => n1748
        );

    \I__1783\ : LocalMux
    port map (
            O => \N__9193\,
            I => n1748
        );

    \I__1782\ : Odrv4
    port map (
            O => \N__9190\,
            I => n1748
        );

    \I__1781\ : InMux
    port map (
            O => \N__9181\,
            I => \N__9178\
        );

    \I__1780\ : LocalMux
    port map (
            O => \N__9178\,
            I => \N__9175\
        );

    \I__1779\ : Odrv4
    port map (
            O => \N__9175\,
            I => \spi0.tx_shift_reg_14\
        );

    \I__1778\ : InMux
    port map (
            O => \N__9172\,
            I => \N__9165\
        );

    \I__1777\ : InMux
    port map (
            O => \N__9171\,
            I => \N__9165\
        );

    \I__1776\ : InMux
    port map (
            O => \N__9170\,
            I => \N__9162\
        );

    \I__1775\ : LocalMux
    port map (
            O => \N__9165\,
            I => \N__9158\
        );

    \I__1774\ : LocalMux
    port map (
            O => \N__9162\,
            I => \N__9155\
        );

    \I__1773\ : InMux
    port map (
            O => \N__9161\,
            I => \N__9152\
        );

    \I__1772\ : Span4Mux_v
    port map (
            O => \N__9158\,
            I => \N__9148\
        );

    \I__1771\ : Span4Mux_h
    port map (
            O => \N__9155\,
            I => \N__9143\
        );

    \I__1770\ : LocalMux
    port map (
            O => \N__9152\,
            I => \N__9143\
        );

    \I__1769\ : InMux
    port map (
            O => \N__9151\,
            I => \N__9140\
        );

    \I__1768\ : Odrv4
    port map (
            O => \N__9148\,
            I => rx_buf_byte_7
        );

    \I__1767\ : Odrv4
    port map (
            O => \N__9143\,
            I => rx_buf_byte_7
        );

    \I__1766\ : LocalMux
    port map (
            O => \N__9140\,
            I => rx_buf_byte_7
        );

    \I__1765\ : InMux
    port map (
            O => \N__9133\,
            I => \N__9129\
        );

    \I__1764\ : InMux
    port map (
            O => \N__9132\,
            I => \N__9126\
        );

    \I__1763\ : LocalMux
    port map (
            O => \N__9129\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0\
        );

    \I__1762\ : LocalMux
    port map (
            O => \N__9126\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0\
        );

    \I__1761\ : InMux
    port map (
            O => \N__9121\,
            I => \N__9118\
        );

    \I__1760\ : LocalMux
    port map (
            O => \N__9118\,
            I => \N__9115\
        );

    \I__1759\ : Odrv4
    port map (
            O => \N__9115\,
            I => \tx_fifo.lscc_fifo_inst.n3685\
        );

    \I__1758\ : InMux
    port map (
            O => \N__9112\,
            I => \N__9107\
        );

    \I__1757\ : InMux
    port map (
            O => \N__9111\,
            I => \N__9104\
        );

    \I__1756\ : InMux
    port map (
            O => \N__9110\,
            I => \N__9101\
        );

    \I__1755\ : LocalMux
    port map (
            O => \N__9107\,
            I => \N__9093\
        );

    \I__1754\ : LocalMux
    port map (
            O => \N__9104\,
            I => \N__9093\
        );

    \I__1753\ : LocalMux
    port map (
            O => \N__9101\,
            I => \N__9090\
        );

    \I__1752\ : InMux
    port map (
            O => \N__9100\,
            I => \N__9085\
        );

    \I__1751\ : InMux
    port map (
            O => \N__9099\,
            I => \N__9085\
        );

    \I__1750\ : InMux
    port map (
            O => \N__9098\,
            I => \N__9082\
        );

    \I__1749\ : Span4Mux_h
    port map (
            O => \N__9093\,
            I => \N__9078\
        );

    \I__1748\ : Span4Mux_h
    port map (
            O => \N__9090\,
            I => \N__9073\
        );

    \I__1747\ : LocalMux
    port map (
            O => \N__9085\,
            I => \N__9073\
        );

    \I__1746\ : LocalMux
    port map (
            O => \N__9082\,
            I => \N__9070\
        );

    \I__1745\ : InMux
    port map (
            O => \N__9081\,
            I => \N__9067\
        );

    \I__1744\ : Odrv4
    port map (
            O => \N__9078\,
            I => n2
        );

    \I__1743\ : Odrv4
    port map (
            O => \N__9073\,
            I => n2
        );

    \I__1742\ : Odrv12
    port map (
            O => \N__9070\,
            I => n2
        );

    \I__1741\ : LocalMux
    port map (
            O => \N__9067\,
            I => n2
        );

    \I__1740\ : CascadeMux
    port map (
            O => \N__9058\,
            I => \N__9055\
        );

    \I__1739\ : InMux
    port map (
            O => \N__9055\,
            I => \N__9049\
        );

    \I__1738\ : InMux
    port map (
            O => \N__9054\,
            I => \N__9049\
        );

    \I__1737\ : LocalMux
    port map (
            O => \N__9049\,
            I => \mem_LUT_mem_3_0\
        );

    \I__1736\ : InMux
    port map (
            O => \N__9046\,
            I => \N__9039\
        );

    \I__1735\ : InMux
    port map (
            O => \N__9045\,
            I => \N__9036\
        );

    \I__1734\ : InMux
    port map (
            O => \N__9044\,
            I => \N__9033\
        );

    \I__1733\ : InMux
    port map (
            O => \N__9043\,
            I => \N__9027\
        );

    \I__1732\ : InMux
    port map (
            O => \N__9042\,
            I => \N__9027\
        );

    \I__1731\ : LocalMux
    port map (
            O => \N__9039\,
            I => \N__9024\
        );

    \I__1730\ : LocalMux
    port map (
            O => \N__9036\,
            I => \N__9019\
        );

    \I__1729\ : LocalMux
    port map (
            O => \N__9033\,
            I => \N__9019\
        );

    \I__1728\ : InMux
    port map (
            O => \N__9032\,
            I => \N__9016\
        );

    \I__1727\ : LocalMux
    port map (
            O => \N__9027\,
            I => \N__9011\
        );

    \I__1726\ : Span4Mux_v
    port map (
            O => \N__9024\,
            I => \N__9008\
        );

    \I__1725\ : Span4Mux_v
    port map (
            O => \N__9019\,
            I => \N__9003\
        );

    \I__1724\ : LocalMux
    port map (
            O => \N__9016\,
            I => \N__9003\
        );

    \I__1723\ : InMux
    port map (
            O => \N__9015\,
            I => \N__8998\
        );

    \I__1722\ : InMux
    port map (
            O => \N__9014\,
            I => \N__8998\
        );

    \I__1721\ : Odrv4
    port map (
            O => \N__9011\,
            I => n4
        );

    \I__1720\ : Odrv4
    port map (
            O => \N__9008\,
            I => n4
        );

    \I__1719\ : Odrv4
    port map (
            O => \N__9003\,
            I => n4
        );

    \I__1718\ : LocalMux
    port map (
            O => \N__8998\,
            I => n4
        );

    \I__1717\ : InMux
    port map (
            O => \N__8989\,
            I => \N__8986\
        );

    \I__1716\ : LocalMux
    port map (
            O => \N__8986\,
            I => \N__8983\
        );

    \I__1715\ : Span4Mux_v
    port map (
            O => \N__8983\,
            I => \N__8979\
        );

    \I__1714\ : InMux
    port map (
            O => \N__8982\,
            I => \N__8976\
        );

    \I__1713\ : Odrv4
    port map (
            O => \N__8979\,
            I => \mem_LUT_mem_1_0\
        );

    \I__1712\ : LocalMux
    port map (
            O => \N__8976\,
            I => \mem_LUT_mem_1_0\
        );

    \I__1711\ : InMux
    port map (
            O => \N__8971\,
            I => \N__8964\
        );

    \I__1710\ : InMux
    port map (
            O => \N__8970\,
            I => \N__8961\
        );

    \I__1709\ : InMux
    port map (
            O => \N__8969\,
            I => \N__8958\
        );

    \I__1708\ : InMux
    port map (
            O => \N__8968\,
            I => \N__8953\
        );

    \I__1707\ : InMux
    port map (
            O => \N__8967\,
            I => \N__8953\
        );

    \I__1706\ : LocalMux
    port map (
            O => \N__8964\,
            I => \N__8945\
        );

    \I__1705\ : LocalMux
    port map (
            O => \N__8961\,
            I => \N__8942\
        );

    \I__1704\ : LocalMux
    port map (
            O => \N__8958\,
            I => \N__8939\
        );

    \I__1703\ : LocalMux
    port map (
            O => \N__8953\,
            I => \N__8936\
        );

    \I__1702\ : InMux
    port map (
            O => \N__8952\,
            I => \N__8933\
        );

    \I__1701\ : InMux
    port map (
            O => \N__8951\,
            I => \N__8927\
        );

    \I__1700\ : CascadeMux
    port map (
            O => \N__8950\,
            I => \N__8924\
        );

    \I__1699\ : CascadeMux
    port map (
            O => \N__8949\,
            I => \N__8921\
        );

    \I__1698\ : CascadeMux
    port map (
            O => \N__8948\,
            I => \N__8917\
        );

    \I__1697\ : Span4Mux_v
    port map (
            O => \N__8945\,
            I => \N__8907\
        );

    \I__1696\ : Span4Mux_v
    port map (
            O => \N__8942\,
            I => \N__8907\
        );

    \I__1695\ : Span4Mux_v
    port map (
            O => \N__8939\,
            I => \N__8907\
        );

    \I__1694\ : Span4Mux_v
    port map (
            O => \N__8936\,
            I => \N__8907\
        );

    \I__1693\ : LocalMux
    port map (
            O => \N__8933\,
            I => \N__8904\
        );

    \I__1692\ : InMux
    port map (
            O => \N__8932\,
            I => \N__8897\
        );

    \I__1691\ : InMux
    port map (
            O => \N__8931\,
            I => \N__8897\
        );

    \I__1690\ : InMux
    port map (
            O => \N__8930\,
            I => \N__8897\
        );

    \I__1689\ : LocalMux
    port map (
            O => \N__8927\,
            I => \N__8894\
        );

    \I__1688\ : InMux
    port map (
            O => \N__8924\,
            I => \N__8891\
        );

    \I__1687\ : InMux
    port map (
            O => \N__8921\,
            I => \N__8886\
        );

    \I__1686\ : InMux
    port map (
            O => \N__8920\,
            I => \N__8886\
        );

    \I__1685\ : InMux
    port map (
            O => \N__8917\,
            I => \N__8883\
        );

    \I__1684\ : InMux
    port map (
            O => \N__8916\,
            I => \N__8880\
        );

    \I__1683\ : Odrv4
    port map (
            O => \N__8907\,
            I => rd_addr_r_0
        );

    \I__1682\ : Odrv12
    port map (
            O => \N__8904\,
            I => rd_addr_r_0
        );

    \I__1681\ : LocalMux
    port map (
            O => \N__8897\,
            I => rd_addr_r_0
        );

    \I__1680\ : Odrv12
    port map (
            O => \N__8894\,
            I => rd_addr_r_0
        );

    \I__1679\ : LocalMux
    port map (
            O => \N__8891\,
            I => rd_addr_r_0
        );

    \I__1678\ : LocalMux
    port map (
            O => \N__8886\,
            I => rd_addr_r_0
        );

    \I__1677\ : LocalMux
    port map (
            O => \N__8883\,
            I => rd_addr_r_0
        );

    \I__1676\ : LocalMux
    port map (
            O => \N__8880\,
            I => rd_addr_r_0
        );

    \I__1675\ : InMux
    port map (
            O => \N__8863\,
            I => \N__8858\
        );

    \I__1674\ : InMux
    port map (
            O => \N__8862\,
            I => \N__8855\
        );

    \I__1673\ : CascadeMux
    port map (
            O => \N__8861\,
            I => \N__8852\
        );

    \I__1672\ : LocalMux
    port map (
            O => \N__8858\,
            I => \N__8849\
        );

    \I__1671\ : LocalMux
    port map (
            O => \N__8855\,
            I => \N__8845\
        );

    \I__1670\ : InMux
    port map (
            O => \N__8852\,
            I => \N__8842\
        );

    \I__1669\ : Span4Mux_h
    port map (
            O => \N__8849\,
            I => \N__8838\
        );

    \I__1668\ : CascadeMux
    port map (
            O => \N__8848\,
            I => \N__8835\
        );

    \I__1667\ : Span4Mux_v
    port map (
            O => \N__8845\,
            I => \N__8830\
        );

    \I__1666\ : LocalMux
    port map (
            O => \N__8842\,
            I => \N__8830\
        );

    \I__1665\ : InMux
    port map (
            O => \N__8841\,
            I => \N__8827\
        );

    \I__1664\ : Span4Mux_h
    port map (
            O => \N__8838\,
            I => \N__8821\
        );

    \I__1663\ : InMux
    port map (
            O => \N__8835\,
            I => \N__8818\
        );

    \I__1662\ : Sp12to4
    port map (
            O => \N__8830\,
            I => \N__8813\
        );

    \I__1661\ : LocalMux
    port map (
            O => \N__8827\,
            I => \N__8813\
        );

    \I__1660\ : InMux
    port map (
            O => \N__8826\,
            I => \N__8808\
        );

    \I__1659\ : InMux
    port map (
            O => \N__8825\,
            I => \N__8808\
        );

    \I__1658\ : InMux
    port map (
            O => \N__8824\,
            I => \N__8805\
        );

    \I__1657\ : Odrv4
    port map (
            O => \N__8821\,
            I => fifo_read_cmd
        );

    \I__1656\ : LocalMux
    port map (
            O => \N__8818\,
            I => fifo_read_cmd
        );

    \I__1655\ : Odrv12
    port map (
            O => \N__8813\,
            I => fifo_read_cmd
        );

    \I__1654\ : LocalMux
    port map (
            O => \N__8808\,
            I => fifo_read_cmd
        );

    \I__1653\ : LocalMux
    port map (
            O => \N__8805\,
            I => fifo_read_cmd
        );

    \I__1652\ : CascadeMux
    port map (
            O => \N__8794\,
            I => \n1679_cascade_\
        );

    \I__1651\ : CascadeMux
    port map (
            O => \N__8791\,
            I => \N__8782\
        );

    \I__1650\ : InMux
    port map (
            O => \N__8790\,
            I => \N__8774\
        );

    \I__1649\ : InMux
    port map (
            O => \N__8789\,
            I => \N__8774\
        );

    \I__1648\ : InMux
    port map (
            O => \N__8788\,
            I => \N__8771\
        );

    \I__1647\ : InMux
    port map (
            O => \N__8787\,
            I => \N__8762\
        );

    \I__1646\ : InMux
    port map (
            O => \N__8786\,
            I => \N__8762\
        );

    \I__1645\ : InMux
    port map (
            O => \N__8785\,
            I => \N__8762\
        );

    \I__1644\ : InMux
    port map (
            O => \N__8782\,
            I => \N__8762\
        );

    \I__1643\ : InMux
    port map (
            O => \N__8781\,
            I => \N__8757\
        );

    \I__1642\ : InMux
    port map (
            O => \N__8780\,
            I => \N__8757\
        );

    \I__1641\ : InMux
    port map (
            O => \N__8779\,
            I => \N__8754\
        );

    \I__1640\ : LocalMux
    port map (
            O => \N__8774\,
            I => \N__8746\
        );

    \I__1639\ : LocalMux
    port map (
            O => \N__8771\,
            I => \N__8746\
        );

    \I__1638\ : LocalMux
    port map (
            O => \N__8762\,
            I => \N__8743\
        );

    \I__1637\ : LocalMux
    port map (
            O => \N__8757\,
            I => \N__8738\
        );

    \I__1636\ : LocalMux
    port map (
            O => \N__8754\,
            I => \N__8738\
        );

    \I__1635\ : CascadeMux
    port map (
            O => \N__8753\,
            I => \N__8733\
        );

    \I__1634\ : InMux
    port map (
            O => \N__8752\,
            I => \N__8729\
        );

    \I__1633\ : InMux
    port map (
            O => \N__8751\,
            I => \N__8723\
        );

    \I__1632\ : Span4Mux_v
    port map (
            O => \N__8746\,
            I => \N__8720\
        );

    \I__1631\ : Span4Mux_v
    port map (
            O => \N__8743\,
            I => \N__8715\
        );

    \I__1630\ : Span4Mux_v
    port map (
            O => \N__8738\,
            I => \N__8715\
        );

    \I__1629\ : InMux
    port map (
            O => \N__8737\,
            I => \N__8712\
        );

    \I__1628\ : InMux
    port map (
            O => \N__8736\,
            I => \N__8707\
        );

    \I__1627\ : InMux
    port map (
            O => \N__8733\,
            I => \N__8707\
        );

    \I__1626\ : CascadeMux
    port map (
            O => \N__8732\,
            I => \N__8704\
        );

    \I__1625\ : LocalMux
    port map (
            O => \N__8729\,
            I => \N__8698\
        );

    \I__1624\ : InMux
    port map (
            O => \N__8728\,
            I => \N__8695\
        );

    \I__1623\ : InMux
    port map (
            O => \N__8727\,
            I => \N__8690\
        );

    \I__1622\ : InMux
    port map (
            O => \N__8726\,
            I => \N__8690\
        );

    \I__1621\ : LocalMux
    port map (
            O => \N__8723\,
            I => \N__8687\
        );

    \I__1620\ : Sp12to4
    port map (
            O => \N__8720\,
            I => \N__8678\
        );

    \I__1619\ : Sp12to4
    port map (
            O => \N__8715\,
            I => \N__8678\
        );

    \I__1618\ : LocalMux
    port map (
            O => \N__8712\,
            I => \N__8678\
        );

    \I__1617\ : LocalMux
    port map (
            O => \N__8707\,
            I => \N__8678\
        );

    \I__1616\ : InMux
    port map (
            O => \N__8704\,
            I => \N__8675\
        );

    \I__1615\ : InMux
    port map (
            O => \N__8703\,
            I => \N__8670\
        );

    \I__1614\ : InMux
    port map (
            O => \N__8702\,
            I => \N__8670\
        );

    \I__1613\ : InMux
    port map (
            O => \N__8701\,
            I => \N__8667\
        );

    \I__1612\ : Odrv4
    port map (
            O => \N__8698\,
            I => rd_addr_r_1
        );

    \I__1611\ : LocalMux
    port map (
            O => \N__8695\,
            I => rd_addr_r_1
        );

    \I__1610\ : LocalMux
    port map (
            O => \N__8690\,
            I => rd_addr_r_1
        );

    \I__1609\ : Odrv4
    port map (
            O => \N__8687\,
            I => rd_addr_r_1
        );

    \I__1608\ : Odrv12
    port map (
            O => \N__8678\,
            I => rd_addr_r_1
        );

    \I__1607\ : LocalMux
    port map (
            O => \N__8675\,
            I => rd_addr_r_1
        );

    \I__1606\ : LocalMux
    port map (
            O => \N__8670\,
            I => rd_addr_r_1
        );

    \I__1605\ : LocalMux
    port map (
            O => \N__8667\,
            I => rd_addr_r_1
        );

    \I__1604\ : InMux
    port map (
            O => \N__8650\,
            I => \N__8647\
        );

    \I__1603\ : LocalMux
    port map (
            O => \N__8647\,
            I => \N__8644\
        );

    \I__1602\ : Odrv4
    port map (
            O => \N__8644\,
            I => n1679
        );

    \I__1601\ : CascadeMux
    port map (
            O => \N__8641\,
            I => \N__8638\
        );

    \I__1600\ : InMux
    port map (
            O => \N__8638\,
            I => \N__8635\
        );

    \I__1599\ : LocalMux
    port map (
            O => \N__8635\,
            I => \tx_fifo.lscc_fifo_inst.n2\
        );

    \I__1598\ : InMux
    port map (
            O => \N__8632\,
            I => \N__8629\
        );

    \I__1597\ : LocalMux
    port map (
            O => \N__8629\,
            I => \N__8626\
        );

    \I__1596\ : Span12Mux_h
    port map (
            O => \N__8626\,
            I => \N__8621\
        );

    \I__1595\ : InMux
    port map (
            O => \N__8625\,
            I => \N__8616\
        );

    \I__1594\ : InMux
    port map (
            O => \N__8624\,
            I => \N__8616\
        );

    \I__1593\ : Odrv12
    port map (
            O => \N__8621\,
            I => rd_addr_r_2
        );

    \I__1592\ : LocalMux
    port map (
            O => \N__8616\,
            I => rd_addr_r_2
        );

    \I__1591\ : CascadeMux
    port map (
            O => \N__8611\,
            I => \n3276_cascade_\
        );

    \I__1590\ : InMux
    port map (
            O => \N__8608\,
            I => \N__8605\
        );

    \I__1589\ : LocalMux
    port map (
            O => \N__8605\,
            I => n3570
        );

    \I__1588\ : InMux
    port map (
            O => \N__8602\,
            I => \N__8596\
        );

    \I__1587\ : InMux
    port map (
            O => \N__8601\,
            I => \N__8596\
        );

    \I__1586\ : LocalMux
    port map (
            O => \N__8596\,
            I => \N__8590\
        );

    \I__1585\ : InMux
    port map (
            O => \N__8595\,
            I => \N__8587\
        );

    \I__1584\ : InMux
    port map (
            O => \N__8594\,
            I => \N__8580\
        );

    \I__1583\ : InMux
    port map (
            O => \N__8593\,
            I => \N__8580\
        );

    \I__1582\ : Span4Mux_v
    port map (
            O => \N__8590\,
            I => \N__8575\
        );

    \I__1581\ : LocalMux
    port map (
            O => \N__8587\,
            I => \N__8575\
        );

    \I__1580\ : InMux
    port map (
            O => \N__8586\,
            I => \N__8572\
        );

    \I__1579\ : InMux
    port map (
            O => \N__8585\,
            I => \N__8569\
        );

    \I__1578\ : LocalMux
    port map (
            O => \N__8580\,
            I => is_tx_fifo_full_flag
        );

    \I__1577\ : Odrv4
    port map (
            O => \N__8575\,
            I => is_tx_fifo_full_flag
        );

    \I__1576\ : LocalMux
    port map (
            O => \N__8572\,
            I => is_tx_fifo_full_flag
        );

    \I__1575\ : LocalMux
    port map (
            O => \N__8569\,
            I => is_tx_fifo_full_flag
        );

    \I__1574\ : InMux
    port map (
            O => \N__8560\,
            I => \N__8557\
        );

    \I__1573\ : LocalMux
    port map (
            O => \N__8557\,
            I => n15_adj_500
        );

    \I__1572\ : InMux
    port map (
            O => \N__8554\,
            I => \N__8551\
        );

    \I__1571\ : LocalMux
    port map (
            O => \N__8551\,
            I => \pc_rx.n1735\
        );

    \I__1570\ : InMux
    port map (
            O => \N__8548\,
            I => \N__8538\
        );

    \I__1569\ : InMux
    port map (
            O => \N__8547\,
            I => \N__8538\
        );

    \I__1568\ : InMux
    port map (
            O => \N__8546\,
            I => \N__8533\
        );

    \I__1567\ : InMux
    port map (
            O => \N__8545\,
            I => \N__8533\
        );

    \I__1566\ : InMux
    port map (
            O => \N__8544\,
            I => \N__8528\
        );

    \I__1565\ : InMux
    port map (
            O => \N__8543\,
            I => \N__8528\
        );

    \I__1564\ : LocalMux
    port map (
            O => \N__8538\,
            I => \r_Bit_Index_0\
        );

    \I__1563\ : LocalMux
    port map (
            O => \N__8533\,
            I => \r_Bit_Index_0\
        );

    \I__1562\ : LocalMux
    port map (
            O => \N__8528\,
            I => \r_Bit_Index_0\
        );

    \I__1561\ : CascadeMux
    port map (
            O => \N__8521\,
            I => \pc_rx.n1735_cascade_\
        );

    \I__1560\ : InMux
    port map (
            O => \N__8518\,
            I => \N__8505\
        );

    \I__1559\ : InMux
    port map (
            O => \N__8517\,
            I => \N__8505\
        );

    \I__1558\ : InMux
    port map (
            O => \N__8516\,
            I => \N__8505\
        );

    \I__1557\ : InMux
    port map (
            O => \N__8515\,
            I => \N__8505\
        );

    \I__1556\ : CascadeMux
    port map (
            O => \N__8514\,
            I => \N__8502\
        );

    \I__1555\ : LocalMux
    port map (
            O => \N__8505\,
            I => \N__8497\
        );

    \I__1554\ : InMux
    port map (
            O => \N__8502\,
            I => \N__8494\
        );

    \I__1553\ : InMux
    port map (
            O => \N__8501\,
            I => \N__8489\
        );

    \I__1552\ : InMux
    port map (
            O => \N__8500\,
            I => \N__8489\
        );

    \I__1551\ : Odrv4
    port map (
            O => \N__8497\,
            I => \pc_rx.r_Bit_Index_1\
        );

    \I__1550\ : LocalMux
    port map (
            O => \N__8494\,
            I => \pc_rx.r_Bit_Index_1\
        );

    \I__1549\ : LocalMux
    port map (
            O => \N__8489\,
            I => \pc_rx.r_Bit_Index_1\
        );

    \I__1548\ : InMux
    port map (
            O => \N__8482\,
            I => \N__8470\
        );

    \I__1547\ : InMux
    port map (
            O => \N__8481\,
            I => \N__8470\
        );

    \I__1546\ : InMux
    port map (
            O => \N__8480\,
            I => \N__8470\
        );

    \I__1545\ : InMux
    port map (
            O => \N__8479\,
            I => \N__8470\
        );

    \I__1544\ : LocalMux
    port map (
            O => \N__8470\,
            I => \N__8465\
        );

    \I__1543\ : InMux
    port map (
            O => \N__8469\,
            I => \N__8462\
        );

    \I__1542\ : InMux
    port map (
            O => \N__8468\,
            I => \N__8459\
        );

    \I__1541\ : Odrv12
    port map (
            O => \N__8465\,
            I => \pc_rx.r_Bit_Index_2\
        );

    \I__1540\ : LocalMux
    port map (
            O => \N__8462\,
            I => \pc_rx.r_Bit_Index_2\
        );

    \I__1539\ : LocalMux
    port map (
            O => \N__8459\,
            I => \pc_rx.r_Bit_Index_2\
        );

    \I__1538\ : InMux
    port map (
            O => \N__8452\,
            I => \N__8442\
        );

    \I__1537\ : InMux
    port map (
            O => \N__8451\,
            I => \N__8442\
        );

    \I__1536\ : InMux
    port map (
            O => \N__8450\,
            I => \N__8442\
        );

    \I__1535\ : InMux
    port map (
            O => \N__8449\,
            I => \N__8439\
        );

    \I__1534\ : LocalMux
    port map (
            O => \N__8442\,
            I => \pc_tx.r_Bit_Index_2\
        );

    \I__1533\ : LocalMux
    port map (
            O => \N__8439\,
            I => \pc_tx.r_Bit_Index_2\
        );

    \I__1532\ : InMux
    port map (
            O => \N__8434\,
            I => \N__8431\
        );

    \I__1531\ : LocalMux
    port map (
            O => \N__8431\,
            I => \N__8425\
        );

    \I__1530\ : InMux
    port map (
            O => \N__8430\,
            I => \N__8420\
        );

    \I__1529\ : InMux
    port map (
            O => \N__8429\,
            I => \N__8420\
        );

    \I__1528\ : InMux
    port map (
            O => \N__8428\,
            I => \N__8417\
        );

    \I__1527\ : Span4Mux_v
    port map (
            O => \N__8425\,
            I => \N__8410\
        );

    \I__1526\ : LocalMux
    port map (
            O => \N__8420\,
            I => \N__8407\
        );

    \I__1525\ : LocalMux
    port map (
            O => \N__8417\,
            I => \N__8404\
        );

    \I__1524\ : InMux
    port map (
            O => \N__8416\,
            I => \N__8399\
        );

    \I__1523\ : InMux
    port map (
            O => \N__8415\,
            I => \N__8399\
        );

    \I__1522\ : InMux
    port map (
            O => \N__8414\,
            I => \N__8394\
        );

    \I__1521\ : InMux
    port map (
            O => \N__8413\,
            I => \N__8394\
        );

    \I__1520\ : Odrv4
    port map (
            O => \N__8410\,
            I => \r_Bit_Index_0_adj_490\
        );

    \I__1519\ : Odrv4
    port map (
            O => \N__8407\,
            I => \r_Bit_Index_0_adj_490\
        );

    \I__1518\ : Odrv4
    port map (
            O => \N__8404\,
            I => \r_Bit_Index_0_adj_490\
        );

    \I__1517\ : LocalMux
    port map (
            O => \N__8399\,
            I => \r_Bit_Index_0_adj_490\
        );

    \I__1516\ : LocalMux
    port map (
            O => \N__8394\,
            I => \r_Bit_Index_0_adj_490\
        );

    \I__1515\ : InMux
    port map (
            O => \N__8383\,
            I => \N__8375\
        );

    \I__1514\ : InMux
    port map (
            O => \N__8382\,
            I => \N__8375\
        );

    \I__1513\ : InMux
    port map (
            O => \N__8381\,
            I => \N__8370\
        );

    \I__1512\ : InMux
    port map (
            O => \N__8380\,
            I => \N__8370\
        );

    \I__1511\ : LocalMux
    port map (
            O => \N__8375\,
            I => \pc_tx.r_Bit_Index_1\
        );

    \I__1510\ : LocalMux
    port map (
            O => \N__8370\,
            I => \pc_tx.r_Bit_Index_1\
        );

    \I__1509\ : CEMux
    port map (
            O => \N__8365\,
            I => \N__8362\
        );

    \I__1508\ : LocalMux
    port map (
            O => \N__8362\,
            I => \N__8359\
        );

    \I__1507\ : Span4Mux_h
    port map (
            O => \N__8359\,
            I => \N__8354\
        );

    \I__1506\ : InMux
    port map (
            O => \N__8358\,
            I => \N__8349\
        );

    \I__1505\ : InMux
    port map (
            O => \N__8357\,
            I => \N__8349\
        );

    \I__1504\ : Odrv4
    port map (
            O => \N__8354\,
            I => n1841
        );

    \I__1503\ : LocalMux
    port map (
            O => \N__8349\,
            I => n1841
        );

    \I__1502\ : SRMux
    port map (
            O => \N__8344\,
            I => \N__8341\
        );

    \I__1501\ : LocalMux
    port map (
            O => \N__8341\,
            I => \N__8338\
        );

    \I__1500\ : Odrv12
    port map (
            O => \N__8338\,
            I => n1927
        );

    \I__1499\ : InMux
    port map (
            O => \N__8335\,
            I => \N__8329\
        );

    \I__1498\ : InMux
    port map (
            O => \N__8334\,
            I => \N__8326\
        );

    \I__1497\ : CascadeMux
    port map (
            O => \N__8333\,
            I => \N__8323\
        );

    \I__1496\ : CascadeMux
    port map (
            O => \N__8332\,
            I => \N__8320\
        );

    \I__1495\ : LocalMux
    port map (
            O => \N__8329\,
            I => \N__8315\
        );

    \I__1494\ : LocalMux
    port map (
            O => \N__8326\,
            I => \N__8312\
        );

    \I__1493\ : InMux
    port map (
            O => \N__8323\,
            I => \N__8309\
        );

    \I__1492\ : InMux
    port map (
            O => \N__8320\,
            I => \N__8304\
        );

    \I__1491\ : InMux
    port map (
            O => \N__8319\,
            I => \N__8304\
        );

    \I__1490\ : InMux
    port map (
            O => \N__8318\,
            I => \N__8301\
        );

    \I__1489\ : Odrv4
    port map (
            O => \N__8315\,
            I => fifo_write_cmd
        );

    \I__1488\ : Odrv12
    port map (
            O => \N__8312\,
            I => fifo_write_cmd
        );

    \I__1487\ : LocalMux
    port map (
            O => \N__8309\,
            I => fifo_write_cmd
        );

    \I__1486\ : LocalMux
    port map (
            O => \N__8304\,
            I => fifo_write_cmd
        );

    \I__1485\ : LocalMux
    port map (
            O => \N__8301\,
            I => fifo_write_cmd
        );

    \I__1484\ : CascadeMux
    port map (
            O => \N__8290\,
            I => \wr_fifo_en_w_cascade_\
        );

    \I__1483\ : CascadeMux
    port map (
            O => \N__8287\,
            I => \N__8284\
        );

    \I__1482\ : InMux
    port map (
            O => \N__8284\,
            I => \N__8281\
        );

    \I__1481\ : LocalMux
    port map (
            O => \N__8281\,
            I => \spi0.n494\
        );

    \I__1480\ : CascadeMux
    port map (
            O => \N__8278\,
            I => \N__8275\
        );

    \I__1479\ : InMux
    port map (
            O => \N__8275\,
            I => \N__8272\
        );

    \I__1478\ : LocalMux
    port map (
            O => \N__8272\,
            I => \spi0.n495\
        );

    \I__1477\ : CascadeMux
    port map (
            O => \N__8269\,
            I => \N__8266\
        );

    \I__1476\ : InMux
    port map (
            O => \N__8266\,
            I => \N__8263\
        );

    \I__1475\ : LocalMux
    port map (
            O => \N__8263\,
            I => \spi0.n496\
        );

    \I__1474\ : CascadeMux
    port map (
            O => \N__8260\,
            I => \N__8255\
        );

    \I__1473\ : CascadeMux
    port map (
            O => \N__8259\,
            I => \N__8251\
        );

    \I__1472\ : InMux
    port map (
            O => \N__8258\,
            I => \N__8247\
        );

    \I__1471\ : InMux
    port map (
            O => \N__8255\,
            I => \N__8227\
        );

    \I__1470\ : InMux
    port map (
            O => \N__8254\,
            I => \N__8227\
        );

    \I__1469\ : InMux
    port map (
            O => \N__8251\,
            I => \N__8227\
        );

    \I__1468\ : InMux
    port map (
            O => \N__8250\,
            I => \N__8227\
        );

    \I__1467\ : LocalMux
    port map (
            O => \N__8247\,
            I => \N__8224\
        );

    \I__1466\ : InMux
    port map (
            O => \N__8246\,
            I => \N__8217\
        );

    \I__1465\ : InMux
    port map (
            O => \N__8245\,
            I => \N__8217\
        );

    \I__1464\ : InMux
    port map (
            O => \N__8244\,
            I => \N__8217\
        );

    \I__1463\ : InMux
    port map (
            O => \N__8243\,
            I => \N__8200\
        );

    \I__1462\ : InMux
    port map (
            O => \N__8242\,
            I => \N__8200\
        );

    \I__1461\ : InMux
    port map (
            O => \N__8241\,
            I => \N__8200\
        );

    \I__1460\ : InMux
    port map (
            O => \N__8240\,
            I => \N__8200\
        );

    \I__1459\ : InMux
    port map (
            O => \N__8239\,
            I => \N__8200\
        );

    \I__1458\ : InMux
    port map (
            O => \N__8238\,
            I => \N__8200\
        );

    \I__1457\ : InMux
    port map (
            O => \N__8237\,
            I => \N__8200\
        );

    \I__1456\ : InMux
    port map (
            O => \N__8236\,
            I => \N__8200\
        );

    \I__1455\ : LocalMux
    port map (
            O => \N__8227\,
            I => \spi0.state_next_1\
        );

    \I__1454\ : Odrv4
    port map (
            O => \N__8224\,
            I => \spi0.state_next_1\
        );

    \I__1453\ : LocalMux
    port map (
            O => \N__8217\,
            I => \spi0.state_next_1\
        );

    \I__1452\ : LocalMux
    port map (
            O => \N__8200\,
            I => \spi0.state_next_1\
        );

    \I__1451\ : CascadeMux
    port map (
            O => \N__8191\,
            I => \N__8188\
        );

    \I__1450\ : InMux
    port map (
            O => \N__8188\,
            I => \N__8185\
        );

    \I__1449\ : LocalMux
    port map (
            O => \N__8185\,
            I => \spi0.n498\
        );

    \I__1448\ : CascadeMux
    port map (
            O => \N__8182\,
            I => \N__8166\
        );

    \I__1447\ : InMux
    port map (
            O => \N__8181\,
            I => \N__8156\
        );

    \I__1446\ : InMux
    port map (
            O => \N__8180\,
            I => \N__8156\
        );

    \I__1445\ : InMux
    port map (
            O => \N__8179\,
            I => \N__8156\
        );

    \I__1444\ : InMux
    port map (
            O => \N__8178\,
            I => \N__8156\
        );

    \I__1443\ : InMux
    port map (
            O => \N__8177\,
            I => \N__8147\
        );

    \I__1442\ : InMux
    port map (
            O => \N__8176\,
            I => \N__8147\
        );

    \I__1441\ : InMux
    port map (
            O => \N__8175\,
            I => \N__8147\
        );

    \I__1440\ : InMux
    port map (
            O => \N__8174\,
            I => \N__8147\
        );

    \I__1439\ : InMux
    port map (
            O => \N__8173\,
            I => \N__8144\
        );

    \I__1438\ : InMux
    port map (
            O => \N__8172\,
            I => \N__8135\
        );

    \I__1437\ : InMux
    port map (
            O => \N__8171\,
            I => \N__8135\
        );

    \I__1436\ : InMux
    port map (
            O => \N__8170\,
            I => \N__8135\
        );

    \I__1435\ : InMux
    port map (
            O => \N__8169\,
            I => \N__8135\
        );

    \I__1434\ : InMux
    port map (
            O => \N__8166\,
            I => \N__8130\
        );

    \I__1433\ : InMux
    port map (
            O => \N__8165\,
            I => \N__8130\
        );

    \I__1432\ : LocalMux
    port map (
            O => \N__8156\,
            I => \spi0.n4\
        );

    \I__1431\ : LocalMux
    port map (
            O => \N__8147\,
            I => \spi0.n4\
        );

    \I__1430\ : LocalMux
    port map (
            O => \N__8144\,
            I => \spi0.n4\
        );

    \I__1429\ : LocalMux
    port map (
            O => \N__8135\,
            I => \spi0.n4\
        );

    \I__1428\ : LocalMux
    port map (
            O => \N__8130\,
            I => \spi0.n4\
        );

    \I__1427\ : CascadeMux
    port map (
            O => \N__8119\,
            I => \N__8116\
        );

    \I__1426\ : InMux
    port map (
            O => \N__8116\,
            I => \N__8113\
        );

    \I__1425\ : LocalMux
    port map (
            O => \N__8113\,
            I => \spi0.n497\
        );

    \I__1424\ : InMux
    port map (
            O => \N__8110\,
            I => \N__8107\
        );

    \I__1423\ : LocalMux
    port map (
            O => \N__8107\,
            I => \pc_rx.n1788\
        );

    \I__1422\ : CascadeMux
    port map (
            O => \N__8104\,
            I => \N__8100\
        );

    \I__1421\ : CascadeMux
    port map (
            O => \N__8103\,
            I => \N__8097\
        );

    \I__1420\ : InMux
    port map (
            O => \N__8100\,
            I => \N__8093\
        );

    \I__1419\ : InMux
    port map (
            O => \N__8097\,
            I => \N__8090\
        );

    \I__1418\ : InMux
    port map (
            O => \N__8096\,
            I => \N__8087\
        );

    \I__1417\ : LocalMux
    port map (
            O => \N__8093\,
            I => \spi0.state_next_2__N_308\
        );

    \I__1416\ : LocalMux
    port map (
            O => \N__8090\,
            I => \spi0.state_next_2__N_308\
        );

    \I__1415\ : LocalMux
    port map (
            O => \N__8087\,
            I => \spi0.state_next_2__N_308\
        );

    \I__1414\ : InMux
    port map (
            O => \N__8080\,
            I => \N__8077\
        );

    \I__1413\ : LocalMux
    port map (
            O => \N__8077\,
            I => \spi0.n500\
        );

    \I__1412\ : CascadeMux
    port map (
            O => \N__8074\,
            I => \N__8071\
        );

    \I__1411\ : InMux
    port map (
            O => \N__8071\,
            I => \N__8068\
        );

    \I__1410\ : LocalMux
    port map (
            O => \N__8068\,
            I => \spi0.n502\
        );

    \I__1409\ : CascadeMux
    port map (
            O => \N__8065\,
            I => \N__8062\
        );

    \I__1408\ : InMux
    port map (
            O => \N__8062\,
            I => \N__8059\
        );

    \I__1407\ : LocalMux
    port map (
            O => \N__8059\,
            I => \spi0.n504\
        );

    \I__1406\ : InMux
    port map (
            O => \N__8056\,
            I => \N__8053\
        );

    \I__1405\ : LocalMux
    port map (
            O => \N__8053\,
            I => \spi0.n503\
        );

    \I__1404\ : InMux
    port map (
            O => \N__8050\,
            I => \N__8047\
        );

    \I__1403\ : LocalMux
    port map (
            O => \N__8047\,
            I => \N__8044\
        );

    \I__1402\ : Span4Mux_v
    port map (
            O => \N__8044\,
            I => \N__8040\
        );

    \I__1401\ : InMux
    port map (
            O => \N__8043\,
            I => \N__8037\
        );

    \I__1400\ : Odrv4
    port map (
            O => \N__8040\,
            I => start_transfer_edge
        );

    \I__1399\ : LocalMux
    port map (
            O => \N__8037\,
            I => start_transfer_edge
        );

    \I__1398\ : InMux
    port map (
            O => \N__8032\,
            I => \N__8028\
        );

    \I__1397\ : InMux
    port map (
            O => \N__8031\,
            I => \N__8025\
        );

    \I__1396\ : LocalMux
    port map (
            O => \N__8028\,
            I => \spi0.n3549\
        );

    \I__1395\ : LocalMux
    port map (
            O => \N__8025\,
            I => \spi0.n3549\
        );

    \I__1394\ : InMux
    port map (
            O => \N__8020\,
            I => \N__8016\
        );

    \I__1393\ : InMux
    port map (
            O => \N__8019\,
            I => \N__8010\
        );

    \I__1392\ : LocalMux
    port map (
            O => \N__8016\,
            I => \N__8007\
        );

    \I__1391\ : InMux
    port map (
            O => \N__8015\,
            I => \N__8004\
        );

    \I__1390\ : InMux
    port map (
            O => \N__8014\,
            I => \N__7999\
        );

    \I__1389\ : InMux
    port map (
            O => \N__8013\,
            I => \N__7999\
        );

    \I__1388\ : LocalMux
    port map (
            O => \N__8010\,
            I => \spi0.n888\
        );

    \I__1387\ : Odrv4
    port map (
            O => \N__8007\,
            I => \spi0.n888\
        );

    \I__1386\ : LocalMux
    port map (
            O => \N__8004\,
            I => \spi0.n888\
        );

    \I__1385\ : LocalMux
    port map (
            O => \N__7999\,
            I => \spi0.n888\
        );

    \I__1384\ : CascadeMux
    port map (
            O => \N__7990\,
            I => \N__7987\
        );

    \I__1383\ : InMux
    port map (
            O => \N__7987\,
            I => \N__7984\
        );

    \I__1382\ : LocalMux
    port map (
            O => \N__7984\,
            I => \spi0.n879\
        );

    \I__1381\ : InMux
    port map (
            O => \N__7981\,
            I => \N__7976\
        );

    \I__1380\ : InMux
    port map (
            O => \N__7980\,
            I => \N__7973\
        );

    \I__1379\ : InMux
    port map (
            O => \N__7979\,
            I => \N__7970\
        );

    \I__1378\ : LocalMux
    port map (
            O => \N__7976\,
            I => \N__7964\
        );

    \I__1377\ : LocalMux
    port map (
            O => \N__7973\,
            I => \N__7961\
        );

    \I__1376\ : LocalMux
    port map (
            O => \N__7970\,
            I => \N__7958\
        );

    \I__1375\ : InMux
    port map (
            O => \N__7969\,
            I => \N__7951\
        );

    \I__1374\ : InMux
    port map (
            O => \N__7968\,
            I => \N__7951\
        );

    \I__1373\ : InMux
    port map (
            O => \N__7967\,
            I => \N__7951\
        );

    \I__1372\ : Odrv4
    port map (
            O => \N__7964\,
            I => \spi0.n911\
        );

    \I__1371\ : Odrv12
    port map (
            O => \N__7961\,
            I => \spi0.n911\
        );

    \I__1370\ : Odrv4
    port map (
            O => \N__7958\,
            I => \spi0.n911\
        );

    \I__1369\ : LocalMux
    port map (
            O => \N__7951\,
            I => \spi0.n911\
        );

    \I__1368\ : InMux
    port map (
            O => \N__7942\,
            I => \N__7939\
        );

    \I__1367\ : LocalMux
    port map (
            O => \N__7939\,
            I => \spi0.n507\
        );

    \I__1366\ : CascadeMux
    port map (
            O => \N__7936\,
            I => \N__7933\
        );

    \I__1365\ : InMux
    port map (
            O => \N__7933\,
            I => \N__7930\
        );

    \I__1364\ : LocalMux
    port map (
            O => \N__7930\,
            I => \spi0.n499\
        );

    \I__1363\ : CascadeMux
    port map (
            O => \N__7927\,
            I => \N__7924\
        );

    \I__1362\ : InMux
    port map (
            O => \N__7924\,
            I => \N__7921\
        );

    \I__1361\ : LocalMux
    port map (
            O => \N__7921\,
            I => \spi0.n492\
        );

    \I__1360\ : CascadeMux
    port map (
            O => \N__7918\,
            I => \N__7915\
        );

    \I__1359\ : InMux
    port map (
            O => \N__7915\,
            I => \N__7912\
        );

    \I__1358\ : LocalMux
    port map (
            O => \N__7912\,
            I => \spi0.n493\
        );

    \I__1357\ : CascadeMux
    port map (
            O => \N__7909\,
            I => \N__7906\
        );

    \I__1356\ : InMux
    port map (
            O => \N__7906\,
            I => \N__7903\
        );

    \I__1355\ : LocalMux
    port map (
            O => \N__7903\,
            I => \N__7898\
        );

    \I__1354\ : InMux
    port map (
            O => \N__7902\,
            I => \N__7893\
        );

    \I__1353\ : InMux
    port map (
            O => \N__7901\,
            I => \N__7893\
        );

    \I__1352\ : Odrv12
    port map (
            O => \N__7898\,
            I => tx_data_byte_1
        );

    \I__1351\ : LocalMux
    port map (
            O => \N__7893\,
            I => tx_data_byte_1
        );

    \I__1350\ : CascadeMux
    port map (
            O => \N__7888\,
            I => \n1748_cascade_\
        );

    \I__1349\ : InMux
    port map (
            O => \N__7885\,
            I => \N__7882\
        );

    \I__1348\ : LocalMux
    port map (
            O => \N__7882\,
            I => tx_shift_reg_5
        );

    \I__1347\ : InMux
    port map (
            O => \N__7879\,
            I => \N__7876\
        );

    \I__1346\ : LocalMux
    port map (
            O => \N__7876\,
            I => tx_shift_reg_4
        );

    \I__1345\ : InMux
    port map (
            O => \N__7873\,
            I => \N__7870\
        );

    \I__1344\ : LocalMux
    port map (
            O => \N__7870\,
            I => tx_shift_reg_1
        );

    \I__1343\ : CascadeMux
    port map (
            O => \N__7867\,
            I => \n3574_cascade_\
        );

    \I__1342\ : SRMux
    port map (
            O => \N__7864\,
            I => \N__7861\
        );

    \I__1341\ : LocalMux
    port map (
            O => \N__7861\,
            I => \N__7858\
        );

    \I__1340\ : Odrv4
    port map (
            O => \N__7858\,
            I => \spi0.n3479\
        );

    \I__1339\ : InMux
    port map (
            O => \N__7855\,
            I => \N__7852\
        );

    \I__1338\ : LocalMux
    port map (
            O => \N__7852\,
            I => tx_shift_reg_2
        );

    \I__1337\ : InMux
    port map (
            O => \N__7849\,
            I => \N__7846\
        );

    \I__1336\ : LocalMux
    port map (
            O => \N__7846\,
            I => tx_shift_reg_3
        );

    \I__1335\ : CascadeMux
    port map (
            O => \N__7843\,
            I => \tx_fifo.lscc_fifo_inst.n4_cascade_\
        );

    \I__1334\ : InMux
    port map (
            O => \N__7840\,
            I => \N__7837\
        );

    \I__1333\ : LocalMux
    port map (
            O => \N__7837\,
            I => \N__7833\
        );

    \I__1332\ : InMux
    port map (
            O => \N__7836\,
            I => \N__7830\
        );

    \I__1331\ : Odrv4
    port map (
            O => \N__7833\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2\
        );

    \I__1330\ : LocalMux
    port map (
            O => \N__7830\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2\
        );

    \I__1329\ : CascadeMux
    port map (
            O => \N__7825\,
            I => \N__7816\
        );

    \I__1328\ : InMux
    port map (
            O => \N__7824\,
            I => \N__7810\
        );

    \I__1327\ : InMux
    port map (
            O => \N__7823\,
            I => \N__7807\
        );

    \I__1326\ : InMux
    port map (
            O => \N__7822\,
            I => \N__7804\
        );

    \I__1325\ : InMux
    port map (
            O => \N__7821\,
            I => \N__7797\
        );

    \I__1324\ : InMux
    port map (
            O => \N__7820\,
            I => \N__7797\
        );

    \I__1323\ : InMux
    port map (
            O => \N__7819\,
            I => \N__7797\
        );

    \I__1322\ : InMux
    port map (
            O => \N__7816\,
            I => \N__7792\
        );

    \I__1321\ : InMux
    port map (
            O => \N__7815\,
            I => \N__7792\
        );

    \I__1320\ : CascadeMux
    port map (
            O => \N__7814\,
            I => \N__7789\
        );

    \I__1319\ : CascadeMux
    port map (
            O => \N__7813\,
            I => \N__7786\
        );

    \I__1318\ : LocalMux
    port map (
            O => \N__7810\,
            I => \N__7777\
        );

    \I__1317\ : LocalMux
    port map (
            O => \N__7807\,
            I => \N__7777\
        );

    \I__1316\ : LocalMux
    port map (
            O => \N__7804\,
            I => \N__7777\
        );

    \I__1315\ : LocalMux
    port map (
            O => \N__7797\,
            I => \N__7777\
        );

    \I__1314\ : LocalMux
    port map (
            O => \N__7792\,
            I => \N__7774\
        );

    \I__1313\ : InMux
    port map (
            O => \N__7789\,
            I => \N__7769\
        );

    \I__1312\ : InMux
    port map (
            O => \N__7786\,
            I => \N__7769\
        );

    \I__1311\ : Span4Mux_v
    port map (
            O => \N__7777\,
            I => \N__7761\
        );

    \I__1310\ : Span4Mux_v
    port map (
            O => \N__7774\,
            I => \N__7758\
        );

    \I__1309\ : LocalMux
    port map (
            O => \N__7769\,
            I => \N__7755\
        );

    \I__1308\ : InMux
    port map (
            O => \N__7768\,
            I => \N__7748\
        );

    \I__1307\ : InMux
    port map (
            O => \N__7767\,
            I => \N__7748\
        );

    \I__1306\ : InMux
    port map (
            O => \N__7766\,
            I => \N__7748\
        );

    \I__1305\ : InMux
    port map (
            O => \N__7765\,
            I => \N__7743\
        );

    \I__1304\ : InMux
    port map (
            O => \N__7764\,
            I => \N__7743\
        );

    \I__1303\ : Odrv4
    port map (
            O => \N__7761\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1302\ : Odrv4
    port map (
            O => \N__7758\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1301\ : Odrv12
    port map (
            O => \N__7755\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1300\ : LocalMux
    port map (
            O => \N__7748\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1299\ : LocalMux
    port map (
            O => \N__7743\,
            I => \tx_fifo.lscc_fifo_inst.n4\
        );

    \I__1298\ : InMux
    port map (
            O => \N__7732\,
            I => \N__7728\
        );

    \I__1297\ : CascadeMux
    port map (
            O => \N__7731\,
            I => \N__7725\
        );

    \I__1296\ : LocalMux
    port map (
            O => \N__7728\,
            I => \N__7722\
        );

    \I__1295\ : InMux
    port map (
            O => \N__7725\,
            I => \N__7719\
        );

    \I__1294\ : Odrv4
    port map (
            O => \N__7722\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0\
        );

    \I__1293\ : LocalMux
    port map (
            O => \N__7719\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0\
        );

    \I__1292\ : IoInMux
    port map (
            O => \N__7714\,
            I => \N__7711\
        );

    \I__1291\ : LocalMux
    port map (
            O => \N__7711\,
            I => \N__7708\
        );

    \I__1290\ : Span4Mux_s0_v
    port map (
            O => \N__7708\,
            I => \N__7705\
        );

    \I__1289\ : Sp12to4
    port map (
            O => \N__7705\,
            I => \N__7702\
        );

    \I__1288\ : Span12Mux_h
    port map (
            O => \N__7702\,
            I => \N__7699\
        );

    \I__1287\ : Span12Mux_v
    port map (
            O => \N__7699\,
            I => \N__7696\
        );

    \I__1286\ : Odrv12
    port map (
            O => \N__7696\,
            I => \SDAT_c\
        );

    \I__1285\ : CascadeMux
    port map (
            O => \N__7693\,
            I => \N__7690\
        );

    \I__1284\ : InMux
    port map (
            O => \N__7690\,
            I => \N__7687\
        );

    \I__1283\ : LocalMux
    port map (
            O => \N__7687\,
            I => \N__7683\
        );

    \I__1282\ : InMux
    port map (
            O => \N__7686\,
            I => \N__7680\
        );

    \I__1281\ : Odrv4
    port map (
            O => \N__7683\,
            I => tx_addr_byte_1
        );

    \I__1280\ : LocalMux
    port map (
            O => \N__7680\,
            I => tx_addr_byte_1
        );

    \I__1279\ : InMux
    port map (
            O => \N__7675\,
            I => \N__7672\
        );

    \I__1278\ : LocalMux
    port map (
            O => \N__7672\,
            I => tx_shift_reg_8
        );

    \I__1277\ : InMux
    port map (
            O => \N__7669\,
            I => \N__7666\
        );

    \I__1276\ : LocalMux
    port map (
            O => \N__7666\,
            I => tx_shift_reg_7
        );

    \I__1275\ : InMux
    port map (
            O => \N__7663\,
            I => \N__7660\
        );

    \I__1274\ : LocalMux
    port map (
            O => \N__7660\,
            I => tx_shift_reg_6
        );

    \I__1273\ : CascadeMux
    port map (
            O => \N__7657\,
            I => \pc_tx.n2428_cascade_\
        );

    \I__1272\ : CascadeMux
    port map (
            O => \N__7654\,
            I => \n1927_cascade_\
        );

    \I__1271\ : CascadeMux
    port map (
            O => \N__7651\,
            I => \N__7648\
        );

    \I__1270\ : InMux
    port map (
            O => \N__7648\,
            I => \N__7645\
        );

    \I__1269\ : LocalMux
    port map (
            O => \N__7645\,
            I => \N__7642\
        );

    \I__1268\ : Span4Mux_v
    port map (
            O => \N__7642\,
            I => \N__7639\
        );

    \I__1267\ : Odrv4
    port map (
            O => \N__7639\,
            I => \pc_tx.n3610\
        );

    \I__1266\ : InMux
    port map (
            O => \N__7636\,
            I => \N__7633\
        );

    \I__1265\ : LocalMux
    port map (
            O => \N__7633\,
            I => \pc_tx.n3611\
        );

    \I__1264\ : InMux
    port map (
            O => \N__7630\,
            I => \N__7627\
        );

    \I__1263\ : LocalMux
    port map (
            O => \N__7627\,
            I => \pc_tx.n3613\
        );

    \I__1262\ : CascadeMux
    port map (
            O => \N__7624\,
            I => \pc_tx.n3667_cascade_\
        );

    \I__1261\ : InMux
    port map (
            O => \N__7621\,
            I => \N__7618\
        );

    \I__1260\ : LocalMux
    port map (
            O => \N__7618\,
            I => \N__7615\
        );

    \I__1259\ : Odrv4
    port map (
            O => \N__7615\,
            I => \pc_tx.n3614\
        );

    \I__1258\ : InMux
    port map (
            O => \N__7612\,
            I => \N__7606\
        );

    \I__1257\ : InMux
    port map (
            O => \N__7611\,
            I => \N__7606\
        );

    \I__1256\ : LocalMux
    port map (
            O => \N__7606\,
            I => \N__7601\
        );

    \I__1255\ : InMux
    port map (
            O => \N__7605\,
            I => \N__7596\
        );

    \I__1254\ : CascadeMux
    port map (
            O => \N__7604\,
            I => \N__7590\
        );

    \I__1253\ : Span4Mux_v
    port map (
            O => \N__7601\,
            I => \N__7586\
        );

    \I__1252\ : InMux
    port map (
            O => \N__7600\,
            I => \N__7583\
        );

    \I__1251\ : InMux
    port map (
            O => \N__7599\,
            I => \N__7580\
        );

    \I__1250\ : LocalMux
    port map (
            O => \N__7596\,
            I => \N__7577\
        );

    \I__1249\ : InMux
    port map (
            O => \N__7595\,
            I => \N__7568\
        );

    \I__1248\ : InMux
    port map (
            O => \N__7594\,
            I => \N__7568\
        );

    \I__1247\ : InMux
    port map (
            O => \N__7593\,
            I => \N__7568\
        );

    \I__1246\ : InMux
    port map (
            O => \N__7590\,
            I => \N__7568\
        );

    \I__1245\ : InMux
    port map (
            O => \N__7589\,
            I => \N__7565\
        );

    \I__1244\ : Odrv4
    port map (
            O => \N__7586\,
            I => \r_SM_Main_1\
        );

    \I__1243\ : LocalMux
    port map (
            O => \N__7583\,
            I => \r_SM_Main_1\
        );

    \I__1242\ : LocalMux
    port map (
            O => \N__7580\,
            I => \r_SM_Main_1\
        );

    \I__1241\ : Odrv12
    port map (
            O => \N__7577\,
            I => \r_SM_Main_1\
        );

    \I__1240\ : LocalMux
    port map (
            O => \N__7568\,
            I => \r_SM_Main_1\
        );

    \I__1239\ : LocalMux
    port map (
            O => \N__7565\,
            I => \r_SM_Main_1\
        );

    \I__1238\ : CascadeMux
    port map (
            O => \N__7552\,
            I => \pc_tx.o_Tx_Serial_N_212_cascade_\
        );

    \I__1237\ : InMux
    port map (
            O => \N__7549\,
            I => \N__7545\
        );

    \I__1236\ : InMux
    port map (
            O => \N__7548\,
            I => \N__7539\
        );

    \I__1235\ : LocalMux
    port map (
            O => \N__7545\,
            I => \N__7536\
        );

    \I__1234\ : InMux
    port map (
            O => \N__7544\,
            I => \N__7532\
        );

    \I__1233\ : CascadeMux
    port map (
            O => \N__7543\,
            I => \N__7529\
        );

    \I__1232\ : CascadeMux
    port map (
            O => \N__7542\,
            I => \N__7526\
        );

    \I__1231\ : LocalMux
    port map (
            O => \N__7539\,
            I => \N__7521\
        );

    \I__1230\ : Span4Mux_v
    port map (
            O => \N__7536\,
            I => \N__7518\
        );

    \I__1229\ : InMux
    port map (
            O => \N__7535\,
            I => \N__7515\
        );

    \I__1228\ : LocalMux
    port map (
            O => \N__7532\,
            I => \N__7512\
        );

    \I__1227\ : InMux
    port map (
            O => \N__7529\,
            I => \N__7509\
        );

    \I__1226\ : InMux
    port map (
            O => \N__7526\,
            I => \N__7504\
        );

    \I__1225\ : InMux
    port map (
            O => \N__7525\,
            I => \N__7504\
        );

    \I__1224\ : InMux
    port map (
            O => \N__7524\,
            I => \N__7501\
        );

    \I__1223\ : Odrv4
    port map (
            O => \N__7521\,
            I => \r_SM_Main_0\
        );

    \I__1222\ : Odrv4
    port map (
            O => \N__7518\,
            I => \r_SM_Main_0\
        );

    \I__1221\ : LocalMux
    port map (
            O => \N__7515\,
            I => \r_SM_Main_0\
        );

    \I__1220\ : Odrv4
    port map (
            O => \N__7512\,
            I => \r_SM_Main_0\
        );

    \I__1219\ : LocalMux
    port map (
            O => \N__7509\,
            I => \r_SM_Main_0\
        );

    \I__1218\ : LocalMux
    port map (
            O => \N__7504\,
            I => \r_SM_Main_0\
        );

    \I__1217\ : LocalMux
    port map (
            O => \N__7501\,
            I => \r_SM_Main_0\
        );

    \I__1216\ : IoInMux
    port map (
            O => \N__7486\,
            I => \N__7483\
        );

    \I__1215\ : LocalMux
    port map (
            O => \N__7483\,
            I => \N__7480\
        );

    \I__1214\ : Span4Mux_s2_h
    port map (
            O => \N__7480\,
            I => \N__7477\
        );

    \I__1213\ : Sp12to4
    port map (
            O => \N__7477\,
            I => \N__7474\
        );

    \I__1212\ : Span12Mux_v
    port map (
            O => \N__7474\,
            I => \N__7471\
        );

    \I__1211\ : Odrv12
    port map (
            O => \N__7471\,
            I => \pc_tx.n3\
        );

    \I__1210\ : CascadeMux
    port map (
            O => \N__7468\,
            I => \n2_cascade_\
        );

    \I__1209\ : InMux
    port map (
            O => \N__7465\,
            I => \N__7461\
        );

    \I__1208\ : InMux
    port map (
            O => \N__7464\,
            I => \N__7458\
        );

    \I__1207\ : LocalMux
    port map (
            O => \N__7461\,
            I => \mem_LUT_mem_3_7\
        );

    \I__1206\ : LocalMux
    port map (
            O => \N__7458\,
            I => \mem_LUT_mem_3_7\
        );

    \I__1205\ : CascadeMux
    port map (
            O => \N__7453\,
            I => \N__7450\
        );

    \I__1204\ : InMux
    port map (
            O => \N__7450\,
            I => \N__7446\
        );

    \I__1203\ : InMux
    port map (
            O => \N__7449\,
            I => \N__7443\
        );

    \I__1202\ : LocalMux
    port map (
            O => \N__7446\,
            I => \pc_tx.r_Clock_Count_8\
        );

    \I__1201\ : LocalMux
    port map (
            O => \N__7443\,
            I => \pc_tx.r_Clock_Count_8\
        );

    \I__1200\ : InMux
    port map (
            O => \N__7438\,
            I => \bfn_15_9_0_\
        );

    \I__1199\ : InMux
    port map (
            O => \N__7435\,
            I => \pc_tx.n3266\
        );

    \I__1198\ : InMux
    port map (
            O => \N__7432\,
            I => \N__7428\
        );

    \I__1197\ : InMux
    port map (
            O => \N__7431\,
            I => \N__7425\
        );

    \I__1196\ : LocalMux
    port map (
            O => \N__7428\,
            I => \pc_tx.r_Clock_Count_9\
        );

    \I__1195\ : LocalMux
    port map (
            O => \N__7425\,
            I => \pc_tx.r_Clock_Count_9\
        );

    \I__1194\ : CEMux
    port map (
            O => \N__7420\,
            I => \N__7417\
        );

    \I__1193\ : LocalMux
    port map (
            O => \N__7417\,
            I => \N__7414\
        );

    \I__1192\ : IoSpan4Mux
    port map (
            O => \N__7414\,
            I => \N__7411\
        );

    \I__1191\ : Span4Mux_s2_h
    port map (
            O => \N__7411\,
            I => \N__7408\
        );

    \I__1190\ : Sp12to4
    port map (
            O => \N__7408\,
            I => \N__7404\
        );

    \I__1189\ : CEMux
    port map (
            O => \N__7407\,
            I => \N__7401\
        );

    \I__1188\ : Span12Mux_s6_v
    port map (
            O => \N__7404\,
            I => \N__7397\
        );

    \I__1187\ : LocalMux
    port map (
            O => \N__7401\,
            I => \N__7394\
        );

    \I__1186\ : CEMux
    port map (
            O => \N__7400\,
            I => \N__7391\
        );

    \I__1185\ : Span12Mux_h
    port map (
            O => \N__7397\,
            I => \N__7388\
        );

    \I__1184\ : Span4Mux_v
    port map (
            O => \N__7394\,
            I => \N__7385\
        );

    \I__1183\ : LocalMux
    port map (
            O => \N__7391\,
            I => \N__7382\
        );

    \I__1182\ : Odrv12
    port map (
            O => \N__7388\,
            I => \pc_tx.n1\
        );

    \I__1181\ : Odrv4
    port map (
            O => \N__7385\,
            I => \pc_tx.n1\
        );

    \I__1180\ : Odrv12
    port map (
            O => \N__7382\,
            I => \pc_tx.n1\
        );

    \I__1179\ : SRMux
    port map (
            O => \N__7375\,
            I => \N__7372\
        );

    \I__1178\ : LocalMux
    port map (
            O => \N__7372\,
            I => \N__7368\
        );

    \I__1177\ : SRMux
    port map (
            O => \N__7371\,
            I => \N__7365\
        );

    \I__1176\ : Span4Mux_v
    port map (
            O => \N__7368\,
            I => \N__7360\
        );

    \I__1175\ : LocalMux
    port map (
            O => \N__7365\,
            I => \N__7360\
        );

    \I__1174\ : Sp12to4
    port map (
            O => \N__7360\,
            I => \N__7357\
        );

    \I__1173\ : Odrv12
    port map (
            O => \N__7357\,
            I => \pc_tx.n1948\
        );

    \I__1172\ : CEMux
    port map (
            O => \N__7354\,
            I => \N__7351\
        );

    \I__1171\ : LocalMux
    port map (
            O => \N__7351\,
            I => \N__7348\
        );

    \I__1170\ : Span4Mux_v
    port map (
            O => \N__7348\,
            I => \N__7345\
        );

    \I__1169\ : Odrv4
    port map (
            O => \N__7345\,
            I => n1792
        );

    \I__1168\ : CascadeMux
    port map (
            O => \N__7342\,
            I => \n1792_cascade_\
        );

    \I__1167\ : CascadeMux
    port map (
            O => \N__7339\,
            I => \pc_rx.r_SM_Main_2_N_107_0_cascade_\
        );

    \I__1166\ : SRMux
    port map (
            O => \N__7336\,
            I => \N__7333\
        );

    \I__1165\ : LocalMux
    port map (
            O => \N__7333\,
            I => \N__7329\
        );

    \I__1164\ : InMux
    port map (
            O => \N__7332\,
            I => \N__7326\
        );

    \I__1163\ : Odrv4
    port map (
            O => \N__7329\,
            I => n3359
        );

    \I__1162\ : LocalMux
    port map (
            O => \N__7326\,
            I => n3359
        );

    \I__1161\ : InMux
    port map (
            O => \N__7321\,
            I => \N__7318\
        );

    \I__1160\ : LocalMux
    port map (
            O => \N__7318\,
            I => \pc_rx.r_SM_Main_2_N_107_0\
        );

    \I__1159\ : CascadeMux
    port map (
            O => \N__7315\,
            I => \N__7312\
        );

    \I__1158\ : InMux
    port map (
            O => \N__7312\,
            I => \N__7309\
        );

    \I__1157\ : LocalMux
    port map (
            O => \N__7309\,
            I => \N__7306\
        );

    \I__1156\ : Span4Mux_v
    port map (
            O => \N__7306\,
            I => \N__7303\
        );

    \I__1155\ : Odrv4
    port map (
            O => \N__7303\,
            I => \pc_tx.n2428\
        );

    \I__1154\ : InMux
    port map (
            O => \N__7300\,
            I => \N__7297\
        );

    \I__1153\ : LocalMux
    port map (
            O => \N__7297\,
            I => \spi0.CS_w\
        );

    \I__1152\ : InMux
    port map (
            O => \N__7294\,
            I => \N__7290\
        );

    \I__1151\ : InMux
    port map (
            O => \N__7293\,
            I => \N__7287\
        );

    \I__1150\ : LocalMux
    port map (
            O => \N__7290\,
            I => \pc_tx.r_Clock_Count_0\
        );

    \I__1149\ : LocalMux
    port map (
            O => \N__7287\,
            I => \pc_tx.r_Clock_Count_0\
        );

    \I__1148\ : InMux
    port map (
            O => \N__7282\,
            I => \bfn_15_8_0_\
        );

    \I__1147\ : InMux
    port map (
            O => \N__7279\,
            I => \N__7275\
        );

    \I__1146\ : InMux
    port map (
            O => \N__7278\,
            I => \N__7272\
        );

    \I__1145\ : LocalMux
    port map (
            O => \N__7275\,
            I => \pc_tx.r_Clock_Count_1\
        );

    \I__1144\ : LocalMux
    port map (
            O => \N__7272\,
            I => \pc_tx.r_Clock_Count_1\
        );

    \I__1143\ : InMux
    port map (
            O => \N__7267\,
            I => \pc_tx.n3258\
        );

    \I__1142\ : CascadeMux
    port map (
            O => \N__7264\,
            I => \N__7261\
        );

    \I__1141\ : InMux
    port map (
            O => \N__7261\,
            I => \N__7257\
        );

    \I__1140\ : InMux
    port map (
            O => \N__7260\,
            I => \N__7254\
        );

    \I__1139\ : LocalMux
    port map (
            O => \N__7257\,
            I => \pc_tx.r_Clock_Count_2\
        );

    \I__1138\ : LocalMux
    port map (
            O => \N__7254\,
            I => \pc_tx.r_Clock_Count_2\
        );

    \I__1137\ : InMux
    port map (
            O => \N__7249\,
            I => \pc_tx.n3259\
        );

    \I__1136\ : InMux
    port map (
            O => \N__7246\,
            I => \N__7242\
        );

    \I__1135\ : InMux
    port map (
            O => \N__7245\,
            I => \N__7239\
        );

    \I__1134\ : LocalMux
    port map (
            O => \N__7242\,
            I => \pc_tx.r_Clock_Count_3\
        );

    \I__1133\ : LocalMux
    port map (
            O => \N__7239\,
            I => \pc_tx.r_Clock_Count_3\
        );

    \I__1132\ : InMux
    port map (
            O => \N__7234\,
            I => \pc_tx.n3260\
        );

    \I__1131\ : InMux
    port map (
            O => \N__7231\,
            I => \N__7227\
        );

    \I__1130\ : InMux
    port map (
            O => \N__7230\,
            I => \N__7224\
        );

    \I__1129\ : LocalMux
    port map (
            O => \N__7227\,
            I => \pc_tx.r_Clock_Count_4\
        );

    \I__1128\ : LocalMux
    port map (
            O => \N__7224\,
            I => \pc_tx.r_Clock_Count_4\
        );

    \I__1127\ : InMux
    port map (
            O => \N__7219\,
            I => \pc_tx.n3261\
        );

    \I__1126\ : InMux
    port map (
            O => \N__7216\,
            I => \N__7212\
        );

    \I__1125\ : InMux
    port map (
            O => \N__7215\,
            I => \N__7209\
        );

    \I__1124\ : LocalMux
    port map (
            O => \N__7212\,
            I => \pc_tx.r_Clock_Count_5\
        );

    \I__1123\ : LocalMux
    port map (
            O => \N__7209\,
            I => \pc_tx.r_Clock_Count_5\
        );

    \I__1122\ : InMux
    port map (
            O => \N__7204\,
            I => \pc_tx.n3262\
        );

    \I__1121\ : InMux
    port map (
            O => \N__7201\,
            I => \N__7197\
        );

    \I__1120\ : InMux
    port map (
            O => \N__7200\,
            I => \N__7194\
        );

    \I__1119\ : LocalMux
    port map (
            O => \N__7197\,
            I => \pc_tx.r_Clock_Count_6\
        );

    \I__1118\ : LocalMux
    port map (
            O => \N__7194\,
            I => \pc_tx.r_Clock_Count_6\
        );

    \I__1117\ : InMux
    port map (
            O => \N__7189\,
            I => \pc_tx.n3263\
        );

    \I__1116\ : InMux
    port map (
            O => \N__7186\,
            I => \N__7182\
        );

    \I__1115\ : InMux
    port map (
            O => \N__7185\,
            I => \N__7179\
        );

    \I__1114\ : LocalMux
    port map (
            O => \N__7182\,
            I => \pc_tx.r_Clock_Count_7\
        );

    \I__1113\ : LocalMux
    port map (
            O => \N__7179\,
            I => \pc_tx.r_Clock_Count_7\
        );

    \I__1112\ : InMux
    port map (
            O => \N__7174\,
            I => \pc_tx.n3264\
        );

    \I__1111\ : CascadeMux
    port map (
            O => \N__7171\,
            I => \spi0.n875_cascade_\
        );

    \I__1110\ : CascadeMux
    port map (
            O => \N__7168\,
            I => \spi0.n879_cascade_\
        );

    \I__1109\ : InMux
    port map (
            O => \N__7165\,
            I => \N__7162\
        );

    \I__1108\ : LocalMux
    port map (
            O => \N__7162\,
            I => \spi0.state_next_2\
        );

    \I__1107\ : CascadeMux
    port map (
            O => \N__7159\,
            I => \spi0.state_next_0_cascade_\
        );

    \I__1106\ : CascadeMux
    port map (
            O => \N__7156\,
            I => \spi0.n4_cascade_\
        );

    \I__1105\ : InMux
    port map (
            O => \N__7153\,
            I => \N__7147\
        );

    \I__1104\ : InMux
    port map (
            O => \N__7152\,
            I => \N__7147\
        );

    \I__1103\ : LocalMux
    port map (
            O => \N__7147\,
            I => \state_next_2__N_306\
        );

    \I__1102\ : InMux
    port map (
            O => \N__7144\,
            I => \N__7141\
        );

    \I__1101\ : LocalMux
    port map (
            O => \N__7141\,
            I => spi_busy_prev
        );

    \I__1100\ : InMux
    port map (
            O => \N__7138\,
            I => \N__7135\
        );

    \I__1099\ : LocalMux
    port map (
            O => \N__7135\,
            I => \N__7132\
        );

    \I__1098\ : Odrv12
    port map (
            O => \N__7132\,
            I => spi_busy_falling_edge
        );

    \I__1097\ : InMux
    port map (
            O => \N__7129\,
            I => \N__7126\
        );

    \I__1096\ : LocalMux
    port map (
            O => \N__7126\,
            I => \spi0.n875\
        );

    \I__1095\ : CascadeMux
    port map (
            O => \N__7123\,
            I => \spi0.n895_cascade_\
        );

    \I__1094\ : InMux
    port map (
            O => \N__7120\,
            I => \N__7117\
        );

    \I__1093\ : LocalMux
    port map (
            O => \N__7117\,
            I => \N__7114\
        );

    \I__1092\ : Odrv4
    port map (
            O => \N__7114\,
            I => \spi0.n3618\
        );

    \I__1091\ : CascadeMux
    port map (
            O => \N__7111\,
            I => \spi0.n3618_cascade_\
        );

    \I__1090\ : CascadeMux
    port map (
            O => \N__7108\,
            I => \spi0.n888_cascade_\
        );

    \I__1089\ : CascadeMux
    port map (
            O => \N__7105\,
            I => \N__7102\
        );

    \I__1088\ : InMux
    port map (
            O => \N__7102\,
            I => \N__7099\
        );

    \I__1087\ : LocalMux
    port map (
            O => \N__7099\,
            I => \spi0.n877\
        );

    \I__1086\ : CascadeMux
    port map (
            O => \N__7096\,
            I => \spi0.n877_cascade_\
        );

    \I__1085\ : CascadeMux
    port map (
            O => \N__7093\,
            I => \N__7089\
        );

    \I__1084\ : InMux
    port map (
            O => \N__7092\,
            I => \N__7084\
        );

    \I__1083\ : InMux
    port map (
            O => \N__7089\,
            I => \N__7084\
        );

    \I__1082\ : LocalMux
    port map (
            O => \N__7084\,
            I => \state_next_2__N_307\
        );

    \I__1081\ : InMux
    port map (
            O => \N__7081\,
            I => \N__7078\
        );

    \I__1080\ : LocalMux
    port map (
            O => \N__7078\,
            I => n897
        );

    \I__1079\ : CascadeMux
    port map (
            O => \N__7075\,
            I => \n897_cascade_\
        );

    \I__1078\ : CascadeMux
    port map (
            O => \N__7072\,
            I => \N__7068\
        );

    \I__1077\ : InMux
    port map (
            O => \N__7071\,
            I => \N__7064\
        );

    \I__1076\ : InMux
    port map (
            O => \N__7068\,
            I => \N__7061\
        );

    \I__1075\ : CascadeMux
    port map (
            O => \N__7067\,
            I => \N__7056\
        );

    \I__1074\ : LocalMux
    port map (
            O => \N__7064\,
            I => \N__7050\
        );

    \I__1073\ : LocalMux
    port map (
            O => \N__7061\,
            I => \N__7050\
        );

    \I__1072\ : InMux
    port map (
            O => \N__7060\,
            I => \N__7045\
        );

    \I__1071\ : InMux
    port map (
            O => \N__7059\,
            I => \N__7045\
        );

    \I__1070\ : InMux
    port map (
            O => \N__7056\,
            I => \N__7039\
        );

    \I__1069\ : InMux
    port map (
            O => \N__7055\,
            I => \N__7036\
        );

    \I__1068\ : Span4Mux_v
    port map (
            O => \N__7050\,
            I => \N__7031\
        );

    \I__1067\ : LocalMux
    port map (
            O => \N__7045\,
            I => \N__7031\
        );

    \I__1066\ : InMux
    port map (
            O => \N__7044\,
            I => \N__7028\
        );

    \I__1065\ : InMux
    port map (
            O => \N__7043\,
            I => \N__7023\
        );

    \I__1064\ : InMux
    port map (
            O => \N__7042\,
            I => \N__7023\
        );

    \I__1063\ : LocalMux
    port map (
            O => \N__7039\,
            I => is_fifo_empty_flag
        );

    \I__1062\ : LocalMux
    port map (
            O => \N__7036\,
            I => is_fifo_empty_flag
        );

    \I__1061\ : Odrv4
    port map (
            O => \N__7031\,
            I => is_fifo_empty_flag
        );

    \I__1060\ : LocalMux
    port map (
            O => \N__7028\,
            I => is_fifo_empty_flag
        );

    \I__1059\ : LocalMux
    port map (
            O => \N__7023\,
            I => is_fifo_empty_flag
        );

    \I__1058\ : CascadeMux
    port map (
            O => \N__7012\,
            I => \N__7009\
        );

    \I__1057\ : InMux
    port map (
            O => \N__7009\,
            I => \N__7006\
        );

    \I__1056\ : LocalMux
    port map (
            O => \N__7006\,
            I => \N__7002\
        );

    \I__1055\ : InMux
    port map (
            O => \N__7005\,
            I => \N__6999\
        );

    \I__1054\ : Odrv4
    port map (
            O => \N__7002\,
            I => \mem_LUT_mem_3_2\
        );

    \I__1053\ : LocalMux
    port map (
            O => \N__6999\,
            I => \mem_LUT_mem_3_2\
        );

    \I__1052\ : InMux
    port map (
            O => \N__6994\,
            I => \N__6991\
        );

    \I__1051\ : LocalMux
    port map (
            O => \N__6991\,
            I => \N__6987\
        );

    \I__1050\ : InMux
    port map (
            O => \N__6990\,
            I => \N__6984\
        );

    \I__1049\ : Odrv4
    port map (
            O => \N__6987\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5\
        );

    \I__1048\ : LocalMux
    port map (
            O => \N__6984\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5\
        );

    \I__1047\ : InMux
    port map (
            O => \N__6979\,
            I => \N__6976\
        );

    \I__1046\ : LocalMux
    port map (
            O => \N__6976\,
            I => \N__6972\
        );

    \I__1045\ : InMux
    port map (
            O => \N__6975\,
            I => \N__6969\
        );

    \I__1044\ : Odrv12
    port map (
            O => \N__6972\,
            I => n5_adj_497
        );

    \I__1043\ : LocalMux
    port map (
            O => \N__6969\,
            I => n5_adj_497
        );

    \I__1042\ : InMux
    port map (
            O => \N__6964\,
            I => \N__6958\
        );

    \I__1041\ : InMux
    port map (
            O => \N__6963\,
            I => \N__6958\
        );

    \I__1040\ : LocalMux
    port map (
            O => \N__6958\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1\
        );

    \I__1039\ : InMux
    port map (
            O => \N__6955\,
            I => \N__6949\
        );

    \I__1038\ : InMux
    port map (
            O => \N__6954\,
            I => \N__6949\
        );

    \I__1037\ : LocalMux
    port map (
            O => \N__6949\,
            I => \mem_LUT_mem_3_1\
        );

    \I__1036\ : InMux
    port map (
            O => \N__6946\,
            I => \N__6943\
        );

    \I__1035\ : LocalMux
    port map (
            O => \N__6943\,
            I => \N__6940\
        );

    \I__1034\ : Span4Mux_v
    port map (
            O => \N__6940\,
            I => \N__6937\
        );

    \I__1033\ : Odrv4
    port map (
            O => \N__6937\,
            I => \tx_fifo.lscc_fifo_inst.n3691\
        );

    \I__1032\ : InMux
    port map (
            O => \N__6934\,
            I => \N__6931\
        );

    \I__1031\ : LocalMux
    port map (
            O => \N__6931\,
            I => \N__6928\
        );

    \I__1030\ : Span4Mux_v
    port map (
            O => \N__6928\,
            I => \N__6924\
        );

    \I__1029\ : InMux
    port map (
            O => \N__6927\,
            I => \N__6921\
        );

    \I__1028\ : Odrv4
    port map (
            O => \N__6924\,
            I => \r_Tx_Data_6\
        );

    \I__1027\ : LocalMux
    port map (
            O => \N__6921\,
            I => \r_Tx_Data_6\
        );

    \I__1026\ : InMux
    port map (
            O => \N__6916\,
            I => \N__6912\
        );

    \I__1025\ : InMux
    port map (
            O => \N__6915\,
            I => \N__6906\
        );

    \I__1024\ : LocalMux
    port map (
            O => \N__6912\,
            I => \N__6903\
        );

    \I__1023\ : InMux
    port map (
            O => \N__6911\,
            I => \N__6900\
        );

    \I__1022\ : InMux
    port map (
            O => \N__6910\,
            I => \N__6897\
        );

    \I__1021\ : CascadeMux
    port map (
            O => \N__6909\,
            I => \N__6893\
        );

    \I__1020\ : LocalMux
    port map (
            O => \N__6906\,
            I => \N__6889\
        );

    \I__1019\ : Span4Mux_v
    port map (
            O => \N__6903\,
            I => \N__6882\
        );

    \I__1018\ : LocalMux
    port map (
            O => \N__6900\,
            I => \N__6882\
        );

    \I__1017\ : LocalMux
    port map (
            O => \N__6897\,
            I => \N__6882\
        );

    \I__1016\ : InMux
    port map (
            O => \N__6896\,
            I => \N__6879\
        );

    \I__1015\ : InMux
    port map (
            O => \N__6893\,
            I => \N__6876\
        );

    \I__1014\ : InMux
    port map (
            O => \N__6892\,
            I => \N__6873\
        );

    \I__1013\ : Odrv4
    port map (
            O => \N__6889\,
            I => n1684
        );

    \I__1012\ : Odrv4
    port map (
            O => \N__6882\,
            I => n1684
        );

    \I__1011\ : LocalMux
    port map (
            O => \N__6879\,
            I => n1684
        );

    \I__1010\ : LocalMux
    port map (
            O => \N__6876\,
            I => n1684
        );

    \I__1009\ : LocalMux
    port map (
            O => \N__6873\,
            I => n1684
        );

    \I__1008\ : InMux
    port map (
            O => \N__6862\,
            I => \N__6859\
        );

    \I__1007\ : LocalMux
    port map (
            O => \N__6859\,
            I => \N__6855\
        );

    \I__1006\ : InMux
    port map (
            O => \N__6858\,
            I => \N__6852\
        );

    \I__1005\ : Odrv4
    port map (
            O => \N__6855\,
            I => fifo_temp_output_7
        );

    \I__1004\ : LocalMux
    port map (
            O => \N__6852\,
            I => fifo_temp_output_7
        );

    \I__1003\ : InMux
    port map (
            O => \N__6847\,
            I => \N__6843\
        );

    \I__1002\ : InMux
    port map (
            O => \N__6846\,
            I => \N__6840\
        );

    \I__1001\ : LocalMux
    port map (
            O => \N__6843\,
            I => \r_Tx_Data_7\
        );

    \I__1000\ : LocalMux
    port map (
            O => \N__6840\,
            I => \r_Tx_Data_7\
        );

    \I__999\ : InMux
    port map (
            O => \N__6835\,
            I => \N__6829\
        );

    \I__998\ : InMux
    port map (
            O => \N__6834\,
            I => \N__6829\
        );

    \I__997\ : LocalMux
    port map (
            O => \N__6829\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2\
        );

    \I__996\ : CascadeMux
    port map (
            O => \N__6826\,
            I => \N__6823\
        );

    \I__995\ : InMux
    port map (
            O => \N__6823\,
            I => \N__6820\
        );

    \I__994\ : LocalMux
    port map (
            O => \N__6820\,
            I => \tx_fifo.lscc_fifo_inst.n3703\
        );

    \I__993\ : CascadeMux
    port map (
            O => \N__6817\,
            I => \N__6813\
        );

    \I__992\ : InMux
    port map (
            O => \N__6816\,
            I => \N__6810\
        );

    \I__991\ : InMux
    port map (
            O => \N__6813\,
            I => \N__6807\
        );

    \I__990\ : LocalMux
    port map (
            O => \N__6810\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7\
        );

    \I__989\ : LocalMux
    port map (
            O => \N__6807\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7\
        );

    \I__988\ : CascadeMux
    port map (
            O => \N__6802\,
            I => \N__6798\
        );

    \I__987\ : InMux
    port map (
            O => \N__6801\,
            I => \N__6793\
        );

    \I__986\ : InMux
    port map (
            O => \N__6798\,
            I => \N__6793\
        );

    \I__985\ : LocalMux
    port map (
            O => \N__6793\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7\
        );

    \I__984\ : CascadeMux
    port map (
            O => \N__6790\,
            I => \N__6787\
        );

    \I__983\ : InMux
    port map (
            O => \N__6787\,
            I => \N__6784\
        );

    \I__982\ : LocalMux
    port map (
            O => \N__6784\,
            I => \tx_fifo.lscc_fifo_inst.n3715\
        );

    \I__981\ : InMux
    port map (
            O => \N__6781\,
            I => \N__6778\
        );

    \I__980\ : LocalMux
    port map (
            O => \N__6778\,
            I => start_transfer_prev
        );

    \I__979\ : IoInMux
    port map (
            O => \N__6775\,
            I => \N__6772\
        );

    \I__978\ : LocalMux
    port map (
            O => \N__6772\,
            I => \N__6769\
        );

    \I__977\ : IoSpan4Mux
    port map (
            O => \N__6769\,
            I => \N__6765\
        );

    \I__976\ : CascadeMux
    port map (
            O => \N__6768\,
            I => \N__6761\
        );

    \I__975\ : Span4Mux_s2_h
    port map (
            O => \N__6765\,
            I => \N__6758\
        );

    \I__974\ : InMux
    port map (
            O => \N__6764\,
            I => \N__6753\
        );

    \I__973\ : InMux
    port map (
            O => \N__6761\,
            I => \N__6753\
        );

    \I__972\ : Sp12to4
    port map (
            O => \N__6758\,
            I => \N__6750\
        );

    \I__971\ : LocalMux
    port map (
            O => \N__6753\,
            I => \N__6747\
        );

    \I__970\ : Span12Mux_h
    port map (
            O => \N__6750\,
            I => \N__6744\
        );

    \I__969\ : Span4Mux_v
    port map (
            O => \N__6747\,
            I => \N__6741\
        );

    \I__968\ : Odrv12
    port map (
            O => \N__6744\,
            I => \DEBUG_2_c\
        );

    \I__967\ : Odrv4
    port map (
            O => \N__6741\,
            I => \DEBUG_2_c\
        );

    \I__966\ : InMux
    port map (
            O => \N__6736\,
            I => \N__6730\
        );

    \I__965\ : InMux
    port map (
            O => \N__6735\,
            I => \N__6730\
        );

    \I__964\ : LocalMux
    port map (
            O => \N__6730\,
            I => \N__6724\
        );

    \I__963\ : InMux
    port map (
            O => \N__6729\,
            I => \N__6718\
        );

    \I__962\ : InMux
    port map (
            O => \N__6728\,
            I => \N__6718\
        );

    \I__961\ : InMux
    port map (
            O => \N__6727\,
            I => \N__6715\
        );

    \I__960\ : Span4Mux_h
    port map (
            O => \N__6724\,
            I => \N__6712\
        );

    \I__959\ : InMux
    port map (
            O => \N__6723\,
            I => \N__6709\
        );

    \I__958\ : LocalMux
    port map (
            O => \N__6718\,
            I => \N__6704\
        );

    \I__957\ : LocalMux
    port map (
            O => \N__6715\,
            I => \N__6704\
        );

    \I__956\ : Odrv4
    port map (
            O => \N__6712\,
            I => \r_SM_Main_2_N_180_1\
        );

    \I__955\ : LocalMux
    port map (
            O => \N__6709\,
            I => \r_SM_Main_2_N_180_1\
        );

    \I__954\ : Odrv4
    port map (
            O => \N__6704\,
            I => \r_SM_Main_2_N_180_1\
        );

    \I__953\ : InMux
    port map (
            O => \N__6697\,
            I => \N__6688\
        );

    \I__952\ : InMux
    port map (
            O => \N__6696\,
            I => \N__6688\
        );

    \I__951\ : CascadeMux
    port map (
            O => \N__6695\,
            I => \N__6685\
        );

    \I__950\ : SRMux
    port map (
            O => \N__6694\,
            I => \N__6682\
        );

    \I__949\ : SRMux
    port map (
            O => \N__6693\,
            I => \N__6679\
        );

    \I__948\ : LocalMux
    port map (
            O => \N__6688\,
            I => \N__6673\
        );

    \I__947\ : InMux
    port map (
            O => \N__6685\,
            I => \N__6670\
        );

    \I__946\ : LocalMux
    port map (
            O => \N__6682\,
            I => \N__6665\
        );

    \I__945\ : LocalMux
    port map (
            O => \N__6679\,
            I => \N__6665\
        );

    \I__944\ : InMux
    port map (
            O => \N__6678\,
            I => \N__6658\
        );

    \I__943\ : InMux
    port map (
            O => \N__6677\,
            I => \N__6658\
        );

    \I__942\ : InMux
    port map (
            O => \N__6676\,
            I => \N__6658\
        );

    \I__941\ : Odrv4
    port map (
            O => \N__6673\,
            I => \r_SM_Main_2\
        );

    \I__940\ : LocalMux
    port map (
            O => \N__6670\,
            I => \r_SM_Main_2\
        );

    \I__939\ : Odrv4
    port map (
            O => \N__6665\,
            I => \r_SM_Main_2\
        );

    \I__938\ : LocalMux
    port map (
            O => \N__6658\,
            I => \r_SM_Main_2\
        );

    \I__937\ : InMux
    port map (
            O => \N__6649\,
            I => \N__6645\
        );

    \I__936\ : InMux
    port map (
            O => \N__6648\,
            I => \N__6642\
        );

    \I__935\ : LocalMux
    port map (
            O => \N__6645\,
            I => \mem_LUT_mem_1_7\
        );

    \I__934\ : LocalMux
    port map (
            O => \N__6642\,
            I => \mem_LUT_mem_1_7\
        );

    \I__933\ : InMux
    port map (
            O => \N__6637\,
            I => \N__6634\
        );

    \I__932\ : LocalMux
    port map (
            O => \N__6634\,
            I => \N__6630\
        );

    \I__931\ : InMux
    port map (
            O => \N__6633\,
            I => \N__6627\
        );

    \I__930\ : Odrv4
    port map (
            O => \N__6630\,
            I => \r_Tx_Data_1\
        );

    \I__929\ : LocalMux
    port map (
            O => \N__6627\,
            I => \r_Tx_Data_1\
        );

    \I__928\ : CascadeMux
    port map (
            O => \N__6622\,
            I => \N__6619\
        );

    \I__927\ : InMux
    port map (
            O => \N__6619\,
            I => \N__6615\
        );

    \I__926\ : InMux
    port map (
            O => \N__6618\,
            I => \N__6612\
        );

    \I__925\ : LocalMux
    port map (
            O => \N__6615\,
            I => \mem_LUT_mem_1_3\
        );

    \I__924\ : LocalMux
    port map (
            O => \N__6612\,
            I => \mem_LUT_mem_1_3\
        );

    \I__923\ : InMux
    port map (
            O => \N__6607\,
            I => \N__6604\
        );

    \I__922\ : LocalMux
    port map (
            O => \N__6604\,
            I => \N__6600\
        );

    \I__921\ : InMux
    port map (
            O => \N__6603\,
            I => \N__6597\
        );

    \I__920\ : Odrv4
    port map (
            O => \N__6600\,
            I => fifo_temp_output_0
        );

    \I__919\ : LocalMux
    port map (
            O => \N__6597\,
            I => fifo_temp_output_0
        );

    \I__918\ : InMux
    port map (
            O => \N__6592\,
            I => \N__6586\
        );

    \I__917\ : InMux
    port map (
            O => \N__6591\,
            I => \N__6586\
        );

    \I__916\ : LocalMux
    port map (
            O => \N__6586\,
            I => \r_Tx_Data_0\
        );

    \I__915\ : IoInMux
    port map (
            O => \N__6583\,
            I => \N__6579\
        );

    \I__914\ : IoInMux
    port map (
            O => \N__6582\,
            I => \N__6576\
        );

    \I__913\ : LocalMux
    port map (
            O => \N__6579\,
            I => \N__6573\
        );

    \I__912\ : LocalMux
    port map (
            O => \N__6576\,
            I => \N__6570\
        );

    \I__911\ : IoSpan4Mux
    port map (
            O => \N__6573\,
            I => \N__6567\
        );

    \I__910\ : IoSpan4Mux
    port map (
            O => \N__6570\,
            I => \N__6564\
        );

    \I__909\ : Span4Mux_s2_h
    port map (
            O => \N__6567\,
            I => \N__6561\
        );

    \I__908\ : Span4Mux_s0_v
    port map (
            O => \N__6564\,
            I => \N__6558\
        );

    \I__907\ : Sp12to4
    port map (
            O => \N__6561\,
            I => \N__6555\
        );

    \I__906\ : Sp12to4
    port map (
            O => \N__6558\,
            I => \N__6552\
        );

    \I__905\ : Span12Mux_h
    port map (
            O => \N__6555\,
            I => \N__6549\
        );

    \I__904\ : Span12Mux_v
    port map (
            O => \N__6552\,
            I => \N__6546\
        );

    \I__903\ : Span12Mux_v
    port map (
            O => \N__6549\,
            I => \N__6541\
        );

    \I__902\ : Span12Mux_h
    port map (
            O => \N__6546\,
            I => \N__6541\
        );

    \I__901\ : Odrv12
    port map (
            O => \N__6541\,
            I => \DEBUG_6_c\
        );

    \I__900\ : InMux
    port map (
            O => \N__6538\,
            I => \N__6534\
        );

    \I__899\ : InMux
    port map (
            O => \N__6537\,
            I => \N__6531\
        );

    \I__898\ : LocalMux
    port map (
            O => \N__6534\,
            I => \mem_LUT_mem_1_5\
        );

    \I__897\ : LocalMux
    port map (
            O => \N__6531\,
            I => \mem_LUT_mem_1_5\
        );

    \I__896\ : CascadeMux
    port map (
            O => \N__6526\,
            I => \N__6522\
        );

    \I__895\ : CascadeMux
    port map (
            O => \N__6525\,
            I => \N__6518\
        );

    \I__894\ : InMux
    port map (
            O => \N__6522\,
            I => \N__6514\
        );

    \I__893\ : InMux
    port map (
            O => \N__6521\,
            I => \N__6510\
        );

    \I__892\ : InMux
    port map (
            O => \N__6518\,
            I => \N__6507\
        );

    \I__891\ : InMux
    port map (
            O => \N__6517\,
            I => \N__6504\
        );

    \I__890\ : LocalMux
    port map (
            O => \N__6514\,
            I => \N__6500\
        );

    \I__889\ : InMux
    port map (
            O => \N__6513\,
            I => \N__6497\
        );

    \I__888\ : LocalMux
    port map (
            O => \N__6510\,
            I => \N__6494\
        );

    \I__887\ : LocalMux
    port map (
            O => \N__6507\,
            I => \N__6489\
        );

    \I__886\ : LocalMux
    port map (
            O => \N__6504\,
            I => \N__6489\
        );

    \I__885\ : CascadeMux
    port map (
            O => \N__6503\,
            I => \N__6485\
        );

    \I__884\ : Span4Mux_h
    port map (
            O => \N__6500\,
            I => \N__6480\
        );

    \I__883\ : LocalMux
    port map (
            O => \N__6497\,
            I => \N__6480\
        );

    \I__882\ : Span4Mux_v
    port map (
            O => \N__6494\,
            I => \N__6475\
        );

    \I__881\ : Span4Mux_v
    port map (
            O => \N__6489\,
            I => \N__6475\
        );

    \I__880\ : InMux
    port map (
            O => \N__6488\,
            I => \N__6472\
        );

    \I__879\ : InMux
    port map (
            O => \N__6485\,
            I => \N__6469\
        );

    \I__878\ : Odrv4
    port map (
            O => \N__6480\,
            I => n1819
        );

    \I__877\ : Odrv4
    port map (
            O => \N__6475\,
            I => n1819
        );

    \I__876\ : LocalMux
    port map (
            O => \N__6472\,
            I => n1819
        );

    \I__875\ : LocalMux
    port map (
            O => \N__6469\,
            I => n1819
        );

    \I__874\ : CascadeMux
    port map (
            O => \N__6460\,
            I => \N__6457\
        );

    \I__873\ : InMux
    port map (
            O => \N__6457\,
            I => \N__6454\
        );

    \I__872\ : LocalMux
    port map (
            O => \N__6454\,
            I => \N__6451\
        );

    \I__871\ : Span4Mux_v
    port map (
            O => \N__6451\,
            I => \N__6448\
        );

    \I__870\ : Odrv4
    port map (
            O => \N__6448\,
            I => \mem_LUT_data_raw_r_3\
        );

    \I__869\ : InMux
    port map (
            O => \N__6445\,
            I => \N__6442\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__6442\,
            I => \N__6439\
        );

    \I__867\ : Span12Mux_v
    port map (
            O => \N__6439\,
            I => \N__6435\
        );

    \I__866\ : InMux
    port map (
            O => \N__6438\,
            I => \N__6432\
        );

    \I__865\ : Odrv12
    port map (
            O => \N__6435\,
            I => fifo_temp_output_3
        );

    \I__864\ : LocalMux
    port map (
            O => \N__6432\,
            I => fifo_temp_output_3
        );

    \I__863\ : IoInMux
    port map (
            O => \N__6427\,
            I => \N__6424\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__6424\,
            I => \N__6421\
        );

    \I__861\ : Span12Mux_s9_v
    port map (
            O => \N__6421\,
            I => \N__6417\
        );

    \I__860\ : InMux
    port map (
            O => \N__6420\,
            I => \N__6414\
        );

    \I__859\ : Span12Mux_h
    port map (
            O => \N__6417\,
            I => \N__6411\
        );

    \I__858\ : LocalMux
    port map (
            O => \N__6414\,
            I => \N__6408\
        );

    \I__857\ : Odrv12
    port map (
            O => \N__6411\,
            I => \SEN_c\
        );

    \I__856\ : Odrv4
    port map (
            O => \N__6408\,
            I => \SEN_c\
        );

    \I__855\ : CascadeMux
    port map (
            O => \N__6403\,
            I => \pc_tx.n3294_cascade_\
        );

    \I__854\ : InMux
    port map (
            O => \N__6400\,
            I => \N__6397\
        );

    \I__853\ : LocalMux
    port map (
            O => \N__6397\,
            I => \pc_tx.n29\
        );

    \I__852\ : CascadeMux
    port map (
            O => \N__6394\,
            I => \r_SM_Main_2_N_180_1_cascade_\
        );

    \I__851\ : CascadeMux
    port map (
            O => \N__6391\,
            I => \n32_cascade_\
        );

    \I__850\ : InMux
    port map (
            O => \N__6388\,
            I => \N__6385\
        );

    \I__849\ : LocalMux
    port map (
            O => \N__6385\,
            I => rd_addr_p1_w_2
        );

    \I__848\ : InMux
    port map (
            O => \N__6382\,
            I => \N__6379\
        );

    \I__847\ : LocalMux
    port map (
            O => \N__6379\,
            I => \mem_LUT_data_raw_r_5\
        );

    \I__846\ : CascadeMux
    port map (
            O => \N__6376\,
            I => \N__6373\
        );

    \I__845\ : InMux
    port map (
            O => \N__6373\,
            I => \N__6369\
        );

    \I__844\ : InMux
    port map (
            O => \N__6372\,
            I => \N__6366\
        );

    \I__843\ : LocalMux
    port map (
            O => \N__6369\,
            I => \N__6363\
        );

    \I__842\ : LocalMux
    port map (
            O => \N__6366\,
            I => fifo_temp_output_5
        );

    \I__841\ : Odrv4
    port map (
            O => \N__6363\,
            I => fifo_temp_output_5
        );

    \I__840\ : InMux
    port map (
            O => \N__6358\,
            I => \N__6354\
        );

    \I__839\ : InMux
    port map (
            O => \N__6357\,
            I => \N__6351\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__6354\,
            I => \N__6348\
        );

    \I__837\ : LocalMux
    port map (
            O => \N__6351\,
            I => \mem_LUT_mem_3_3\
        );

    \I__836\ : Odrv4
    port map (
            O => \N__6348\,
            I => \mem_LUT_mem_3_3\
        );

    \I__835\ : CascadeMux
    port map (
            O => \N__6343\,
            I => \N__6340\
        );

    \I__834\ : InMux
    port map (
            O => \N__6340\,
            I => \N__6337\
        );

    \I__833\ : LocalMux
    port map (
            O => \N__6337\,
            I => n3722
        );

    \I__832\ : InMux
    port map (
            O => \N__6334\,
            I => \N__6331\
        );

    \I__831\ : LocalMux
    port map (
            O => \N__6331\,
            I => n24_adj_501
        );

    \I__830\ : CascadeMux
    port map (
            O => \N__6328\,
            I => \n4_adj_502_cascade_\
        );

    \I__829\ : InMux
    port map (
            O => \N__6325\,
            I => \N__6322\
        );

    \I__828\ : LocalMux
    port map (
            O => \N__6322\,
            I => n3582
        );

    \I__827\ : InMux
    port map (
            O => \N__6319\,
            I => \N__6315\
        );

    \I__826\ : InMux
    port map (
            O => \N__6318\,
            I => \N__6312\
        );

    \I__825\ : LocalMux
    port map (
            O => \N__6315\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1\
        );

    \I__824\ : LocalMux
    port map (
            O => \N__6312\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1\
        );

    \I__823\ : CascadeMux
    port map (
            O => \N__6307\,
            I => \N__6304\
        );

    \I__822\ : InMux
    port map (
            O => \N__6304\,
            I => \N__6300\
        );

    \I__821\ : InMux
    port map (
            O => \N__6303\,
            I => \N__6297\
        );

    \I__820\ : LocalMux
    port map (
            O => \N__6300\,
            I => \mem_LUT_mem_1_1\
        );

    \I__819\ : LocalMux
    port map (
            O => \N__6297\,
            I => \mem_LUT_mem_1_1\
        );

    \I__818\ : InMux
    port map (
            O => \N__6292\,
            I => \N__6289\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__6289\,
            I => \mem_LUT_data_raw_r_0\
        );

    \I__816\ : CEMux
    port map (
            O => \N__6286\,
            I => \N__6282\
        );

    \I__815\ : CEMux
    port map (
            O => \N__6285\,
            I => \N__6278\
        );

    \I__814\ : LocalMux
    port map (
            O => \N__6282\,
            I => \N__6275\
        );

    \I__813\ : CEMux
    port map (
            O => \N__6281\,
            I => \N__6272\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__6278\,
            I => \N__6268\
        );

    \I__811\ : Span4Mux_v
    port map (
            O => \N__6275\,
            I => \N__6263\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__6272\,
            I => \N__6263\
        );

    \I__809\ : CEMux
    port map (
            O => \N__6271\,
            I => \N__6260\
        );

    \I__808\ : Span4Mux_h
    port map (
            O => \N__6268\,
            I => \N__6257\
        );

    \I__807\ : Span4Mux_h
    port map (
            O => \N__6263\,
            I => \N__6254\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__6260\,
            I => \N__6251\
        );

    \I__805\ : Odrv4
    port map (
            O => \N__6257\,
            I => rd_fifo_en_w
        );

    \I__804\ : Odrv4
    port map (
            O => \N__6254\,
            I => rd_fifo_en_w
        );

    \I__803\ : Odrv4
    port map (
            O => \N__6251\,
            I => rd_fifo_en_w
        );

    \I__802\ : InMux
    port map (
            O => \N__6244\,
            I => \N__6241\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__6241\,
            I => \mem_LUT_data_raw_r_2\
        );

    \I__800\ : InMux
    port map (
            O => \N__6238\,
            I => \N__6235\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__6235\,
            I => \N__6231\
        );

    \I__798\ : InMux
    port map (
            O => \N__6234\,
            I => \N__6228\
        );

    \I__797\ : Odrv4
    port map (
            O => \N__6231\,
            I => fifo_temp_output_2
        );

    \I__796\ : LocalMux
    port map (
            O => \N__6228\,
            I => fifo_temp_output_2
        );

    \I__795\ : InMux
    port map (
            O => \N__6223\,
            I => \N__6220\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__6220\,
            I => \N__6216\
        );

    \I__793\ : InMux
    port map (
            O => \N__6219\,
            I => \N__6213\
        );

    \I__792\ : Odrv4
    port map (
            O => \N__6216\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4\
        );

    \I__791\ : LocalMux
    port map (
            O => \N__6213\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4\
        );

    \I__790\ : CascadeMux
    port map (
            O => \N__6208\,
            I => \N__6204\
        );

    \I__789\ : InMux
    port map (
            O => \N__6207\,
            I => \N__6199\
        );

    \I__788\ : InMux
    port map (
            O => \N__6204\,
            I => \N__6199\
        );

    \I__787\ : LocalMux
    port map (
            O => \N__6199\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3\
        );

    \I__786\ : InMux
    port map (
            O => \N__6196\,
            I => \N__6193\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__6193\,
            I => \N__6190\
        );

    \I__784\ : Odrv4
    port map (
            O => \N__6190\,
            I => \tx_fifo.lscc_fifo_inst.n3709\
        );

    \I__783\ : InMux
    port map (
            O => \N__6187\,
            I => \N__6181\
        );

    \I__782\ : InMux
    port map (
            O => \N__6186\,
            I => \N__6181\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__6181\,
            I => \r_Tx_Data_5\
        );

    \I__780\ : InMux
    port map (
            O => \N__6178\,
            I => \N__6174\
        );

    \I__779\ : InMux
    port map (
            O => \N__6177\,
            I => \N__6171\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__6174\,
            I => \r_Tx_Data_4\
        );

    \I__777\ : LocalMux
    port map (
            O => \N__6171\,
            I => \r_Tx_Data_4\
        );

    \I__776\ : InMux
    port map (
            O => \N__6166\,
            I => \N__6162\
        );

    \I__775\ : InMux
    port map (
            O => \N__6165\,
            I => \N__6159\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__6162\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__6159\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3\
        );

    \I__772\ : CascadeMux
    port map (
            O => \N__6154\,
            I => \n3545_cascade_\
        );

    \I__771\ : InMux
    port map (
            O => \N__6151\,
            I => \N__6148\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__6148\,
            I => \N__6144\
        );

    \I__769\ : InMux
    port map (
            O => \N__6147\,
            I => \N__6141\
        );

    \I__768\ : Span4Mux_v
    port map (
            O => \N__6144\,
            I => \N__6137\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__6141\,
            I => \N__6134\
        );

    \I__766\ : InMux
    port map (
            O => \N__6140\,
            I => \N__6131\
        );

    \I__765\ : Odrv4
    port map (
            O => \N__6137\,
            I => tx_uart_active_flag
        );

    \I__764\ : Odrv4
    port map (
            O => \N__6134\,
            I => tx_uart_active_flag
        );

    \I__763\ : LocalMux
    port map (
            O => \N__6131\,
            I => tx_uart_active_flag
        );

    \I__762\ : CascadeMux
    port map (
            O => \N__6124\,
            I => \n1684_cascade_\
        );

    \I__761\ : InMux
    port map (
            O => \N__6121\,
            I => \N__6115\
        );

    \I__760\ : InMux
    port map (
            O => \N__6120\,
            I => \N__6115\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__6115\,
            I => \r_Tx_Data_3\
        );

    \I__758\ : InMux
    port map (
            O => \N__6112\,
            I => \N__6106\
        );

    \I__757\ : InMux
    port map (
            O => \N__6111\,
            I => \N__6106\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__6106\,
            I => \N__6102\
        );

    \I__755\ : InMux
    port map (
            O => \N__6105\,
            I => \N__6099\
        );

    \I__754\ : Span4Mux_h
    port map (
            O => \N__6102\,
            I => \N__6093\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__6099\,
            I => \N__6093\
        );

    \I__752\ : InMux
    port map (
            O => \N__6098\,
            I => \N__6090\
        );

    \I__751\ : Odrv4
    port map (
            O => \N__6093\,
            I => \r_SM_Main_2_N_183_0\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__6090\,
            I => \r_SM_Main_2_N_183_0\
        );

    \I__749\ : CascadeMux
    port map (
            O => \N__6085\,
            I => \pc_tx.n1503_cascade_\
        );

    \I__748\ : CascadeMux
    port map (
            O => \N__6082\,
            I => \N__6079\
        );

    \I__747\ : InMux
    port map (
            O => \N__6079\,
            I => \N__6076\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__6076\,
            I => \mem_LUT_data_raw_r_7\
        );

    \I__745\ : CascadeMux
    port map (
            O => \N__6073\,
            I => \N__6069\
        );

    \I__744\ : InMux
    port map (
            O => \N__6072\,
            I => \N__6066\
        );

    \I__743\ : InMux
    port map (
            O => \N__6069\,
            I => \N__6063\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__6066\,
            I => \mem_LUT_mem_1_2\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__6063\,
            I => \mem_LUT_mem_1_2\
        );

    \I__740\ : InMux
    port map (
            O => \N__6058\,
            I => \N__6055\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__6055\,
            I => \empty_o_N_463\
        );

    \I__738\ : CascadeMux
    port map (
            O => \N__6052\,
            I => \rd_addr_p1_w_2_cascade_\
        );

    \I__737\ : CascadeMux
    port map (
            O => \N__6049\,
            I => \N__6045\
        );

    \I__736\ : InMux
    port map (
            O => \N__6048\,
            I => \N__6042\
        );

    \I__735\ : InMux
    port map (
            O => \N__6045\,
            I => \N__6039\
        );

    \I__734\ : LocalMux
    port map (
            O => \N__6042\,
            I => fifo_temp_output_4
        );

    \I__733\ : LocalMux
    port map (
            O => \N__6039\,
            I => fifo_temp_output_4
        );

    \I__732\ : InMux
    port map (
            O => \N__6034\,
            I => \N__6031\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__6031\,
            I => \mem_LUT_data_raw_r_1\
        );

    \I__730\ : InMux
    port map (
            O => \N__6028\,
            I => \N__6025\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__6025\,
            I => \tx_fifo.lscc_fifo_inst.n3679\
        );

    \I__728\ : CascadeMux
    port map (
            O => \N__6022\,
            I => \N__6019\
        );

    \I__727\ : InMux
    port map (
            O => \N__6019\,
            I => \N__6015\
        );

    \I__726\ : InMux
    port map (
            O => \N__6018\,
            I => \N__6012\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__6015\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__6012\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5\
        );

    \I__723\ : SRMux
    port map (
            O => \N__6007\,
            I => \N__6003\
        );

    \I__722\ : InMux
    port map (
            O => \N__6006\,
            I => \N__6000\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__6003\,
            I => \N__5997\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__6000\,
            I => \spi0.n1924\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__5997\,
            I => \spi0.n1924\
        );

    \I__718\ : InMux
    port map (
            O => \N__5992\,
            I => \N__5986\
        );

    \I__717\ : InMux
    port map (
            O => \N__5991\,
            I => \N__5986\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__5986\,
            I => \r_Tx_Data_2\
        );

    \I__715\ : InMux
    port map (
            O => \N__5983\,
            I => \N__5977\
        );

    \I__714\ : InMux
    port map (
            O => \N__5982\,
            I => \N__5977\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__5977\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6\
        );

    \I__712\ : InMux
    port map (
            O => \N__5974\,
            I => \N__5971\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__5971\,
            I => \N__5967\
        );

    \I__710\ : InMux
    port map (
            O => \N__5970\,
            I => \N__5964\
        );

    \I__709\ : Odrv4
    port map (
            O => \N__5967\,
            I => fifo_temp_output_6
        );

    \I__708\ : LocalMux
    port map (
            O => \N__5964\,
            I => fifo_temp_output_6
        );

    \I__707\ : InMux
    port map (
            O => \N__5959\,
            I => \N__5956\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__5956\,
            I => \N__5952\
        );

    \I__705\ : InMux
    port map (
            O => \N__5955\,
            I => \N__5949\
        );

    \I__704\ : Odrv4
    port map (
            O => \N__5952\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__5949\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4\
        );

    \I__702\ : CascadeMux
    port map (
            O => \N__5944\,
            I => \N__5941\
        );

    \I__701\ : InMux
    port map (
            O => \N__5941\,
            I => \N__5938\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__5938\,
            I => \N__5934\
        );

    \I__699\ : InMux
    port map (
            O => \N__5937\,
            I => \N__5931\
        );

    \I__698\ : Odrv4
    port map (
            O => \N__5934\,
            I => \mem_LUT_mem_3_5\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__5931\,
            I => \mem_LUT_mem_3_5\
        );

    \I__696\ : InMux
    port map (
            O => \N__5926\,
            I => \N__5922\
        );

    \I__695\ : InMux
    port map (
            O => \N__5925\,
            I => \N__5919\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__5922\,
            I => \spi0.spi_clk_counter_0\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__5919\,
            I => \spi0.spi_clk_counter_0\
        );

    \I__692\ : InMux
    port map (
            O => \N__5914\,
            I => \N__5910\
        );

    \I__691\ : InMux
    port map (
            O => \N__5913\,
            I => \N__5907\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__5910\,
            I => \spi0.spi_clk_counter_5\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__5907\,
            I => \spi0.spi_clk_counter_5\
        );

    \I__688\ : CascadeMux
    port map (
            O => \N__5902\,
            I => \N__5898\
        );

    \I__687\ : CascadeMux
    port map (
            O => \N__5901\,
            I => \N__5895\
        );

    \I__686\ : InMux
    port map (
            O => \N__5898\,
            I => \N__5892\
        );

    \I__685\ : InMux
    port map (
            O => \N__5895\,
            I => \N__5889\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__5892\,
            I => \spi0.spi_clk_counter_2\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__5889\,
            I => \spi0.spi_clk_counter_2\
        );

    \I__682\ : InMux
    port map (
            O => \N__5884\,
            I => \N__5880\
        );

    \I__681\ : InMux
    port map (
            O => \N__5883\,
            I => \N__5877\
        );

    \I__680\ : LocalMux
    port map (
            O => \N__5880\,
            I => \spi0.spi_clk_counter_1\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__5877\,
            I => \spi0.spi_clk_counter_1\
        );

    \I__678\ : InMux
    port map (
            O => \N__5872\,
            I => \N__5868\
        );

    \I__677\ : InMux
    port map (
            O => \N__5871\,
            I => \N__5865\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__5868\,
            I => \spi0.spi_clk_counter_3\
        );

    \I__675\ : LocalMux
    port map (
            O => \N__5865\,
            I => \spi0.spi_clk_counter_3\
        );

    \I__674\ : CascadeMux
    port map (
            O => \N__5860\,
            I => \spi0.n10_cascade_\
        );

    \I__673\ : InMux
    port map (
            O => \N__5857\,
            I => \N__5853\
        );

    \I__672\ : InMux
    port map (
            O => \N__5856\,
            I => \N__5850\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__5853\,
            I => \spi0.spi_clk_counter_4\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__5850\,
            I => \spi0.spi_clk_counter_4\
        );

    \I__669\ : InMux
    port map (
            O => \N__5845\,
            I => \N__5842\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__5842\,
            I => \N__5838\
        );

    \I__667\ : InMux
    port map (
            O => \N__5841\,
            I => \N__5835\
        );

    \I__666\ : Odrv12
    port map (
            O => \N__5838\,
            I => even_byte_flag
        );

    \I__665\ : LocalMux
    port map (
            O => \N__5835\,
            I => even_byte_flag
        );

    \I__664\ : InMux
    port map (
            O => \N__5830\,
            I => \N__5827\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__5827\,
            I => \N__5824\
        );

    \I__662\ : Span4Mux_v
    port map (
            O => \N__5824\,
            I => \N__5820\
        );

    \I__661\ : InMux
    port map (
            O => \N__5823\,
            I => \N__5817\
        );

    \I__660\ : Odrv4
    port map (
            O => \N__5820\,
            I => fifo_temp_output_1
        );

    \I__659\ : LocalMux
    port map (
            O => \N__5817\,
            I => fifo_temp_output_1
        );

    \I__658\ : InMux
    port map (
            O => \N__5812\,
            I => \N__5809\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__5809\,
            I => \tx_fifo.lscc_fifo_inst.n3697\
        );

    \I__656\ : CascadeMux
    port map (
            O => \N__5806\,
            I => \N__5803\
        );

    \I__655\ : InMux
    port map (
            O => \N__5803\,
            I => \N__5797\
        );

    \I__654\ : InMux
    port map (
            O => \N__5802\,
            I => \N__5797\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__5797\,
            I => \mem_LUT_mem_3_6\
        );

    \I__652\ : InMux
    port map (
            O => \N__5794\,
            I => \N__5790\
        );

    \I__651\ : InMux
    port map (
            O => \N__5793\,
            I => \N__5787\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__5790\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6\
        );

    \I__649\ : LocalMux
    port map (
            O => \N__5787\,
            I => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6\
        );

    \I__648\ : InMux
    port map (
            O => \N__5782\,
            I => \N__5779\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__5779\,
            I => \N__5776\
        );

    \I__646\ : Odrv4
    port map (
            O => \N__5776\,
            I => \mem_LUT_data_raw_r_6\
        );

    \I__645\ : InMux
    port map (
            O => \N__5773\,
            I => \N__5770\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__5770\,
            I => rd_fifo_en_prev_r
        );

    \I__643\ : CascadeMux
    port map (
            O => \N__5767\,
            I => \reset_all_w_N_61_cascade_\
        );

    \I__642\ : CascadeMux
    port map (
            O => \N__5764\,
            I => \n2_adj_493_cascade_\
        );

    \I__641\ : InMux
    port map (
            O => \N__5761\,
            I => \N__5752\
        );

    \I__640\ : InMux
    port map (
            O => \N__5760\,
            I => \N__5752\
        );

    \I__639\ : InMux
    port map (
            O => \N__5759\,
            I => \N__5752\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__5752\,
            I => \reset_all_w_N_61\
        );

    \I__637\ : InMux
    port map (
            O => \N__5749\,
            I => \N__5740\
        );

    \I__636\ : InMux
    port map (
            O => \N__5748\,
            I => \N__5740\
        );

    \I__635\ : InMux
    port map (
            O => \N__5747\,
            I => \N__5740\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__5740\,
            I => reset_clk_counter_3
        );

    \I__633\ : InMux
    port map (
            O => \N__5737\,
            I => \N__5725\
        );

    \I__632\ : InMux
    port map (
            O => \N__5736\,
            I => \N__5725\
        );

    \I__631\ : InMux
    port map (
            O => \N__5735\,
            I => \N__5725\
        );

    \I__630\ : InMux
    port map (
            O => \N__5734\,
            I => \N__5725\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__5725\,
            I => reset_clk_counter_2
        );

    \I__628\ : CascadeMux
    port map (
            O => \N__5722\,
            I => \N__5715\
        );

    \I__627\ : CascadeMux
    port map (
            O => \N__5721\,
            I => \N__5712\
        );

    \I__626\ : InMux
    port map (
            O => \N__5720\,
            I => \N__5698\
        );

    \I__625\ : InMux
    port map (
            O => \N__5719\,
            I => \N__5698\
        );

    \I__624\ : InMux
    port map (
            O => \N__5718\,
            I => \N__5698\
        );

    \I__623\ : InMux
    port map (
            O => \N__5715\,
            I => \N__5698\
        );

    \I__622\ : InMux
    port map (
            O => \N__5712\,
            I => \N__5698\
        );

    \I__621\ : InMux
    port map (
            O => \N__5711\,
            I => \N__5698\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__5698\,
            I => reset_clk_counter_0
        );

    \I__619\ : InMux
    port map (
            O => \N__5695\,
            I => \N__5686\
        );

    \I__618\ : InMux
    port map (
            O => \N__5694\,
            I => \N__5686\
        );

    \I__617\ : InMux
    port map (
            O => \N__5693\,
            I => \N__5679\
        );

    \I__616\ : InMux
    port map (
            O => \N__5692\,
            I => \N__5679\
        );

    \I__615\ : InMux
    port map (
            O => \N__5691\,
            I => \N__5679\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__5686\,
            I => reset_clk_counter_1
        );

    \I__613\ : LocalMux
    port map (
            O => \N__5679\,
            I => reset_clk_counter_1
        );

    \I__612\ : CascadeMux
    port map (
            O => \N__5674\,
            I => \N__5671\
        );

    \I__611\ : InMux
    port map (
            O => \N__5671\,
            I => \N__5667\
        );

    \I__610\ : InMux
    port map (
            O => \N__5670\,
            I => \N__5664\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__5667\,
            I => \mem_LUT_mem_1_6\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__5664\,
            I => \mem_LUT_mem_1_6\
        );

    \I__607\ : InMux
    port map (
            O => \N__5659\,
            I => \N__5656\
        );

    \I__606\ : LocalMux
    port map (
            O => \N__5656\,
            I => \tx_fifo.lscc_fifo_inst.n3673\
        );

    \I__605\ : InMux
    port map (
            O => \N__5653\,
            I => \N__5647\
        );

    \I__604\ : InMux
    port map (
            O => \N__5652\,
            I => \N__5647\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__5647\,
            I => \mem_LUT_mem_3_4\
        );

    \I__602\ : InMux
    port map (
            O => \N__5644\,
            I => \N__5641\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__5641\,
            I => \mem_LUT_data_raw_r_4\
        );

    \I__600\ : CascadeMux
    port map (
            O => \N__5638\,
            I => \rd_fifo_en_w_cascade_\
        );

    \I__599\ : CascadeMux
    port map (
            O => \N__5635\,
            I => \n1819_cascade_\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__5632\,
            I => \N__5629\
        );

    \I__597\ : InMux
    port map (
            O => \N__5629\,
            I => \N__5625\
        );

    \I__596\ : InMux
    port map (
            O => \N__5628\,
            I => \N__5622\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__5625\,
            I => \mem_LUT_mem_1_4\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__5622\,
            I => \mem_LUT_mem_1_4\
        );

    \I__593\ : InMux
    port map (
            O => \N__5617\,
            I => \bfn_10_19_0_\
        );

    \I__592\ : InMux
    port map (
            O => \N__5614\,
            I => \spi0.n3267\
        );

    \I__591\ : InMux
    port map (
            O => \N__5611\,
            I => \spi0.n3268\
        );

    \I__590\ : InMux
    port map (
            O => \N__5608\,
            I => \spi0.n3269\
        );

    \I__589\ : InMux
    port map (
            O => \N__5605\,
            I => \spi0.n3270\
        );

    \I__588\ : IoInMux
    port map (
            O => \N__5602\,
            I => \N__5598\
        );

    \I__587\ : IoInMux
    port map (
            O => \N__5601\,
            I => \N__5595\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__5598\,
            I => \N__5585\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__5595\,
            I => \N__5585\
        );

    \I__584\ : IoInMux
    port map (
            O => \N__5594\,
            I => \N__5582\
        );

    \I__583\ : IoInMux
    port map (
            O => \N__5593\,
            I => \N__5579\
        );

    \I__582\ : IoInMux
    port map (
            O => \N__5592\,
            I => \N__5576\
        );

    \I__581\ : IoInMux
    port map (
            O => \N__5591\,
            I => \N__5573\
        );

    \I__580\ : IoInMux
    port map (
            O => \N__5590\,
            I => \N__5570\
        );

    \I__579\ : IoSpan4Mux
    port map (
            O => \N__5585\,
            I => \N__5553\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__5582\,
            I => \N__5553\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__5579\,
            I => \N__5553\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__5576\,
            I => \N__5553\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__5573\,
            I => \N__5553\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__5570\,
            I => \N__5553\
        );

    \I__573\ : IoInMux
    port map (
            O => \N__5569\,
            I => \N__5550\
        );

    \I__572\ : IoInMux
    port map (
            O => \N__5568\,
            I => \N__5547\
        );

    \I__571\ : IoInMux
    port map (
            O => \N__5567\,
            I => \N__5544\
        );

    \I__570\ : IoInMux
    port map (
            O => \N__5566\,
            I => \N__5536\
        );

    \I__569\ : IoSpan4Mux
    port map (
            O => \N__5553\,
            I => \N__5523\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__5550\,
            I => \N__5523\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__5547\,
            I => \N__5523\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__5544\,
            I => \N__5523\
        );

    \I__565\ : IoInMux
    port map (
            O => \N__5543\,
            I => \N__5520\
        );

    \I__564\ : IoInMux
    port map (
            O => \N__5542\,
            I => \N__5517\
        );

    \I__563\ : IoInMux
    port map (
            O => \N__5541\,
            I => \N__5513\
        );

    \I__562\ : IoInMux
    port map (
            O => \N__5540\,
            I => \N__5510\
        );

    \I__561\ : IoInMux
    port map (
            O => \N__5539\,
            I => \N__5507\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__5536\,
            I => \N__5502\
        );

    \I__559\ : IoInMux
    port map (
            O => \N__5535\,
            I => \N__5499\
        );

    \I__558\ : IoInMux
    port map (
            O => \N__5534\,
            I => \N__5496\
        );

    \I__557\ : IoInMux
    port map (
            O => \N__5533\,
            I => \N__5493\
        );

    \I__556\ : IoInMux
    port map (
            O => \N__5532\,
            I => \N__5490\
        );

    \I__555\ : IoSpan4Mux
    port map (
            O => \N__5523\,
            I => \N__5483\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__5520\,
            I => \N__5483\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__5517\,
            I => \N__5483\
        );

    \I__552\ : IoInMux
    port map (
            O => \N__5516\,
            I => \N__5480\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__5513\,
            I => \N__5471\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__5510\,
            I => \N__5471\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__5507\,
            I => \N__5471\
        );

    \I__548\ : IoInMux
    port map (
            O => \N__5506\,
            I => \N__5468\
        );

    \I__547\ : IoInMux
    port map (
            O => \N__5505\,
            I => \N__5465\
        );

    \I__546\ : IoSpan4Mux
    port map (
            O => \N__5502\,
            I => \N__5451\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__5499\,
            I => \N__5451\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__5496\,
            I => \N__5451\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__5493\,
            I => \N__5451\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__5490\,
            I => \N__5451\
        );

    \I__541\ : IoSpan4Mux
    port map (
            O => \N__5483\,
            I => \N__5446\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__5480\,
            I => \N__5446\
        );

    \I__539\ : IoInMux
    port map (
            O => \N__5479\,
            I => \N__5443\
        );

    \I__538\ : IoInMux
    port map (
            O => \N__5478\,
            I => \N__5440\
        );

    \I__537\ : IoSpan4Mux
    port map (
            O => \N__5471\,
            I => \N__5432\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__5468\,
            I => \N__5432\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__5465\,
            I => \N__5432\
        );

    \I__534\ : IoInMux
    port map (
            O => \N__5464\,
            I => \N__5429\
        );

    \I__533\ : IoInMux
    port map (
            O => \N__5463\,
            I => \N__5426\
        );

    \I__532\ : IoInMux
    port map (
            O => \N__5462\,
            I => \N__5423\
        );

    \I__531\ : IoSpan4Mux
    port map (
            O => \N__5451\,
            I => \N__5419\
        );

    \I__530\ : IoSpan4Mux
    port map (
            O => \N__5446\,
            I => \N__5412\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__5443\,
            I => \N__5412\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__5440\,
            I => \N__5412\
        );

    \I__527\ : IoInMux
    port map (
            O => \N__5439\,
            I => \N__5404\
        );

    \I__526\ : IoSpan4Mux
    port map (
            O => \N__5432\,
            I => \N__5395\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__5429\,
            I => \N__5395\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__5426\,
            I => \N__5395\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__5423\,
            I => \N__5395\
        );

    \I__522\ : IoInMux
    port map (
            O => \N__5422\,
            I => \N__5392\
        );

    \I__521\ : IoSpan4Mux
    port map (
            O => \N__5419\,
            I => \N__5387\
        );

    \I__520\ : IoSpan4Mux
    port map (
            O => \N__5412\,
            I => \N__5387\
        );

    \I__519\ : CascadeMux
    port map (
            O => \N__5411\,
            I => \N__5383\
        );

    \I__518\ : CascadeMux
    port map (
            O => \N__5410\,
            I => \N__5380\
        );

    \I__517\ : CascadeMux
    port map (
            O => \N__5409\,
            I => \N__5376\
        );

    \I__516\ : IoInMux
    port map (
            O => \N__5408\,
            I => \N__5373\
        );

    \I__515\ : IoInMux
    port map (
            O => \N__5407\,
            I => \N__5370\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__5404\,
            I => \N__5367\
        );

    \I__513\ : IoSpan4Mux
    port map (
            O => \N__5395\,
            I => \N__5362\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__5392\,
            I => \N__5362\
        );

    \I__511\ : Span4Mux_s3_v
    port map (
            O => \N__5387\,
            I => \N__5358\
        );

    \I__510\ : InMux
    port map (
            O => \N__5386\,
            I => \N__5353\
        );

    \I__509\ : InMux
    port map (
            O => \N__5383\,
            I => \N__5353\
        );

    \I__508\ : InMux
    port map (
            O => \N__5380\,
            I => \N__5346\
        );

    \I__507\ : InMux
    port map (
            O => \N__5379\,
            I => \N__5346\
        );

    \I__506\ : InMux
    port map (
            O => \N__5376\,
            I => \N__5346\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__5373\,
            I => \N__5343\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__5370\,
            I => \N__5340\
        );

    \I__503\ : Span4Mux_s3_v
    port map (
            O => \N__5367\,
            I => \N__5337\
        );

    \I__502\ : IoSpan4Mux
    port map (
            O => \N__5362\,
            I => \N__5334\
        );

    \I__501\ : IoInMux
    port map (
            O => \N__5361\,
            I => \N__5331\
        );

    \I__500\ : Span4Mux_v
    port map (
            O => \N__5358\,
            I => \N__5324\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__5353\,
            I => \N__5324\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__5346\,
            I => \N__5324\
        );

    \I__497\ : Span12Mux_s8_h
    port map (
            O => \N__5343\,
            I => \N__5321\
        );

    \I__496\ : Span12Mux_s8_v
    port map (
            O => \N__5340\,
            I => \N__5318\
        );

    \I__495\ : Span4Mux_v
    port map (
            O => \N__5337\,
            I => \N__5315\
        );

    \I__494\ : IoSpan4Mux
    port map (
            O => \N__5334\,
            I => \N__5312\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__5331\,
            I => \N__5309\
        );

    \I__492\ : Span4Mux_h
    port map (
            O => \N__5324\,
            I => \N__5306\
        );

    \I__491\ : Span12Mux_v
    port map (
            O => \N__5321\,
            I => \N__5303\
        );

    \I__490\ : Span12Mux_v
    port map (
            O => \N__5318\,
            I => \N__5300\
        );

    \I__489\ : Span4Mux_v
    port map (
            O => \N__5315\,
            I => \N__5297\
        );

    \I__488\ : Sp12to4
    port map (
            O => \N__5312\,
            I => \N__5294\
        );

    \I__487\ : Span12Mux_s8_v
    port map (
            O => \N__5309\,
            I => \N__5289\
        );

    \I__486\ : Sp12to4
    port map (
            O => \N__5306\,
            I => \N__5289\
        );

    \I__485\ : Span12Mux_h
    port map (
            O => \N__5303\,
            I => \N__5286\
        );

    \I__484\ : Span12Mux_h
    port map (
            O => \N__5300\,
            I => \N__5283\
        );

    \I__483\ : Span4Mux_h
    port map (
            O => \N__5297\,
            I => \N__5280\
        );

    \I__482\ : Span12Mux_s9_h
    port map (
            O => \N__5294\,
            I => \N__5275\
        );

    \I__481\ : Span12Mux_v
    port map (
            O => \N__5289\,
            I => \N__5275\
        );

    \I__480\ : Odrv12
    port map (
            O => \N__5286\,
            I => \CONSTANT_ONE_NET\
        );

    \I__479\ : Odrv12
    port map (
            O => \N__5283\,
            I => \CONSTANT_ONE_NET\
        );

    \I__478\ : Odrv4
    port map (
            O => \N__5280\,
            I => \CONSTANT_ONE_NET\
        );

    \I__477\ : Odrv12
    port map (
            O => \N__5275\,
            I => \CONSTANT_ONE_NET\
        );

    \I__476\ : InMux
    port map (
            O => \N__5266\,
            I => \spi0.n3271\
        );

    \I__475\ : IoInMux
    port map (
            O => \N__5263\,
            I => \N__5260\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__5260\,
            I => \N__5257\
        );

    \I__473\ : Span12Mux_s6_v
    port map (
            O => \N__5257\,
            I => \N__5254\
        );

    \I__472\ : Odrv12
    port map (
            O => \N__5254\,
            I => \RESET_c\
        );

    \I__471\ : IoInMux
    port map (
            O => \N__5251\,
            I => \N__5248\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__5248\,
            I => \N__5245\
        );

    \I__469\ : Span4Mux_s2_v
    port map (
            O => \N__5245\,
            I => \N__5242\
        );

    \I__468\ : Sp12to4
    port map (
            O => \N__5242\,
            I => \N__5239\
        );

    \I__467\ : Span12Mux_h
    port map (
            O => \N__5239\,
            I => \N__5236\
        );

    \I__466\ : Span12Mux_h
    port map (
            O => \N__5236\,
            I => \N__5233\
        );

    \I__465\ : Span12Mux_v
    port map (
            O => \N__5233\,
            I => \N__5230\
        );

    \I__464\ : Span12Mux_v
    port map (
            O => \N__5230\,
            I => \N__5227\
        );

    \I__463\ : Odrv12
    port map (
            O => \N__5227\,
            I => \DEBUG_9_c_c\
        );

    \I__462\ : InMux
    port map (
            O => \N__5224\,
            I => \N__5221\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__5221\,
            I => \N__5218\
        );

    \I__460\ : Glb2LocalMux
    port map (
            O => \N__5218\,
            I => \N__5215\
        );

    \I__459\ : GlobalMux
    port map (
            O => \N__5215\,
            I => pll_clk_unbuf
        );

    \I__458\ : IoInMux
    port map (
            O => \N__5212\,
            I => \N__5209\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__5209\,
            I => \N__5206\
        );

    \I__456\ : IoSpan4Mux
    port map (
            O => \N__5206\,
            I => \N__5203\
        );

    \I__455\ : Span4Mux_s3_h
    port map (
            O => \N__5203\,
            I => \N__5200\
        );

    \I__454\ : Span4Mux_h
    port map (
            O => \N__5200\,
            I => \N__5197\
        );

    \I__453\ : Odrv4
    port map (
            O => \N__5197\,
            I => \GB_BUFFER_pll_clk_unbuf_THRU_CO\
        );

    \I__452\ : IoInMux
    port map (
            O => \N__5194\,
            I => \N__5191\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__5191\,
            I => \N__5188\
        );

    \I__450\ : Span4Mux_s3_v
    port map (
            O => \N__5188\,
            I => \N__5185\
        );

    \I__449\ : Sp12to4
    port map (
            O => \N__5185\,
            I => \N__5182\
        );

    \I__448\ : Span12Mux_h
    port map (
            O => \N__5182\,
            I => \N__5179\
        );

    \I__447\ : Span12Mux_v
    port map (
            O => \N__5179\,
            I => \N__5176\
        );

    \I__446\ : Odrv12
    port map (
            O => \N__5176\,
            I => \ICE_SYSCLK_c\
        );

    \INVspi0.tx_shift_reg_i0C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i0C_net\,
            I => \N__10133\
        );

    \INVspi0.tx_shift_reg_i13C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i13C_net\,
            I => \N__10103\
        );

    \INVspi0.tx_shift_reg_i1C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i1C_net\,
            I => \N__10141\
        );

    \INVspi0.tx_shift_reg_i9C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i9C_net\,
            I => \N__10139\
        );

    \INVspi0.tx_shift_reg_i15C\ : INV
    port map (
            O => \INVspi0.tx_shift_reg_i15C_net\,
            I => \N__10140\
        );

    \IN_MUX_bfv_10_19_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_10_19_0_\
        );

    \IN_MUX_bfv_15_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_15_8_0_\
        );

    \IN_MUX_bfv_15_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \pc_tx.n3265\,
            carryinitout => \bfn_15_9_0_\
        );

    \IN_MUX_bfv_19_12_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_19_12_0_\
        );

    \IN_MUX_bfv_19_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \pc_rx.n3256\,
            carryinitout => \bfn_19_13_0_\
        );

    \IN_MUX_bfv_24_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_24_6_0_\
        );

    \IN_MUX_bfv_24_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n3232,
            carryinitout => \bfn_24_7_0_\
        );

    \IN_MUX_bfv_24_8_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n3240,
            carryinitout => \bfn_24_8_0_\
        );

    \IN_MUX_bfv_24_9_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => n3248,
            carryinitout => \bfn_24_9_0_\
        );

    \clk_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__5212\,
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

    \GB_BUFFER_pll_clk_unbuf_THRU_LUT4_0_LC_7_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5224\,
            lcout => \GB_BUFFER_pll_clk_unbuf_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_8_6_5\ : LogicCell40
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

    \even_byte_flag_221_LC_9_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__11603\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5841\,
            lcout => even_byte_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12409\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i5_LC_10_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011100100"
        )
    port map (
            in0 => \N__5659\,
            in1 => \N__5959\,
            in2 => \N__5632\,
            in3 => \N__8728\,
            lcout => \mem_LUT_data_raw_r_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12411\,
            ce => \N__6281\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i146_147_LC_10_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__9747\,
            in1 => \N__9045\,
            in2 => \_gnd_net_\,
            in3 => \N__5628\,
            lcout => \mem_LUT_mem_1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12415\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.spi_clk_counter_589__i0_LC_10_19_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5925\,
            in2 => \_gnd_net_\,
            in3 => \N__5617\,
            lcout => \spi0.spi_clk_counter_0\,
            ltout => OPEN,
            carryin => \bfn_10_19_0_\,
            carryout => \spi0.n3267\,
            clk => \N__12440\,
            ce => 'H',
            sr => \N__6007\
        );

    \spi0.spi_clk_counter_589__i1_LC_10_19_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5883\,
            in2 => \N__5409\,
            in3 => \N__5614\,
            lcout => \spi0.spi_clk_counter_1\,
            ltout => OPEN,
            carryin => \spi0.n3267\,
            carryout => \spi0.n3268\,
            clk => \N__12440\,
            ce => 'H',
            sr => \N__6007\
        );

    \spi0.spi_clk_counter_589__i2_LC_10_19_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1001",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5379\,
            in2 => \N__5901\,
            in3 => \N__5611\,
            lcout => \spi0.spi_clk_counter_2\,
            ltout => OPEN,
            carryin => \spi0.n3268\,
            carryout => \spi0.n3269\,
            clk => \N__12440\,
            ce => 'H',
            sr => \N__6007\
        );

    \spi0.spi_clk_counter_589__i3_LC_10_19_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5871\,
            in2 => \N__5410\,
            in3 => \N__5608\,
            lcout => \spi0.spi_clk_counter_3\,
            ltout => OPEN,
            carryin => \spi0.n3269\,
            carryout => \spi0.n3270\,
            clk => \N__12440\,
            ce => 'H',
            sr => \N__6007\
        );

    \spi0.spi_clk_counter_589__i4_LC_10_19_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__5856\,
            in2 => \N__5411\,
            in3 => \N__5605\,
            lcout => \spi0.spi_clk_counter_4\,
            ltout => OPEN,
            carryin => \spi0.n3270\,
            carryout => \spi0.n3271\,
            clk => \N__12440\,
            ce => 'H',
            sr => \N__6007\
        );

    \spi0.spi_clk_counter_589__i5_LC_10_19_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__5913\,
            in1 => \N__5386\,
            in2 => \_gnd_net_\,
            in3 => \N__5266\,
            lcout => \spi0.spi_clk_counter_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12440\,
            ce => 'H',
            sr => \N__6007\
        );

    \tx_fifo.lscc_fifo_inst.i1749_1_lut_LC_10_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9444\,
            lcout => \RESET_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i7_LC_11_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011100100"
        )
    port map (
            in0 => \N__5812\,
            in1 => \N__5794\,
            in2 => \N__5674\,
            in3 => \N__8751\,
            lcout => \mem_LUT_data_raw_r_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12412\,
            ce => \N__6271\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i152_153_LC_11_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__9044\,
            in1 => \N__5670\,
            in2 => \_gnd_net_\,
            in3 => \N__9838\,
            lcout => \mem_LUT_mem_1_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12416\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3290_LC_11_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010111111000000"
        )
    port map (
            in0 => \N__5653\,
            in1 => \N__6223\,
            in2 => \N__8732\,
            in3 => \N__8952\,
            lcout => \tx_fifo.lscc_fifo_inst.n3673\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i338_339_LC_11_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__5652\,
            in1 => \N__9112\,
            in2 => \_gnd_net_\,
            in3 => \N__9748\,
            lcout => \mem_LUT_mem_3_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12416\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i4_LC_11_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010000010000"
        )
    port map (
            in0 => \N__9383\,
            in1 => \N__6488\,
            in2 => \N__6049\,
            in3 => \N__5644\,
            lcout => fifo_temp_output_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_en_i_I_0_2_lut_LC_11_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__7060\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8824\,
            lcout => rd_fifo_en_w,
            ltout => \rd_fifo_en_w_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r__i1_LC_11_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001100100000"
        )
    port map (
            in0 => \N__8971\,
            in1 => \N__9384\,
            in2 => \N__5638\,
            in3 => \N__8701\,
            lcout => rd_addr_r_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fifo_read_cmd_212_LC_11_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__7059\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__6151\,
            lcout => fifo_read_cmd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12421\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_4_lut_LC_11_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111111101110"
        )
    port map (
            in0 => \N__9380\,
            in1 => \N__5773\,
            in2 => \N__7072\,
            in3 => \N__8825\,
            lcout => n1819,
            ltout => \n1819_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i6_LC_11_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001000000010"
        )
    port map (
            in0 => \N__5970\,
            in1 => \N__9381\,
            in2 => \N__5635\,
            in3 => \N__5782\,
            lcout => fifo_temp_output_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12428\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_fifo_en_prev_r_86_LC_11_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__9382\,
            in1 => \N__7071\,
            in2 => \_gnd_net_\,
            in3 => \N__8826\,
            lcout => rd_fifo_en_prev_r,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12428\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i1_LC_11_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010101000000"
        )
    port map (
            in0 => \N__9333\,
            in1 => \N__6034\,
            in2 => \N__6503\,
            in3 => \N__5823\,
            lcout => fifo_temp_output_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12434\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i3_4_lut_LC_11_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5747\,
            in1 => \N__5734\,
            in2 => \N__5721\,
            in3 => \N__5691\,
            lcout => \reset_all_w_N_61\,
            ltout => \reset_all_w_N_61_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_clk_counter_i3_584__i2_LC_11_18_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010011010"
        )
    port map (
            in0 => \N__5736\,
            in1 => \N__5694\,
            in2 => \N__5767\,
            in3 => \N__5720\,
            lcout => reset_clk_counter_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12441\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i2859_2_lut_LC_11_18_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011111111"
        )
    port map (
            in0 => \N__5711\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5759\,
            lcout => OPEN,
            ltout => \n2_adj_493_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_clk_counter_i3_584__i3_LC_11_18_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111000000001"
        )
    port map (
            in0 => \N__5737\,
            in1 => \N__5695\,
            in2 => \N__5764\,
            in3 => \N__5749\,
            lcout => reset_clk_counter_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12441\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_clk_counter_i3_584__i1_LC_11_18_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100111001100"
        )
    port map (
            in0 => \N__5719\,
            in1 => \N__5693\,
            in2 => \_gnd_net_\,
            in3 => \N__5761\,
            lcout => reset_clk_counter_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12441\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_clk_counter_i3_584__i0_LC_11_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__5760\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5718\,
            lcout => reset_clk_counter_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12441\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \reset_all_r_207_LC_11_18_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5748\,
            in1 => \N__5735\,
            in2 => \N__5722\,
            in3 => \N__5692\,
            lcout => reset_all_w,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12441\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i4_4_lut_LC_11_19_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__5926\,
            in1 => \N__5914\,
            in2 => \N__5902\,
            in3 => \N__5884\,
            lcout => OPEN,
            ltout => \spi0.n10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i3270_3_lut_LC_11_19_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000101"
        )
    port map (
            in0 => \N__5872\,
            in1 => \_gnd_net_\,
            in2 => \N__5860\,
            in3 => \N__5857\,
            lcout => \spi0.n1924\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \debug_check_218_LC_12_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__11593\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__5845\,
            lcout => \DEBUG_2_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12422\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i0_LC_12_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001000000010"
        )
    port map (
            in0 => \N__6603\,
            in1 => \N__9480\,
            in2 => \N__6526\,
            in3 => \N__6292\,
            lcout => fifo_temp_output_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12413\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i1_LC_12_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__5830\,
            in1 => \N__6633\,
            in2 => \_gnd_net_\,
            in3 => \N__6896\,
            lcout => \r_Tx_Data_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12413\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3310_LC_12_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001110001000"
        )
    port map (
            in0 => \N__5983\,
            in1 => \N__8752\,
            in2 => \N__5806\,
            in3 => \N__8970\,
            lcout => \tx_fifo.lscc_fifo_inst.n3697\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i7_LC_12_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011000100100000"
        )
    port map (
            in0 => \N__6513\,
            in1 => \N__9457\,
            in2 => \N__6082\,
            in3 => \N__6858\,
            lcout => fifo_temp_output_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i344_345_LC_12_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__5802\,
            in1 => \N__9098\,
            in2 => \_gnd_net_\,
            in3 => \N__9836\,
            lcout => \mem_LUT_mem_3_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i56_57_LC_12_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111100100000"
        )
    port map (
            in0 => \N__9837\,
            in1 => \N__9618\,
            in2 => \N__7814\,
            in3 => \N__5793\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i140_141_LC_12_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010111000"
        )
    port map (
            in0 => \N__9930\,
            in1 => \N__9032\,
            in2 => \N__6073\,
            in3 => \_gnd_net_\,
            lcout => \mem_LUT_mem_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i248_249_LC_12_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011111110000000"
        )
    port map (
            in0 => \N__9835\,
            in1 => \N__9617\,
            in2 => \N__7813\,
            in3 => \N__5982\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i341_342_LC_12_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__5937\,
            in1 => \N__9111\,
            in2 => \_gnd_net_\,
            in3 => \N__9981\,
            lcout => \mem_LUT_mem_3_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12423\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i6_LC_12_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6927\,
            in1 => \N__6911\,
            in2 => \_gnd_net_\,
            in3 => \N__5974\,
            lcout => \r_Tx_Data_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12423\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i50_51_LC_12_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011001100"
        )
    port map (
            in0 => \N__9633\,
            in1 => \N__5955\,
            in2 => \N__9746\,
            in3 => \N__7822\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12423\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \start_tx_213_LC_12_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000111100000"
        )
    port map (
            in0 => \N__7055\,
            in1 => \N__6147\,
            in2 => \N__8848\,
            in3 => \N__6098\,
            lcout => \r_SM_Main_2_N_183_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12423\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3295_LC_12_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010110001000"
        )
    port map (
            in0 => \N__8703\,
            in1 => \N__6994\,
            in2 => \N__5944\,
            in3 => \N__8968\,
            lcout => \tx_fifo.lscc_fifo_inst.n3679\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_2_lut_3_lut_LC_12_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__9446\,
            in1 => \N__8841\,
            in2 => \_gnd_net_\,
            in3 => \N__7044\,
            lcout => \empty_o_N_463\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i781_3_lut_LC_12_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__8702\,
            in1 => \N__8624\,
            in2 => \_gnd_net_\,
            in3 => \N__8967\,
            lcout => rd_addr_p1_w_2,
            ltout => \rd_addr_p1_w_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r__i2_LC_12_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011100010"
        )
    port map (
            in0 => \N__8625\,
            in1 => \N__6058\,
            in2 => \N__6052\,
            in3 => \N__9447\,
            lcout => rd_addr_r_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12429\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i53_54_LC_12_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100010101010"
        )
    port map (
            in0 => \N__6018\,
            in1 => \N__9634\,
            in2 => \N__9982\,
            in3 => \N__7824\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12429\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i4_LC_12_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6048\,
            in1 => \N__6177\,
            in2 => \_gnd_net_\,
            in3 => \N__6916\,
            lcout => \r_Tx_Data_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12429\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i2_LC_12_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011100100"
        )
    port map (
            in0 => \N__6946\,
            in1 => \N__6319\,
            in2 => \N__6307\,
            in3 => \N__8726\,
            lcout => \mem_LUT_data_raw_r_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12435\,
            ce => \N__6286\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i6_LC_12_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110010011000"
        )
    port map (
            in0 => \N__8727\,
            in1 => \N__6028\,
            in2 => \N__6022\,
            in3 => \N__6538\,
            lcout => \mem_LUT_data_raw_r_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12435\,
            ce => \N__6286\,
            sr => \_gnd_net_\
        );

    \spi0.spi_clk_76_LC_12_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__6006\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10017\,
            lcout => \spi0.spi_clk\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12453\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_SM_Main_i1_LC_13_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__6723\,
            in1 => \N__7589\,
            in2 => \_gnd_net_\,
            in3 => \N__7544\,
            lcout => \r_SM_Main_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12418\,
            ce => 'H',
            sr => \N__6693\
        );

    \pc_tx.r_SM_Main_i2_LC_13_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__7594\,
            in1 => \N__6736\,
            in2 => \N__7543\,
            in3 => \N__6677\,
            lcout => \r_SM_Main_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12410\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i2_LC_13_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__5992\,
            in1 => \N__6892\,
            in2 => \_gnd_net_\,
            in3 => \N__6238\,
            lcout => \r_Tx_Data_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12410\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3226_3_lut_LC_13_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6120\,
            in1 => \N__5991\,
            in2 => \_gnd_net_\,
            in3 => \N__8428\,
            lcout => \pc_tx.n3614\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3250_4_lut_4_lut_LC_13_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000001100"
        )
    port map (
            in0 => \N__6735\,
            in1 => \N__6112\,
            in2 => \N__7542\,
            in3 => \N__7593\,
            lcout => OPEN,
            ltout => \n3545_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Active_46_LC_13_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110001011100"
        )
    port map (
            in0 => \N__7595\,
            in1 => \N__6140\,
            in2 => \N__6154\,
            in3 => \N__6678\,
            lcout => tx_uart_active_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12410\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i2_3_lut_4_lut_LC_13_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__6111\,
            in1 => \N__7525\,
            in2 => \N__7604\,
            in3 => \N__6676\,
            lcout => n1684,
            ltout => \n1684_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i3_LC_13_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110000001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__6121\,
            in2 => \N__6124\,
            in3 => \N__6445\,
            lcout => \r_Tx_Data_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12410\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1147_4_lut_LC_13_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010001000100"
        )
    port map (
            in0 => \N__7605\,
            in1 => \N__6105\,
            in2 => \N__7315\,
            in3 => \N__6728\,
            lcout => OPEN,
            ltout => \pc_tx.n1503_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_SM_Main_i0_LC_13_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010111110000"
        )
    port map (
            in0 => \N__6729\,
            in1 => \_gnd_net_\,
            in2 => \N__6085\,
            in3 => \N__7524\,
            lcout => \r_SM_Main_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12419\,
            ce => 'H',
            sr => \N__6694\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i8_LC_13_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010111100000"
        )
    port map (
            in0 => \N__8787\,
            in1 => \N__6649\,
            in2 => \N__6790\,
            in3 => \N__6816\,
            lcout => \mem_LUT_data_raw_r_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12424\,
            ce => \N__6285\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i3_LC_13_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010010100100"
        )
    port map (
            in0 => \N__8785\,
            in1 => \N__7840\,
            in2 => \N__6826\,
            in3 => \N__6072\,
            lcout => \mem_LUT_data_raw_r_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12424\,
            ce => \N__6285\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i4_LC_13_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011100110101000"
        )
    port map (
            in0 => \N__6196\,
            in1 => \N__8786\,
            in2 => \N__6622\,
            in3 => \N__6166\,
            lcout => \mem_LUT_data_raw_r_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12424\,
            ce => \N__6285\,
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_raw_r__i1_LC_13_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010111010100100"
        )
    port map (
            in0 => \N__9121\,
            in1 => \N__7732\,
            in2 => \N__8791\,
            in3 => \N__8989\,
            lcout => \mem_LUT_data_raw_r_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12424\,
            ce => \N__6285\,
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i5_LC_13_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6187\,
            in1 => \N__6910\,
            in2 => \_gnd_net_\,
            in3 => \N__6372\,
            lcout => \r_Tx_Data_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12430\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i2_LC_13_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001000000010"
        )
    port map (
            in0 => \N__6234\,
            in1 => \N__9476\,
            in2 => \N__6525\,
            in3 => \N__6244\,
            lcout => fifo_temp_output_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12430\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i239_240_LC_13_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100001110000"
        )
    port map (
            in0 => \N__9627\,
            in1 => \N__7819\,
            in2 => \N__6208\,
            in3 => \N__9875\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12430\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i242_243_LC_13_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__7820\,
            in1 => \N__9628\,
            in2 => \N__9745\,
            in3 => \N__6219\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12430\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3320_LC_13_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100000111000"
        )
    port map (
            in0 => \N__6207\,
            in1 => \N__8779\,
            in2 => \N__8950\,
            in3 => \N__6357\,
            lcout => \tx_fifo.lscc_fifo_inst.n3709\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3222_3_lut_LC_13_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6186\,
            in1 => \N__6178\,
            in2 => \_gnd_net_\,
            in3 => \N__8434\,
            lcout => \pc_tx.n3610\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i47_48_LC_13_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111110100100000"
        )
    port map (
            in0 => \N__7821\,
            in1 => \N__9629\,
            in2 => \N__9882\,
            in3 => \N__6165\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12430\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_LC_13_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000010000100001"
        )
    port map (
            in0 => \N__9630\,
            in1 => \N__9682\,
            in2 => \N__8753\,
            in3 => \N__8931\,
            lcout => OPEN,
            ltout => \n32_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_LC_13_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000000000000"
        )
    port map (
            in0 => \N__8335\,
            in1 => \_gnd_net_\,
            in2 => \N__6391\,
            in3 => \N__7043\,
            lcout => n24_adj_501,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i3194_4_lut_LC_13_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111101111011110"
        )
    port map (
            in0 => \N__9631\,
            in1 => \N__9292\,
            in2 => \N__6343\,
            in3 => \N__6388\,
            lcout => n3582,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i5_LC_13_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001000010000"
        )
    port map (
            in0 => \N__6517\,
            in1 => \N__9463\,
            in2 => \N__6376\,
            in3 => \N__6382\,
            lcout => fifo_temp_output_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12436\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i335_336_LC_13_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6358\,
            in1 => \N__9110\,
            in2 => \_gnd_net_\,
            in3 => \N__9874\,
            lcout => \mem_LUT_mem_3_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12436\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i774_rep_1_2_lut_LC_13_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__8932\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8736\,
            lcout => n3722,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_3_lut_4_lut_adj_33_LC_13_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000001000000"
        )
    port map (
            in0 => \N__7042\,
            in1 => \N__9681\,
            in2 => \N__8861\,
            in3 => \N__8930\,
            lcout => OPEN,
            ltout => \n4_adj_502_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.empty_r_85_LC_13_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111011111110"
        )
    port map (
            in0 => \N__6334\,
            in1 => \N__9462\,
            in2 => \N__6328\,
            in3 => \N__6325\,
            lcout => is_fifo_empty_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12436\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i41_42_LC_13_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101101000000"
        )
    port map (
            in0 => \N__9632\,
            in1 => \N__7823\,
            in2 => \N__9783\,
            in3 => \N__6318\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12442\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i137_138_LC_13_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6303\,
            in1 => \N__9042\,
            in2 => \_gnd_net_\,
            in3 => \N__9775\,
            lcout => \mem_LUT_mem_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12442\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i2_3_lut_LC_13_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__6975\,
            in1 => \N__10066\,
            in2 => \_gnd_net_\,
            in3 => \N__6420\,
            lcout => \DEBUG_6_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i149_150_LC_13_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__9043\,
            in1 => \N__6537\,
            in2 => \_gnd_net_\,
            in3 => \N__9970\,
            lcout => \mem_LUT_mem_1_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12442\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.mem_LUT_data_buff_r__i3_LC_13_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000101000000"
        )
    port map (
            in0 => \N__9390\,
            in1 => \N__6521\,
            in2 => \N__6460\,
            in3 => \N__6438\,
            lcout => fifo_temp_output_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12454\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.CS_81_LC_13_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7300\,
            lcout => \SEN_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10049\,
            ce => 'H',
            sr => \N__9432\
        );

    \pc_tx.i3_4_lut_LC_14_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__7246\,
            in1 => \N__7279\,
            in2 => \N__7264\,
            in3 => \N__7294\,
            lcout => OPEN,
            ltout => \pc_tx.n3294_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1_4_lut_LC_14_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__7231\,
            in1 => \N__7201\,
            in2 => \N__6403\,
            in3 => \N__7216\,
            lcout => \pc_tx.n29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1_1_lut_LC_14_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__6696\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \pc_tx.n1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i2058_4_lut_LC_14_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__6400\,
            in1 => \N__7432\,
            in2 => \N__7453\,
            in3 => \N__7186\,
            lcout => \r_SM_Main_2_N_180_1\,
            ltout => \r_SM_Main_2_N_180_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3275_4_lut_LC_14_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011110001"
        )
    port map (
            in0 => \N__7548\,
            in1 => \N__7600\,
            in2 => \N__6394\,
            in3 => \N__6697\,
            lcout => \pc_tx.n1948\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Bit_Index_i1_LC_14_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__8500\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8547\,
            lcout => \pc_rx.r_Bit_Index_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12425\,
            ce => \N__7354\,
            sr => \N__7336\
        );

    \pc_rx.r_Bit_Index_i2_LC_14_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__8501\,
            in1 => \N__8548\,
            in2 => \_gnd_net_\,
            in3 => \N__8468\,
            lcout => \pc_rx.r_Bit_Index_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12425\,
            ce => \N__7354\,
            sr => \N__7336\
        );

    \spi0.start_transfer_prev_74_LC_14_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__6764\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => start_transfer_prev,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.start_transfer_edge_73_LC_14_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101000110000"
        )
    port map (
            in0 => \N__8043\,
            in1 => \N__6781\,
            in2 => \N__6768\,
            in3 => \N__6979\,
            lcout => start_transfer_edge,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1_3_lut_4_lut_LC_14_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001101"
        )
    port map (
            in0 => \N__7599\,
            in1 => \N__6727\,
            in2 => \N__6695\,
            in3 => \N__7535\,
            lcout => n1841,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i155_156_LC_14_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__9015\,
            in1 => \N__6648\,
            in2 => \_gnd_net_\,
            in3 => \N__9170\,
            lcout => \mem_LUT_mem_1_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12426\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3225_3_lut_LC_14_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__6637\,
            in1 => \N__6591\,
            in2 => \_gnd_net_\,
            in3 => \N__8430\,
            lcout => \pc_tx.n3613\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i143_144_LC_14_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6618\,
            in1 => \N__9014\,
            in2 => \_gnd_net_\,
            in3 => \N__9883\,
            lcout => \mem_LUT_mem_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12426\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i0_LC_14_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__6592\,
            in1 => \_gnd_net_\,
            in2 => \N__6909\,
            in3 => \N__6607\,
            lcout => \r_Tx_Data_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12426\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i3223_3_lut_LC_14_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__6934\,
            in1 => \N__6847\,
            in2 => \_gnd_net_\,
            in3 => \N__8429\,
            lcout => \pc_tx.n3611\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i251_252_LC_14_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111100001110000"
        )
    port map (
            in0 => \N__7767\,
            in1 => \N__9595\,
            in2 => \N__6802\,
            in3 => \N__9171\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12431\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i236_237_LC_14_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__9594\,
            in1 => \N__7766\,
            in2 => \N__9931\,
            in3 => \N__6834\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12431\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Tx_Data_i7_LC_14_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__6846\,
            in1 => \N__6915\,
            in2 => \_gnd_net_\,
            in3 => \N__6862\,
            lcout => \r_Tx_Data_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12431\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i8_2_lut_3_lut_4_lut_LC_14_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__9593\,
            in1 => \N__8602\,
            in2 => \N__9688\,
            in3 => \N__8318\,
            lcout => n4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \fifo_write_cmd_211_LC_14_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8601\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7138\,
            lcout => fifo_write_cmd,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12431\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3315_LC_14_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110010010101010"
        )
    port map (
            in0 => \N__8920\,
            in1 => \N__6835\,
            in2 => \N__7012\,
            in3 => \N__8780\,
            lcout => \tx_fifo.lscc_fifo_inst.n3703\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i59_60_LC_14_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001011010000"
        )
    port map (
            in0 => \N__7768\,
            in1 => \N__9596\,
            in2 => \N__6817\,
            in3 => \N__9172\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12431\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_LC_14_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010110011110000"
        )
    port map (
            in0 => \N__7465\,
            in1 => \N__6801\,
            in2 => \N__8949\,
            in3 => \N__8781\,
            lcout => \tx_fifo.lscc_fifo_inst.n3715\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_r__i0_LC_14_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001110011100"
        )
    port map (
            in0 => \N__8595\,
            in1 => \N__9672\,
            in2 => \N__8333\,
            in3 => \N__9486\,
            lcout => wr_addr_r_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12437\,
            ce => 'H',
            sr => \N__9484\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r__i0_LC_14_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110001101100110"
        )
    port map (
            in0 => \N__9485\,
            in1 => \N__8916\,
            in2 => \N__7067\,
            in3 => \N__8862\,
            lcout => rd_addr_r_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12437\,
            ce => 'H',
            sr => \N__9484\
        );

    \tx_fifo.lscc_fifo_inst.i329_330_LC_14_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__9099\,
            in1 => \N__6954\,
            in2 => \_gnd_net_\,
            in3 => \N__9782\,
            lcout => \mem_LUT_mem_3_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12443\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i2_2_lut_3_lut_LC_14_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__8096\,
            in1 => \N__10222\,
            in2 => \_gnd_net_\,
            in3 => \N__11028\,
            lcout => \spi0.n911\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i332_333_LC_14_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__9100\,
            in1 => \N__7005\,
            in2 => \_gnd_net_\,
            in3 => \N__9925\,
            lcout => \mem_LUT_mem_3_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12443\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i233_234_LC_14_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__9625\,
            in1 => \N__7815\,
            in2 => \N__9784\,
            in3 => \N__6963\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12443\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i245_246_LC_14_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101000101010"
        )
    port map (
            in0 => \N__6990\,
            in1 => \N__9626\,
            in2 => \N__7825\,
            in3 => \N__9971\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12443\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_2__I_0_101_i5_2_lut_3_lut_3_lut_LC_14_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110111011"
        )
    port map (
            in0 => \N__11186\,
            in1 => \N__10223\,
            in2 => \_gnd_net_\,
            in3 => \N__11029\,
            lcout => n5_adj_497,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3305_LC_14_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100000111000"
        )
    port map (
            in0 => \N__6964\,
            in1 => \N__8737\,
            in2 => \N__8948\,
            in3 => \N__6955\,
            lcout => \tx_fifo.lscc_fifo_inst.n3691\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i531_4_lut_4_lut_LC_14_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__10214\,
            in1 => \N__11161\,
            in2 => \N__8103\,
            in3 => \N__11031\,
            lcout => \spi0.n888\,
            ltout => \spi0.n888_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_i1_LC_14_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010110000001100"
        )
    port map (
            in0 => \N__11165\,
            in1 => \N__7120\,
            in2 => \N__7108\,
            in3 => \N__7969\,
            lcout => state_reg_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10104\,
            ce => 'H',
            sr => \N__9458\
        );

    \spi0.t_FSM_i6_LC_14_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__11032\,
            in1 => \N__8258\,
            in2 => \N__8074\,
            in3 => \N__8173\,
            lcout => \spi0.state_next_2__N_308\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10104\,
            ce => 'H',
            sr => \N__9458\
        );

    \spi0.mux_514_i3_3_lut_4_lut_LC_14_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011000010111000"
        )
    port map (
            in0 => \N__11163\,
            in1 => \N__8013\,
            in2 => \N__7105\,
            in3 => \N__7967\,
            lcout => \spi0.state_next_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.mux_507_i3_3_lut_3_lut_LC_14_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011101110"
        )
    port map (
            in0 => \N__7081\,
            in1 => \N__11162\,
            in2 => \_gnd_net_\,
            in3 => \N__11030\,
            lcout => \spi0.n877\,
            ltout => \spi0.n877_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_i2_LC_14_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011000010111000"
        )
    port map (
            in0 => \N__11164\,
            in1 => \N__8014\,
            in2 => \N__7096\,
            in3 => \N__7968\,
            lcout => \spi0.state_reg_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10104\,
            ce => 'H',
            sr => \N__9458\
        );

    \spi0.t_FSM_i1_LC_14_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010000010"
        )
    port map (
            in0 => \N__7942\,
            in1 => \N__8244\,
            in2 => \N__11101\,
            in3 => \N__8165\,
            lcout => \state_next_2__N_307\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10134\,
            ce => 'H',
            sr => \N__9445\
        );

    \spi0.t_FSM_i2_LC_14_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100000000100"
        )
    port map (
            in0 => \N__8245\,
            in1 => \N__7092\,
            in2 => \N__8182\,
            in3 => \N__11095\,
            lcout => \state_next_2__N_306\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10134\,
            ce => 'H',
            sr => \N__9445\
        );

    \i520_4_lut_LC_14_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001011000000"
        )
    port map (
            in0 => \N__7152\,
            in1 => \N__11024\,
            in2 => \N__7093\,
            in3 => \N__10206\,
            lcout => n897,
            ltout => \n897_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i521_2_lut_LC_14_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7075\,
            in3 => \N__11166\,
            lcout => \spi0.n875\,
            ltout => \spi0.n875_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.mux_507_i1_4_lut_LC_14_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111111001010"
        )
    port map (
            in0 => \N__8031\,
            in1 => \N__11025\,
            in2 => \N__7171\,
            in3 => \N__10207\,
            lcout => \spi0.n879\,
            ltout => \spi0.n879_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.mux_514_i1_3_lut_4_lut_LC_14_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111001001010000"
        )
    port map (
            in0 => \N__8015\,
            in1 => \N__7979\,
            in2 => \N__7168\,
            in3 => \N__11167\,
            lcout => OPEN,
            ltout => \spi0.state_next_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i1_4_lut_LC_14_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110111111110110"
        )
    port map (
            in0 => \N__11168\,
            in1 => \N__7165\,
            in2 => \N__7159\,
            in3 => \N__10208\,
            lcout => \spi0.n4\,
            ltout => \spi0.n4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.t_FSM_i3_LC_14_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000100100000000"
        )
    port map (
            in0 => \N__8246\,
            in1 => \N__11096\,
            in2 => \N__7156\,
            in3 => \N__7153\,
            lcout => \spi0.n504\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10134\,
            ce => 'H',
            sr => \N__9445\
        );

    \spi_busy_prev_210_LC_14_18_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10156\,
            lcout => spi_busy_prev,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12458\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi_busy_falling_edge_209_LC_14_18_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10155\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7144\,
            lcout => spi_busy_falling_edge,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12458\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i1_1_lut_LC_14_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10203\,
            lcout => \spi0.n895\,
            ltout => \spi0.n895_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i3240_4_lut_LC_14_18_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101111100000000"
        )
    port map (
            in0 => \N__8032\,
            in1 => \N__7129\,
            in2 => \N__7123\,
            in3 => \N__11073\,
            lcout => \spi0.n3618\,
            ltout => \spi0.n3618_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.mux_514_i2_4_lut_LC_14_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101100001010000"
        )
    port map (
            in0 => \N__8020\,
            in1 => \N__7980\,
            in2 => \N__7111\,
            in3 => \N__11189\,
            lcout => \spi0.state_next_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.CS_w_79_LC_14_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10224\,
            in2 => \_gnd_net_\,
            in3 => \N__11193\,
            lcout => \spi0.CS_w\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10065\,
            ce => 'H',
            sr => \N__11083\
        );

    \pc_tx.r_Clock_Count_588__i0_LC_15_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7293\,
            in2 => \_gnd_net_\,
            in3 => \N__7282\,
            lcout => \pc_tx.r_Clock_Count_0\,
            ltout => OPEN,
            carryin => \bfn_15_8_0_\,
            carryout => \pc_tx.n3258\,
            clk => \N__12444\,
            ce => \N__7407\,
            sr => \N__7375\
        );

    \pc_tx.r_Clock_Count_588__i1_LC_15_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7278\,
            in2 => \_gnd_net_\,
            in3 => \N__7267\,
            lcout => \pc_tx.r_Clock_Count_1\,
            ltout => OPEN,
            carryin => \pc_tx.n3258\,
            carryout => \pc_tx.n3259\,
            clk => \N__12444\,
            ce => \N__7407\,
            sr => \N__7375\
        );

    \pc_tx.r_Clock_Count_588__i2_LC_15_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7260\,
            in2 => \_gnd_net_\,
            in3 => \N__7249\,
            lcout => \pc_tx.r_Clock_Count_2\,
            ltout => OPEN,
            carryin => \pc_tx.n3259\,
            carryout => \pc_tx.n3260\,
            clk => \N__12444\,
            ce => \N__7407\,
            sr => \N__7375\
        );

    \pc_tx.r_Clock_Count_588__i3_LC_15_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7245\,
            in2 => \_gnd_net_\,
            in3 => \N__7234\,
            lcout => \pc_tx.r_Clock_Count_3\,
            ltout => OPEN,
            carryin => \pc_tx.n3260\,
            carryout => \pc_tx.n3261\,
            clk => \N__12444\,
            ce => \N__7407\,
            sr => \N__7375\
        );

    \pc_tx.r_Clock_Count_588__i4_LC_15_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7230\,
            in2 => \_gnd_net_\,
            in3 => \N__7219\,
            lcout => \pc_tx.r_Clock_Count_4\,
            ltout => OPEN,
            carryin => \pc_tx.n3261\,
            carryout => \pc_tx.n3262\,
            clk => \N__12444\,
            ce => \N__7407\,
            sr => \N__7375\
        );

    \pc_tx.r_Clock_Count_588__i5_LC_15_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7215\,
            in2 => \_gnd_net_\,
            in3 => \N__7204\,
            lcout => \pc_tx.r_Clock_Count_5\,
            ltout => OPEN,
            carryin => \pc_tx.n3262\,
            carryout => \pc_tx.n3263\,
            clk => \N__12444\,
            ce => \N__7407\,
            sr => \N__7375\
        );

    \pc_tx.r_Clock_Count_588__i6_LC_15_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7200\,
            in2 => \_gnd_net_\,
            in3 => \N__7189\,
            lcout => \pc_tx.r_Clock_Count_6\,
            ltout => OPEN,
            carryin => \pc_tx.n3263\,
            carryout => \pc_tx.n3264\,
            clk => \N__12444\,
            ce => \N__7407\,
            sr => \N__7375\
        );

    \pc_tx.r_Clock_Count_588__i7_LC_15_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7185\,
            in2 => \_gnd_net_\,
            in3 => \N__7174\,
            lcout => \pc_tx.r_Clock_Count_7\,
            ltout => OPEN,
            carryin => \pc_tx.n3264\,
            carryout => \pc_tx.n3265\,
            clk => \N__12444\,
            ce => \N__7407\,
            sr => \N__7375\
        );

    \pc_tx.r_Clock_Count_588__i8_LC_15_9_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7449\,
            in2 => \_gnd_net_\,
            in3 => \N__7438\,
            lcout => \pc_tx.r_Clock_Count_8\,
            ltout => OPEN,
            carryin => \bfn_15_9_0_\,
            carryout => \pc_tx.n3266\,
            clk => \N__12438\,
            ce => \N__7400\,
            sr => \N__7371\
        );

    \pc_tx.r_Clock_Count_588__i9_LC_15_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__7431\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__7435\,
            lcout => \pc_tx.r_Clock_Count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12438\,
            ce => \N__7400\,
            sr => \N__7371\
        );

    \pc_rx.i1_3_lut_4_lut_adj_15_LC_15_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100011"
        )
    port map (
            in0 => \N__11864\,
            in1 => \N__11396\,
            in2 => \N__11341\,
            in3 => \N__11477\,
            lcout => n1792,
            ltout => \n1792_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Bit_Index_i0_LC_15_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__8544\,
            in1 => \_gnd_net_\,
            in2 => \N__7342\,
            in3 => \N__7332\,
            lcout => \r_Bit_Index_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12432\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2093_3_lut_4_lut_LC_15_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__8543\,
            in1 => \N__11865\,
            in2 => \N__8514\,
            in3 => \N__8469\,
            lcout => \pc_rx.r_SM_Main_2_N_107_0\,
            ltout => \pc_rx.r_SM_Main_2_N_107_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_3_lut_4_lut_LC_15_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110001"
        )
    port map (
            in0 => \N__11336\,
            in1 => \N__11395\,
            in2 => \N__7339\,
            in3 => \N__11476\,
            lcout => n3359,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i2_3_lut_LC_15_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101100010001"
        )
    port map (
            in0 => \N__11478\,
            in1 => \N__7321\,
            in2 => \_gnd_net_\,
            in3 => \N__11866\,
            lcout => \pc_rx.n2448\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i2_2_lut_3_lut_LC_15_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__8382\,
            in1 => \N__8413\,
            in2 => \_gnd_net_\,
            in3 => \N__8450\,
            lcout => \pc_tx.n2428\,
            ltout => \pc_tx.n2428_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.i1569_3_lut_LC_15_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7611\,
            in2 => \N__7657\,
            in3 => \N__8357\,
            lcout => n1927,
            ltout => \n1927_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Bit_Index_i0_LC_15_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__8358\,
            in1 => \_gnd_net_\,
            in2 => \N__7654\,
            in3 => \N__8414\,
            lcout => \r_Bit_Index_0_adj_490\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12420\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Bit_Index_1__bdd_4_lut_LC_15_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110001100100"
        )
    port map (
            in0 => \N__8452\,
            in1 => \N__8383\,
            in2 => \N__7651\,
            in3 => \N__7636\,
            lcout => OPEN,
            ltout => \pc_tx.n3667_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.n3667_bdd_4_lut_LC_15_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001011000010"
        )
    port map (
            in0 => \N__7630\,
            in1 => \N__8451\,
            in2 => \N__7624\,
            in3 => \N__7621\,
            lcout => OPEN,
            ltout => \pc_tx.o_Tx_Serial_N_212_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_SM_Main_2__I_0_55_i3_3_lut_LC_15_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__7612\,
            in2 => \N__7552\,
            in3 => \N__7549\,
            lcout => \pc_tx.n3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i1_LC_15_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__11617\,
            in1 => \N__7902\,
            in2 => \_gnd_net_\,
            in3 => \N__10585\,
            lcout => tx_data_byte_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i7_2_lut_3_lut_4_lut_LC_15_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__9560\,
            in1 => \N__9684\,
            in2 => \N__8332\,
            in3 => \N__8594\,
            lcout => n2,
            ltout => \n2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i347_348_LC_15_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \N__7464\,
            in1 => \_gnd_net_\,
            in2 => \N__7468\,
            in3 => \N__9161\,
            lcout => \mem_LUT_mem_3_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i230_231_LC_15_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__9561\,
            in1 => \N__7764\,
            in2 => \N__10492\,
            in3 => \N__9132\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.EnabledDecoder_2_i4_2_lut_3_lut_LC_15_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__8593\,
            in1 => \N__9683\,
            in2 => \_gnd_net_\,
            in3 => \N__8319\,
            lcout => \tx_fifo.lscc_fifo_inst.n4\,
            ltout => \tx_fifo.lscc_fifo_inst.n4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i44_45_LC_15_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111101000000"
        )
    port map (
            in0 => \N__9563\,
            in1 => \N__9926\,
            in2 => \N__7843\,
            in3 => \N__7836\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i38_39_LC_15_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001011010000"
        )
    port map (
            in0 => \N__7765\,
            in1 => \N__9562\,
            in2 => \N__7731\,
            in3 => \N__10491\,
            lcout => \tx_fifo.lscc_fifo_inst.mem_LUT_mem_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i1_LC_15_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__7901\,
            in1 => \N__11616\,
            in2 => \_gnd_net_\,
            in3 => \N__7686\,
            lcout => tx_addr_byte_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12439\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i15_LC_15_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__10651\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9238\,
            lcout => \SDAT_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i15C_net\,
            ce => 'H',
            sr => \N__7864\
        );

    \spi0.tx_shift_reg_i9_LC_15_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__7675\,
            in1 => \N__10331\,
            in2 => \N__7693\,
            in3 => \N__9232\,
            lcout => tx_shift_reg_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i9C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i8_LC_15_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000111110001000"
        )
    port map (
            in0 => \N__9231\,
            in1 => \N__11512\,
            in2 => \N__10352\,
            in3 => \N__7669\,
            lcout => tx_shift_reg_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i9C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i7_LC_15_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000111110001000"
        )
    port map (
            in0 => \N__9230\,
            in1 => \N__10672\,
            in2 => \N__10351\,
            in3 => \N__7663\,
            lcout => tx_shift_reg_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i9C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i6_LC_15_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__7885\,
            in1 => \N__10324\,
            in2 => \N__11215\,
            in3 => \N__9229\,
            lcout => tx_shift_reg_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i9C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i1_LC_15_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__10951\,
            in1 => \N__10315\,
            in2 => \N__7909\,
            in3 => \N__9225\,
            lcout => tx_shift_reg_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i1_2_lut_3_lut_adj_17_LC_15_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__10204\,
            in1 => \N__11159\,
            in2 => \_gnd_net_\,
            in3 => \N__11026\,
            lcout => n1748,
            ltout => \n1748_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i5_LC_15_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000011101100"
        )
    port map (
            in0 => \N__10708\,
            in1 => \N__7879\,
            in2 => \N__7888\,
            in3 => \N__10323\,
            lcout => tx_shift_reg_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i4_LC_15_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000111110001000"
        )
    port map (
            in0 => \N__9228\,
            in1 => \N__10747\,
            in2 => \N__10350\,
            in3 => \N__7849\,
            lcout => tx_shift_reg_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i2_LC_15_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__7873\,
            in1 => \N__10316\,
            in2 => \N__11671\,
            in3 => \N__9226\,
            lcout => tx_shift_reg_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i19_3_lut_LC_15_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000110011"
        )
    port map (
            in0 => \N__10205\,
            in1 => \N__11160\,
            in2 => \_gnd_net_\,
            in3 => \N__11027\,
            lcout => n3574,
            ltout => \n3574_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.i1_2_lut_adj_18_LC_15_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__7867\,
            in3 => \N__9181\,
            lcout => \spi0.n3479\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i3_LC_15_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000111110001000"
        )
    port map (
            in0 => \N__9227\,
            in1 => \N__11254\,
            in2 => \N__10349\,
            in3 => \N__7855\,
            lcout => tx_shift_reg_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i1C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.t_FSM_i8_LC_15_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000000100"
        )
    port map (
            in0 => \N__8172\,
            in1 => \N__8080\,
            in2 => \N__8260\,
            in3 => \N__11037\,
            lcout => \spi0.n499\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10135\,
            ce => 'H',
            sr => \N__9481\
        );

    \spi0.t_FSM_i7_LC_15_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__11035\,
            in1 => \N__8254\,
            in2 => \N__8104\,
            in3 => \N__8171\,
            lcout => \spi0.n500\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10135\,
            ce => 'H',
            sr => \N__9481\
        );

    \spi0.t_FSM_i5_LC_15_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0100000000000100"
        )
    port map (
            in0 => \N__8170\,
            in1 => \N__8056\,
            in2 => \N__8259\,
            in3 => \N__11036\,
            lcout => \spi0.n502\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10135\,
            ce => 'H',
            sr => \N__9481\
        );

    \spi0.t_FSM_i4_LC_15_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__11034\,
            in1 => \N__8250\,
            in2 => \N__8065\,
            in3 => \N__8169\,
            lcout => \spi0.n503\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10135\,
            ce => 'H',
            sr => \N__9481\
        );

    \spi0.i1_2_lut_3_lut_adj_16_LC_15_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__8050\,
            in1 => \N__11169\,
            in2 => \_gnd_net_\,
            in3 => \N__11033\,
            lcout => \spi0.n3549\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_i0_LC_15_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0011000010111000"
        )
    port map (
            in0 => \N__11170\,
            in1 => \N__8019\,
            in2 => \N__7990\,
            in3 => \N__7981\,
            lcout => state_reg_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10135\,
            ce => 'H',
            sr => \N__9481\
        );

    \spi0.t_FSM_i0_LC_15_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111110111111110"
        )
    port map (
            in0 => \N__8236\,
            in1 => \N__8174\,
            in2 => \N__7927\,
            in3 => \N__11091\,
            lcout => \spi0.n507\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10124\,
            ce => 'H',
            sr => \N__9408\
        );

    \spi0.t_FSM_i9_LC_15_18_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__11090\,
            in1 => \N__8243\,
            in2 => \N__7936\,
            in3 => \N__8181\,
            lcout => \spi0.n498\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10124\,
            ce => 'H',
            sr => \N__9408\
        );

    \spi0.t_FSM_i15_LC_15_18_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010000000010000"
        )
    port map (
            in0 => \N__8242\,
            in1 => \N__8177\,
            in2 => \N__7918\,
            in3 => \N__11094\,
            lcout => \spi0.n492\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10124\,
            ce => 'H',
            sr => \N__9408\
        );

    \spi0.t_FSM_i14_LC_15_18_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__11089\,
            in1 => \N__8241\,
            in2 => \N__8287\,
            in3 => \N__8180\,
            lcout => \spi0.n493\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10124\,
            ce => 'H',
            sr => \N__9408\
        );

    \spi0.t_FSM_i13_LC_15_18_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010000000010000"
        )
    port map (
            in0 => \N__8240\,
            in1 => \N__8176\,
            in2 => \N__8278\,
            in3 => \N__11093\,
            lcout => \spi0.n494\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10124\,
            ce => 'H',
            sr => \N__9408\
        );

    \spi0.t_FSM_i12_LC_15_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__11088\,
            in1 => \N__8239\,
            in2 => \N__8269\,
            in3 => \N__8179\,
            lcout => \spi0.n495\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10124\,
            ce => 'H',
            sr => \N__9408\
        );

    \spi0.t_FSM_i11_LC_15_18_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0010000000010000"
        )
    port map (
            in0 => \N__8238\,
            in1 => \N__8175\,
            in2 => \N__8119\,
            in3 => \N__11092\,
            lcout => \spi0.n496\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10124\,
            ce => 'H',
            sr => \N__9408\
        );

    \spi0.t_FSM_i10_LC_15_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0000000010010000"
        )
    port map (
            in0 => \N__11087\,
            in1 => \N__8237\,
            in2 => \N__8191\,
            in3 => \N__8178\,
            lcout => \spi0.n497\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10124\,
            ce => 'H',
            sr => \N__9408\
        );

    \pc_rx.r_Rx_DV_52_LC_16_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100111001000100"
        )
    port map (
            in0 => \N__8110\,
            in1 => \N__10621\,
            in2 => \N__11407\,
            in3 => \N__11319\,
            lcout => \DEBUG_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12448\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i13_3_lut_4_lut_LC_16_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000001111"
        )
    port map (
            in0 => \N__11868\,
            in1 => \N__11384\,
            in2 => \N__11320\,
            in3 => \N__11449\,
            lcout => \pc_rx.n1788\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_SM_Main_i2_LC_16_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__11385\,
            in1 => \N__11869\,
            in2 => \N__11464\,
            in3 => \N__11309\,
            lcout => \pc_rx.r_SM_Main_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12445\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.equal_259_i4_2_lut_LC_16_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__8479\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8515\,
            lcout => n4_adj_495,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.equal_262_i4_2_lut_LC_16_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__8481\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8517\,
            lcout => n4_adj_498,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.equal_260_i4_2_lut_LC_16_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__8516\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8480\,
            lcout => n4_adj_496,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_adj_12_LC_16_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__8546\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8554\,
            lcout => n1767,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2_3_lut_4_lut_LC_16_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101111111111"
        )
    port map (
            in0 => \N__11463\,
            in1 => \N__11863\,
            in2 => \N__11406\,
            in3 => \N__11318\,
            lcout => \pc_rx.n1735\,
            ltout => \pc_rx.n1735_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_adj_11_LC_16_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010111110101"
        )
    port map (
            in0 => \N__8545\,
            in1 => \_gnd_net_\,
            in2 => \N__8521\,
            in3 => \_gnd_net_\,
            lcout => n1772,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2006_2_lut_LC_16_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__8518\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8482\,
            lcout => n2362,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_tx.r_Bit_Index_i2_LC_16_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__8381\,
            in1 => \N__8416\,
            in2 => \_gnd_net_\,
            in3 => \N__8449\,
            lcout => \pc_tx.r_Bit_Index_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12427\,
            ce => \N__8365\,
            sr => \N__8344\
        );

    \pc_tx.r_Bit_Index_i1_LC_16_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__8415\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8380\,
            lcout => \pc_tx.r_Bit_Index_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12427\,
            ce => \N__8365\,
            sr => \N__8344\
        );

    \tx_fifo.lscc_fifo_inst.wr_en_i_I_0_2_lut_LC_16_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8586\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8334\,
            lcout => wr_fifo_en_w,
            ltout => \wr_fifo_en_w_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_r__i1_LC_16_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010101000000"
        )
    port map (
            in0 => \N__9487\,
            in1 => \N__9697\,
            in2 => \N__8290\,
            in3 => \N__9557\,
            lcout => wr_addr_r_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12446\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_p1_w_1__I_0_i2_2_lut_3_lut_LC_16_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \N__8790\,
            in1 => \N__9556\,
            in2 => \_gnd_net_\,
            in3 => \N__9696\,
            lcout => \tx_fifo.lscc_fifo_inst.n2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.rd_addr_r_0__bdd_4_lut_3300_LC_16_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001110001000"
        )
    port map (
            in0 => \N__9133\,
            in1 => \N__8789\,
            in2 => \N__9058\,
            in3 => \N__8969\,
            lcout => \tx_fifo.lscc_fifo_inst.n3685\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i326_327_LC_16_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__10487\,
            in1 => \N__9081\,
            in2 => \_gnd_net_\,
            in3 => \N__9054\,
            lcout => \mem_LUT_mem_3_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12446\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i134_135_LC_16_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__9046\,
            in1 => \N__8982\,
            in2 => \_gnd_net_\,
            in3 => \N__10481\,
            lcout => \mem_LUT_mem_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12449\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i1_2_lut_LC_16_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__8951\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__9689\,
            lcout => n1679,
            ltout => \n1679_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i3183_4_lut_LC_16_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101111111110"
        )
    port map (
            in0 => \N__8863\,
            in1 => \N__9558\,
            in2 => \N__8794\,
            in3 => \N__8788\,
            lcout => n3570,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i1_4_lut_LC_16_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000001000"
        )
    port map (
            in0 => \N__8650\,
            in1 => \N__9508\,
            in2 => \N__8641\,
            in3 => \N__8632\,
            lcout => OPEN,
            ltout => \n3276_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.full_r_84_LC_16_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101000000"
        )
    port map (
            in0 => \N__9482\,
            in1 => \N__9501\,
            in2 => \N__8611\,
            in3 => \N__8560\,
            lcout => is_tx_fifo_full_flag,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12449\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i1_4_lut_4_lut_LC_16_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__8608\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__8585\,
            lcout => n15_adj_500,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.i759_3_lut_LC_16_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__9690\,
            in1 => \N__9559\,
            in2 => \_gnd_net_\,
            in3 => \N__9284\,
            lcout => wr_addr_p1_w_2,
            ltout => \wr_addr_p1_w_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_fifo.lscc_fifo_inst.wr_addr_r__i2_LC_16_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011100010"
        )
    port map (
            in0 => \N__9285\,
            in1 => \N__9502\,
            in2 => \N__9490\,
            in3 => \N__9483\,
            lcout => wr_addr_r_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12449\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i13_LC_16_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000011101100"
        )
    port map (
            in0 => \N__9236\,
            in1 => \N__9262\,
            in2 => \N__10687\,
            in3 => \N__10336\,
            lcout => tx_shift_reg_13,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i13C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i10_LC_16_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__9271\,
            in1 => \N__10332\,
            in2 => \N__10843\,
            in3 => \N__9233\,
            lcout => tx_shift_reg_10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i13C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i12_LC_16_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__9250\,
            in1 => \N__10334\,
            in2 => \N__10726\,
            in3 => \N__9235\,
            lcout => tx_shift_reg_12,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i13C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i11_LC_16_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__9256\,
            in1 => \N__10333\,
            in2 => \N__11230\,
            in3 => \N__9234\,
            lcout => tx_shift_reg_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i13C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i14_LC_16_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111001000100010"
        )
    port map (
            in0 => \N__9244\,
            in1 => \N__10335\,
            in2 => \N__11269\,
            in3 => \N__9237\,
            lcout => \spi0.tx_shift_reg_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i13C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i7_LC_16_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__9790\,
            in1 => \N__9151\,
            in2 => \_gnd_net_\,
            in3 => \N__10516\,
            lcout => rx_buf_byte_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10132\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i5_LC_16_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__10514\,
            in1 => \N__10237\,
            in2 => \_gnd_net_\,
            in3 => \N__9949\,
            lcout => rx_buf_byte_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10132\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i2_LC_16_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011001100"
        )
    port map (
            in0 => \N__9912\,
            in1 => \N__10453\,
            in2 => \_gnd_net_\,
            in3 => \N__10513\,
            lcout => rx_buf_byte_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10132\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.state_reg_2__I_0_108_i5_3_lut_3_lut_LC_16_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111111111"
        )
    port map (
            in0 => \N__10215\,
            in1 => \N__11188\,
            in2 => \_gnd_net_\,
            in3 => \N__11075\,
            lcout => \rx_shift_reg_15__N_315\,
            ltout => \rx_shift_reg_15__N_315_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i3_LC_16_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100111111000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9854\,
            in2 => \N__9886\,
            in3 => \N__10417\,
            lcout => rx_buf_byte_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10132\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i8_LC_16_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10236\,
            in2 => \_gnd_net_\,
            in3 => \N__10337\,
            lcout => rx_shift_reg_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10132\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i6_LC_16_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__9799\,
            in1 => \N__9815\,
            in2 => \_gnd_net_\,
            in3 => \N__10515\,
            lcout => rx_buf_byte_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10132\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i9_LC_16_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__9798\,
            in2 => \_gnd_net_\,
            in3 => \N__10338\,
            lcout => rx_shift_reg_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10132\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i1_LC_16_17_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__10429\,
            in1 => \N__9759\,
            in2 => \_gnd_net_\,
            in3 => \N__10518\,
            lcout => rx_buf_byte_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i4_LC_16_17_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__10519\,
            in1 => \N__9713\,
            in2 => \_gnd_net_\,
            in3 => \N__10249\,
            lcout => rx_buf_byte_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.Rx_Lower_Byte_i0_LC_16_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__10441\,
            in1 => \N__10471\,
            in2 => \_gnd_net_\,
            in3 => \N__10517\,
            lcout => rx_buf_byte_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i2_LC_16_17_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10360\,
            in2 => \_gnd_net_\,
            in3 => \N__10339\,
            lcout => rx_shift_reg_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i4_LC_16_17_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10341\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10428\,
            lcout => rx_shift_reg_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i5_LC_16_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10452\,
            in2 => \_gnd_net_\,
            in3 => \N__10342\,
            lcout => rx_shift_reg_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i3_LC_16_17_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10340\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10440\,
            lcout => rx_shift_reg_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i6_LC_16_17_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10416\,
            in2 => \_gnd_net_\,
            in3 => \N__10343\,
            lcout => rx_shift_reg_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i1_LC_16_18_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10401\,
            in2 => \_gnd_net_\,
            in3 => \N__10353\,
            lcout => rx_shift_reg_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10131\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.rx__5_i7_LC_16_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__10354\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__10248\,
            lcout => rx_shift_reg_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10131\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.busy_86_LC_16_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__10225\,
            in1 => \N__11194\,
            in2 => \_gnd_net_\,
            in3 => \N__11100\,
            lcout => spi_busy,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__10085\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx_complete_rising_edge_214_LC_17_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__10603\,
            in2 => \_gnd_net_\,
            in3 => \N__10623\,
            lcout => uart_rx_complete_rising_edge,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12455\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx_complete_prev_215_LC_17_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__10622\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => uart_rx_complete_prev,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12455\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_SM_Main_i0_LC_17_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011101000100"
        )
    port map (
            in0 => \N__10597\,
            in1 => \N__11304\,
            in2 => \_gnd_net_\,
            in3 => \N__10921\,
            lcout => \pc_rx.r_SM_Main_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12450\,
            ce => 'H',
            sr => \N__11412\
        );

    \pc_rx.r_SM_Main_i1_LC_17_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100011111001100"
        )
    port map (
            in0 => \N__11867\,
            in1 => \N__11305\,
            in2 => \N__10930\,
            in3 => \N__11448\,
            lcout => \pc_rx.r_SM_Main_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12450\,
            ce => 'H',
            sr => \N__11412\
        );

    \pc_rx.r_Rx_Byte_i5_LC_17_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001010"
        )
    port map (
            in0 => \N__11970\,
            in1 => \N__10758\,
            in2 => \N__10557\,
            in3 => \N__10567\,
            lcout => pc_data_rx_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12447\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i1_LC_17_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101100"
        )
    port map (
            in0 => \N__10578\,
            in1 => \N__11967\,
            in2 => \N__10534\,
            in3 => \N__10546\,
            lcout => pc_data_rx_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12447\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i3_LC_17_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001010"
        )
    port map (
            in0 => \N__11968\,
            in1 => \N__10809\,
            in2 => \N__10556\,
            in3 => \N__10911\,
            lcout => pc_data_rx_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12447\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i4_LC_17_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011100100"
        )
    port map (
            in0 => \N__10566\,
            in1 => \N__11969\,
            in2 => \N__10797\,
            in3 => \N__10875\,
            lcout => pc_data_rx_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12447\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i7_LC_17_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100101011001100"
        )
    port map (
            in0 => \N__11971\,
            in1 => \N__10776\,
            in2 => \N__10558\,
            in3 => \N__10893\,
            lcout => pc_data_rx_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12447\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i0_LC_17_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101100"
        )
    port map (
            in0 => \N__10824\,
            in1 => \N__11966\,
            in2 => \N__10533\,
            in3 => \N__10874\,
            lcout => pc_data_rx_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12447\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i0_LC_17_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__10825\,
            in1 => \N__11582\,
            in2 => \_gnd_net_\,
            in3 => \N__11636\,
            lcout => tx_data_byte_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12433\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i3_LC_17_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__10813\,
            in1 => \N__11583\,
            in2 => \_gnd_net_\,
            in3 => \N__11243\,
            lcout => tx_data_byte_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12451\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i4_LC_17_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__10740\,
            in1 => \N__11587\,
            in2 => \_gnd_net_\,
            in3 => \N__10798\,
            lcout => tx_data_byte_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12456\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i7_LC_17_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__11589\,
            in1 => \N__10780\,
            in2 => \_gnd_net_\,
            in3 => \N__10665\,
            lcout => tx_data_byte_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12456\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i5_LC_17_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__10701\,
            in1 => \N__10765\,
            in2 => \_gnd_net_\,
            in3 => \N__11588\,
            lcout => tx_data_byte_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12456\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i4_LC_17_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__10739\,
            in1 => \N__11584\,
            in2 => \_gnd_net_\,
            in3 => \N__10719\,
            lcout => tx_addr_byte_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12456\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i5_LC_17_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110110001000"
        )
    port map (
            in0 => \N__11585\,
            in1 => \N__10700\,
            in2 => \_gnd_net_\,
            in3 => \N__10683\,
            lcout => tx_addr_byte_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12456\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i7_LC_17_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__10664\,
            in1 => \N__11586\,
            in2 => \_gnd_net_\,
            in3 => \N__10647\,
            lcout => tx_addr_byte_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12456\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i6_LC_17_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__11265\,
            in1 => \N__11592\,
            in2 => \_gnd_net_\,
            in3 => \N__11207\,
            lcout => tx_addr_byte_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12459\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i3_LC_17_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__11250\,
            in1 => \N__11590\,
            in2 => \_gnd_net_\,
            in3 => \N__11226\,
            lcout => tx_addr_byte_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12459\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i6_LC_17_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__11208\,
            in1 => \N__11591\,
            in2 => \_gnd_net_\,
            in3 => \N__10861\,
            lcout => tx_data_byte_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12459\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \spi0.tx_shift_reg_i0_LC_17_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__11643\,
            in1 => \N__11187\,
            in2 => \_gnd_net_\,
            in3 => \N__11074\,
            lcout => tx_shift_reg_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVspi0.tx_shift_reg_i0C_net\,
            ce => 'H',
            sr => \N__10942\
        );

    \pc_rx.i1_2_lut_LC_18_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__11962\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11493\,
            lcout => \pc_rx.n4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_SM_Main_2__I_0_56_Mux_0_i1_3_lut_LC_18_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010111011"
        )
    port map (
            in0 => \N__11494\,
            in1 => \N__11453\,
            in2 => \_gnd_net_\,
            in3 => \N__11963\,
            lcout => \pc_rx.n1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i2_LC_18_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011100010"
        )
    port map (
            in0 => \N__11964\,
            in1 => \N__10915\,
            in2 => \N__11688\,
            in3 => \N__10881\,
            lcout => pc_data_rx_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12452\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Byte_i6_LC_18_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110010101100"
        )
    port map (
            in0 => \N__11965\,
            in1 => \N__10854\,
            in2 => \N__10900\,
            in3 => \N__10882\,
            lcout => pc_data_rx_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12452\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i2_LC_18_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__11619\,
            in1 => \N__10836\,
            in2 => \_gnd_net_\,
            in3 => \N__11660\,
            lcout => tx_addr_byte_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12461\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_data_byte_r_i0_i2_LC_18_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111000100010"
        )
    port map (
            in0 => \N__11661\,
            in1 => \N__11620\,
            in2 => \_gnd_net_\,
            in3 => \N__11692\,
            lcout => tx_data_byte_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12461\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tx_addr_byte_r_i0_i0_LC_18_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__11647\,
            in1 => \N__11618\,
            in2 => \_gnd_net_\,
            in3 => \N__11508\,
            lcout => tx_addr_byte_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12461\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2_2_lut_LC_19_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__11937\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__11492\,
            lcout => OPEN,
            ltout => \pc_rx.n6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i3266_4_lut_LC_19_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001100110011"
        )
    port map (
            in0 => \N__11321\,
            in1 => \N__11408\,
            in2 => \N__11497\,
            in3 => \N__11465\,
            lcout => \pc_rx.n1839\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i4_4_lut_LC_19_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101111"
        )
    port map (
            in0 => \N__11797\,
            in1 => \N__12037\,
            in2 => \N__11812\,
            in3 => \N__11803\,
            lcout => \pc_rx.r_SM_Main_2_N_110_0\,
            ltout => \pc_rx.r_SM_Main_2_N_110_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i3181_2_lut_3_lut_LC_19_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010100000"
        )
    port map (
            in0 => \N__11479\,
            in1 => \_gnd_net_\,
            in2 => \N__11416\,
            in3 => \N__11938\,
            lcout => OPEN,
            ltout => \pc_rx.n3568_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_4_lut_LC_19_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000101"
        )
    port map (
            in0 => \N__11413\,
            in1 => \N__11833\,
            in2 => \N__11344\,
            in3 => \N__11340\,
            lcout => \pc_rx.n1938\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_4_lut_adj_13_LC_19_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__11730\,
            in1 => \N__11772\,
            in2 => \N__11755\,
            in3 => \N__11790\,
            lcout => OPEN,
            ltout => \pc_rx.n3558_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2074_4_lut_LC_19_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101010101010"
        )
    port map (
            in0 => \N__12096\,
            in1 => \N__12115\,
            in2 => \N__11272\,
            in3 => \N__11709\,
            lcout => OPEN,
            ltout => \pc_rx.n2430_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i2086_4_lut_LC_19_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__12078\,
            in1 => \N__12036\,
            in2 => \N__11872\,
            in3 => \N__12061\,
            lcout => \pc_rx.r_SM_Main_2_N_104_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i3196_4_lut_LC_19_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__12097\,
            in1 => \N__12079\,
            in2 => \N__11734\,
            in3 => \N__11710\,
            lcout => \pc_rx.n3584\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_2_lut_adj_14_LC_19_11_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__12060\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__12114\,
            lcout => \pc_rx.n6_adj_489\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.i1_3_lut_LC_19_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__11754\,
            in1 => \N__11773\,
            in2 => \_gnd_net_\,
            in3 => \N__11791\,
            lcout => \pc_rx.n3557\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Clock_Count_586__i0_LC_19_12_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11789\,
            in2 => \_gnd_net_\,
            in3 => \N__11776\,
            lcout => \pc_rx.r_Clock_Count_0\,
            ltout => OPEN,
            carryin => \bfn_19_12_0_\,
            carryout => \pc_rx.n3249\,
            clk => \N__12457\,
            ce => \N__12006\,
            sr => \N__11988\
        );

    \pc_rx.r_Clock_Count_586__i1_LC_19_12_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11771\,
            in2 => \_gnd_net_\,
            in3 => \N__11758\,
            lcout => \pc_rx.r_Clock_Count_1\,
            ltout => OPEN,
            carryin => \pc_rx.n3249\,
            carryout => \pc_rx.n3250\,
            clk => \N__12457\,
            ce => \N__12006\,
            sr => \N__11988\
        );

    \pc_rx.r_Clock_Count_586__i2_LC_19_12_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11750\,
            in2 => \_gnd_net_\,
            in3 => \N__11737\,
            lcout => \pc_rx.r_Clock_Count_2\,
            ltout => OPEN,
            carryin => \pc_rx.n3250\,
            carryout => \pc_rx.n3251\,
            clk => \N__12457\,
            ce => \N__12006\,
            sr => \N__11988\
        );

    \pc_rx.r_Clock_Count_586__i3_LC_19_12_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11729\,
            in2 => \_gnd_net_\,
            in3 => \N__11713\,
            lcout => \pc_rx.r_Clock_Count_3\,
            ltout => OPEN,
            carryin => \pc_rx.n3251\,
            carryout => \pc_rx.n3252\,
            clk => \N__12457\,
            ce => \N__12006\,
            sr => \N__11988\
        );

    \pc_rx.r_Clock_Count_586__i4_LC_19_12_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11708\,
            in2 => \_gnd_net_\,
            in3 => \N__11695\,
            lcout => \pc_rx.r_Clock_Count_4\,
            ltout => OPEN,
            carryin => \pc_rx.n3252\,
            carryout => \pc_rx.n3253\,
            clk => \N__12457\,
            ce => \N__12006\,
            sr => \N__11988\
        );

    \pc_rx.r_Clock_Count_586__i5_LC_19_12_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12113\,
            in2 => \_gnd_net_\,
            in3 => \N__12100\,
            lcout => \pc_rx.r_Clock_Count_5\,
            ltout => OPEN,
            carryin => \pc_rx.n3253\,
            carryout => \pc_rx.n3254\,
            clk => \N__12457\,
            ce => \N__12006\,
            sr => \N__11988\
        );

    \pc_rx.r_Clock_Count_586__i6_LC_19_12_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12095\,
            in2 => \_gnd_net_\,
            in3 => \N__12082\,
            lcout => \pc_rx.r_Clock_Count_6\,
            ltout => OPEN,
            carryin => \pc_rx.n3254\,
            carryout => \pc_rx.n3255\,
            clk => \N__12457\,
            ce => \N__12006\,
            sr => \N__11988\
        );

    \pc_rx.r_Clock_Count_586__i7_LC_19_12_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12077\,
            in2 => \_gnd_net_\,
            in3 => \N__12064\,
            lcout => \pc_rx.r_Clock_Count_7\,
            ltout => OPEN,
            carryin => \pc_rx.n3255\,
            carryout => \pc_rx.n3256\,
            clk => \N__12457\,
            ce => \N__12006\,
            sr => \N__11988\
        );

    \pc_rx.r_Clock_Count_586__i8_LC_19_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12054\,
            in2 => \_gnd_net_\,
            in3 => \N__12043\,
            lcout => \pc_rx.r_Clock_Count_8\,
            ltout => OPEN,
            carryin => \bfn_19_13_0_\,
            carryout => \pc_rx.n3257\,
            clk => \N__12460\,
            ce => \N__12013\,
            sr => \N__11989\
        );

    \pc_rx.r_Clock_Count_586__i9_LC_19_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__12029\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__12040\,
            lcout => \pc_rx.r_Clock_Count_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12460\,
            ce => \N__12013\,
            sr => \N__11989\
        );

    \pc_rx.r_Rx_Data_50_LC_20_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__11893\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \r_Rx_Data\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12462\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pc_rx.r_Rx_Data_R_49_LC_23_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__11911\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \pc_rx.r_Rx_Data_R\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12470\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i0_LC_24_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__11881\,
            in2 => \_gnd_net_\,
            in3 => \N__11875\,
            lcout => n25,
            ltout => OPEN,
            carryin => \bfn_24_6_0_\,
            carryout => n3225,
            clk => \N__12469\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i1_LC_24_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12187\,
            in2 => \_gnd_net_\,
            in3 => \N__12181\,
            lcout => n24,
            ltout => OPEN,
            carryin => n3225,
            carryout => n3226,
            clk => \N__12469\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i2_LC_24_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12178\,
            in2 => \_gnd_net_\,
            in3 => \N__12172\,
            lcout => n23,
            ltout => OPEN,
            carryin => n3226,
            carryout => n3227,
            clk => \N__12469\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i3_LC_24_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12169\,
            in2 => \_gnd_net_\,
            in3 => \N__12163\,
            lcout => n22,
            ltout => OPEN,
            carryin => n3227,
            carryout => n3228,
            clk => \N__12469\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i4_LC_24_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12160\,
            in2 => \_gnd_net_\,
            in3 => \N__12154\,
            lcout => n21,
            ltout => OPEN,
            carryin => n3228,
            carryout => n3229,
            clk => \N__12469\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i5_LC_24_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12151\,
            in2 => \_gnd_net_\,
            in3 => \N__12145\,
            lcout => n20,
            ltout => OPEN,
            carryin => n3229,
            carryout => n3230,
            clk => \N__12469\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i6_LC_24_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12142\,
            in2 => \_gnd_net_\,
            in3 => \N__12136\,
            lcout => n19,
            ltout => OPEN,
            carryin => n3230,
            carryout => n3231,
            clk => \N__12469\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i7_LC_24_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12133\,
            in2 => \_gnd_net_\,
            in3 => \N__12127\,
            lcout => n18,
            ltout => OPEN,
            carryin => n3231,
            carryout => n3232,
            clk => \N__12469\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i8_LC_24_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12124\,
            in2 => \_gnd_net_\,
            in3 => \N__12118\,
            lcout => n17,
            ltout => OPEN,
            carryin => \bfn_24_7_0_\,
            carryout => n3233,
            clk => \N__12468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i9_LC_24_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12268\,
            in2 => \_gnd_net_\,
            in3 => \N__12262\,
            lcout => n16,
            ltout => OPEN,
            carryin => n3233,
            carryout => n3234,
            clk => \N__12468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i10_LC_24_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12259\,
            in2 => \_gnd_net_\,
            in3 => \N__12253\,
            lcout => n15,
            ltout => OPEN,
            carryin => n3234,
            carryout => n3235,
            clk => \N__12468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i11_LC_24_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12250\,
            in2 => \_gnd_net_\,
            in3 => \N__12244\,
            lcout => n14,
            ltout => OPEN,
            carryin => n3235,
            carryout => n3236,
            clk => \N__12468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i12_LC_24_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12241\,
            in2 => \_gnd_net_\,
            in3 => \N__12235\,
            lcout => n13,
            ltout => OPEN,
            carryin => n3236,
            carryout => n3237,
            clk => \N__12468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i13_LC_24_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12232\,
            in2 => \_gnd_net_\,
            in3 => \N__12226\,
            lcout => n12,
            ltout => OPEN,
            carryin => n3237,
            carryout => n3238,
            clk => \N__12468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i14_LC_24_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12223\,
            in2 => \_gnd_net_\,
            in3 => \N__12217\,
            lcout => n11,
            ltout => OPEN,
            carryin => n3238,
            carryout => n3239,
            clk => \N__12468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i15_LC_24_7_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12214\,
            in2 => \_gnd_net_\,
            in3 => \N__12208\,
            lcout => n10,
            ltout => OPEN,
            carryin => n3239,
            carryout => n3240,
            clk => \N__12468\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i16_LC_24_8_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12205\,
            in2 => \_gnd_net_\,
            in3 => \N__12199\,
            lcout => n9,
            ltout => OPEN,
            carryin => \bfn_24_8_0_\,
            carryout => n3241,
            clk => \N__12467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i17_LC_24_8_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12196\,
            in2 => \_gnd_net_\,
            in3 => \N__12190\,
            lcout => n8,
            ltout => OPEN,
            carryin => n3241,
            carryout => n3242,
            clk => \N__12467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i18_LC_24_8_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12571\,
            in2 => \_gnd_net_\,
            in3 => \N__12565\,
            lcout => n7,
            ltout => OPEN,
            carryin => n3242,
            carryout => n3243,
            clk => \N__12467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i19_LC_24_8_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12562\,
            in2 => \_gnd_net_\,
            in3 => \N__12556\,
            lcout => n6,
            ltout => OPEN,
            carryin => n3243,
            carryout => n3244,
            clk => \N__12467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i20_LC_24_8_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12553\,
            in2 => \_gnd_net_\,
            in3 => \N__12547\,
            lcout => n5,
            ltout => OPEN,
            carryin => n3244,
            carryout => n3245,
            clk => \N__12467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i21_LC_24_8_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12544\,
            in2 => \_gnd_net_\,
            in3 => \N__12538\,
            lcout => n4_adj_491,
            ltout => OPEN,
            carryin => n3245,
            carryout => n3246,
            clk => \N__12467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i22_LC_24_8_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12535\,
            in2 => \_gnd_net_\,
            in3 => \N__12529\,
            lcout => n3,
            ltout => OPEN,
            carryin => n3246,
            carryout => n3247,
            clk => \N__12467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i23_LC_24_8_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12526\,
            in2 => \_gnd_net_\,
            in3 => \N__12520\,
            lcout => n2_adj_492,
            ltout => OPEN,
            carryin => n3247,
            carryout => n3248,
            clk => \N__12467\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led_counter_583_790__i24_LC_24_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__12486\,
            in2 => \_gnd_net_\,
            in3 => \N__12517\,
            lcout => \DEBUG_8_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__12466\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_SLM_CLK_c_THRU_LUT4_0_LC_24_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__12475\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_SLM_CLK_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
