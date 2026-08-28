-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Aug 28 2026 16:55:40

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "PmodAD1_top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of PmodAD1_top
entity PmodAD1_top is
port (
    sclk : out std_logic;
    miso_0 : in std_logic;
    rst_p : in std_logic;
    miso_1 : in std_logic;
    led1 : out std_logic;
    cs_n : out std_logic;
    clk : in std_logic);
end PmodAD1_top;

-- Architecture of PmodAD1_top
-- View name is \INTERFACE\
architecture \INTERFACE\ of PmodAD1_top is

signal \N__1915\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1786\ : std_logic;
signal \N__1783\ : std_logic;
signal \N__1776\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1749\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1746\ : std_logic;
signal \N__1743\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1716\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1713\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1707\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1695\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1687\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1632\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1609\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1560\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1542\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1459\ : std_logic;
signal \N__1456\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1379\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1371\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1362\ : std_logic;
signal \N__1359\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1356\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1353\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1276\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1246\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1177\ : std_logic;
signal \N__1174\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1165\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1149\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1129\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1094\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1032\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1002\ : std_logic;
signal \N__997\ : std_logic;
signal \N__994\ : std_logic;
signal \N__991\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__982\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__970\ : std_logic;
signal \N__969\ : std_logic;
signal \N__966\ : std_logic;
signal \N__961\ : std_logic;
signal \N__958\ : std_logic;
signal \N__957\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__943\ : std_logic;
signal \N__942\ : std_logic;
signal \N__939\ : std_logic;
signal \N__934\ : std_logic;
signal \N__931\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__922\ : std_logic;
signal \N__919\ : std_logic;
signal \N__918\ : std_logic;
signal \N__915\ : std_logic;
signal \N__912\ : std_logic;
signal \N__909\ : std_logic;
signal \N__904\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__882\ : std_logic;
signal \N__879\ : std_logic;
signal \N__876\ : std_logic;
signal \N__873\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__850\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__835\ : std_logic;
signal \N__834\ : std_logic;
signal \N__831\ : std_logic;
signal \N__828\ : std_logic;
signal \N__825\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__810\ : std_logic;
signal \N__807\ : std_logic;
signal \N__802\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__790\ : std_logic;
signal \N__787\ : std_logic;
signal \N__786\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__774\ : std_logic;
signal \N__769\ : std_logic;
signal \N__766\ : std_logic;
signal \N__763\ : std_logic;
signal \N__760\ : std_logic;
signal \N__757\ : std_logic;
signal \N__754\ : std_logic;
signal \N__751\ : std_logic;
signal \N__748\ : std_logic;
signal \N__745\ : std_logic;
signal \N__744\ : std_logic;
signal \N__741\ : std_logic;
signal \N__738\ : std_logic;
signal \N__733\ : std_logic;
signal \N__730\ : std_logic;
signal \N__727\ : std_logic;
signal \N__724\ : std_logic;
signal \N__721\ : std_logic;
signal \N__718\ : std_logic;
signal rst_p_ibuf_gb_io_gb_input : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ctrl.shift_reg_0Z0Z_1\ : std_logic;
signal \ctrl.shift_reg_0Z0Z_2\ : std_logic;
signal \ctrl.N_13_mux_cascade_\ : std_logic;
signal data_ch0_2 : std_logic;
signal \led1lto9_i_a2_5_cascade_\ : std_logic;
signal led1lto9_i_a2_7 : std_logic;
signal \led1lto9_i_a2_6_cascade_\ : std_logic;
signal led1_0_i : std_logic;
signal led1lto10 : std_logic;
signal \ctrl.shift_reg_0Z0Z_11\ : std_logic;
signal led1lto11 : std_logic;
signal \ctrl.shift_reg_0Z0Z_6\ : std_logic;
signal data_ch0_6 : std_logic;
signal data_ch0_7 : std_logic;
signal \ctrl.shift_reg_0Z0Z_3\ : std_logic;
signal data_ch0_3 : std_logic;
signal \ctrl.shift_reg_0Z0Z_4\ : std_logic;
signal data_ch0_4 : std_logic;
signal \ctrl.shift_reg_0Z0Z_5\ : std_logic;
signal data_ch0_5 : std_logic;
signal data_ch0_8 : std_logic;
signal data_ch0_9 : std_logic;
signal \ctrl.bit_count_e_1_4_cascade_\ : std_logic;
signal \ctrl.cs_n_RNOZ0Z_1_cascade_\ : std_logic;
signal \ctrl.bit_count_fastZ0Z_1\ : std_logic;
signal \ctrl.bit_count_fast_RNI04N21Z0Z_1_cascade_\ : std_logic;
signal \ctrl.cs_n4_3_i\ : std_logic;
signal \ctrl.N_13_mux_1_cascade_\ : std_logic;
signal data_ch0_0 : std_logic;
signal \ctrl.N_15_1\ : std_logic;
signal \ctrl.N_15\ : std_logic;
signal \ctrl.bit_countZ0Z_2\ : std_logic;
signal \ctrl.bit_countZ0Z_1\ : std_logic;
signal \ctrl.N_15_0_cascade_\ : std_logic;
signal \ctrl.N_13_mux_0\ : std_logic;
signal data_ch0_1 : std_logic;
signal \ctrl.bit_countZ0Z_0\ : std_logic;
signal \ctrl.un2lto4\ : std_logic;
signal \ctrl.cs_n5_i\ : std_logic;
signal \ctrl.bit_count_fastZ0Z_2\ : std_logic;
signal \ctrl.bit_count_1_repZ0Z1\ : std_logic;
signal \ctrl.bit_count_fastZ0Z_0\ : std_logic;
signal \ctrl.bit_countZ0Z_3\ : std_logic;
signal \ctrl.clk_pmod_i_i\ : std_logic;
signal \ctrl.shift_reg_0Z0Z_10\ : std_logic;
signal miso_0_c : std_logic;
signal \ctrl.shift_reg_0Z0Z_0\ : std_logic;
signal \ctrl.shift_reg_0Z0Z_9\ : std_logic;
signal \ctrl.shift_reg_0Z0Z_7\ : std_logic;
signal \ctrl.shift_reg_0Z0Z_8\ : std_logic;
signal clk_0_c_g : std_logic;
signal \ctrl.bit_count_er_RNIDNGP1Z0Z_3\ : std_logic;
signal rst_p_c_g : std_logic;
signal cs_n_c : std_logic;
signal \ctrl.clk_pmod_i\ : std_logic;
signal sclk_0_i : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal cs_n_wire : std_logic;
signal sclk_wire : std_logic;
signal miso_0_wire : std_logic;
signal led1_wire : std_logic;
signal rst_p_wire : std_logic;

