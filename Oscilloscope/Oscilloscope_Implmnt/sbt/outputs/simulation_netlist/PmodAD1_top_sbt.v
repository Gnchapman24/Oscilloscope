// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Aug 28 2026 16:55:40

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "PmodAD1_top" view "INTERFACE"

module PmodAD1_top (
    sclk,
    miso_0,
    rst_p,
    miso_1,
    led1,
    cs_n,
    clk);

    output sclk;
    input miso_0;
    input rst_p;
    input miso_1;
    output led1;
    output cs_n;
    input clk;

    wire N__1915;
    wire N__1914;
    wire N__1913;
    wire N__1904;
    wire N__1903;
    wire N__1902;
    wire N__1895;
    wire N__1894;
    wire N__1893;
    wire N__1886;
    wire N__1885;
    wire N__1884;
    wire N__1877;
    wire N__1876;
    wire N__1875;
    wire N__1868;
    wire N__1867;
    wire N__1866;
    wire N__1849;
    wire N__1848;
    wire N__1847;
    wire N__1846;
    wire N__1845;
    wire N__1844;
    wire N__1843;
    wire N__1842;
    wire N__1841;
    wire N__1840;
    wire N__1839;
    wire N__1838;
    wire N__1837;
    wire N__1834;
    wire N__1823;
    wire N__1822;
    wire N__1821;
    wire N__1820;
    wire N__1819;
    wire N__1818;
    wire N__1817;
    wire N__1816;
    wire N__1813;
    wire N__1810;
    wire N__1801;
    wire N__1798;
    wire N__1793;
    wire N__1786;
    wire N__1783;
    wire N__1776;
    wire N__1759;
    wire N__1756;
    wire N__1753;
    wire N__1752;
    wire N__1749;
    wire N__1748;
    wire N__1747;
    wire N__1746;
    wire N__1743;
    wire N__1742;
    wire N__1739;
    wire N__1736;
    wire N__1727;
    wire N__1720;
    wire N__1717;
    wire N__1716;
    wire N__1715;
    wire N__1714;
    wire N__1713;
    wire N__1710;
    wire N__1707;
    wire N__1704;
    wire N__1701;
    wire N__1698;
    wire N__1695;
    wire N__1692;
    wire N__1687;
    wire N__1684;
    wire N__1675;
    wire N__1674;
    wire N__1673;
    wire N__1672;
    wire N__1671;
    wire N__1670;
    wire N__1667;
    wire N__1664;
    wire N__1655;
    wire N__1648;
    wire N__1647;
    wire N__1644;
    wire N__1643;
    wire N__1642;
    wire N__1641;
    wire N__1640;
    wire N__1639;
    wire N__1638;
    wire N__1635;
    wire N__1632;
    wire N__1627;
    wire N__1618;
    wire N__1609;
    wire N__1606;
    wire N__1603;
    wire N__1600;
    wire N__1597;
    wire N__1594;
    wire N__1593;
    wire N__1590;
    wire N__1587;
    wire N__1582;
    wire N__1579;
    wire N__1576;
    wire N__1573;
    wire N__1570;
    wire N__1567;
    wire N__1564;
    wire N__1561;
    wire N__1560;
    wire N__1557;
    wire N__1554;
    wire N__1549;
    wire N__1546;
    wire N__1545;
    wire N__1542;
    wire N__1539;
    wire N__1536;
    wire N__1531;
    wire N__1528;
    wire N__1527;
    wire N__1524;
    wire N__1521;
    wire N__1518;
    wire N__1515;
    wire N__1510;
    wire N__1507;
    wire N__1506;
    wire N__1503;
    wire N__1500;
    wire N__1497;
    wire N__1492;
    wire N__1491;
    wire N__1490;
    wire N__1489;
    wire N__1488;
    wire N__1487;
    wire N__1486;
    wire N__1485;
    wire N__1484;
    wire N__1483;
    wire N__1482;
    wire N__1459;
    wire N__1456;
    wire N__1453;
    wire N__1450;
    wire N__1449;
    wire N__1446;
    wire N__1443;
    wire N__1438;
    wire N__1435;
    wire N__1432;
    wire N__1431;
    wire N__1430;
    wire N__1429;
    wire N__1428;
    wire N__1427;
    wire N__1426;
    wire N__1425;
    wire N__1424;
    wire N__1423;
    wire N__1422;
    wire N__1399;
    wire N__1396;
    wire N__1393;
    wire N__1390;
    wire N__1387;
    wire N__1386;
    wire N__1383;
    wire N__1380;
    wire N__1379;
    wire N__1374;
    wire N__1371;
    wire N__1366;
    wire N__1365;
    wire N__1362;
    wire N__1359;
    wire N__1358;
    wire N__1357;
    wire N__1356;
    wire N__1355;
    wire N__1354;
    wire N__1353;
    wire N__1352;
    wire N__1351;
    wire N__1350;
    wire N__1347;
    wire N__1344;
    wire N__1339;
    wire N__1328;
    wire N__1327;
    wire N__1326;
    wire N__1325;
    wire N__1324;
    wire N__1323;
    wire N__1322;
    wire N__1321;
    wire N__1320;
    wire N__1319;
    wire N__1318;
    wire N__1315;
    wire N__1314;
    wire N__1313;
    wire N__1312;
    wire N__1311;
    wire N__1308;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1288;
    wire N__1281;
    wire N__1276;
    wire N__1263;
    wire N__1246;
    wire N__1243;
    wire N__1240;
    wire N__1237;
    wire N__1234;
    wire N__1231;
    wire N__1230;
    wire N__1227;
    wire N__1226;
    wire N__1223;
    wire N__1220;
    wire N__1215;
    wire N__1210;
    wire N__1207;
    wire N__1204;
    wire N__1201;
    wire N__1198;
    wire N__1197;
    wire N__1196;
    wire N__1195;
    wire N__1194;
    wire N__1191;
    wire N__1182;
    wire N__1177;
    wire N__1174;
    wire N__1173;
    wire N__1172;
    wire N__1171;
    wire N__1170;
    wire N__1167;
    wire N__1166;
    wire N__1165;
    wire N__1162;
    wire N__1157;
    wire N__1154;
    wire N__1149;
    wire N__1144;
    wire N__1135;
    wire N__1132;
    wire N__1129;
    wire N__1126;
    wire N__1125;
    wire N__1124;
    wire N__1121;
    wire N__1118;
    wire N__1115;
    wire N__1112;
    wire N__1105;
    wire N__1104;
    wire N__1103;
    wire N__1100;
    wire N__1099;
    wire N__1094;
    wire N__1091;
    wire N__1090;
    wire N__1089;
    wire N__1086;
    wire N__1085;
    wire N__1084;
    wire N__1083;
    wire N__1078;
    wire N__1075;
    wire N__1072;
    wire N__1063;
    wire N__1054;
    wire N__1053;
    wire N__1050;
    wire N__1047;
    wire N__1044;
    wire N__1039;
    wire N__1036;
    wire N__1033;
    wire N__1032;
    wire N__1031;
    wire N__1030;
    wire N__1027;
    wire N__1020;
    wire N__1015;
    wire N__1012;
    wire N__1009;
    wire N__1008;
    wire N__1005;
    wire N__1002;
    wire N__997;
    wire N__994;
    wire N__991;
    wire N__990;
    wire N__987;
    wire N__982;
    wire N__979;
    wire N__976;
    wire N__973;
    wire N__970;
    wire N__969;
    wire N__966;
    wire N__961;
    wire N__958;
    wire N__957;
    wire N__954;
    wire N__951;
    wire N__948;
    wire N__943;
    wire N__942;
    wire N__939;
    wire N__934;
    wire N__931;
    wire N__930;
    wire N__927;
    wire N__922;
    wire N__919;
    wire N__918;
    wire N__915;
    wire N__912;
    wire N__909;
    wire N__904;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__894;
    wire N__891;
    wire N__886;
    wire N__883;
    wire N__882;
    wire N__879;
    wire N__876;
    wire N__873;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__850;
    wire N__849;
    wire N__846;
    wire N__843;
    wire N__840;
    wire N__835;
    wire N__834;
    wire N__831;
    wire N__828;
    wire N__825;
    wire N__820;
    wire N__817;
    wire N__816;
    wire N__813;
    wire N__810;
    wire N__807;
    wire N__802;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__790;
    wire N__787;
    wire N__786;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__774;
    wire N__769;
    wire N__766;
    wire N__763;
    wire N__760;
    wire N__757;
    wire N__754;
    wire N__751;
    wire N__748;
    wire N__745;
    wire N__744;
    wire N__741;
    wire N__738;
    wire N__733;
    wire N__730;
    wire N__727;
    wire N__724;
    wire N__721;
    wire N__718;
    wire rst_p_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire GNDG0;
    wire \ctrl.shift_reg_0Z0Z_1 ;
    wire \ctrl.shift_reg_0Z0Z_2 ;
    wire \ctrl.N_13_mux_cascade_ ;
    wire data_ch0_2;
    wire led1lto9_i_a2_5_cascade_;
    wire led1lto9_i_a2_7;
    wire led1lto9_i_a2_6_cascade_;
    wire led1_0_i;
    wire led1lto10;
    wire \ctrl.shift_reg_0Z0Z_11 ;
    wire led1lto11;
    wire \ctrl.shift_reg_0Z0Z_6 ;
    wire data_ch0_6;
    wire data_ch0_7;
    wire \ctrl.shift_reg_0Z0Z_3 ;
    wire data_ch0_3;
    wire \ctrl.shift_reg_0Z0Z_4 ;
    wire data_ch0_4;
    wire \ctrl.shift_reg_0Z0Z_5 ;
    wire data_ch0_5;
    wire data_ch0_8;
    wire data_ch0_9;
    wire \ctrl.bit_count_e_1_4_cascade_ ;
    wire \ctrl.cs_n_RNOZ0Z_1_cascade_ ;
    wire \ctrl.bit_count_fastZ0Z_1 ;
    wire \ctrl.bit_count_fast_RNI04N21Z0Z_1_cascade_ ;
    wire \ctrl.cs_n4_3_i ;
    wire \ctrl.N_13_mux_1_cascade_ ;
    wire data_ch0_0;
    wire \ctrl.N_15_1 ;
    wire \ctrl.N_15 ;
    wire \ctrl.bit_countZ0Z_2 ;
    wire \ctrl.bit_countZ0Z_1 ;
    wire \ctrl.N_15_0_cascade_ ;
    wire \ctrl.N_13_mux_0 ;
    wire data_ch0_1;
    wire \ctrl.bit_countZ0Z_0 ;
    wire \ctrl.un2lto4 ;
    wire \ctrl.cs_n5_i ;
    wire \ctrl.bit_count_fastZ0Z_2 ;
    wire \ctrl.bit_count_1_repZ0Z1 ;
    wire \ctrl.bit_count_fastZ0Z_0 ;
    wire \ctrl.bit_countZ0Z_3 ;
    wire \ctrl.clk_pmod_i_i ;
    wire \ctrl.shift_reg_0Z0Z_10 ;
    wire miso_0_c;
    wire \ctrl.shift_reg_0Z0Z_0 ;
    wire \ctrl.shift_reg_0Z0Z_9 ;
    wire \ctrl.shift_reg_0Z0Z_7 ;
    wire \ctrl.shift_reg_0Z0Z_8 ;
    wire clk_0_c_g;
    wire \ctrl.bit_count_er_RNIDNGP1Z0Z_3 ;
    wire rst_p_c_g;
    wire cs_n_c;
    wire \ctrl.clk_pmod_i ;
    wire sclk_0_i;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1913),
            .GLOBALBUFFEROUTPUT(clk_0_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__1915),
            .DIN(N__1914),
            .DOUT(N__1913),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__1915),
            .PADOUT(N__1914),
            .PADIN(N__1913),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD cs_n_obuf_iopad (
            .OE(N__1904),
            .DIN(N__1903),
            .DOUT(N__1902),
            .PACKAGEPIN(cs_n));
    defparam cs_n_obuf_preio.NEG_TRIGGER=1'b0;
    defparam cs_n_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO cs_n_obuf_preio (
            .PADOEN(N__1904),
            .PADOUT(N__1903),
            .PADIN(N__1902),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1393),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD sclk_obuf_iopad (
            .OE(N__1895),
            .DIN(N__1894),
            .DOUT(N__1893),
            .PACKAGEPIN(sclk));
    defparam sclk_obuf_preio.NEG_TRIGGER=1'b0;
    defparam sclk_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO sclk_obuf_preio (
            .PADOEN(N__1895),
            .PADOUT(N__1894),
            .PADIN(N__1893),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1246),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD miso_0_ibuf_iopad (
            .OE(N__1886),
            .DIN(N__1885),
            .DOUT(N__1884),
            .PACKAGEPIN(miso_0));
    defparam miso_0_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam miso_0_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO miso_0_ibuf_preio (
            .PADOEN(N__1886),
            .PADOUT(N__1885),
            .PADIN(N__1884),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(miso_0_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led1_obuf_iopad (
            .OE(N__1877),
            .DIN(N__1876),
            .DOUT(N__1875),
            .PACKAGEPIN(led1));
    defparam led1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led1_obuf_preio (
            .PADOEN(N__1877),
            .PADOUT(N__1876),
            .PADIN(N__1875),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__757),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD rst_p_ibuf_gb_io_iopad (
            .OE(N__1868),
            .DIN(N__1867),
            .DOUT(N__1866),
            .PACKAGEPIN(rst_p));
    defparam rst_p_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam rst_p_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO rst_p_ibuf_gb_io_preio (
            .PADOEN(N__1868),
            .PADOUT(N__1867),
            .PADIN(N__1866),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(rst_p_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__440 (
            .O(N__1849),
            .I(N__1834));
    InMux I__439 (
            .O(N__1848),
            .I(N__1823));
    InMux I__438 (
            .O(N__1847),
            .I(N__1823));
    InMux I__437 (
            .O(N__1846),
            .I(N__1823));
    InMux I__436 (
            .O(N__1845),
            .I(N__1823));
    InMux I__435 (
            .O(N__1844),
            .I(N__1823));
    InMux I__434 (
            .O(N__1843),
            .I(N__1813));
    InMux I__433 (
            .O(N__1842),
            .I(N__1810));
    InMux I__432 (
            .O(N__1841),
            .I(N__1801));
    InMux I__431 (
            .O(N__1840),
            .I(N__1801));
    InMux I__430 (
            .O(N__1839),
            .I(N__1801));
    InMux I__429 (
            .O(N__1838),
            .I(N__1801));
    InMux I__428 (
            .O(N__1837),
            .I(N__1798));
    LocalMux I__427 (
            .O(N__1834),
            .I(N__1793));
    LocalMux I__426 (
            .O(N__1823),
            .I(N__1793));
    InMux I__425 (
            .O(N__1822),
            .I(N__1786));
    InMux I__424 (
            .O(N__1821),
            .I(N__1786));
    InMux I__423 (
            .O(N__1820),
            .I(N__1786));
    InMux I__422 (
            .O(N__1819),
            .I(N__1783));
    InMux I__421 (
            .O(N__1818),
            .I(N__1776));
    InMux I__420 (
            .O(N__1817),
            .I(N__1776));
    InMux I__419 (
            .O(N__1816),
            .I(N__1776));
    LocalMux I__418 (
            .O(N__1813),
            .I(\ctrl.un2lto4 ));
    LocalMux I__417 (
            .O(N__1810),
            .I(\ctrl.un2lto4 ));
    LocalMux I__416 (
            .O(N__1801),
            .I(\ctrl.un2lto4 ));
    LocalMux I__415 (
            .O(N__1798),
            .I(\ctrl.un2lto4 ));
    Odrv4 I__414 (
            .O(N__1793),
            .I(\ctrl.un2lto4 ));
    LocalMux I__413 (
            .O(N__1786),
            .I(\ctrl.un2lto4 ));
    LocalMux I__412 (
            .O(N__1783),
            .I(\ctrl.un2lto4 ));
    LocalMux I__411 (
            .O(N__1776),
            .I(\ctrl.un2lto4 ));
    CEMux I__410 (
            .O(N__1759),
            .I(N__1756));
    LocalMux I__409 (
            .O(N__1756),
            .I(\ctrl.cs_n5_i ));
    InMux I__408 (
            .O(N__1753),
            .I(N__1749));
    CascadeMux I__407 (
            .O(N__1752),
            .I(N__1743));
    LocalMux I__406 (
            .O(N__1749),
            .I(N__1739));
    InMux I__405 (
            .O(N__1748),
            .I(N__1736));
    InMux I__404 (
            .O(N__1747),
            .I(N__1727));
    InMux I__403 (
            .O(N__1746),
            .I(N__1727));
    InMux I__402 (
            .O(N__1743),
            .I(N__1727));
    InMux I__401 (
            .O(N__1742),
            .I(N__1727));
    Odrv4 I__400 (
            .O(N__1739),
            .I(\ctrl.bit_count_fastZ0Z_2 ));
    LocalMux I__399 (
            .O(N__1736),
            .I(\ctrl.bit_count_fastZ0Z_2 ));
    LocalMux I__398 (
            .O(N__1727),
            .I(\ctrl.bit_count_fastZ0Z_2 ));
    CascadeMux I__397 (
            .O(N__1720),
            .I(N__1717));
    InMux I__396 (
            .O(N__1717),
            .I(N__1710));
    CascadeMux I__395 (
            .O(N__1716),
            .I(N__1707));
    CascadeMux I__394 (
            .O(N__1715),
            .I(N__1704));
    CascadeMux I__393 (
            .O(N__1714),
            .I(N__1701));
    CascadeMux I__392 (
            .O(N__1713),
            .I(N__1698));
    LocalMux I__391 (
            .O(N__1710),
            .I(N__1695));
    InMux I__390 (
            .O(N__1707),
            .I(N__1692));
    InMux I__389 (
            .O(N__1704),
            .I(N__1687));
    InMux I__388 (
            .O(N__1701),
            .I(N__1687));
    InMux I__387 (
            .O(N__1698),
            .I(N__1684));
    Odrv4 I__386 (
            .O(N__1695),
            .I(\ctrl.bit_count_1_repZ0Z1 ));
    LocalMux I__385 (
            .O(N__1692),
            .I(\ctrl.bit_count_1_repZ0Z1 ));
    LocalMux I__384 (
            .O(N__1687),
            .I(\ctrl.bit_count_1_repZ0Z1 ));
    LocalMux I__383 (
            .O(N__1684),
            .I(\ctrl.bit_count_1_repZ0Z1 ));
    InMux I__382 (
            .O(N__1675),
            .I(N__1667));
    InMux I__381 (
            .O(N__1674),
            .I(N__1664));
    InMux I__380 (
            .O(N__1673),
            .I(N__1655));
    InMux I__379 (
            .O(N__1672),
            .I(N__1655));
    InMux I__378 (
            .O(N__1671),
            .I(N__1655));
    InMux I__377 (
            .O(N__1670),
            .I(N__1655));
    LocalMux I__376 (
            .O(N__1667),
            .I(\ctrl.bit_count_fastZ0Z_0 ));
    LocalMux I__375 (
            .O(N__1664),
            .I(\ctrl.bit_count_fastZ0Z_0 ));
    LocalMux I__374 (
            .O(N__1655),
            .I(\ctrl.bit_count_fastZ0Z_0 ));
    CascadeMux I__373 (
            .O(N__1648),
            .I(N__1644));
    InMux I__372 (
            .O(N__1647),
            .I(N__1635));
    InMux I__371 (
            .O(N__1644),
            .I(N__1632));
    InMux I__370 (
            .O(N__1643),
            .I(N__1627));
    InMux I__369 (
            .O(N__1642),
            .I(N__1627));
    InMux I__368 (
            .O(N__1641),
            .I(N__1618));
    InMux I__367 (
            .O(N__1640),
            .I(N__1618));
    InMux I__366 (
            .O(N__1639),
            .I(N__1618));
    InMux I__365 (
            .O(N__1638),
            .I(N__1618));
    LocalMux I__364 (
            .O(N__1635),
            .I(\ctrl.bit_countZ0Z_3 ));
    LocalMux I__363 (
            .O(N__1632),
            .I(\ctrl.bit_countZ0Z_3 ));
    LocalMux I__362 (
            .O(N__1627),
            .I(\ctrl.bit_countZ0Z_3 ));
    LocalMux I__361 (
            .O(N__1618),
            .I(\ctrl.bit_countZ0Z_3 ));
    CEMux I__360 (
            .O(N__1609),
            .I(N__1606));
    LocalMux I__359 (
            .O(N__1606),
            .I(N__1603));
    Span4Mux_s3_h I__358 (
            .O(N__1603),
            .I(N__1600));
    Odrv4 I__357 (
            .O(N__1600),
            .I(\ctrl.clk_pmod_i_i ));
    InMux I__356 (
            .O(N__1597),
            .I(N__1594));
    LocalMux I__355 (
            .O(N__1594),
            .I(N__1590));
    InMux I__354 (
            .O(N__1593),
            .I(N__1587));
    Span4Mux_v I__353 (
            .O(N__1590),
            .I(N__1582));
    LocalMux I__352 (
            .O(N__1587),
            .I(N__1582));
    Odrv4 I__351 (
            .O(N__1582),
            .I(\ctrl.shift_reg_0Z0Z_10 ));
    InMux I__350 (
            .O(N__1579),
            .I(N__1576));
    LocalMux I__349 (
            .O(N__1576),
            .I(N__1573));
    Span4Mux_v I__348 (
            .O(N__1573),
            .I(N__1570));
    Odrv4 I__347 (
            .O(N__1570),
            .I(miso_0_c));
    InMux I__346 (
            .O(N__1567),
            .I(N__1564));
    LocalMux I__345 (
            .O(N__1564),
            .I(N__1561));
    Span4Mux_h I__344 (
            .O(N__1561),
            .I(N__1557));
    InMux I__343 (
            .O(N__1560),
            .I(N__1554));
    Odrv4 I__342 (
            .O(N__1557),
            .I(\ctrl.shift_reg_0Z0Z_0 ));
    LocalMux I__341 (
            .O(N__1554),
            .I(\ctrl.shift_reg_0Z0Z_0 ));
    InMux I__340 (
            .O(N__1549),
            .I(N__1546));
    LocalMux I__339 (
            .O(N__1546),
            .I(N__1542));
    InMux I__338 (
            .O(N__1545),
            .I(N__1539));
    Span4Mux_h I__337 (
            .O(N__1542),
            .I(N__1536));
    LocalMux I__336 (
            .O(N__1539),
            .I(\ctrl.shift_reg_0Z0Z_9 ));
    Odrv4 I__335 (
            .O(N__1536),
            .I(\ctrl.shift_reg_0Z0Z_9 ));
    InMux I__334 (
            .O(N__1531),
            .I(N__1528));
    LocalMux I__333 (
            .O(N__1528),
            .I(N__1524));
    InMux I__332 (
            .O(N__1527),
            .I(N__1521));
    Span4Mux_h I__331 (
            .O(N__1524),
            .I(N__1518));
    LocalMux I__330 (
            .O(N__1521),
            .I(N__1515));
    Odrv4 I__329 (
            .O(N__1518),
            .I(\ctrl.shift_reg_0Z0Z_7 ));
    Odrv4 I__328 (
            .O(N__1515),
            .I(\ctrl.shift_reg_0Z0Z_7 ));
    InMux I__327 (
            .O(N__1510),
            .I(N__1507));
    LocalMux I__326 (
            .O(N__1507),
            .I(N__1503));
    InMux I__325 (
            .O(N__1506),
            .I(N__1500));
    Span4Mux_h I__324 (
            .O(N__1503),
            .I(N__1497));
    LocalMux I__323 (
            .O(N__1500),
            .I(\ctrl.shift_reg_0Z0Z_8 ));
    Odrv4 I__322 (
            .O(N__1497),
            .I(\ctrl.shift_reg_0Z0Z_8 ));
    ClkMux I__321 (
            .O(N__1492),
            .I(N__1459));
    ClkMux I__320 (
            .O(N__1491),
            .I(N__1459));
    ClkMux I__319 (
            .O(N__1490),
            .I(N__1459));
    ClkMux I__318 (
            .O(N__1489),
            .I(N__1459));
    ClkMux I__317 (
            .O(N__1488),
            .I(N__1459));
    ClkMux I__316 (
            .O(N__1487),
            .I(N__1459));
    ClkMux I__315 (
            .O(N__1486),
            .I(N__1459));
    ClkMux I__314 (
            .O(N__1485),
            .I(N__1459));
    ClkMux I__313 (
            .O(N__1484),
            .I(N__1459));
    ClkMux I__312 (
            .O(N__1483),
            .I(N__1459));
    ClkMux I__311 (
            .O(N__1482),
            .I(N__1459));
    GlobalMux I__310 (
            .O(N__1459),
            .I(N__1456));
    gio2CtrlBuf I__309 (
            .O(N__1456),
            .I(clk_0_c_g));
    CEMux I__308 (
            .O(N__1453),
            .I(N__1450));
    LocalMux I__307 (
            .O(N__1450),
            .I(N__1446));
    CEMux I__306 (
            .O(N__1449),
            .I(N__1443));
    Span4Mux_v I__305 (
            .O(N__1446),
            .I(N__1438));
    LocalMux I__304 (
            .O(N__1443),
            .I(N__1438));
    Span4Mux_h I__303 (
            .O(N__1438),
            .I(N__1435));
    Odrv4 I__302 (
            .O(N__1435),
            .I(\ctrl.bit_count_er_RNIDNGP1Z0Z_3 ));
    SRMux I__301 (
            .O(N__1432),
            .I(N__1399));
    SRMux I__300 (
            .O(N__1431),
            .I(N__1399));
    SRMux I__299 (
            .O(N__1430),
            .I(N__1399));
    SRMux I__298 (
            .O(N__1429),
            .I(N__1399));
    SRMux I__297 (
            .O(N__1428),
            .I(N__1399));
    SRMux I__296 (
            .O(N__1427),
            .I(N__1399));
    SRMux I__295 (
            .O(N__1426),
            .I(N__1399));
    SRMux I__294 (
            .O(N__1425),
            .I(N__1399));
    SRMux I__293 (
            .O(N__1424),
            .I(N__1399));
    SRMux I__292 (
            .O(N__1423),
            .I(N__1399));
    SRMux I__291 (
            .O(N__1422),
            .I(N__1399));
    GlobalMux I__290 (
            .O(N__1399),
            .I(N__1396));
    gio2CtrlBuf I__289 (
            .O(N__1396),
            .I(rst_p_c_g));
    IoInMux I__288 (
            .O(N__1393),
            .I(N__1390));
    LocalMux I__287 (
            .O(N__1390),
            .I(N__1387));
    Span4Mux_s3_h I__286 (
            .O(N__1387),
            .I(N__1383));
    InMux I__285 (
            .O(N__1386),
            .I(N__1380));
    Sp12to4 I__284 (
            .O(N__1383),
            .I(N__1374));
    LocalMux I__283 (
            .O(N__1380),
            .I(N__1374));
    InMux I__282 (
            .O(N__1379),
            .I(N__1371));
    Odrv12 I__281 (
            .O(N__1374),
            .I(cs_n_c));
    LocalMux I__280 (
            .O(N__1371),
            .I(cs_n_c));
    InMux I__279 (
            .O(N__1366),
            .I(N__1362));
    InMux I__278 (
            .O(N__1365),
            .I(N__1359));
    LocalMux I__277 (
            .O(N__1362),
            .I(N__1347));
    LocalMux I__276 (
            .O(N__1359),
            .I(N__1344));
    InMux I__275 (
            .O(N__1358),
            .I(N__1339));
    InMux I__274 (
            .O(N__1357),
            .I(N__1339));
    InMux I__273 (
            .O(N__1356),
            .I(N__1328));
    InMux I__272 (
            .O(N__1355),
            .I(N__1328));
    InMux I__271 (
            .O(N__1354),
            .I(N__1328));
    InMux I__270 (
            .O(N__1353),
            .I(N__1328));
    InMux I__269 (
            .O(N__1352),
            .I(N__1328));
    CascadeMux I__268 (
            .O(N__1351),
            .I(N__1315));
    InMux I__267 (
            .O(N__1350),
            .I(N__1308));
    Span4Mux_v I__266 (
            .O(N__1347),
            .I(N__1303));
    Span4Mux_v I__265 (
            .O(N__1344),
            .I(N__1303));
    LocalMux I__264 (
            .O(N__1339),
            .I(N__1300));
    LocalMux I__263 (
            .O(N__1328),
            .I(N__1297));
    InMux I__262 (
            .O(N__1327),
            .I(N__1288));
    InMux I__261 (
            .O(N__1326),
            .I(N__1288));
    InMux I__260 (
            .O(N__1325),
            .I(N__1288));
    InMux I__259 (
            .O(N__1324),
            .I(N__1288));
    InMux I__258 (
            .O(N__1323),
            .I(N__1281));
    InMux I__257 (
            .O(N__1322),
            .I(N__1281));
    InMux I__256 (
            .O(N__1321),
            .I(N__1281));
    InMux I__255 (
            .O(N__1320),
            .I(N__1276));
    InMux I__254 (
            .O(N__1319),
            .I(N__1276));
    InMux I__253 (
            .O(N__1318),
            .I(N__1263));
    InMux I__252 (
            .O(N__1315),
            .I(N__1263));
    InMux I__251 (
            .O(N__1314),
            .I(N__1263));
    InMux I__250 (
            .O(N__1313),
            .I(N__1263));
    InMux I__249 (
            .O(N__1312),
            .I(N__1263));
    InMux I__248 (
            .O(N__1311),
            .I(N__1263));
    LocalMux I__247 (
            .O(N__1308),
            .I(\ctrl.clk_pmod_i ));
    Odrv4 I__246 (
            .O(N__1303),
            .I(\ctrl.clk_pmod_i ));
    Odrv4 I__245 (
            .O(N__1300),
            .I(\ctrl.clk_pmod_i ));
    Odrv4 I__244 (
            .O(N__1297),
            .I(\ctrl.clk_pmod_i ));
    LocalMux I__243 (
            .O(N__1288),
            .I(\ctrl.clk_pmod_i ));
    LocalMux I__242 (
            .O(N__1281),
            .I(\ctrl.clk_pmod_i ));
    LocalMux I__241 (
            .O(N__1276),
            .I(\ctrl.clk_pmod_i ));
    LocalMux I__240 (
            .O(N__1263),
            .I(\ctrl.clk_pmod_i ));
    IoInMux I__239 (
            .O(N__1246),
            .I(N__1243));
    LocalMux I__238 (
            .O(N__1243),
            .I(N__1240));
    Span4Mux_s3_h I__237 (
            .O(N__1240),
            .I(N__1237));
    Odrv4 I__236 (
            .O(N__1237),
            .I(sclk_0_i));
    CascadeMux I__235 (
            .O(N__1234),
            .I(\ctrl.N_13_mux_1_cascade_ ));
    CascadeMux I__234 (
            .O(N__1231),
            .I(N__1227));
    CascadeMux I__233 (
            .O(N__1230),
            .I(N__1223));
    InMux I__232 (
            .O(N__1227),
            .I(N__1220));
    InMux I__231 (
            .O(N__1226),
            .I(N__1215));
    InMux I__230 (
            .O(N__1223),
            .I(N__1215));
    LocalMux I__229 (
            .O(N__1220),
            .I(data_ch0_0));
    LocalMux I__228 (
            .O(N__1215),
            .I(data_ch0_0));
    InMux I__227 (
            .O(N__1210),
            .I(N__1207));
    LocalMux I__226 (
            .O(N__1207),
            .I(\ctrl.N_15_1 ));
    InMux I__225 (
            .O(N__1204),
            .I(N__1201));
    LocalMux I__224 (
            .O(N__1201),
            .I(\ctrl.N_15 ));
    InMux I__223 (
            .O(N__1198),
            .I(N__1191));
    InMux I__222 (
            .O(N__1197),
            .I(N__1182));
    InMux I__221 (
            .O(N__1196),
            .I(N__1182));
    InMux I__220 (
            .O(N__1195),
            .I(N__1182));
    InMux I__219 (
            .O(N__1194),
            .I(N__1182));
    LocalMux I__218 (
            .O(N__1191),
            .I(N__1177));
    LocalMux I__217 (
            .O(N__1182),
            .I(N__1177));
    Odrv4 I__216 (
            .O(N__1177),
            .I(\ctrl.bit_countZ0Z_2 ));
    CascadeMux I__215 (
            .O(N__1174),
            .I(N__1167));
    CascadeMux I__214 (
            .O(N__1173),
            .I(N__1162));
    InMux I__213 (
            .O(N__1172),
            .I(N__1157));
    InMux I__212 (
            .O(N__1171),
            .I(N__1157));
    InMux I__211 (
            .O(N__1170),
            .I(N__1154));
    InMux I__210 (
            .O(N__1167),
            .I(N__1149));
    InMux I__209 (
            .O(N__1166),
            .I(N__1149));
    InMux I__208 (
            .O(N__1165),
            .I(N__1144));
    InMux I__207 (
            .O(N__1162),
            .I(N__1144));
    LocalMux I__206 (
            .O(N__1157),
            .I(\ctrl.bit_countZ0Z_1 ));
    LocalMux I__205 (
            .O(N__1154),
            .I(\ctrl.bit_countZ0Z_1 ));
    LocalMux I__204 (
            .O(N__1149),
            .I(\ctrl.bit_countZ0Z_1 ));
    LocalMux I__203 (
            .O(N__1144),
            .I(\ctrl.bit_countZ0Z_1 ));
    CascadeMux I__202 (
            .O(N__1135),
            .I(\ctrl.N_15_0_cascade_ ));
    InMux I__201 (
            .O(N__1132),
            .I(N__1129));
    LocalMux I__200 (
            .O(N__1129),
            .I(\ctrl.N_13_mux_0 ));
    CascadeMux I__199 (
            .O(N__1126),
            .I(N__1121));
    InMux I__198 (
            .O(N__1125),
            .I(N__1118));
    InMux I__197 (
            .O(N__1124),
            .I(N__1115));
    InMux I__196 (
            .O(N__1121),
            .I(N__1112));
    LocalMux I__195 (
            .O(N__1118),
            .I(data_ch0_1));
    LocalMux I__194 (
            .O(N__1115),
            .I(data_ch0_1));
    LocalMux I__193 (
            .O(N__1112),
            .I(data_ch0_1));
    CascadeMux I__192 (
            .O(N__1105),
            .I(N__1100));
    InMux I__191 (
            .O(N__1104),
            .I(N__1094));
    InMux I__190 (
            .O(N__1103),
            .I(N__1094));
    InMux I__189 (
            .O(N__1100),
            .I(N__1091));
    CascadeMux I__188 (
            .O(N__1099),
            .I(N__1086));
    LocalMux I__187 (
            .O(N__1094),
            .I(N__1078));
    LocalMux I__186 (
            .O(N__1091),
            .I(N__1078));
    InMux I__185 (
            .O(N__1090),
            .I(N__1075));
    InMux I__184 (
            .O(N__1089),
            .I(N__1072));
    InMux I__183 (
            .O(N__1086),
            .I(N__1063));
    InMux I__182 (
            .O(N__1085),
            .I(N__1063));
    InMux I__181 (
            .O(N__1084),
            .I(N__1063));
    InMux I__180 (
            .O(N__1083),
            .I(N__1063));
    Odrv4 I__179 (
            .O(N__1078),
            .I(\ctrl.bit_countZ0Z_0 ));
    LocalMux I__178 (
            .O(N__1075),
            .I(\ctrl.bit_countZ0Z_0 ));
    LocalMux I__177 (
            .O(N__1072),
            .I(\ctrl.bit_countZ0Z_0 ));
    LocalMux I__176 (
            .O(N__1063),
            .I(\ctrl.bit_countZ0Z_0 ));
    CascadeMux I__175 (
            .O(N__1054),
            .I(N__1050));
    InMux I__174 (
            .O(N__1053),
            .I(N__1047));
    InMux I__173 (
            .O(N__1050),
            .I(N__1044));
    LocalMux I__172 (
            .O(N__1047),
            .I(data_ch0_9));
    LocalMux I__171 (
            .O(N__1044),
            .I(data_ch0_9));
    CascadeMux I__170 (
            .O(N__1039),
            .I(\ctrl.bit_count_e_1_4_cascade_ ));
    CascadeMux I__169 (
            .O(N__1036),
            .I(\ctrl.cs_n_RNOZ0Z_1_cascade_ ));
    InMux I__168 (
            .O(N__1033),
            .I(N__1027));
    InMux I__167 (
            .O(N__1032),
            .I(N__1020));
    InMux I__166 (
            .O(N__1031),
            .I(N__1020));
    InMux I__165 (
            .O(N__1030),
            .I(N__1020));
    LocalMux I__164 (
            .O(N__1027),
            .I(\ctrl.bit_count_fastZ0Z_1 ));
    LocalMux I__163 (
            .O(N__1020),
            .I(\ctrl.bit_count_fastZ0Z_1 ));
    CascadeMux I__162 (
            .O(N__1015),
            .I(\ctrl.bit_count_fast_RNI04N21Z0Z_1_cascade_ ));
    CEMux I__161 (
            .O(N__1012),
            .I(N__1009));
    LocalMux I__160 (
            .O(N__1009),
            .I(N__1005));
    CEMux I__159 (
            .O(N__1008),
            .I(N__1002));
    Span4Mux_v I__158 (
            .O(N__1005),
            .I(N__997));
    LocalMux I__157 (
            .O(N__1002),
            .I(N__997));
    Span4Mux_v I__156 (
            .O(N__997),
            .I(N__994));
    Odrv4 I__155 (
            .O(N__994),
            .I(\ctrl.cs_n4_3_i ));
    CascadeMux I__154 (
            .O(N__991),
            .I(N__987));
    InMux I__153 (
            .O(N__990),
            .I(N__982));
    InMux I__152 (
            .O(N__987),
            .I(N__982));
    LocalMux I__151 (
            .O(N__982),
            .I(led1lto10));
    InMux I__150 (
            .O(N__979),
            .I(N__976));
    LocalMux I__149 (
            .O(N__976),
            .I(N__973));
    Odrv4 I__148 (
            .O(N__973),
            .I(\ctrl.shift_reg_0Z0Z_11 ));
    CascadeMux I__147 (
            .O(N__970),
            .I(N__966));
    InMux I__146 (
            .O(N__969),
            .I(N__961));
    InMux I__145 (
            .O(N__966),
            .I(N__961));
    LocalMux I__144 (
            .O(N__961),
            .I(led1lto11));
    InMux I__143 (
            .O(N__958),
            .I(N__954));
    InMux I__142 (
            .O(N__957),
            .I(N__951));
    LocalMux I__141 (
            .O(N__954),
            .I(N__948));
    LocalMux I__140 (
            .O(N__951),
            .I(\ctrl.shift_reg_0Z0Z_6 ));
    Odrv4 I__139 (
            .O(N__948),
            .I(\ctrl.shift_reg_0Z0Z_6 ));
    CascadeMux I__138 (
            .O(N__943),
            .I(N__939));
    InMux I__137 (
            .O(N__942),
            .I(N__934));
    InMux I__136 (
            .O(N__939),
            .I(N__934));
    LocalMux I__135 (
            .O(N__934),
            .I(data_ch0_6));
    CascadeMux I__134 (
            .O(N__931),
            .I(N__927));
    InMux I__133 (
            .O(N__930),
            .I(N__922));
    InMux I__132 (
            .O(N__927),
            .I(N__922));
    LocalMux I__131 (
            .O(N__922),
            .I(data_ch0_7));
    InMux I__130 (
            .O(N__919),
            .I(N__915));
    InMux I__129 (
            .O(N__918),
            .I(N__912));
    LocalMux I__128 (
            .O(N__915),
            .I(N__909));
    LocalMux I__127 (
            .O(N__912),
            .I(\ctrl.shift_reg_0Z0Z_3 ));
    Odrv4 I__126 (
            .O(N__909),
            .I(\ctrl.shift_reg_0Z0Z_3 ));
    InMux I__125 (
            .O(N__904),
            .I(N__900));
    CascadeMux I__124 (
            .O(N__903),
            .I(N__897));
    LocalMux I__123 (
            .O(N__900),
            .I(N__894));
    InMux I__122 (
            .O(N__897),
            .I(N__891));
    Odrv4 I__121 (
            .O(N__894),
            .I(data_ch0_3));
    LocalMux I__120 (
            .O(N__891),
            .I(data_ch0_3));
    CascadeMux I__119 (
            .O(N__886),
            .I(N__883));
    InMux I__118 (
            .O(N__883),
            .I(N__879));
    InMux I__117 (
            .O(N__882),
            .I(N__876));
    LocalMux I__116 (
            .O(N__879),
            .I(N__873));
    LocalMux I__115 (
            .O(N__876),
            .I(\ctrl.shift_reg_0Z0Z_4 ));
    Odrv12 I__114 (
            .O(N__873),
            .I(\ctrl.shift_reg_0Z0Z_4 ));
    CascadeMux I__113 (
            .O(N__868),
            .I(N__865));
    InMux I__112 (
            .O(N__865),
            .I(N__862));
    LocalMux I__111 (
            .O(N__862),
            .I(N__858));
    InMux I__110 (
            .O(N__861),
            .I(N__855));
    Odrv4 I__109 (
            .O(N__858),
            .I(data_ch0_4));
    LocalMux I__108 (
            .O(N__855),
            .I(data_ch0_4));
    InMux I__107 (
            .O(N__850),
            .I(N__846));
    InMux I__106 (
            .O(N__849),
            .I(N__843));
    LocalMux I__105 (
            .O(N__846),
            .I(N__840));
    LocalMux I__104 (
            .O(N__843),
            .I(\ctrl.shift_reg_0Z0Z_5 ));
    Odrv4 I__103 (
            .O(N__840),
            .I(\ctrl.shift_reg_0Z0Z_5 ));
    CascadeMux I__102 (
            .O(N__835),
            .I(N__831));
    InMux I__101 (
            .O(N__834),
            .I(N__828));
    InMux I__100 (
            .O(N__831),
            .I(N__825));
    LocalMux I__99 (
            .O(N__828),
            .I(data_ch0_5));
    LocalMux I__98 (
            .O(N__825),
            .I(data_ch0_5));
    CascadeMux I__97 (
            .O(N__820),
            .I(N__817));
    InMux I__96 (
            .O(N__817),
            .I(N__813));
    InMux I__95 (
            .O(N__816),
            .I(N__810));
    LocalMux I__94 (
            .O(N__813),
            .I(N__807));
    LocalMux I__93 (
            .O(N__810),
            .I(data_ch0_8));
    Odrv4 I__92 (
            .O(N__807),
            .I(data_ch0_8));
    InMux I__91 (
            .O(N__802),
            .I(N__798));
    InMux I__90 (
            .O(N__801),
            .I(N__795));
    LocalMux I__89 (
            .O(N__798),
            .I(\ctrl.shift_reg_0Z0Z_2 ));
    LocalMux I__88 (
            .O(N__795),
            .I(\ctrl.shift_reg_0Z0Z_2 ));
    CascadeMux I__87 (
            .O(N__790),
            .I(\ctrl.N_13_mux_cascade_ ));
    CascadeMux I__86 (
            .O(N__787),
            .I(N__782));
    InMux I__85 (
            .O(N__786),
            .I(N__779));
    InMux I__84 (
            .O(N__785),
            .I(N__774));
    InMux I__83 (
            .O(N__782),
            .I(N__774));
    LocalMux I__82 (
            .O(N__779),
            .I(data_ch0_2));
    LocalMux I__81 (
            .O(N__774),
            .I(data_ch0_2));
    CascadeMux I__80 (
            .O(N__769),
            .I(led1lto9_i_a2_5_cascade_));
    InMux I__79 (
            .O(N__766),
            .I(N__763));
    LocalMux I__78 (
            .O(N__763),
            .I(led1lto9_i_a2_7));
    CascadeMux I__77 (
            .O(N__760),
            .I(led1lto9_i_a2_6_cascade_));
    IoInMux I__76 (
            .O(N__757),
            .I(N__754));
    LocalMux I__75 (
            .O(N__754),
            .I(N__751));
    Span12Mux_s5_h I__74 (
            .O(N__751),
            .I(N__748));
    Odrv12 I__73 (
            .O(N__748),
            .I(led1_0_i));
    InMux I__72 (
            .O(N__745),
            .I(N__741));
    InMux I__71 (
            .O(N__744),
            .I(N__738));
    LocalMux I__70 (
            .O(N__741),
            .I(\ctrl.shift_reg_0Z0Z_1 ));
    LocalMux I__69 (
            .O(N__738),
            .I(\ctrl.shift_reg_0Z0Z_1 ));
    IoInMux I__68 (
            .O(N__733),
            .I(N__730));
    LocalMux I__67 (
            .O(N__730),
            .I(N__727));
    Span4Mux_s2_h I__66 (
            .O(N__727),
            .I(N__724));
    Span4Mux_v I__65 (
            .O(N__724),
            .I(N__721));
    Sp12to4 I__64 (
            .O(N__721),
            .I(N__718));
    Odrv12 I__63 (
            .O(N__718),
            .I(rst_p_ibuf_gb_io_gb_input));
    ICE_GB rst_p_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__733),
            .GLOBALBUFFEROUTPUT(rst_p_c_g));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \ctrl.shift_reg_0_4_LC_7_5_0 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_4_LC_7_5_0 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_4_LC_7_5_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_4_LC_7_5_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__918),
            .lcout(\ctrl.shift_reg_0Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1487),
            .ce(N__1449),
            .sr(N__1427));
    defparam \ctrl.shift_reg_0_1_LC_7_5_1 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_1_LC_7_5_1 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_1_LC_7_5_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_1_LC_7_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1567),
            .lcout(\ctrl.shift_reg_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1487),
            .ce(N__1449),
            .sr(N__1427));
    defparam \ctrl.shift_reg_0_2_LC_7_5_2 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_2_LC_7_5_2 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_2_LC_7_5_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_2_LC_7_5_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__745),
            .lcout(\ctrl.shift_reg_0Z0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1487),
            .ce(N__1449),
            .sr(N__1427));
    defparam \ctrl.shift_reg_0_3_LC_7_5_3 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_3_LC_7_5_3 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_3_LC_7_5_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_3_LC_7_5_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__802),
            .lcout(\ctrl.shift_reg_0Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1487),
            .ce(N__1449),
            .sr(N__1427));
    defparam \ctrl.shift_reg_0_11_LC_7_5_4 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_11_LC_7_5_4 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_11_LC_7_5_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_11_LC_7_5_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1597),
            .lcout(\ctrl.shift_reg_0Z0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1487),
            .ce(N__1449),
            .sr(N__1427));
    defparam \ctrl.shift_reg_0_5_LC_7_5_5 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_5_LC_7_5_5 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_5_LC_7_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_5_LC_7_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__882),
            .lcout(\ctrl.shift_reg_0Z0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1487),
            .ce(N__1449),
            .sr(N__1427));
    defparam \ctrl.shift_reg_0_6_LC_7_5_6 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_6_LC_7_5_6 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_6_LC_7_5_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_6_LC_7_5_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__849),
            .lcout(\ctrl.shift_reg_0Z0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1487),
            .ce(N__1449),
            .sr(N__1427));
    defparam \ctrl.shift_reg_0_7_LC_7_5_7 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_7_LC_7_5_7 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_7_LC_7_5_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_7_LC_7_5_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__957),
            .lcout(\ctrl.shift_reg_0Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1487),
            .ce(N__1449),
            .sr(N__1427));
    defparam \ctrl.data_ch0_RNO_0_1_LC_7_6_0 .C_ON=1'b0;
    defparam \ctrl.data_ch0_RNO_0_1_LC_7_6_0 .SEQ_MODE=4'b0000;
    defparam \ctrl.data_ch0_RNO_0_1_LC_7_6_0 .LUT_INIT=16'b0001001000000000;
    LogicCell40 \ctrl.data_ch0_RNO_0_1_LC_7_6_0  (
            .in0(N__744),
            .in1(N__1311),
            .in2(N__1126),
            .in3(N__1820),
            .lcout(\ctrl.N_13_mux_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.clk_pmod_LC_7_6_1 .C_ON=1'b0;
    defparam \ctrl.clk_pmod_LC_7_6_1 .SEQ_MODE=4'b1010;
    defparam \ctrl.clk_pmod_LC_7_6_1 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \ctrl.clk_pmod_LC_7_6_1  (
            .in0(N__1314),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ctrl.clk_pmod_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1485),
            .ce(),
            .sr(N__1425));
    defparam \ctrl.data_ch0_RNO_0_2_LC_7_6_2 .C_ON=1'b0;
    defparam \ctrl.data_ch0_RNO_0_2_LC_7_6_2 .SEQ_MODE=4'b0000;
    defparam \ctrl.data_ch0_RNO_0_2_LC_7_6_2 .LUT_INIT=16'b0001001000000000;
    LogicCell40 \ctrl.data_ch0_RNO_0_2_LC_7_6_2  (
            .in0(N__801),
            .in1(N__1312),
            .in2(N__787),
            .in3(N__1821),
            .lcout(),
            .ltout(\ctrl.N_13_mux_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.data_ch0_2_LC_7_6_3 .C_ON=1'b0;
    defparam \ctrl.data_ch0_2_LC_7_6_3 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_2_LC_7_6_3 .LUT_INIT=16'b0110110000111100;
    LogicCell40 \ctrl.data_ch0_2_LC_7_6_3  (
            .in0(N__1170),
            .in1(N__785),
            .in2(N__790),
            .in3(N__1204),
            .lcout(data_ch0_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1485),
            .ce(),
            .sr(N__1425));
    defparam \ctrl.clk_pmod_RNIC23D_LC_7_6_4 .C_ON=1'b0;
    defparam \ctrl.clk_pmod_RNIC23D_LC_7_6_4 .SEQ_MODE=4'b0000;
    defparam \ctrl.clk_pmod_RNIC23D_LC_7_6_4 .LUT_INIT=16'b0011001100110011;
    LogicCell40 \ctrl.clk_pmod_RNIC23D_LC_7_6_4  (
            .in0(_gnd_net_),
            .in1(N__1313),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ctrl.clk_pmod_i_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.bit_count_1_LC_7_6_5 .C_ON=1'b0;
    defparam \ctrl.bit_count_1_LC_7_6_5 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_1_LC_7_6_5 .LUT_INIT=16'b1111000100000100;
    LogicCell40 \ctrl.bit_count_1_LC_7_6_5  (
            .in0(N__1822),
            .in1(N__1103),
            .in2(N__1351),
            .in3(N__1166),
            .lcout(\ctrl.bit_countZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1485),
            .ce(),
            .sr(N__1425));
    defparam \ctrl.bit_count_fast_2_LC_7_6_6 .C_ON=1'b0;
    defparam \ctrl.bit_count_fast_2_LC_7_6_6 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_fast_2_LC_7_6_6 .LUT_INIT=16'b1101111100100000;
    LogicCell40 \ctrl.bit_count_fast_2_LC_7_6_6  (
            .in0(N__1104),
            .in1(N__1318),
            .in2(N__1174),
            .in3(N__1748),
            .lcout(\ctrl.bit_count_fastZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1485),
            .ce(),
            .sr(N__1425));
    defparam led1_obuf_RNO_2_LC_7_7_0.C_ON=1'b0;
    defparam led1_obuf_RNO_2_LC_7_7_0.SEQ_MODE=4'b0000;
    defparam led1_obuf_RNO_2_LC_7_7_0.LUT_INIT=16'b0000000000000001;
    LogicCell40 led1_obuf_RNO_2_LC_7_7_0 (
            .in0(N__786),
            .in1(N__834),
            .in2(N__868),
            .in3(N__904),
            .lcout(),
            .ltout(led1lto9_i_a2_5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led1_obuf_RNO_1_LC_7_7_1.C_ON=1'b0;
    defparam led1_obuf_RNO_1_LC_7_7_1.SEQ_MODE=4'b0000;
    defparam led1_obuf_RNO_1_LC_7_7_1.LUT_INIT=16'b0000000001010000;
    LogicCell40 led1_obuf_RNO_1_LC_7_7_1 (
            .in0(N__930),
            .in1(_gnd_net_),
            .in2(N__769),
            .in3(N__942),
            .lcout(led1lto9_i_a2_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led1_obuf_RNO_0_LC_7_7_2.C_ON=1'b0;
    defparam led1_obuf_RNO_0_LC_7_7_2.SEQ_MODE=4'b0000;
    defparam led1_obuf_RNO_0_LC_7_7_2.LUT_INIT=16'b0000000000000001;
    LogicCell40 led1_obuf_RNO_0_LC_7_7_2 (
            .in0(N__1053),
            .in1(N__816),
            .in2(N__1231),
            .in3(N__1125),
            .lcout(),
            .ltout(led1lto9_i_a2_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam led1_obuf_RNO_LC_7_7_3.C_ON=1'b0;
    defparam led1_obuf_RNO_LC_7_7_3.SEQ_MODE=4'b0000;
    defparam led1_obuf_RNO_LC_7_7_3.LUT_INIT=16'b1011111110101010;
    LogicCell40 led1_obuf_RNO_LC_7_7_3 (
            .in0(N__969),
            .in1(N__766),
            .in2(N__760),
            .in3(N__990),
            .lcout(led1_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.data_ch0_10_LC_7_7_4 .C_ON=1'b0;
    defparam \ctrl.data_ch0_10_LC_7_7_4 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_10_LC_7_7_4 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \ctrl.data_ch0_10_LC_7_7_4  (
            .in0(N__1324),
            .in1(N__1840),
            .in2(N__991),
            .in3(N__1593),
            .lcout(led1lto10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1484),
            .ce(N__1008),
            .sr(N__1424));
    defparam \ctrl.data_ch0_11_LC_7_7_5 .C_ON=1'b0;
    defparam \ctrl.data_ch0_11_LC_7_7_5 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_11_LC_7_7_5 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \ctrl.data_ch0_11_LC_7_7_5  (
            .in0(N__1838),
            .in1(N__979),
            .in2(N__970),
            .in3(N__1325),
            .lcout(led1lto11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1484),
            .ce(N__1008),
            .sr(N__1424));
    defparam \ctrl.data_ch0_6_LC_7_7_6 .C_ON=1'b0;
    defparam \ctrl.data_ch0_6_LC_7_7_6 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_6_LC_7_7_6 .LUT_INIT=16'b1111010010110000;
    LogicCell40 \ctrl.data_ch0_6_LC_7_7_6  (
            .in0(N__1326),
            .in1(N__1841),
            .in2(N__943),
            .in3(N__958),
            .lcout(data_ch0_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1484),
            .ce(N__1008),
            .sr(N__1424));
    defparam \ctrl.data_ch0_7_LC_7_7_7 .C_ON=1'b0;
    defparam \ctrl.data_ch0_7_LC_7_7_7 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_7_LC_7_7_7 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \ctrl.data_ch0_7_LC_7_7_7  (
            .in0(N__1839),
            .in1(N__1527),
            .in2(N__931),
            .in3(N__1327),
            .lcout(data_ch0_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1484),
            .ce(N__1008),
            .sr(N__1424));
    defparam \ctrl.data_ch0_3_LC_7_8_0 .C_ON=1'b0;
    defparam \ctrl.data_ch0_3_LC_7_8_0 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_3_LC_7_8_0 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \ctrl.data_ch0_3_LC_7_8_0  (
            .in0(N__1844),
            .in1(N__919),
            .in2(N__903),
            .in3(N__1352),
            .lcout(data_ch0_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1482),
            .ce(N__1012),
            .sr(N__1422));
    defparam \ctrl.data_ch0_4_LC_7_8_1 .C_ON=1'b0;
    defparam \ctrl.data_ch0_4_LC_7_8_1 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_4_LC_7_8_1 .LUT_INIT=16'b1101100011001100;
    LogicCell40 \ctrl.data_ch0_4_LC_7_8_1  (
            .in0(N__1353),
            .in1(N__861),
            .in2(N__886),
            .in3(N__1847),
            .lcout(data_ch0_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1482),
            .ce(N__1012),
            .sr(N__1422));
    defparam \ctrl.data_ch0_5_LC_7_8_2 .C_ON=1'b0;
    defparam \ctrl.data_ch0_5_LC_7_8_2 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_5_LC_7_8_2 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \ctrl.data_ch0_5_LC_7_8_2  (
            .in0(N__1845),
            .in1(N__850),
            .in2(N__835),
            .in3(N__1354),
            .lcout(data_ch0_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1482),
            .ce(N__1012),
            .sr(N__1422));
    defparam \ctrl.data_ch0_8_LC_7_8_3 .C_ON=1'b0;
    defparam \ctrl.data_ch0_8_LC_7_8_3 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_8_LC_7_8_3 .LUT_INIT=16'b1110010011110000;
    LogicCell40 \ctrl.data_ch0_8_LC_7_8_3  (
            .in0(N__1355),
            .in1(N__1510),
            .in2(N__820),
            .in3(N__1848),
            .lcout(data_ch0_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1482),
            .ce(N__1012),
            .sr(N__1422));
    defparam \ctrl.data_ch0_9_LC_7_8_4 .C_ON=1'b0;
    defparam \ctrl.data_ch0_9_LC_7_8_4 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_9_LC_7_8_4 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \ctrl.data_ch0_9_LC_7_8_4  (
            .in0(N__1846),
            .in1(N__1549),
            .in2(N__1054),
            .in3(N__1356),
            .lcout(data_ch0_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1482),
            .ce(N__1012),
            .sr(N__1422));
    defparam \ctrl.bit_count_fast_1_LC_8_5_0 .C_ON=1'b0;
    defparam \ctrl.bit_count_fast_1_LC_8_5_0 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_fast_1_LC_8_5_0 .LUT_INIT=16'b1010101100010000;
    LogicCell40 \ctrl.bit_count_fast_1_LC_8_5_0  (
            .in0(N__1350),
            .in1(N__1842),
            .in2(N__1105),
            .in3(N__1033),
            .lcout(\ctrl.bit_count_fastZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1490),
            .ce(),
            .sr(N__1430));
    defparam \ctrl.bit_count_RNO_0_4_LC_8_6_0 .C_ON=1'b0;
    defparam \ctrl.bit_count_RNO_0_4_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \ctrl.bit_count_RNO_0_4_LC_8_6_0 .LUT_INIT=16'b0111000011110001;
    LogicCell40 \ctrl.bit_count_RNO_0_4_LC_8_6_0  (
            .in0(N__1672),
            .in1(N__1643),
            .in2(N__1752),
            .in3(N__1032),
            .lcout(),
            .ltout(\ctrl.bit_count_e_1_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.bit_count_4_LC_8_6_1 .C_ON=1'b0;
    defparam \ctrl.bit_count_4_LC_8_6_1 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_4_LC_8_6_1 .LUT_INIT=16'b1000100110101000;
    LogicCell40 \ctrl.bit_count_4_LC_8_6_1  (
            .in0(N__1818),
            .in1(N__1323),
            .in2(N__1039),
            .in3(N__1747),
            .lcout(\ctrl.un2lto4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1488),
            .ce(),
            .sr(N__1428));
    defparam \ctrl.cs_n_RNO_1_LC_8_6_2 .C_ON=1'b0;
    defparam \ctrl.cs_n_RNO_1_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \ctrl.cs_n_RNO_1_LC_8_6_2 .LUT_INIT=16'b1111111000000001;
    LogicCell40 \ctrl.cs_n_RNO_1_LC_8_6_2  (
            .in0(N__1671),
            .in1(N__1031),
            .in2(N__1648),
            .in3(N__1819),
            .lcout(),
            .ltout(\ctrl.cs_n_RNOZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.cs_n_RNO_0_LC_8_6_3 .C_ON=1'b0;
    defparam \ctrl.cs_n_RNO_0_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \ctrl.cs_n_RNO_0_LC_8_6_3 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \ctrl.cs_n_RNO_0_LC_8_6_3  (
            .in0(N__1817),
            .in1(_gnd_net_),
            .in2(N__1036),
            .in3(N__1746),
            .lcout(\ctrl.cs_n5_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.bit_count_fast_RNI04N21_1_LC_8_6_5 .C_ON=1'b0;
    defparam \ctrl.bit_count_fast_RNI04N21_1_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \ctrl.bit_count_fast_RNI04N21_1_LC_8_6_5 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \ctrl.bit_count_fast_RNI04N21_1_LC_8_6_5  (
            .in0(N__1030),
            .in1(N__1670),
            .in2(_gnd_net_),
            .in3(N__1742),
            .lcout(),
            .ltout(\ctrl.bit_count_fast_RNI04N21Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.bit_count_er_RNIDNGP1_3_LC_8_6_6 .C_ON=1'b0;
    defparam \ctrl.bit_count_er_RNIDNGP1_3_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \ctrl.bit_count_er_RNIDNGP1_3_LC_8_6_6 .LUT_INIT=16'b0001000101000001;
    LogicCell40 \ctrl.bit_count_er_RNIDNGP1_3_LC_8_6_6  (
            .in0(N__1321),
            .in1(N__1816),
            .in2(N__1015),
            .in3(N__1642),
            .lcout(\ctrl.bit_count_er_RNIDNGP1Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.bit_count_fast_0_LC_8_6_7 .C_ON=1'b0;
    defparam \ctrl.bit_count_fast_0_LC_8_6_7 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_fast_0_LC_8_6_7 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \ctrl.bit_count_fast_0_LC_8_6_7  (
            .in0(_gnd_net_),
            .in1(N__1322),
            .in2(_gnd_net_),
            .in3(N__1673),
            .lcout(\ctrl.bit_count_fastZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1488),
            .ce(),
            .sr(N__1428));
    defparam \ctrl.bit_count_RNI4DAM_2_LC_8_7_0 .C_ON=1'b0;
    defparam \ctrl.bit_count_RNI4DAM_2_LC_8_7_0 .SEQ_MODE=4'b0000;
    defparam \ctrl.bit_count_RNI4DAM_2_LC_8_7_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \ctrl.bit_count_RNI4DAM_2_LC_8_7_0  (
            .in0(N__1638),
            .in1(N__1197),
            .in2(N__1173),
            .in3(N__1085),
            .lcout(\ctrl.cs_n4_3_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.bit_count_2_LC_8_7_1 .C_ON=1'b0;
    defparam \ctrl.bit_count_2_LC_8_7_1 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_2_LC_8_7_1 .LUT_INIT=16'b1011111101000000;
    LogicCell40 \ctrl.bit_count_2_LC_8_7_1  (
            .in0(N__1320),
            .in1(N__1165),
            .in2(N__1099),
            .in3(N__1198),
            .lcout(\ctrl.bit_countZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1486),
            .ce(),
            .sr(N__1426));
    defparam \ctrl.data_ch0_RNO_0_0_LC_8_7_2 .C_ON=1'b0;
    defparam \ctrl.data_ch0_RNO_0_0_LC_8_7_2 .SEQ_MODE=4'b0000;
    defparam \ctrl.data_ch0_RNO_0_0_LC_8_7_2 .LUT_INIT=16'b0000000001001000;
    LogicCell40 \ctrl.data_ch0_RNO_0_0_LC_8_7_2  (
            .in0(N__1560),
            .in1(N__1837),
            .in2(N__1230),
            .in3(N__1319),
            .lcout(),
            .ltout(\ctrl.N_13_mux_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.data_ch0_0_LC_8_7_3 .C_ON=1'b0;
    defparam \ctrl.data_ch0_0_LC_8_7_3 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_0_LC_8_7_3 .LUT_INIT=16'b0110110000111100;
    LogicCell40 \ctrl.data_ch0_0_LC_8_7_3  (
            .in0(N__1171),
            .in1(N__1226),
            .in2(N__1234),
            .in3(N__1210),
            .lcout(data_ch0_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1486),
            .ce(),
            .sr(N__1426));
    defparam \ctrl.data_ch0_RNO_1_0_LC_8_7_4 .C_ON=1'b0;
    defparam \ctrl.data_ch0_RNO_1_0_LC_8_7_4 .SEQ_MODE=4'b0000;
    defparam \ctrl.data_ch0_RNO_1_0_LC_8_7_4 .LUT_INIT=16'b0001000000010001;
    LogicCell40 \ctrl.data_ch0_RNO_1_0_LC_8_7_4  (
            .in0(N__1639),
            .in1(N__1195),
            .in2(N__1714),
            .in3(N__1083),
            .lcout(\ctrl.N_15_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.data_ch0_RNO_1_2_LC_8_7_5 .C_ON=1'b0;
    defparam \ctrl.data_ch0_RNO_1_2_LC_8_7_5 .SEQ_MODE=4'b0000;
    defparam \ctrl.data_ch0_RNO_1_2_LC_8_7_5 .LUT_INIT=16'b0001000000010001;
    LogicCell40 \ctrl.data_ch0_RNO_1_2_LC_8_7_5  (
            .in0(N__1194),
            .in1(N__1640),
            .in2(N__1713),
            .in3(N__1674),
            .lcout(\ctrl.N_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.data_ch0_RNO_1_1_LC_8_7_6 .C_ON=1'b0;
    defparam \ctrl.data_ch0_RNO_1_1_LC_8_7_6 .SEQ_MODE=4'b0000;
    defparam \ctrl.data_ch0_RNO_1_1_LC_8_7_6 .LUT_INIT=16'b0001000000010001;
    LogicCell40 \ctrl.data_ch0_RNO_1_1_LC_8_7_6  (
            .in0(N__1641),
            .in1(N__1196),
            .in2(N__1715),
            .in3(N__1084),
            .lcout(),
            .ltout(\ctrl.N_15_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \ctrl.data_ch0_1_LC_8_7_7 .C_ON=1'b0;
    defparam \ctrl.data_ch0_1_LC_8_7_7 .SEQ_MODE=4'b1010;
    defparam \ctrl.data_ch0_1_LC_8_7_7 .LUT_INIT=16'b0110001111001100;
    LogicCell40 \ctrl.data_ch0_1_LC_8_7_7  (
            .in0(N__1172),
            .in1(N__1124),
            .in2(N__1135),
            .in3(N__1132),
            .lcout(data_ch0_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1486),
            .ce(),
            .sr(N__1426));
    defparam \ctrl.bit_count_0_LC_8_8_0 .C_ON=1'b0;
    defparam \ctrl.bit_count_0_LC_8_8_0 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_0_LC_8_8_0 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \ctrl.bit_count_0_LC_8_8_0  (
            .in0(_gnd_net_),
            .in1(N__1089),
            .in2(_gnd_net_),
            .in3(N__1357),
            .lcout(\ctrl.bit_countZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1483),
            .ce(),
            .sr(N__1423));
    defparam \ctrl.bit_count_1_rep1_LC_8_8_6 .C_ON=1'b0;
    defparam \ctrl.bit_count_1_rep1_LC_8_8_6 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_1_rep1_LC_8_8_6 .LUT_INIT=16'b1100000011010010;
    LogicCell40 \ctrl.bit_count_1_rep1_LC_8_8_6  (
            .in0(N__1090),
            .in1(N__1358),
            .in2(N__1716),
            .in3(N__1849),
            .lcout(\ctrl.bit_count_1_repZ0Z1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1483),
            .ce(),
            .sr(N__1423));
    defparam \ctrl.cs_n_LC_9_5_0 .C_ON=1'b0;
    defparam \ctrl.cs_n_LC_9_5_0 .SEQ_MODE=4'b1011;
    defparam \ctrl.cs_n_LC_9_5_0 .LUT_INIT=16'b1011101110001000;
    LogicCell40 \ctrl.cs_n_LC_9_5_0  (
            .in0(N__1379),
            .in1(N__1365),
            .in2(_gnd_net_),
            .in3(N__1843),
            .lcout(cs_n_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1492),
            .ce(N__1759),
            .sr(N__1432));
    defparam \ctrl.bit_count_er_3_LC_9_6_0 .C_ON=1'b0;
    defparam \ctrl.bit_count_er_3_LC_9_6_0 .SEQ_MODE=4'b1010;
    defparam \ctrl.bit_count_er_3_LC_9_6_0 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \ctrl.bit_count_er_3_LC_9_6_0  (
            .in0(N__1647),
            .in1(N__1753),
            .in2(N__1720),
            .in3(N__1675),
            .lcout(\ctrl.bit_countZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1491),
            .ce(N__1609),
            .sr(N__1431));
    defparam \ctrl.shift_reg_0_10_LC_9_7_0 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_10_LC_9_7_0 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_10_LC_9_7_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_10_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1545),
            .lcout(\ctrl.shift_reg_0Z0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1489),
            .ce(N__1453),
            .sr(N__1429));
    defparam \ctrl.shift_reg_0_0_LC_9_7_1 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_0_LC_9_7_1 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_0_LC_9_7_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \ctrl.shift_reg_0_0_LC_9_7_1  (
            .in0(N__1579),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\ctrl.shift_reg_0Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1489),
            .ce(N__1453),
            .sr(N__1429));
    defparam \ctrl.shift_reg_0_9_LC_9_7_2 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_9_LC_9_7_2 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_9_LC_9_7_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_9_LC_9_7_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1506),
            .lcout(\ctrl.shift_reg_0Z0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1489),
            .ce(N__1453),
            .sr(N__1429));
    defparam \ctrl.shift_reg_0_8_LC_9_7_3 .C_ON=1'b0;
    defparam \ctrl.shift_reg_0_8_LC_9_7_3 .SEQ_MODE=4'b1010;
    defparam \ctrl.shift_reg_0_8_LC_9_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \ctrl.shift_reg_0_8_LC_9_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1531),
            .lcout(\ctrl.shift_reg_0Z0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1489),
            .ce(N__1453),
            .sr(N__1429));
    defparam \ctrl.cs_n_RNIIG3F_LC_9_10_1 .C_ON=1'b0;
    defparam \ctrl.cs_n_RNIIG3F_LC_9_10_1 .SEQ_MODE=4'b0000;
    defparam \ctrl.cs_n_RNIIG3F_LC_9_10_1 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \ctrl.cs_n_RNIIG3F_LC_9_10_1  (
            .in0(N__1386),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1366),
            .lcout(sclk_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // PmodAD1_top