begin
    clk_wire <= clk;
    cs_n <= cs_n_wire;
    sclk <= sclk_wire;
    miso_0_wire <= miso_0;
    led1 <= led1_wire;
    rst_p_wire <= rst_p;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1913\,
            GLOBALBUFFEROUTPUT => clk_0_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1915\,
            DIN => \N__1914\,
            DOUT => \N__1913\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1915\,
            PADOUT => \N__1914\,
            PADIN => \N__1913\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \cs_n_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1904\,
            DIN => \N__1903\,
            DOUT => \N__1902\,
            PACKAGEPIN => cs_n_wire
        );

    \cs_n_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1904\,
            PADOUT => \N__1903\,
            PADIN => \N__1902\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1393\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \sclk_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1895\,
            DIN => \N__1894\,
            DOUT => \N__1893\,
            PACKAGEPIN => sclk_wire
        );

    \sclk_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1895\,
            PADOUT => \N__1894\,
            PADIN => \N__1893\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1246\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \miso_0_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1886\,
            DIN => \N__1885\,
            DOUT => \N__1884\,
            PACKAGEPIN => miso_0_wire
        );

    \miso_0_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1886\,
            PADOUT => \N__1885\,
            PADIN => \N__1884\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => miso_0_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1877\,
            DIN => \N__1876\,
            DOUT => \N__1875\,
            PACKAGEPIN => led1_wire
        );

    \led1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1877\,
            PADOUT => \N__1876\,
            PADIN => \N__1875\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__757\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \rst_p_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1868\,
            DIN => \N__1867\,
            DOUT => \N__1866\,
            PACKAGEPIN => rst_p_wire
        );

    \rst_p_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1868\,
            PADOUT => \N__1867\,
            PADIN => \N__1866\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => rst_p_ibuf_gb_io_gb_input,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__440\ : InMux
    port map (
            O => \N__1849\,
            I => \N__1834\
        );

    \I__439\ : InMux
    port map (
            O => \N__1848\,
            I => \N__1823\
        );

    \I__438\ : InMux
    port map (
            O => \N__1847\,
            I => \N__1823\
        );

    \I__437\ : InMux
    port map (
            O => \N__1846\,
            I => \N__1823\
        );

    \I__436\ : InMux
    port map (
            O => \N__1845\,
            I => \N__1823\
        );

    \I__435\ : InMux
    port map (
            O => \N__1844\,
            I => \N__1823\
        );

    \I__434\ : InMux
    port map (
            O => \N__1843\,
            I => \N__1813\
        );

    \I__433\ : InMux
    port map (
            O => \N__1842\,
            I => \N__1810\
        );

    \I__432\ : InMux
    port map (
            O => \N__1841\,
            I => \N__1801\
        );

    \I__431\ : InMux
    port map (
            O => \N__1840\,
            I => \N__1801\
        );

    \I__430\ : InMux
    port map (
            O => \N__1839\,
            I => \N__1801\
        );

    \I__429\ : InMux
    port map (
            O => \N__1838\,
            I => \N__1801\
        );

    \I__428\ : InMux
    port map (
            O => \N__1837\,
            I => \N__1798\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__1834\,
            I => \N__1793\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__1823\,
            I => \N__1793\
        );

    \I__425\ : InMux
    port map (
            O => \N__1822\,
            I => \N__1786\
        );

    \I__424\ : InMux
    port map (
            O => \N__1821\,
            I => \N__1786\
        );

    \I__423\ : InMux
    port map (
            O => \N__1820\,
            I => \N__1786\
        );

    \I__422\ : InMux
    port map (
            O => \N__1819\,
            I => \N__1783\
        );

    \I__421\ : InMux
    port map (
            O => \N__1818\,
            I => \N__1776\
        );

    \I__420\ : InMux
    port map (
            O => \N__1817\,
            I => \N__1776\
        );

    \I__419\ : InMux
    port map (
            O => \N__1816\,
            I => \N__1776\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__1813\,
            I => \ctrl.un2lto4\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__1810\,
            I => \ctrl.un2lto4\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__1801\,
            I => \ctrl.un2lto4\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__1798\,
            I => \ctrl.un2lto4\
        );

    \I__414\ : Odrv4
    port map (
            O => \N__1793\,
            I => \ctrl.un2lto4\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__1786\,
            I => \ctrl.un2lto4\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__1783\,
            I => \ctrl.un2lto4\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__1776\,
            I => \ctrl.un2lto4\
        );

    \I__410\ : CEMux
    port map (
            O => \N__1759\,
            I => \N__1756\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__1756\,
            I => \ctrl.cs_n5_i\
        );

    \I__408\ : InMux
    port map (
            O => \N__1753\,
            I => \N__1749\
        );

    \I__407\ : CascadeMux
    port map (
            O => \N__1752\,
            I => \N__1743\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__1749\,
            I => \N__1739\
        );

    \I__405\ : InMux
    port map (
            O => \N__1748\,
            I => \N__1736\
        );

    \I__404\ : InMux
    port map (
            O => \N__1747\,
            I => \N__1727\
        );

    \I__403\ : InMux
    port map (
            O => \N__1746\,
            I => \N__1727\
        );

    \I__402\ : InMux
    port map (
            O => \N__1743\,
            I => \N__1727\
        );

    \I__401\ : InMux
    port map (
            O => \N__1742\,
            I => \N__1727\
        );

    \I__400\ : Odrv4
    port map (
            O => \N__1739\,
            I => \ctrl.bit_count_fastZ0Z_2\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__1736\,
            I => \ctrl.bit_count_fastZ0Z_2\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__1727\,
            I => \ctrl.bit_count_fastZ0Z_2\
        );

    \I__397\ : CascadeMux
    port map (
            O => \N__1720\,
            I => \N__1717\
        );

    \I__396\ : InMux
    port map (
            O => \N__1717\,
            I => \N__1710\
        );

    \I__395\ : CascadeMux
    port map (
            O => \N__1716\,
            I => \N__1707\
        );

    \I__394\ : CascadeMux
    port map (
            O => \N__1715\,
            I => \N__1704\
        );

    \I__393\ : CascadeMux
    port map (
            O => \N__1714\,
            I => \N__1701\
        );

    \I__392\ : CascadeMux
    port map (
            O => \N__1713\,
            I => \N__1698\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__1710\,
            I => \N__1695\
        );

    \I__390\ : InMux
    port map (
            O => \N__1707\,
            I => \N__1692\
        );

    \I__389\ : InMux
    port map (
            O => \N__1704\,
            I => \N__1687\
        );

    \I__388\ : InMux
    port map (
            O => \N__1701\,
            I => \N__1687\
        );

    \I__387\ : InMux
    port map (
            O => \N__1698\,
            I => \N__1684\
        );

    \I__386\ : Odrv4
    port map (
            O => \N__1695\,
            I => \ctrl.bit_count_1_repZ0Z1\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__1692\,
            I => \ctrl.bit_count_1_repZ0Z1\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__1687\,
            I => \ctrl.bit_count_1_repZ0Z1\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__1684\,
            I => \ctrl.bit_count_1_repZ0Z1\
        );

    \I__382\ : InMux
    port map (
            O => \N__1675\,
            I => \N__1667\
        );

    \I__381\ : InMux
    port map (
            O => \N__1674\,
            I => \N__1664\
        );

    \I__380\ : InMux
    port map (
            O => \N__1673\,
            I => \N__1655\
        );

    \I__379\ : InMux
    port map (
            O => \N__1672\,
            I => \N__1655\
        );

    \I__378\ : InMux
    port map (
            O => \N__1671\,
            I => \N__1655\
        );

    \I__377\ : InMux
    port map (
            O => \N__1670\,
            I => \N__1655\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__1667\,
            I => \ctrl.bit_count_fastZ0Z_0\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__1664\,
            I => \ctrl.bit_count_fastZ0Z_0\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__1655\,
            I => \ctrl.bit_count_fastZ0Z_0\
        );

    \I__373\ : CascadeMux
    port map (
            O => \N__1648\,
            I => \N__1644\
        );

    \I__372\ : InMux
    port map (
            O => \N__1647\,
            I => \N__1635\
        );

    \I__371\ : InMux
    port map (
            O => \N__1644\,
            I => \N__1632\
        );

    \I__370\ : InMux
    port map (
            O => \N__1643\,
            I => \N__1627\
        );

    \I__369\ : InMux
    port map (
            O => \N__1642\,
            I => \N__1627\
        );

    \I__368\ : InMux
    port map (
            O => \N__1641\,
            I => \N__1618\
        );

    \I__367\ : InMux
    port map (
            O => \N__1640\,
            I => \N__1618\
        );

    \I__366\ : InMux
    port map (
            O => \N__1639\,
            I => \N__1618\
        );

    \I__365\ : InMux
    port map (
            O => \N__1638\,
            I => \N__1618\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__1635\,
            I => \ctrl.bit_countZ0Z_3\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__1632\,
            I => \ctrl.bit_countZ0Z_3\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__1627\,
            I => \ctrl.bit_countZ0Z_3\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__1618\,
            I => \ctrl.bit_countZ0Z_3\
        );

    \I__360\ : CEMux
    port map (
            O => \N__1609\,
            I => \N__1606\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__1606\,
            I => \N__1603\
        );

    \I__358\ : Span4Mux_s3_h
    port map (
            O => \N__1603\,
            I => \N__1600\
        );

    \I__357\ : Odrv4
    port map (
            O => \N__1600\,
            I => \ctrl.clk_pmod_i_i\
        );

    \I__356\ : InMux
    port map (
            O => \N__1597\,
            I => \N__1594\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1594\,
            I => \N__1590\
        );

    \I__354\ : InMux
    port map (
            O => \N__1593\,
            I => \N__1587\
        );

    \I__353\ : Span4Mux_v
    port map (
            O => \N__1590\,
            I => \N__1582\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1587\,
            I => \N__1582\
        );

    \I__351\ : Odrv4
    port map (
            O => \N__1582\,
            I => \ctrl.shift_reg_0Z0Z_10\
        );

    \I__350\ : InMux
    port map (
            O => \N__1579\,
            I => \N__1576\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__1576\,
            I => \N__1573\
        );

    \I__348\ : Span4Mux_v
    port map (
            O => \N__1573\,
            I => \N__1570\
        );

    \I__347\ : Odrv4
    port map (
            O => \N__1570\,
            I => miso_0_c
        );

    \I__346\ : InMux
    port map (
            O => \N__1567\,
            I => \N__1564\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__1564\,
            I => \N__1561\
        );

    \I__344\ : Span4Mux_h
    port map (
            O => \N__1561\,
            I => \N__1557\
        );

    \I__343\ : InMux
    port map (
            O => \N__1560\,
            I => \N__1554\
        );

    \I__342\ : Odrv4
    port map (
            O => \N__1557\,
            I => \ctrl.shift_reg_0Z0Z_0\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__1554\,
            I => \ctrl.shift_reg_0Z0Z_0\
        );

    \I__340\ : InMux
    port map (
            O => \N__1549\,
            I => \N__1546\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1546\,
            I => \N__1542\
        );

    \I__338\ : InMux
    port map (
            O => \N__1545\,
            I => \N__1539\
        );

    \I__337\ : Span4Mux_h
    port map (
            O => \N__1542\,
            I => \N__1536\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__1539\,
            I => \ctrl.shift_reg_0Z0Z_9\
        );

    \I__335\ : Odrv4
    port map (
            O => \N__1536\,
            I => \ctrl.shift_reg_0Z0Z_9\
        );

    \I__334\ : InMux
    port map (
            O => \N__1531\,
            I => \N__1528\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1528\,
            I => \N__1524\
        );

    \I__332\ : InMux
    port map (
            O => \N__1527\,
            I => \N__1521\
        );

    \I__331\ : Span4Mux_h
    port map (
            O => \N__1524\,
            I => \N__1518\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__1521\,
            I => \N__1515\
        );

    \I__329\ : Odrv4
    port map (
            O => \N__1518\,
            I => \ctrl.shift_reg_0Z0Z_7\
        );

    \I__328\ : Odrv4
    port map (
            O => \N__1515\,
            I => \ctrl.shift_reg_0Z0Z_7\
        );

    \I__327\ : InMux
    port map (
            O => \N__1510\,
            I => \N__1507\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__1507\,
            I => \N__1503\
        );

    \I__325\ : InMux
    port map (
            O => \N__1506\,
            I => \N__1500\
        );

    \I__324\ : Span4Mux_h
    port map (
            O => \N__1503\,
            I => \N__1497\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1500\,
            I => \ctrl.shift_reg_0Z0Z_8\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__1497\,
            I => \ctrl.shift_reg_0Z0Z_8\
        );

    \I__321\ : ClkMux
    port map (
            O => \N__1492\,
            I => \N__1459\
        );

    \I__320\ : ClkMux
    port map (
            O => \N__1491\,
            I => \N__1459\
        );

    \I__319\ : ClkMux
    port map (
            O => \N__1490\,
            I => \N__1459\
        );

    \I__318\ : ClkMux
    port map (
            O => \N__1489\,
            I => \N__1459\
        );

    \I__317\ : ClkMux
    port map (
            O => \N__1488\,
            I => \N__1459\
        );

    \I__316\ : ClkMux
    port map (
            O => \N__1487\,
            I => \N__1459\
        );

    \I__315\ : ClkMux
    port map (
            O => \N__1486\,
            I => \N__1459\
        );

    \I__314\ : ClkMux
    port map (
            O => \N__1485\,
            I => \N__1459\
        );

    \I__313\ : ClkMux
    port map (
            O => \N__1484\,
            I => \N__1459\
        );

    \I__312\ : ClkMux
    port map (
            O => \N__1483\,
            I => \N__1459\
        );

    \I__311\ : ClkMux
    port map (
            O => \N__1482\,
            I => \N__1459\
        );

    \I__310\ : GlobalMux
    port map (
            O => \N__1459\,
            I => \N__1456\
        );

    \I__309\ : gio2CtrlBuf
    port map (
            O => \N__1456\,
            I => clk_0_c_g
        );

    \I__308\ : CEMux
    port map (
            O => \N__1453\,
            I => \N__1450\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1450\,
            I => \N__1446\
        );

    \I__306\ : CEMux
    port map (
            O => \N__1449\,
            I => \N__1443\
        );

    \I__305\ : Span4Mux_v
    port map (
            O => \N__1446\,
            I => \N__1438\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1443\,
            I => \N__1438\
        );

    \I__303\ : Span4Mux_h
    port map (
            O => \N__1438\,
            I => \N__1435\
        );

    \I__302\ : Odrv4
    port map (
            O => \N__1435\,
            I => \ctrl.bit_count_er_RNIDNGP1Z0Z_3\
        );

    \I__301\ : SRMux
    port map (
            O => \N__1432\,
            I => \N__1399\
        );

    \I__300\ : SRMux
    port map (
            O => \N__1431\,
            I => \N__1399\
        );

    \I__299\ : SRMux
    port map (
            O => \N__1430\,
            I => \N__1399\
        );

    \I__298\ : SRMux
    port map (
            O => \N__1429\,
            I => \N__1399\
        );

    \I__297\ : SRMux
    port map (
            O => \N__1428\,
            I => \N__1399\
        );

    \I__296\ : SRMux
    port map (
            O => \N__1427\,
            I => \N__1399\
        );

    \I__295\ : SRMux
    port map (
            O => \N__1426\,
            I => \N__1399\
        );

    \I__294\ : SRMux
    port map (
            O => \N__1425\,
            I => \N__1399\
        );

    \I__293\ : SRMux
    port map (
            O => \N__1424\,
            I => \N__1399\
        );

    \I__292\ : SRMux
    port map (
            O => \N__1423\,
            I => \N__1399\
        );

    \I__291\ : SRMux
    port map (
            O => \N__1422\,
            I => \N__1399\
        );

    \I__290\ : GlobalMux
    port map (
            O => \N__1399\,
            I => \N__1396\
        );

    \I__289\ : gio2CtrlBuf
    port map (
            O => \N__1396\,
            I => rst_p_c_g
        );

    \I__288\ : IoInMux
    port map (
            O => \N__1393\,
            I => \N__1390\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1390\,
            I => \N__1387\
        );

    \I__286\ : Span4Mux_s3_h
    port map (
            O => \N__1387\,
            I => \N__1383\
        );

    \I__285\ : InMux
    port map (
            O => \N__1386\,
            I => \N__1380\
        );

    \I__284\ : Sp12to4
    port map (
            O => \N__1383\,
            I => \N__1374\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1380\,
            I => \N__1374\
        );

    \I__282\ : InMux
    port map (
            O => \N__1379\,
            I => \N__1371\
        );

    \I__281\ : Odrv12
    port map (
            O => \N__1374\,
            I => cs_n_c
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1371\,
            I => cs_n_c
        );

    \I__279\ : InMux
    port map (
            O => \N__1366\,
            I => \N__1362\
        );

    \I__278\ : InMux
    port map (
            O => \N__1365\,
            I => \N__1359\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1362\,
            I => \N__1347\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1359\,
            I => \N__1344\
        );

    \I__275\ : InMux
    port map (
            O => \N__1358\,
            I => \N__1339\
        );

    \I__274\ : InMux
    port map (
            O => \N__1357\,
            I => \N__1339\
        );

    \I__273\ : InMux
    port map (
            O => \N__1356\,
            I => \N__1328\
        );

    \I__272\ : InMux
    port map (
            O => \N__1355\,
            I => \N__1328\
        );

    \I__271\ : InMux
    port map (
            O => \N__1354\,
            I => \N__1328\
        );

    \I__270\ : InMux
    port map (
            O => \N__1353\,
            I => \N__1328\
        );

    \I__269\ : InMux
    port map (
            O => \N__1352\,
            I => \N__1328\
        );

    \I__268\ : CascadeMux
    port map (
            O => \N__1351\,
            I => \N__1315\
        );

    \I__267\ : InMux
    port map (
            O => \N__1350\,
            I => \N__1308\
        );

    \I__266\ : Span4Mux_v
    port map (
            O => \N__1347\,
            I => \N__1303\
        );

    \I__265\ : Span4Mux_v
    port map (
            O => \N__1344\,
            I => \N__1303\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1339\,
            I => \N__1300\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1328\,
            I => \N__1297\
        );

    \I__262\ : InMux
    port map (
            O => \N__1327\,
            I => \N__1288\
        );

    \I__261\ : InMux
    port map (
            O => \N__1326\,
            I => \N__1288\
        );

    \I__260\ : InMux
    port map (
            O => \N__1325\,
            I => \N__1288\
        );

    \I__259\ : InMux
    port map (
            O => \N__1324\,
            I => \N__1288\
        );

    \I__258\ : InMux
    port map (
            O => \N__1323\,
            I => \N__1281\
        );

    \I__257\ : InMux
    port map (
            O => \N__1322\,
            I => \N__1281\
        );

    \I__256\ : InMux
    port map (
            O => \N__1321\,
            I => \N__1281\
        );

    \I__255\ : InMux
    port map (
            O => \N__1320\,
            I => \N__1276\
        );

    \I__254\ : InMux
    port map (
            O => \N__1319\,
            I => \N__1276\
        );

    \I__253\ : InMux
    port map (
            O => \N__1318\,
            I => \N__1263\
        );

    \I__252\ : InMux
    port map (
            O => \N__1315\,
            I => \N__1263\
        );

    \I__251\ : InMux
    port map (
            O => \N__1314\,
            I => \N__1263\
        );

    \I__250\ : InMux
    port map (
            O => \N__1313\,
            I => \N__1263\
        );

    \I__249\ : InMux
    port map (
            O => \N__1312\,
            I => \N__1263\
        );

    \I__248\ : InMux
    port map (
            O => \N__1311\,
            I => \N__1263\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1308\,
            I => \ctrl.clk_pmod_i\
        );

    \I__246\ : Odrv4
    port map (
            O => \N__1303\,
            I => \ctrl.clk_pmod_i\
        );

    \I__245\ : Odrv4
    port map (
            O => \N__1300\,
            I => \ctrl.clk_pmod_i\
        );

    \I__244\ : Odrv4
    port map (
            O => \N__1297\,
            I => \ctrl.clk_pmod_i\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1288\,
            I => \ctrl.clk_pmod_i\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1281\,
            I => \ctrl.clk_pmod_i\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1276\,
            I => \ctrl.clk_pmod_i\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1263\,
            I => \ctrl.clk_pmod_i\
        );

    \I__239\ : IoInMux
    port map (
            O => \N__1246\,
            I => \N__1243\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1243\,
            I => \N__1240\
        );

    \I__237\ : Span4Mux_s3_h
    port map (
            O => \N__1240\,
            I => \N__1237\
        );

    \I__236\ : Odrv4
    port map (
            O => \N__1237\,
            I => sclk_0_i
        );

    \I__235\ : CascadeMux
    port map (
            O => \N__1234\,
            I => \ctrl.N_13_mux_1_cascade_\
        );

    \I__234\ : CascadeMux
    port map (
            O => \N__1231\,
            I => \N__1227\
        );

    \I__233\ : CascadeMux
    port map (
            O => \N__1230\,
            I => \N__1223\
        );

    \I__232\ : InMux
    port map (
            O => \N__1227\,
            I => \N__1220\
        );

    \I__231\ : InMux
    port map (
            O => \N__1226\,
            I => \N__1215\
        );

    \I__230\ : InMux
    port map (
            O => \N__1223\,
            I => \N__1215\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1220\,
            I => data_ch0_0
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1215\,
            I => data_ch0_0
        );

    \I__227\ : InMux
    port map (
            O => \N__1210\,
            I => \N__1207\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1207\,
            I => \ctrl.N_15_1\
        );

    \I__225\ : InMux
    port map (
            O => \N__1204\,
            I => \N__1201\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1201\,
            I => \ctrl.N_15\
        );

    \I__223\ : InMux
    port map (
            O => \N__1198\,
            I => \N__1191\
        );

    \I__222\ : InMux
    port map (
            O => \N__1197\,
            I => \N__1182\
        );

    \I__221\ : InMux
    port map (
            O => \N__1196\,
            I => \N__1182\
        );

    \I__220\ : InMux
    port map (
            O => \N__1195\,
            I => \N__1182\
        );

    \I__219\ : InMux
    port map (
            O => \N__1194\,
            I => \N__1182\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1191\,
            I => \N__1177\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1182\,
            I => \N__1177\
        );

    \I__216\ : Odrv4
    port map (
            O => \N__1177\,
            I => \ctrl.bit_countZ0Z_2\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1174\,
            I => \N__1167\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1173\,
            I => \N__1162\
        );

    \I__213\ : InMux
    port map (
            O => \N__1172\,
            I => \N__1157\
        );

    \I__212\ : InMux
    port map (
            O => \N__1171\,
            I => \N__1157\
        );

    \I__211\ : InMux
    port map (
            O => \N__1170\,
            I => \N__1154\
        );

    \I__210\ : InMux
    port map (
            O => \N__1167\,
            I => \N__1149\
        );

    \I__209\ : InMux
    port map (
            O => \N__1166\,
            I => \N__1149\
        );

    \I__208\ : InMux
    port map (
            O => \N__1165\,
            I => \N__1144\
        );

    \I__207\ : InMux
    port map (
            O => \N__1162\,
            I => \N__1144\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1157\,
            I => \ctrl.bit_countZ0Z_1\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1154\,
            I => \ctrl.bit_countZ0Z_1\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1149\,
            I => \ctrl.bit_countZ0Z_1\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1144\,
            I => \ctrl.bit_countZ0Z_1\
        );

    \I__202\ : CascadeMux
    port map (
            O => \N__1135\,
            I => \ctrl.N_15_0_cascade_\
        );

    \I__201\ : InMux
    port map (
            O => \N__1132\,
            I => \N__1129\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1129\,
            I => \ctrl.N_13_mux_0\
        );

    \I__199\ : CascadeMux
    port map (
            O => \N__1126\,
            I => \N__1121\
        );

    \I__198\ : InMux
    port map (
            O => \N__1125\,
            I => \N__1118\
        );

    \I__197\ : InMux
    port map (
            O => \N__1124\,
            I => \N__1115\
        );

    \I__196\ : InMux
    port map (
            O => \N__1121\,
            I => \N__1112\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1118\,
            I => data_ch0_1
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1115\,
            I => data_ch0_1
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1112\,
            I => data_ch0_1
        );

    \I__192\ : CascadeMux
    port map (
            O => \N__1105\,
            I => \N__1100\
        );

    \I__191\ : InMux
    port map (
            O => \N__1104\,
            I => \N__1094\
        );

    \I__190\ : InMux
    port map (
            O => \N__1103\,
            I => \N__1094\
        );

    \I__189\ : InMux
    port map (
            O => \N__1100\,
            I => \N__1091\
        );

    \I__188\ : CascadeMux
    port map (
            O => \N__1099\,
            I => \N__1086\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1094\,
            I => \N__1078\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1091\,
            I => \N__1078\
        );

    \I__185\ : InMux
    port map (
            O => \N__1090\,
            I => \N__1075\
        );

    \I__184\ : InMux
    port map (
            O => \N__1089\,
            I => \N__1072\
        );

    \I__183\ : InMux
    port map (
            O => \N__1086\,
            I => \N__1063\
        );

    \I__182\ : InMux
    port map (
            O => \N__1085\,
            I => \N__1063\
        );

    \I__181\ : InMux
    port map (
            O => \N__1084\,
            I => \N__1063\
        );

    \I__180\ : InMux
    port map (
            O => \N__1083\,
            I => \N__1063\
        );

    \I__179\ : Odrv4
    port map (
            O => \N__1078\,
            I => \ctrl.bit_countZ0Z_0\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1075\,
            I => \ctrl.bit_countZ0Z_0\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1072\,
            I => \ctrl.bit_countZ0Z_0\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1063\,
            I => \ctrl.bit_countZ0Z_0\
        );

    \I__175\ : CascadeMux
    port map (
            O => \N__1054\,
            I => \N__1050\
        );

    \I__174\ : InMux
    port map (
            O => \N__1053\,
            I => \N__1047\
        );

    \I__173\ : InMux
    port map (
            O => \N__1050\,
            I => \N__1044\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1047\,
            I => data_ch0_9
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1044\,
            I => data_ch0_9
        );

    \I__170\ : CascadeMux
    port map (
            O => \N__1039\,
            I => \ctrl.bit_count_e_1_4_cascade_\
        );

    \I__169\ : CascadeMux
    port map (
            O => \N__1036\,
            I => \ctrl.cs_n_RNOZ0Z_1_cascade_\
        );

    \I__168\ : InMux
    port map (
            O => \N__1033\,
            I => \N__1027\
        );

    \I__167\ : InMux
    port map (
            O => \N__1032\,
            I => \N__1020\
        );

    \I__166\ : InMux
    port map (
            O => \N__1031\,
            I => \N__1020\
        );

    \I__165\ : InMux
    port map (
            O => \N__1030\,
            I => \N__1020\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1027\,
            I => \ctrl.bit_count_fastZ0Z_1\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1020\,
            I => \ctrl.bit_count_fastZ0Z_1\
        );

    \I__162\ : CascadeMux
    port map (
            O => \N__1015\,
            I => \ctrl.bit_count_fast_RNI04N21Z0Z_1_cascade_\
        );

    \I__161\ : CEMux
    port map (
            O => \N__1012\,
            I => \N__1009\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1009\,
            I => \N__1005\
        );

    \I__159\ : CEMux
    port map (
            O => \N__1008\,
            I => \N__1002\
        );

    \I__158\ : Span4Mux_v
    port map (
            O => \N__1005\,
            I => \N__997\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1002\,
            I => \N__997\
        );

    \I__156\ : Span4Mux_v
    port map (
            O => \N__997\,
            I => \N__994\
        );

    \I__155\ : Odrv4
    port map (
            O => \N__994\,
            I => \ctrl.cs_n4_3_i\
        );

    \I__154\ : CascadeMux
    port map (
            O => \N__991\,
            I => \N__987\
        );

    \I__153\ : InMux
    port map (
            O => \N__990\,
            I => \N__982\
        );

    \I__152\ : InMux
    port map (
            O => \N__987\,
            I => \N__982\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__982\,
            I => led1lto10
        );

    \I__150\ : InMux
    port map (
            O => \N__979\,
            I => \N__976\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__976\,
            I => \N__973\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__973\,
            I => \ctrl.shift_reg_0Z0Z_11\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__970\,
            I => \N__966\
        );

    \I__146\ : InMux
    port map (
            O => \N__969\,
            I => \N__961\
        );

    \I__145\ : InMux
    port map (
            O => \N__966\,
            I => \N__961\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__961\,
            I => led1lto11
        );

    \I__143\ : InMux
    port map (
            O => \N__958\,
            I => \N__954\
        );

    \I__142\ : InMux
    port map (
            O => \N__957\,
            I => \N__951\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__954\,
            I => \N__948\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__951\,
            I => \ctrl.shift_reg_0Z0Z_6\
        );

    \I__139\ : Odrv4
    port map (
            O => \N__948\,
            I => \ctrl.shift_reg_0Z0Z_6\
        );

    \I__138\ : CascadeMux
    port map (
            O => \N__943\,
            I => \N__939\
        );

    \I__137\ : InMux
    port map (
            O => \N__942\,
            I => \N__934\
        );

    \I__136\ : InMux
    port map (
            O => \N__939\,
            I => \N__934\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__934\,
            I => data_ch0_6
        );

    \I__134\ : CascadeMux
    port map (
            O => \N__931\,
            I => \N__927\
        );

    \I__133\ : InMux
    port map (
            O => \N__930\,
            I => \N__922\
        );

    \I__132\ : InMux
    port map (
            O => \N__927\,
            I => \N__922\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__922\,
            I => data_ch0_7
        );

    \I__130\ : InMux
    port map (
            O => \N__919\,
            I => \N__915\
        );

    \I__129\ : InMux
    port map (
            O => \N__918\,
            I => \N__912\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__915\,
            I => \N__909\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__912\,
            I => \ctrl.shift_reg_0Z0Z_3\
        );

    \I__126\ : Odrv4
    port map (
            O => \N__909\,
            I => \ctrl.shift_reg_0Z0Z_3\
        );

    \I__125\ : InMux
    port map (
            O => \N__904\,
            I => \N__900\
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__903\,
            I => \N__897\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__900\,
            I => \N__894\
        );

    \I__122\ : InMux
    port map (
            O => \N__897\,
            I => \N__891\
        );

    \I__121\ : Odrv4
    port map (
            O => \N__894\,
            I => data_ch0_3
        );

    \I__120\ : LocalMux
    port map (
            O => \N__891\,
            I => data_ch0_3
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__886\,
            I => \N__883\
        );

    \I__118\ : InMux
    port map (
            O => \N__883\,
            I => \N__879\
        );

    \I__117\ : InMux
    port map (
            O => \N__882\,
            I => \N__876\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__879\,
            I => \N__873\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__876\,
            I => \ctrl.shift_reg_0Z0Z_4\
        );

    \I__114\ : Odrv12
    port map (
            O => \N__873\,
            I => \ctrl.shift_reg_0Z0Z_4\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__868\,
            I => \N__865\
        );

    \I__112\ : InMux
    port map (
            O => \N__865\,
            I => \N__862\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__862\,
            I => \N__858\
        );

    \I__110\ : InMux
    port map (
            O => \N__861\,
            I => \N__855\
        );

    \I__109\ : Odrv4
    port map (
            O => \N__858\,
            I => data_ch0_4
        );

    \I__108\ : LocalMux
    port map (
            O => \N__855\,
            I => data_ch0_4
        );

    \I__107\ : InMux
    port map (
            O => \N__850\,
            I => \N__846\
        );

    \I__106\ : InMux
    port map (
            O => \N__849\,
            I => \N__843\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__846\,
            I => \N__840\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__843\,
            I => \ctrl.shift_reg_0Z0Z_5\
        );

    \I__103\ : Odrv4
    port map (
            O => \N__840\,
            I => \ctrl.shift_reg_0Z0Z_5\
        );

    \I__102\ : CascadeMux
    port map (
            O => \N__835\,
            I => \N__831\
        );

    \I__101\ : InMux
    port map (
            O => \N__834\,
            I => \N__828\
        );

    \I__100\ : InMux
    port map (
            O => \N__831\,
            I => \N__825\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__828\,
            I => data_ch0_5
        );

    \I__98\ : LocalMux
    port map (
            O => \N__825\,
            I => data_ch0_5
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__820\,
            I => \N__817\
        );

    \I__96\ : InMux
    port map (
            O => \N__817\,
            I => \N__813\
        );

    \I__95\ : InMux
    port map (
            O => \N__816\,
            I => \N__810\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__813\,
            I => \N__807\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__810\,
            I => data_ch0_8
        );

    \I__92\ : Odrv4
    port map (
            O => \N__807\,
            I => data_ch0_8
        );

    \I__91\ : InMux
    port map (
            O => \N__802\,
            I => \N__798\
        );

    \I__90\ : InMux
    port map (
            O => \N__801\,
            I => \N__795\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__798\,
            I => \ctrl.shift_reg_0Z0Z_2\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__795\,
            I => \ctrl.shift_reg_0Z0Z_2\
        );

    \I__87\ : CascadeMux
    port map (
            O => \N__790\,
            I => \ctrl.N_13_mux_cascade_\
        );

    \I__86\ : CascadeMux
    port map (
            O => \N__787\,
            I => \N__782\
        );

    \I__85\ : InMux
    port map (
            O => \N__786\,
            I => \N__779\
        );

    \I__84\ : InMux
    port map (
            O => \N__785\,
            I => \N__774\
        );

    \I__83\ : InMux
    port map (
            O => \N__782\,
            I => \N__774\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__779\,
            I => data_ch0_2
        );

    \I__81\ : LocalMux
    port map (
            O => \N__774\,
            I => data_ch0_2
        );

    \I__80\ : CascadeMux
    port map (
            O => \N__769\,
            I => \led1lto9_i_a2_5_cascade_\
        );

    \I__79\ : InMux
    port map (
            O => \N__766\,
            I => \N__763\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__763\,
            I => led1lto9_i_a2_7
        );

    \I__77\ : CascadeMux
    port map (
            O => \N__760\,
            I => \led1lto9_i_a2_6_cascade_\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__757\,
            I => \N__754\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__754\,
            I => \N__751\
        );

    \I__74\ : Span12Mux_s5_h
    port map (
            O => \N__751\,
            I => \N__748\
        );

    \I__73\ : Odrv12
    port map (
            O => \N__748\,
            I => led1_0_i
        );

    \I__72\ : InMux
    port map (
            O => \N__745\,
            I => \N__741\
        );

    \I__71\ : InMux
    port map (
            O => \N__744\,
            I => \N__738\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__741\,
            I => \ctrl.shift_reg_0Z0Z_1\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__738\,
            I => \ctrl.shift_reg_0Z0Z_1\
        );

    \I__68\ : IoInMux
    port map (
            O => \N__733\,
            I => \N__730\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__730\,
            I => \N__727\
        );

    \I__66\ : Span4Mux_s2_h
    port map (
            O => \N__727\,
            I => \N__724\
        );

    \I__65\ : Span4Mux_v
    port map (
            O => \N__724\,
            I => \N__721\
        );

    \I__64\ : Sp12to4
    port map (
            O => \N__721\,
            I => \N__718\
        );

    \I__63\ : Odrv12
    port map (
            O => \N__718\,
            I => rst_p_ibuf_gb_io_gb_input
        );

    \rst_p_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__733\,
            GLOBALBUFFEROUTPUT => rst_p_c_g
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

    \ctrl.shift_reg_0_4_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__918\,
            lcout => \ctrl.shift_reg_0Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1487\,
            ce => \N__1449\,
            sr => \N__1427\
        );

    \ctrl.shift_reg_0_1_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1567\,
            lcout => \ctrl.shift_reg_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1487\,
            ce => \N__1449\,
            sr => \N__1427\
        );

    \ctrl.shift_reg_0_2_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__745\,
            lcout => \ctrl.shift_reg_0Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1487\,
            ce => \N__1449\,
            sr => \N__1427\
        );

    \ctrl.shift_reg_0_3_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__802\,
            lcout => \ctrl.shift_reg_0Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1487\,
            ce => \N__1449\,
            sr => \N__1427\
        );

    \ctrl.shift_reg_0_11_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1597\,
            lcout => \ctrl.shift_reg_0Z0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1487\,
            ce => \N__1449\,
            sr => \N__1427\
        );

    \ctrl.shift_reg_0_5_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__882\,
            lcout => \ctrl.shift_reg_0Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1487\,
            ce => \N__1449\,
            sr => \N__1427\
        );

    \ctrl.shift_reg_0_6_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__849\,
            lcout => \ctrl.shift_reg_0Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1487\,
            ce => \N__1449\,
            sr => \N__1427\
        );

    \ctrl.shift_reg_0_7_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__957\,
            lcout => \ctrl.shift_reg_0Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1487\,
            ce => \N__1449\,
            sr => \N__1427\
        );

    \ctrl.data_ch0_RNO_0_1_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001000000000"
        )
    port map (
            in0 => \N__744\,
            in1 => \N__1311\,
            in2 => \N__1126\,
            in3 => \N__1820\,
            lcout => \ctrl.N_13_mux_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.clk_pmod_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1314\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ctrl.clk_pmod_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1485\,
            ce => 'H',
            sr => \N__1425\
        );

    \ctrl.data_ch0_RNO_0_2_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001000000000"
        )
    port map (
            in0 => \N__801\,
            in1 => \N__1312\,
            in2 => \N__787\,
            in3 => \N__1821\,
            lcout => OPEN,
            ltout => \ctrl.N_13_mux_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.data_ch0_2_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110000111100"
        )
    port map (
            in0 => \N__1170\,
            in1 => \N__785\,
            in2 => \N__790\,
            in3 => \N__1204\,
            lcout => data_ch0_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1485\,
            ce => 'H',
            sr => \N__1425\
        );

    \ctrl.clk_pmod_RNIC23D_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1313\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ctrl.clk_pmod_i_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.bit_count_1_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000100000100"
        )
    port map (
            in0 => \N__1822\,
            in1 => \N__1103\,
            in2 => \N__1351\,
            in3 => \N__1166\,
            lcout => \ctrl.bit_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1485\,
            ce => 'H',
            sr => \N__1425\
        );

    \ctrl.bit_count_fast_2_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101111100100000"
        )
    port map (
            in0 => \N__1104\,
            in1 => \N__1318\,
            in2 => \N__1174\,
            in3 => \N__1748\,
            lcout => \ctrl.bit_count_fastZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1485\,
            ce => 'H',
            sr => \N__1425\
        );

    \led1_obuf_RNO_2_LC_7_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__786\,
            in1 => \N__834\,
            in2 => \N__868\,
            in3 => \N__904\,
            lcout => OPEN,
            ltout => \led1lto9_i_a2_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led1_obuf_RNO_1_LC_7_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010000"
        )
    port map (
            in0 => \N__930\,
            in1 => \_gnd_net_\,
            in2 => \N__769\,
            in3 => \N__942\,
            lcout => led1lto9_i_a2_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led1_obuf_RNO_0_LC_7_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1053\,
            in1 => \N__816\,
            in2 => \N__1231\,
            in3 => \N__1125\,
            lcout => OPEN,
            ltout => \led1lto9_i_a2_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \led1_obuf_RNO_LC_7_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011111110101010"
        )
    port map (
            in0 => \N__969\,
            in1 => \N__766\,
            in2 => \N__760\,
            in3 => \N__990\,
            lcout => led1_0_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.data_ch0_10_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111010010110000"
        )
    port map (
            in0 => \N__1324\,
            in1 => \N__1840\,
            in2 => \N__991\,
            in3 => \N__1593\,
            lcout => led1lto10,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1484\,
            ce => \N__1008\,
            sr => \N__1424\
        );

    \ctrl.data_ch0_11_LC_7_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__1838\,
            in1 => \N__979\,
            in2 => \N__970\,
            in3 => \N__1325\,
            lcout => led1lto11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1484\,
            ce => \N__1008\,
            sr => \N__1424\
        );

    \ctrl.data_ch0_6_LC_7_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111010010110000"
        )
    port map (
            in0 => \N__1326\,
            in1 => \N__1841\,
            in2 => \N__943\,
            in3 => \N__958\,
            lcout => data_ch0_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1484\,
            ce => \N__1008\,
            sr => \N__1424\
        );

    \ctrl.data_ch0_7_LC_7_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__1839\,
            in1 => \N__1527\,
            in2 => \N__931\,
            in3 => \N__1327\,
            lcout => data_ch0_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1484\,
            ce => \N__1008\,
            sr => \N__1424\
        );

    \ctrl.data_ch0_3_LC_7_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__1844\,
            in1 => \N__919\,
            in2 => \N__903\,
            in3 => \N__1352\,
            lcout => data_ch0_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1482\,
            ce => \N__1012\,
            sr => \N__1422\
        );

    \ctrl.data_ch0_4_LC_7_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1101100011001100"
        )
    port map (
            in0 => \N__1353\,
            in1 => \N__861\,
            in2 => \N__886\,
            in3 => \N__1847\,
            lcout => data_ch0_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1482\,
            ce => \N__1012\,
            sr => \N__1422\
        );

    \ctrl.data_ch0_5_LC_7_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__1845\,
            in1 => \N__850\,
            in2 => \N__835\,
            in3 => \N__1354\,
            lcout => data_ch0_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1482\,
            ce => \N__1012\,
            sr => \N__1422\
        );

    \ctrl.data_ch0_8_LC_7_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1110010011110000"
        )
    port map (
            in0 => \N__1355\,
            in1 => \N__1510\,
            in2 => \N__820\,
            in3 => \N__1848\,
            lcout => data_ch0_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1482\,
            ce => \N__1012\,
            sr => \N__1422\
        );

    \ctrl.data_ch0_9_LC_7_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011011000"
        )
    port map (
            in0 => \N__1846\,
            in1 => \N__1549\,
            in2 => \N__1054\,
            in3 => \N__1356\,
            lcout => data_ch0_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1482\,
            ce => \N__1012\,
            sr => \N__1422\
        );

    \ctrl.bit_count_fast_1_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101100010000"
        )
    port map (
            in0 => \N__1350\,
            in1 => \N__1842\,
            in2 => \N__1105\,
            in3 => \N__1033\,
            lcout => \ctrl.bit_count_fastZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1490\,
            ce => 'H',
            sr => \N__1430\
        );

    \ctrl.bit_count_RNO_0_4_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000011110001"
        )
    port map (
            in0 => \N__1672\,
            in1 => \N__1643\,
            in2 => \N__1752\,
            in3 => \N__1032\,
            lcout => OPEN,
            ltout => \ctrl.bit_count_e_1_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.bit_count_4_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1000100110101000"
        )
    port map (
            in0 => \N__1818\,
            in1 => \N__1323\,
            in2 => \N__1039\,
            in3 => \N__1747\,
            lcout => \ctrl.un2lto4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1488\,
            ce => 'H',
            sr => \N__1428\
        );

    \ctrl.cs_n_RNO_1_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000001"
        )
    port map (
            in0 => \N__1671\,
            in1 => \N__1031\,
            in2 => \N__1648\,
            in3 => \N__1819\,
            lcout => OPEN,
            ltout => \ctrl.cs_n_RNOZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.cs_n_RNO_0_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \N__1817\,
            in1 => \_gnd_net_\,
            in2 => \N__1036\,
            in3 => \N__1746\,
            lcout => \ctrl.cs_n5_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.bit_count_fast_RNI04N21_1_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__1030\,
            in1 => \N__1670\,
            in2 => \_gnd_net_\,
            in3 => \N__1742\,
            lcout => OPEN,
            ltout => \ctrl.bit_count_fast_RNI04N21Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.bit_count_er_RNIDNGP1_3_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101000001"
        )
    port map (
            in0 => \N__1321\,
            in1 => \N__1816\,
            in2 => \N__1015\,
            in3 => \N__1642\,
            lcout => \ctrl.bit_count_er_RNIDNGP1Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.bit_count_fast_0_LC_8_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1322\,
            in2 => \_gnd_net_\,
            in3 => \N__1673\,
            lcout => \ctrl.bit_count_fastZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1488\,
            ce => 'H',
            sr => \N__1428\
        );

    \ctrl.bit_count_RNI4DAM_2_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__1638\,
            in1 => \N__1197\,
            in2 => \N__1173\,
            in3 => \N__1085\,
            lcout => \ctrl.cs_n4_3_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.bit_count_2_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1011111101000000"
        )
    port map (
            in0 => \N__1320\,
            in1 => \N__1165\,
            in2 => \N__1099\,
            in3 => \N__1198\,
            lcout => \ctrl.bit_countZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1486\,
            ce => 'H',
            sr => \N__1426\
        );

    \ctrl.data_ch0_RNO_0_0_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001001000"
        )
    port map (
            in0 => \N__1560\,
            in1 => \N__1837\,
            in2 => \N__1230\,
            in3 => \N__1319\,
            lcout => OPEN,
            ltout => \ctrl.N_13_mux_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.data_ch0_0_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110110000111100"
        )
    port map (
            in0 => \N__1171\,
            in1 => \N__1226\,
            in2 => \N__1234\,
            in3 => \N__1210\,
            lcout => data_ch0_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1486\,
            ce => 'H',
            sr => \N__1426\
        );

    \ctrl.data_ch0_RNO_1_0_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010001"
        )
    port map (
            in0 => \N__1639\,
            in1 => \N__1195\,
            in2 => \N__1714\,
            in3 => \N__1083\,
            lcout => \ctrl.N_15_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.data_ch0_RNO_1_2_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010001"
        )
    port map (
            in0 => \N__1194\,
            in1 => \N__1640\,
            in2 => \N__1713\,
            in3 => \N__1674\,
            lcout => \ctrl.N_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.data_ch0_RNO_1_1_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010001"
        )
    port map (
            in0 => \N__1641\,
            in1 => \N__1196\,
            in2 => \N__1715\,
            in3 => \N__1084\,
            lcout => OPEN,
            ltout => \ctrl.N_15_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ctrl.data_ch0_1_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110001111001100"
        )
    port map (
            in0 => \N__1172\,
            in1 => \N__1124\,
            in2 => \N__1135\,
            in3 => \N__1132\,
            lcout => data_ch0_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1486\,
            ce => 'H',
            sr => \N__1426\
        );

    \ctrl.bit_count_0_LC_8_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1089\,
            in2 => \_gnd_net_\,
            in3 => \N__1357\,
            lcout => \ctrl.bit_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1483\,
            ce => 'H',
            sr => \N__1423\
        );

    \ctrl.bit_count_1_rep1_LC_8_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1100000011010010"
        )
    port map (
            in0 => \N__1090\,
            in1 => \N__1358\,
            in2 => \N__1716\,
            in3 => \N__1849\,
            lcout => \ctrl.bit_count_1_repZ0Z1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1483\,
            ce => 'H',
            sr => \N__1423\
        );

    \ctrl.cs_n_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1011101110001000"
        )
    port map (
            in0 => \N__1379\,
            in1 => \N__1365\,
            in2 => \_gnd_net_\,
            in3 => \N__1843\,
            lcout => cs_n_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1492\,
            ce => \N__1759\,
            sr => \N__1432\
        );

    \ctrl.bit_count_er_3_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__1647\,
            in1 => \N__1753\,
            in2 => \N__1720\,
            in3 => \N__1675\,
            lcout => \ctrl.bit_countZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1491\,
            ce => \N__1609\,
            sr => \N__1431\
        );

    \ctrl.shift_reg_0_10_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1545\,
            lcout => \ctrl.shift_reg_0Z0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1489\,
            ce => \N__1453\,
            sr => \N__1429\
        );

    \ctrl.shift_reg_0_0_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1579\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ctrl.shift_reg_0Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1489\,
            ce => \N__1453\,
            sr => \N__1429\
        );

    \ctrl.shift_reg_0_9_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1506\,
            lcout => \ctrl.shift_reg_0Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1489\,
            ce => \N__1453\,
            sr => \N__1429\
        );

    \ctrl.shift_reg_0_8_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1531\,
            lcout => \ctrl.shift_reg_0Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1489\,
            ce => \N__1453\,
            sr => \N__1429\
        );

    \ctrl.cs_n_RNIIG3F_LC_9_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__1386\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1366\,
            lcout => sclk_0_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
