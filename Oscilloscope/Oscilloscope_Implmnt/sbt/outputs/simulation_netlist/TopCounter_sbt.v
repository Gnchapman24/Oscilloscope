// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Aug 14 2026 09:39:56

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "TopCounter" view "INTERFACE"

module TopCounter (
    svseg_1,
    svseg_2,
    clk);

    output [6:0] svseg_1;
    output [6:0] svseg_2;
    input clk;

    wire N__2767;
    wire N__2766;
    wire N__2765;
    wire N__2756;
    wire N__2755;
    wire N__2754;
    wire N__2747;
    wire N__2746;
    wire N__2745;
    wire N__2738;
    wire N__2737;
    wire N__2736;
    wire N__2729;
    wire N__2728;
    wire N__2727;
    wire N__2720;
    wire N__2719;
    wire N__2718;
    wire N__2711;
    wire N__2710;
    wire N__2709;
    wire N__2702;
    wire N__2701;
    wire N__2700;
    wire N__2693;
    wire N__2692;
    wire N__2691;
    wire N__2684;
    wire N__2683;
    wire N__2682;
    wire N__2675;
    wire N__2674;
    wire N__2673;
    wire N__2666;
    wire N__2665;
    wire N__2664;
    wire N__2657;
    wire N__2656;
    wire N__2655;
    wire N__2648;
    wire N__2647;
    wire N__2646;
    wire N__2639;
    wire N__2638;
    wire N__2637;
    wire N__2620;
    wire N__2617;
    wire N__2614;
    wire N__2611;
    wire N__2610;
    wire N__2609;
    wire N__2608;
    wire N__2607;
    wire N__2606;
    wire N__2605;
    wire N__2604;
    wire N__2603;
    wire N__2602;
    wire N__2601;
    wire N__2600;
    wire N__2599;
    wire N__2596;
    wire N__2585;
    wire N__2580;
    wire N__2569;
    wire N__2560;
    wire N__2559;
    wire N__2558;
    wire N__2555;
    wire N__2554;
    wire N__2553;
    wire N__2552;
    wire N__2551;
    wire N__2550;
    wire N__2549;
    wire N__2548;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2540;
    wire N__2535;
    wire N__2532;
    wire N__2521;
    wire N__2512;
    wire N__2509;
    wire N__2500;
    wire N__2499;
    wire N__2498;
    wire N__2497;
    wire N__2496;
    wire N__2495;
    wire N__2492;
    wire N__2489;
    wire N__2488;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2480;
    wire N__2479;
    wire N__2478;
    wire N__2475;
    wire N__2474;
    wire N__2473;
    wire N__2472;
    wire N__2469;
    wire N__2466;
    wire N__2455;
    wire N__2452;
    wire N__2449;
    wire N__2438;
    wire N__2435;
    wire N__2422;
    wire N__2421;
    wire N__2420;
    wire N__2419;
    wire N__2416;
    wire N__2413;
    wire N__2412;
    wire N__2411;
    wire N__2410;
    wire N__2409;
    wire N__2408;
    wire N__2407;
    wire N__2404;
    wire N__2393;
    wire N__2386;
    wire N__2383;
    wire N__2374;
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire N__2362;
    wire N__2359;
    wire N__2358;
    wire N__2357;
    wire N__2354;
    wire N__2349;
    wire N__2344;
    wire N__2343;
    wire N__2342;
    wire N__2341;
    wire N__2340;
    wire N__2339;
    wire N__2338;
    wire N__2337;
    wire N__2336;
    wire N__2335;
    wire N__2314;
    wire N__2311;
    wire N__2308;
    wire N__2305;
    wire N__2302;
    wire N__2301;
    wire N__2300;
    wire N__2293;
    wire N__2290;
    wire N__2289;
    wire N__2288;
    wire N__2287;
    wire N__2286;
    wire N__2285;
    wire N__2284;
    wire N__2283;
    wire N__2282;
    wire N__2279;
    wire N__2276;
    wire N__2271;
    wire N__2268;
    wire N__2263;
    wire N__2258;
    wire N__2245;
    wire N__2244;
    wire N__2243;
    wire N__2242;
    wire N__2239;
    wire N__2232;
    wire N__2229;
    wire N__2228;
    wire N__2225;
    wire N__2222;
    wire N__2221;
    wire N__2220;
    wire N__2217;
    wire N__2216;
    wire N__2215;
    wire N__2214;
    wire N__2213;
    wire N__2212;
    wire N__2209;
    wire N__2206;
    wire N__2203;
    wire N__2198;
    wire N__2195;
    wire N__2192;
    wire N__2185;
    wire N__2170;
    wire N__2169;
    wire N__2168;
    wire N__2165;
    wire N__2162;
    wire N__2159;
    wire N__2152;
    wire N__2151;
    wire N__2150;
    wire N__2149;
    wire N__2148;
    wire N__2145;
    wire N__2144;
    wire N__2141;
    wire N__2140;
    wire N__2137;
    wire N__2134;
    wire N__2133;
    wire N__2130;
    wire N__2127;
    wire N__2124;
    wire N__2119;
    wire N__2116;
    wire N__2113;
    wire N__2108;
    wire N__2095;
    wire N__2094;
    wire N__2093;
    wire N__2086;
    wire N__2085;
    wire N__2082;
    wire N__2081;
    wire N__2080;
    wire N__2079;
    wire N__2078;
    wire N__2075;
    wire N__2074;
    wire N__2073;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2047;
    wire N__2032;
    wire N__2029;
    wire N__2026;
    wire N__2023;
    wire N__2020;
    wire N__2017;
    wire N__2014;
    wire N__2011;
    wire N__2008;
    wire N__2007;
    wire N__2002;
    wire N__1999;
    wire N__1998;
    wire N__1997;
    wire N__1996;
    wire N__1995;
    wire N__1986;
    wire N__1983;
    wire N__1978;
    wire N__1975;
    wire N__1972;
    wire N__1969;
    wire N__1968;
    wire N__1967;
    wire N__1966;
    wire N__1965;
    wire N__1964;
    wire N__1963;
    wire N__1962;
    wire N__1961;
    wire N__1960;
    wire N__1957;
    wire N__1956;
    wire N__1955;
    wire N__1952;
    wire N__1951;
    wire N__1948;
    wire N__1945;
    wire N__1942;
    wire N__1927;
    wire N__1920;
    wire N__1915;
    wire N__1906;
    wire N__1903;
    wire N__1900;
    wire N__1897;
    wire N__1894;
    wire N__1891;
    wire N__1888;
    wire N__1885;
    wire N__1882;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1870;
    wire N__1867;
    wire N__1864;
    wire N__1861;
    wire N__1858;
    wire N__1855;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1845;
    wire N__1842;
    wire N__1839;
    wire N__1834;
    wire N__1831;
    wire N__1828;
    wire N__1825;
    wire N__1822;
    wire N__1821;
    wire N__1818;
    wire N__1817;
    wire N__1814;
    wire N__1811;
    wire N__1808;
    wire N__1801;
    wire N__1800;
    wire N__1797;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1787;
    wire N__1780;
    wire N__1779;
    wire N__1778;
    wire N__1775;
    wire N__1772;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1756;
    wire N__1753;
    wire N__1750;
    wire N__1747;
    wire N__1744;
    wire N__1741;
    wire N__1740;
    wire N__1739;
    wire N__1736;
    wire N__1731;
    wire N__1726;
    wire N__1723;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1711;
    wire N__1708;
    wire N__1705;
    wire N__1704;
    wire N__1701;
    wire N__1698;
    wire N__1693;
    wire N__1692;
    wire N__1689;
    wire N__1686;
    wire N__1681;
    wire N__1678;
    wire N__1675;
    wire N__1672;
    wire N__1671;
    wire N__1670;
    wire N__1667;
    wire N__1662;
    wire N__1657;
    wire N__1654;
    wire N__1651;
    wire N__1650;
    wire N__1649;
    wire N__1646;
    wire N__1643;
    wire N__1640;
    wire N__1635;
    wire N__1630;
    wire N__1629;
    wire N__1626;
    wire N__1623;
    wire N__1618;
    wire N__1617;
    wire N__1614;
    wire N__1611;
    wire N__1606;
    wire N__1605;
    wire N__1602;
    wire N__1599;
    wire N__1596;
    wire N__1591;
    wire N__1590;
    wire N__1587;
    wire N__1584;
    wire N__1579;
    wire N__1576;
    wire N__1573;
    wire N__1570;
    wire N__1567;
    wire N__1564;
    wire N__1561;
    wire N__1558;
    wire N__1555;
    wire N__1552;
    wire N__1549;
    wire N__1546;
    wire N__1545;
    wire N__1544;
    wire N__1541;
    wire N__1538;
    wire N__1535;
    wire N__1528;
    wire N__1525;
    wire N__1522;
    wire N__1519;
    wire N__1516;
    wire N__1513;
    wire N__1510;
    wire N__1507;
    wire N__1504;
    wire N__1501;
    wire N__1498;
    wire N__1497;
    wire N__1496;
    wire N__1493;
    wire N__1490;
    wire N__1487;
    wire N__1484;
    wire N__1481;
    wire N__1474;
    wire N__1473;
    wire N__1472;
    wire N__1471;
    wire N__1466;
    wire N__1463;
    wire N__1460;
    wire N__1453;
    wire N__1450;
    wire N__1447;
    wire N__1446;
    wire N__1443;
    wire N__1440;
    wire N__1435;
    wire N__1434;
    wire N__1431;
    wire N__1428;
    wire N__1423;
    wire N__1420;
    wire N__1417;
    wire N__1416;
    wire N__1413;
    wire N__1410;
    wire N__1405;
    wire N__1404;
    wire N__1403;
    wire N__1400;
    wire N__1395;
    wire N__1392;
    wire N__1387;
    wire N__1384;
    wire N__1383;
    wire N__1380;
    wire N__1377;
    wire N__1372;
    wire N__1371;
    wire N__1368;
    wire N__1365;
    wire N__1360;
    wire N__1357;
    wire N__1354;
    wire N__1351;
    wire N__1348;
    wire N__1345;
    wire N__1342;
    wire N__1339;
    wire N__1336;
    wire N__1333;
    wire N__1330;
    wire N__1327;
    wire N__1324;
    wire N__1321;
    wire N__1318;
    wire N__1317;
    wire N__1316;
    wire N__1313;
    wire N__1308;
    wire N__1303;
    wire N__1302;
    wire N__1301;
    wire N__1298;
    wire N__1295;
    wire N__1292;
    wire N__1289;
    wire N__1282;
    wire N__1281;
    wire N__1280;
    wire N__1277;
    wire N__1272;
    wire N__1267;
    wire N__1264;
    wire N__1261;
    wire N__1258;
    wire N__1255;
    wire N__1252;
    wire N__1249;
    wire N__1246;
    wire N__1243;
    wire N__1240;
    wire N__1237;
    wire N__1234;
    wire N__1231;
    wire N__1228;
    wire N__1225;
    wire N__1222;
    wire N__1219;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1207;
    wire N__1204;
    wire N__1201;
    wire N__1198;
    wire GNDG0;
    wire VCCG0;
    wire bfn_1_13_0_;
    wire un1_clk_count_cry_1;
    wire un1_clk_count_cry_2;
    wire un1_clk_count_cry_3;
    wire un1_clk_count_cry_4;
    wire un1_clk_count_cry_5;
    wire un1_clk_count_cry_6;
    wire un1_clk_count_cry_7;
    wire un1_clk_count_cry_8;
    wire bfn_1_14_0_;
    wire un1_clk_count_cry_9;
    wire un1_clk_count_cry_10;
    wire un1_clk_count_cry_11;
    wire un1_clk_count_cry_12;
    wire un1_clk_count_cry_13;
    wire un1_clk_count_cry_14;
    wire un1_clk_count_cry_15;
    wire un1_clk_count_cry_16;
    wire bfn_1_15_0_;
    wire un1_clk_count_cry_17;
    wire un1_clk_count_cry_18;
    wire un1_clk_count_cry_19;
    wire un1_clk_count_cry_20;
    wire un1_clk_count_cry_21;
    wire un1_clk_count_cry_22;
    wire un1_clk_count_cry_23;
    wire un1_clk_count_cry_12_THRU_CO;
    wire un1_clk_count_cry_21_THRU_CO;
    wire un1_clk_count_cry_18_THRU_CO;
    wire un1_clk_count_cry_13_THRU_CO;
    wire un1_clk_count_cry_19_THRU_CO;
    wire clk_countZ0Z_19;
    wire clk_countZ0Z_20;
    wire clk_countZ0Z_22;
    wire un1_clk_count_cry_15_THRU_CO;
    wire un1_clk_count_cry_20_THRU_CO;
    wire clk_countZ0Z_21;
    wire display_digit_2_svseg_1_6_0__N_11_i;
    wire display_digit_2_svseg_1_6_0__N_20_i;
    wire display_digit_2_svseg_1_6_0__N_19_i;
    wire clk_countZ0Z_1;
    wire clk_countZ0Z_0;
    wire clk_countZ0Z_2;
    wire clk_countZ0Z_3;
    wire un1_clk_count_cry_5_THRU_CO;
    wire clk_countZ0Z_7;
    wire clk_countZ0Z_6;
    wire clk_countZ0Z_8;
    wire clk_countZ0Z_24;
    wire clk_countZ0Z_5;
    wire clk_countZ0Z_4;
    wire un1_clk_count_cry_10_THRU_CO;
    wire clk_countZ0Z_11;
    wire un1_clk_count_cry_11_THRU_CO;
    wire clk_countZ0Z_12;
    wire clk_countZ0Z_17;
    wire clk_countZ0Z_9;
    wire clk_countZ0Z_10;
    wire clk_countZ0Z_15;
    wire clk_count6_0_and;
    wire bfn_2_15_0_;
    wire clk_count6_1_and;
    wire clk_count6_0;
    wire clk_count6_1;
    wire clk_count6_3_and;
    wire clk_count6_2;
    wire clk_count6_4_and;
    wire clk_count6_3;
    wire clk_count6_5_and;
    wire clk_count6_4;
    wire clk_countZ0Z_23;
    wire clk_count_i_23;
    wire clk_count6_5;
    wire clk_count6;
    wire clk_countZ0Z_14;
    wire clk_countZ0Z_16;
    wire clk_countZ0Z_13;
    wire clk_count6_2_and;
    wire un1_clk_count_cry_17_THRU_CO;
    wire clk_countZ0Z_18;
    wire display_digit_2_svseg_1_6_0__N_6_i;
    wire display_digit_1_svseg_1_6_0__N_11_i;
    wire clk_count6_THRU_CO;
    wire ones5_cascade_;
    wire ones5;
    wire CO2_cascade_;
    wire display_digit_1_svseg_1_6_0__N_19_i;
    wire display_digit_1_svseg_1_6_0__N_6_i;
    wire display_digit_1_svseg_1_6_0__N_20_i;
    wire display_digit_1_svseg_1_6_0__N_16_i;
    wire display_digit_1_svseg_1_6_0__N_14_i;
    wire un1_tens_1_ac0_3_0_0_cascade_;
    wire un1_tens_1_ac0_3_cascade_;
    wire un1_tens_1_ac0_out;
    wire enable_1hzZ0;
    wire display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0;
    wire display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0_cascade_;
    wire tens_0_sqmuxa_1_cascade_;
    wire display_digit_2_svseg_1_6_0__N_16_i;
    wire onesZ0Z_1;
    wire onesZ0Z_2;
    wire onesZ0Z_0;
    wire onesZ0Z_3;
    wire display_digit_1_svseg_1_6_0__N_13_i;
    wire tens6;
    wire tens6_cascade_;
    wire tens_0_sqmuxa_1;
    wire clk_c_g;
    wire display_digit_2_svseg_1_6_0__N_13_i;
    wire tensZ0Z_0;
    wire tensZ0Z_1;
    wire tensZ0Z_3;
    wire tensZ0Z_2;
    wire display_digit_2_svseg_1_6_0__N_14_i;
    wire _gnd_net_;

    PRE_IO_GBUF clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2765),
            .GLOBALBUFFEROUTPUT(clk_c_g));
    IO_PAD clk_ibuf_gb_io_iopad (
            .OE(N__2767),
            .DIN(N__2766),
            .DOUT(N__2765),
            .PACKAGEPIN(clk));
    defparam clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO clk_ibuf_gb_io_preio (
            .PADOEN(N__2767),
            .PADOUT(N__2766),
            .PADIN(N__2765),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_2_obuf_5_iopad (
            .OE(N__2756),
            .DIN(N__2755),
            .DOUT(N__2754),
            .PACKAGEPIN(svseg_2[5]));
    defparam svseg_2_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam svseg_2_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_2_obuf_5_preio (
            .PADOEN(N__2756),
            .PADOUT(N__2755),
            .PADIN(N__2754),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1507),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_1_obuf_5_iopad (
            .OE(N__2747),
            .DIN(N__2746),
            .DOUT(N__2745),
            .PACKAGEPIN(svseg_1[5]));
    defparam svseg_1_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam svseg_1_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_1_obuf_5_preio (
            .PADOEN(N__2747),
            .PADOUT(N__2746),
            .PADIN(N__2745),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1894),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_1_obuf_0_iopad (
            .OE(N__2738),
            .DIN(N__2737),
            .DOUT(N__2736),
            .PACKAGEPIN(svseg_1[0]));
    defparam svseg_1_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam svseg_1_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_1_obuf_0_preio (
            .PADOEN(N__2738),
            .PADOUT(N__2737),
            .PADIN(N__2736),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1882),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_2_obuf_2_iopad (
            .OE(N__2729),
            .DIN(N__2728),
            .DOUT(N__2727),
            .PACKAGEPIN(svseg_2[2]));
    defparam svseg_2_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam svseg_2_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_2_obuf_2_preio (
            .PADOEN(N__2729),
            .PADOUT(N__2728),
            .PADIN(N__2727),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2308),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_1_obuf_4_iopad (
            .OE(N__2720),
            .DIN(N__2719),
            .DOUT(N__2718),
            .PACKAGEPIN(svseg_1[4]));
    defparam svseg_1_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam svseg_1_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_1_obuf_4_preio (
            .PADOEN(N__2720),
            .PADOUT(N__2719),
            .PADIN(N__2718),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2026),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_2_obuf_6_iopad (
            .OE(N__2711),
            .DIN(N__2710),
            .DOUT(N__2709),
            .PACKAGEPIN(svseg_2[6]));
    defparam svseg_2_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam svseg_2_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_2_obuf_6_preio (
            .PADOEN(N__2711),
            .PADOUT(N__2710),
            .PADIN(N__2709),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1516),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_2_obuf_3_iopad (
            .OE(N__2702),
            .DIN(N__2701),
            .DOUT(N__2700),
            .PACKAGEPIN(svseg_2[3]));
    defparam svseg_2_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam svseg_2_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_2_obuf_3_preio (
            .PADOEN(N__2702),
            .PADOUT(N__2701),
            .PADIN(N__2700),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2032),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_1_obuf_3_iopad (
            .OE(N__2693),
            .DIN(N__2692),
            .DOUT(N__2691),
            .PACKAGEPIN(svseg_1[3]));
    defparam svseg_1_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam svseg_1_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_1_obuf_3_preio (
            .PADOEN(N__2693),
            .PADOUT(N__2692),
            .PADIN(N__2691),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2020),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_2_obuf_0_iopad (
            .OE(N__2684),
            .DIN(N__2683),
            .DOUT(N__2682),
            .PACKAGEPIN(svseg_2[0]));
    defparam svseg_2_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam svseg_2_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_2_obuf_0_preio (
            .PADOEN(N__2684),
            .PADOUT(N__2683),
            .PADIN(N__2682),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1726),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_1_obuf_2_iopad (
            .OE(N__2675),
            .DIN(N__2674),
            .DOUT(N__2673),
            .PACKAGEPIN(svseg_1[2]));
    defparam svseg_1_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam svseg_1_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_1_obuf_2_preio (
            .PADOEN(N__2675),
            .PADOUT(N__2674),
            .PADIN(N__2673),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2374),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_2_obuf_4_iopad (
            .OE(N__2666),
            .DIN(N__2665),
            .DOUT(N__2664),
            .PACKAGEPIN(svseg_2[4]));
    defparam svseg_2_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam svseg_2_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_2_obuf_4_preio (
            .PADOEN(N__2666),
            .PADOUT(N__2665),
            .PADIN(N__2664),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2617),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_1_obuf_6_iopad (
            .OE(N__2657),
            .DIN(N__2656),
            .DOUT(N__2655),
            .PACKAGEPIN(svseg_1[6]));
    defparam svseg_1_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam svseg_1_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_1_obuf_6_preio (
            .PADOEN(N__2657),
            .PADOUT(N__2656),
            .PADIN(N__2655),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1876),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_2_obuf_1_iopad (
            .OE(N__2648),
            .DIN(N__2647),
            .DOUT(N__2646),
            .PACKAGEPIN(svseg_2[1]));
    defparam svseg_2_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam svseg_2_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_2_obuf_1_preio (
            .PADOEN(N__2648),
            .PADOUT(N__2647),
            .PADIN(N__2646),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1528),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD svseg_1_obuf_1_iopad (
            .OE(N__2639),
            .DIN(N__2638),
            .DOUT(N__2637),
            .PACKAGEPIN(svseg_1[1]));
    defparam svseg_1_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam svseg_1_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO svseg_1_obuf_1_preio (
            .PADOEN(N__2639),
            .PADOUT(N__2638),
            .PADIN(N__2637),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1717),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__578 (
            .O(N__2620),
            .I(tens_0_sqmuxa_1_cascade_));
    IoInMux I__577 (
            .O(N__2617),
            .I(N__2614));
    LocalMux I__576 (
            .O(N__2614),
            .I(display_digit_2_svseg_1_6_0__N_16_i));
    InMux I__575 (
            .O(N__2611),
            .I(N__2596));
    InMux I__574 (
            .O(N__2610),
            .I(N__2585));
    InMux I__573 (
            .O(N__2609),
            .I(N__2585));
    InMux I__572 (
            .O(N__2608),
            .I(N__2585));
    InMux I__571 (
            .O(N__2607),
            .I(N__2585));
    InMux I__570 (
            .O(N__2606),
            .I(N__2585));
    InMux I__569 (
            .O(N__2605),
            .I(N__2580));
    InMux I__568 (
            .O(N__2604),
            .I(N__2580));
    InMux I__567 (
            .O(N__2603),
            .I(N__2569));
    InMux I__566 (
            .O(N__2602),
            .I(N__2569));
    InMux I__565 (
            .O(N__2601),
            .I(N__2569));
    InMux I__564 (
            .O(N__2600),
            .I(N__2569));
    InMux I__563 (
            .O(N__2599),
            .I(N__2569));
    LocalMux I__562 (
            .O(N__2596),
            .I(onesZ0Z_1));
    LocalMux I__561 (
            .O(N__2585),
            .I(onesZ0Z_1));
    LocalMux I__560 (
            .O(N__2580),
            .I(onesZ0Z_1));
    LocalMux I__559 (
            .O(N__2569),
            .I(onesZ0Z_1));
    CascadeMux I__558 (
            .O(N__2560),
            .I(N__2555));
    CascadeMux I__557 (
            .O(N__2559),
            .I(N__2545));
    CascadeMux I__556 (
            .O(N__2558),
            .I(N__2540));
    InMux I__555 (
            .O(N__2555),
            .I(N__2535));
    InMux I__554 (
            .O(N__2554),
            .I(N__2535));
    InMux I__553 (
            .O(N__2553),
            .I(N__2532));
    InMux I__552 (
            .O(N__2552),
            .I(N__2521));
    InMux I__551 (
            .O(N__2551),
            .I(N__2521));
    InMux I__550 (
            .O(N__2550),
            .I(N__2521));
    InMux I__549 (
            .O(N__2549),
            .I(N__2521));
    InMux I__548 (
            .O(N__2548),
            .I(N__2521));
    InMux I__547 (
            .O(N__2545),
            .I(N__2512));
    InMux I__546 (
            .O(N__2544),
            .I(N__2512));
    InMux I__545 (
            .O(N__2543),
            .I(N__2512));
    InMux I__544 (
            .O(N__2540),
            .I(N__2512));
    LocalMux I__543 (
            .O(N__2535),
            .I(N__2509));
    LocalMux I__542 (
            .O(N__2532),
            .I(onesZ0Z_2));
    LocalMux I__541 (
            .O(N__2521),
            .I(onesZ0Z_2));
    LocalMux I__540 (
            .O(N__2512),
            .I(onesZ0Z_2));
    Odrv4 I__539 (
            .O(N__2509),
            .I(onesZ0Z_2));
    CascadeMux I__538 (
            .O(N__2500),
            .I(N__2492));
    CascadeMux I__537 (
            .O(N__2499),
            .I(N__2489));
    CascadeMux I__536 (
            .O(N__2498),
            .I(N__2484));
    CascadeMux I__535 (
            .O(N__2497),
            .I(N__2481));
    CascadeMux I__534 (
            .O(N__2496),
            .I(N__2475));
    InMux I__533 (
            .O(N__2495),
            .I(N__2469));
    InMux I__532 (
            .O(N__2492),
            .I(N__2466));
    InMux I__531 (
            .O(N__2489),
            .I(N__2455));
    InMux I__530 (
            .O(N__2488),
            .I(N__2455));
    InMux I__529 (
            .O(N__2487),
            .I(N__2455));
    InMux I__528 (
            .O(N__2484),
            .I(N__2455));
    InMux I__527 (
            .O(N__2481),
            .I(N__2455));
    InMux I__526 (
            .O(N__2480),
            .I(N__2452));
    InMux I__525 (
            .O(N__2479),
            .I(N__2449));
    InMux I__524 (
            .O(N__2478),
            .I(N__2438));
    InMux I__523 (
            .O(N__2475),
            .I(N__2438));
    InMux I__522 (
            .O(N__2474),
            .I(N__2438));
    InMux I__521 (
            .O(N__2473),
            .I(N__2438));
    InMux I__520 (
            .O(N__2472),
            .I(N__2438));
    LocalMux I__519 (
            .O(N__2469),
            .I(N__2435));
    LocalMux I__518 (
            .O(N__2466),
            .I(onesZ0Z_0));
    LocalMux I__517 (
            .O(N__2455),
            .I(onesZ0Z_0));
    LocalMux I__516 (
            .O(N__2452),
            .I(onesZ0Z_0));
    LocalMux I__515 (
            .O(N__2449),
            .I(onesZ0Z_0));
    LocalMux I__514 (
            .O(N__2438),
            .I(onesZ0Z_0));
    Odrv4 I__513 (
            .O(N__2435),
            .I(onesZ0Z_0));
    CascadeMux I__512 (
            .O(N__2422),
            .I(N__2416));
    CascadeMux I__511 (
            .O(N__2421),
            .I(N__2413));
    InMux I__510 (
            .O(N__2420),
            .I(N__2404));
    InMux I__509 (
            .O(N__2419),
            .I(N__2393));
    InMux I__508 (
            .O(N__2416),
            .I(N__2393));
    InMux I__507 (
            .O(N__2413),
            .I(N__2393));
    InMux I__506 (
            .O(N__2412),
            .I(N__2393));
    InMux I__505 (
            .O(N__2411),
            .I(N__2393));
    InMux I__504 (
            .O(N__2410),
            .I(N__2386));
    InMux I__503 (
            .O(N__2409),
            .I(N__2386));
    InMux I__502 (
            .O(N__2408),
            .I(N__2386));
    InMux I__501 (
            .O(N__2407),
            .I(N__2383));
    LocalMux I__500 (
            .O(N__2404),
            .I(onesZ0Z_3));
    LocalMux I__499 (
            .O(N__2393),
            .I(onesZ0Z_3));
    LocalMux I__498 (
            .O(N__2386),
            .I(onesZ0Z_3));
    LocalMux I__497 (
            .O(N__2383),
            .I(onesZ0Z_3));
    IoInMux I__496 (
            .O(N__2374),
            .I(N__2371));
    LocalMux I__495 (
            .O(N__2371),
            .I(display_digit_1_svseg_1_6_0__N_13_i));
    InMux I__494 (
            .O(N__2368),
            .I(N__2365));
    LocalMux I__493 (
            .O(N__2365),
            .I(tens6));
    CascadeMux I__492 (
            .O(N__2362),
            .I(tens6_cascade_));
    InMux I__491 (
            .O(N__2359),
            .I(N__2354));
    InMux I__490 (
            .O(N__2358),
            .I(N__2349));
    InMux I__489 (
            .O(N__2357),
            .I(N__2349));
    LocalMux I__488 (
            .O(N__2354),
            .I(tens_0_sqmuxa_1));
    LocalMux I__487 (
            .O(N__2349),
            .I(tens_0_sqmuxa_1));
    ClkMux I__486 (
            .O(N__2344),
            .I(N__2314));
    ClkMux I__485 (
            .O(N__2343),
            .I(N__2314));
    ClkMux I__484 (
            .O(N__2342),
            .I(N__2314));
    ClkMux I__483 (
            .O(N__2341),
            .I(N__2314));
    ClkMux I__482 (
            .O(N__2340),
            .I(N__2314));
    ClkMux I__481 (
            .O(N__2339),
            .I(N__2314));
    ClkMux I__480 (
            .O(N__2338),
            .I(N__2314));
    ClkMux I__479 (
            .O(N__2337),
            .I(N__2314));
    ClkMux I__478 (
            .O(N__2336),
            .I(N__2314));
    ClkMux I__477 (
            .O(N__2335),
            .I(N__2314));
    GlobalMux I__476 (
            .O(N__2314),
            .I(N__2311));
    gio2CtrlBuf I__475 (
            .O(N__2311),
            .I(clk_c_g));
    IoInMux I__474 (
            .O(N__2308),
            .I(N__2305));
    LocalMux I__473 (
            .O(N__2305),
            .I(display_digit_2_svseg_1_6_0__N_13_i));
    InMux I__472 (
            .O(N__2302),
            .I(N__2293));
    InMux I__471 (
            .O(N__2301),
            .I(N__2293));
    InMux I__470 (
            .O(N__2300),
            .I(N__2293));
    LocalMux I__469 (
            .O(N__2293),
            .I(N__2290));
    Span4Mux_v I__468 (
            .O(N__2290),
            .I(N__2279));
    InMux I__467 (
            .O(N__2289),
            .I(N__2276));
    InMux I__466 (
            .O(N__2288),
            .I(N__2271));
    InMux I__465 (
            .O(N__2287),
            .I(N__2271));
    InMux I__464 (
            .O(N__2286),
            .I(N__2268));
    InMux I__463 (
            .O(N__2285),
            .I(N__2263));
    InMux I__462 (
            .O(N__2284),
            .I(N__2263));
    InMux I__461 (
            .O(N__2283),
            .I(N__2258));
    InMux I__460 (
            .O(N__2282),
            .I(N__2258));
    Odrv4 I__459 (
            .O(N__2279),
            .I(tensZ0Z_0));
    LocalMux I__458 (
            .O(N__2276),
            .I(tensZ0Z_0));
    LocalMux I__457 (
            .O(N__2271),
            .I(tensZ0Z_0));
    LocalMux I__456 (
            .O(N__2268),
            .I(tensZ0Z_0));
    LocalMux I__455 (
            .O(N__2263),
            .I(tensZ0Z_0));
    LocalMux I__454 (
            .O(N__2258),
            .I(tensZ0Z_0));
    CascadeMux I__453 (
            .O(N__2245),
            .I(N__2239));
    InMux I__452 (
            .O(N__2244),
            .I(N__2232));
    InMux I__451 (
            .O(N__2243),
            .I(N__2232));
    InMux I__450 (
            .O(N__2242),
            .I(N__2232));
    InMux I__449 (
            .O(N__2239),
            .I(N__2229));
    LocalMux I__448 (
            .O(N__2232),
            .I(N__2225));
    LocalMux I__447 (
            .O(N__2229),
            .I(N__2222));
    CascadeMux I__446 (
            .O(N__2228),
            .I(N__2217));
    Span4Mux_h I__445 (
            .O(N__2225),
            .I(N__2209));
    Span4Mux_v I__444 (
            .O(N__2222),
            .I(N__2206));
    InMux I__443 (
            .O(N__2221),
            .I(N__2203));
    InMux I__442 (
            .O(N__2220),
            .I(N__2198));
    InMux I__441 (
            .O(N__2217),
            .I(N__2198));
    InMux I__440 (
            .O(N__2216),
            .I(N__2195));
    InMux I__439 (
            .O(N__2215),
            .I(N__2192));
    InMux I__438 (
            .O(N__2214),
            .I(N__2185));
    InMux I__437 (
            .O(N__2213),
            .I(N__2185));
    InMux I__436 (
            .O(N__2212),
            .I(N__2185));
    Odrv4 I__435 (
            .O(N__2209),
            .I(tensZ0Z_1));
    Odrv4 I__434 (
            .O(N__2206),
            .I(tensZ0Z_1));
    LocalMux I__433 (
            .O(N__2203),
            .I(tensZ0Z_1));
    LocalMux I__432 (
            .O(N__2198),
            .I(tensZ0Z_1));
    LocalMux I__431 (
            .O(N__2195),
            .I(tensZ0Z_1));
    LocalMux I__430 (
            .O(N__2192),
            .I(tensZ0Z_1));
    LocalMux I__429 (
            .O(N__2185),
            .I(tensZ0Z_1));
    CascadeMux I__428 (
            .O(N__2170),
            .I(N__2165));
    CascadeMux I__427 (
            .O(N__2169),
            .I(N__2162));
    CascadeMux I__426 (
            .O(N__2168),
            .I(N__2159));
    InMux I__425 (
            .O(N__2165),
            .I(N__2152));
    InMux I__424 (
            .O(N__2162),
            .I(N__2152));
    InMux I__423 (
            .O(N__2159),
            .I(N__2152));
    LocalMux I__422 (
            .O(N__2152),
            .I(N__2145));
    CascadeMux I__421 (
            .O(N__2151),
            .I(N__2141));
    CascadeMux I__420 (
            .O(N__2150),
            .I(N__2137));
    CascadeMux I__419 (
            .O(N__2149),
            .I(N__2134));
    CascadeMux I__418 (
            .O(N__2148),
            .I(N__2130));
    Span4Mux_v I__417 (
            .O(N__2145),
            .I(N__2127));
    InMux I__416 (
            .O(N__2144),
            .I(N__2124));
    InMux I__415 (
            .O(N__2141),
            .I(N__2119));
    InMux I__414 (
            .O(N__2140),
            .I(N__2119));
    InMux I__413 (
            .O(N__2137),
            .I(N__2116));
    InMux I__412 (
            .O(N__2134),
            .I(N__2113));
    InMux I__411 (
            .O(N__2133),
            .I(N__2108));
    InMux I__410 (
            .O(N__2130),
            .I(N__2108));
    Odrv4 I__409 (
            .O(N__2127),
            .I(tensZ0Z_3));
    LocalMux I__408 (
            .O(N__2124),
            .I(tensZ0Z_3));
    LocalMux I__407 (
            .O(N__2119),
            .I(tensZ0Z_3));
    LocalMux I__406 (
            .O(N__2116),
            .I(tensZ0Z_3));
    LocalMux I__405 (
            .O(N__2113),
            .I(tensZ0Z_3));
    LocalMux I__404 (
            .O(N__2108),
            .I(tensZ0Z_3));
    InMux I__403 (
            .O(N__2095),
            .I(N__2086));
    InMux I__402 (
            .O(N__2094),
            .I(N__2086));
    InMux I__401 (
            .O(N__2093),
            .I(N__2086));
    LocalMux I__400 (
            .O(N__2086),
            .I(N__2082));
    CascadeMux I__399 (
            .O(N__2085),
            .I(N__2075));
    Span4Mux_v I__398 (
            .O(N__2082),
            .I(N__2069));
    InMux I__397 (
            .O(N__2081),
            .I(N__2066));
    InMux I__396 (
            .O(N__2080),
            .I(N__2061));
    InMux I__395 (
            .O(N__2079),
            .I(N__2061));
    InMux I__394 (
            .O(N__2078),
            .I(N__2058));
    InMux I__393 (
            .O(N__2075),
            .I(N__2055));
    InMux I__392 (
            .O(N__2074),
            .I(N__2052));
    InMux I__391 (
            .O(N__2073),
            .I(N__2047));
    InMux I__390 (
            .O(N__2072),
            .I(N__2047));
    Odrv4 I__389 (
            .O(N__2069),
            .I(tensZ0Z_2));
    LocalMux I__388 (
            .O(N__2066),
            .I(tensZ0Z_2));
    LocalMux I__387 (
            .O(N__2061),
            .I(tensZ0Z_2));
    LocalMux I__386 (
            .O(N__2058),
            .I(tensZ0Z_2));
    LocalMux I__385 (
            .O(N__2055),
            .I(tensZ0Z_2));
    LocalMux I__384 (
            .O(N__2052),
            .I(tensZ0Z_2));
    LocalMux I__383 (
            .O(N__2047),
            .I(tensZ0Z_2));
    IoInMux I__382 (
            .O(N__2032),
            .I(N__2029));
    LocalMux I__381 (
            .O(N__2029),
            .I(display_digit_2_svseg_1_6_0__N_14_i));
    IoInMux I__380 (
            .O(N__2026),
            .I(N__2023));
    LocalMux I__379 (
            .O(N__2023),
            .I(display_digit_1_svseg_1_6_0__N_16_i));
    IoInMux I__378 (
            .O(N__2020),
            .I(N__2017));
    LocalMux I__377 (
            .O(N__2017),
            .I(display_digit_1_svseg_1_6_0__N_14_i));
    CascadeMux I__376 (
            .O(N__2014),
            .I(un1_tens_1_ac0_3_0_0_cascade_));
    CascadeMux I__375 (
            .O(N__2011),
            .I(un1_tens_1_ac0_3_cascade_));
    InMux I__374 (
            .O(N__2008),
            .I(N__2002));
    InMux I__373 (
            .O(N__2007),
            .I(N__2002));
    LocalMux I__372 (
            .O(N__2002),
            .I(un1_tens_1_ac0_out));
    InMux I__371 (
            .O(N__1999),
            .I(N__1986));
    InMux I__370 (
            .O(N__1998),
            .I(N__1986));
    InMux I__369 (
            .O(N__1997),
            .I(N__1986));
    InMux I__368 (
            .O(N__1996),
            .I(N__1986));
    InMux I__367 (
            .O(N__1995),
            .I(N__1983));
    LocalMux I__366 (
            .O(N__1986),
            .I(enable_1hzZ0));
    LocalMux I__365 (
            .O(N__1983),
            .I(enable_1hzZ0));
    InMux I__364 (
            .O(N__1978),
            .I(N__1975));
    LocalMux I__363 (
            .O(N__1975),
            .I(display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0));
    CascadeMux I__362 (
            .O(N__1972),
            .I(display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0_cascade_));
    CascadeMux I__361 (
            .O(N__1969),
            .I(N__1957));
    CascadeMux I__360 (
            .O(N__1968),
            .I(N__1952));
    InMux I__359 (
            .O(N__1967),
            .I(N__1948));
    InMux I__358 (
            .O(N__1966),
            .I(N__1945));
    InMux I__357 (
            .O(N__1965),
            .I(N__1942));
    InMux I__356 (
            .O(N__1964),
            .I(N__1927));
    InMux I__355 (
            .O(N__1963),
            .I(N__1927));
    InMux I__354 (
            .O(N__1962),
            .I(N__1927));
    InMux I__353 (
            .O(N__1961),
            .I(N__1927));
    InMux I__352 (
            .O(N__1960),
            .I(N__1927));
    InMux I__351 (
            .O(N__1957),
            .I(N__1927));
    InMux I__350 (
            .O(N__1956),
            .I(N__1927));
    InMux I__349 (
            .O(N__1955),
            .I(N__1920));
    InMux I__348 (
            .O(N__1952),
            .I(N__1920));
    InMux I__347 (
            .O(N__1951),
            .I(N__1920));
    LocalMux I__346 (
            .O(N__1948),
            .I(N__1915));
    LocalMux I__345 (
            .O(N__1945),
            .I(N__1915));
    LocalMux I__344 (
            .O(N__1942),
            .I(clk_count6_THRU_CO));
    LocalMux I__343 (
            .O(N__1927),
            .I(clk_count6_THRU_CO));
    LocalMux I__342 (
            .O(N__1920),
            .I(clk_count6_THRU_CO));
    Odrv4 I__341 (
            .O(N__1915),
            .I(clk_count6_THRU_CO));
    CascadeMux I__340 (
            .O(N__1906),
            .I(ones5_cascade_));
    InMux I__339 (
            .O(N__1903),
            .I(N__1900));
    LocalMux I__338 (
            .O(N__1900),
            .I(ones5));
    CascadeMux I__337 (
            .O(N__1897),
            .I(CO2_cascade_));
    IoInMux I__336 (
            .O(N__1894),
            .I(N__1891));
    LocalMux I__335 (
            .O(N__1891),
            .I(N__1888));
    Span4Mux_s0_v I__334 (
            .O(N__1888),
            .I(N__1885));
    Odrv4 I__333 (
            .O(N__1885),
            .I(display_digit_1_svseg_1_6_0__N_19_i));
    IoInMux I__332 (
            .O(N__1882),
            .I(N__1879));
    LocalMux I__331 (
            .O(N__1879),
            .I(display_digit_1_svseg_1_6_0__N_6_i));
    IoInMux I__330 (
            .O(N__1876),
            .I(N__1873));
    LocalMux I__329 (
            .O(N__1873),
            .I(N__1870));
    IoSpan4Mux I__328 (
            .O(N__1870),
            .I(N__1867));
    Odrv4 I__327 (
            .O(N__1867),
            .I(display_digit_1_svseg_1_6_0__N_20_i));
    CascadeMux I__326 (
            .O(N__1864),
            .I(N__1861));
    InMux I__325 (
            .O(N__1861),
            .I(N__1858));
    LocalMux I__324 (
            .O(N__1858),
            .I(clk_count6_4_and));
    InMux I__323 (
            .O(N__1855),
            .I(N__1852));
    LocalMux I__322 (
            .O(N__1852),
            .I(N__1849));
    Odrv4 I__321 (
            .O(N__1849),
            .I(clk_count6_5_and));
    InMux I__320 (
            .O(N__1846),
            .I(N__1842));
    InMux I__319 (
            .O(N__1845),
            .I(N__1839));
    LocalMux I__318 (
            .O(N__1842),
            .I(clk_countZ0Z_23));
    LocalMux I__317 (
            .O(N__1839),
            .I(clk_countZ0Z_23));
    CascadeMux I__316 (
            .O(N__1834),
            .I(N__1831));
    InMux I__315 (
            .O(N__1831),
            .I(N__1828));
    LocalMux I__314 (
            .O(N__1828),
            .I(clk_count_i_23));
    InMux I__313 (
            .O(N__1825),
            .I(clk_count6));
    InMux I__312 (
            .O(N__1822),
            .I(N__1818));
    InMux I__311 (
            .O(N__1821),
            .I(N__1814));
    LocalMux I__310 (
            .O(N__1818),
            .I(N__1811));
    InMux I__309 (
            .O(N__1817),
            .I(N__1808));
    LocalMux I__308 (
            .O(N__1814),
            .I(clk_countZ0Z_14));
    Odrv4 I__307 (
            .O(N__1811),
            .I(clk_countZ0Z_14));
    LocalMux I__306 (
            .O(N__1808),
            .I(clk_countZ0Z_14));
    InMux I__305 (
            .O(N__1801),
            .I(N__1797));
    InMux I__304 (
            .O(N__1800),
            .I(N__1793));
    LocalMux I__303 (
            .O(N__1797),
            .I(N__1790));
    InMux I__302 (
            .O(N__1796),
            .I(N__1787));
    LocalMux I__301 (
            .O(N__1793),
            .I(clk_countZ0Z_16));
    Odrv4 I__300 (
            .O(N__1790),
            .I(clk_countZ0Z_16));
    LocalMux I__299 (
            .O(N__1787),
            .I(clk_countZ0Z_16));
    InMux I__298 (
            .O(N__1780),
            .I(N__1775));
    CascadeMux I__297 (
            .O(N__1779),
            .I(N__1772));
    InMux I__296 (
            .O(N__1778),
            .I(N__1769));
    LocalMux I__295 (
            .O(N__1775),
            .I(N__1766));
    InMux I__294 (
            .O(N__1772),
            .I(N__1763));
    LocalMux I__293 (
            .O(N__1769),
            .I(clk_countZ0Z_13));
    Odrv4 I__292 (
            .O(N__1766),
            .I(clk_countZ0Z_13));
    LocalMux I__291 (
            .O(N__1763),
            .I(clk_countZ0Z_13));
    CascadeMux I__290 (
            .O(N__1756),
            .I(N__1753));
    InMux I__289 (
            .O(N__1753),
            .I(N__1750));
    LocalMux I__288 (
            .O(N__1750),
            .I(clk_count6_2_and));
    InMux I__287 (
            .O(N__1747),
            .I(N__1744));
    LocalMux I__286 (
            .O(N__1744),
            .I(un1_clk_count_cry_17_THRU_CO));
    InMux I__285 (
            .O(N__1741),
            .I(N__1736));
    InMux I__284 (
            .O(N__1740),
            .I(N__1731));
    InMux I__283 (
            .O(N__1739),
            .I(N__1731));
    LocalMux I__282 (
            .O(N__1736),
            .I(clk_countZ0Z_18));
    LocalMux I__281 (
            .O(N__1731),
            .I(clk_countZ0Z_18));
    IoInMux I__280 (
            .O(N__1726),
            .I(N__1723));
    LocalMux I__279 (
            .O(N__1723),
            .I(N__1720));
    Odrv12 I__278 (
            .O(N__1720),
            .I(display_digit_2_svseg_1_6_0__N_6_i));
    IoInMux I__277 (
            .O(N__1717),
            .I(N__1714));
    LocalMux I__276 (
            .O(N__1714),
            .I(N__1711));
    Span12Mux_s3_h I__275 (
            .O(N__1711),
            .I(N__1708));
    Odrv12 I__274 (
            .O(N__1708),
            .I(display_digit_1_svseg_1_6_0__N_11_i));
    InMux I__273 (
            .O(N__1705),
            .I(N__1701));
    InMux I__272 (
            .O(N__1704),
            .I(N__1698));
    LocalMux I__271 (
            .O(N__1701),
            .I(clk_countZ0Z_5));
    LocalMux I__270 (
            .O(N__1698),
            .I(clk_countZ0Z_5));
    InMux I__269 (
            .O(N__1693),
            .I(N__1689));
    InMux I__268 (
            .O(N__1692),
            .I(N__1686));
    LocalMux I__267 (
            .O(N__1689),
            .I(clk_countZ0Z_4));
    LocalMux I__266 (
            .O(N__1686),
            .I(clk_countZ0Z_4));
    CascadeMux I__265 (
            .O(N__1681),
            .I(N__1678));
    InMux I__264 (
            .O(N__1678),
            .I(N__1675));
    LocalMux I__263 (
            .O(N__1675),
            .I(un1_clk_count_cry_10_THRU_CO));
    InMux I__262 (
            .O(N__1672),
            .I(N__1667));
    InMux I__261 (
            .O(N__1671),
            .I(N__1662));
    InMux I__260 (
            .O(N__1670),
            .I(N__1662));
    LocalMux I__259 (
            .O(N__1667),
            .I(clk_countZ0Z_11));
    LocalMux I__258 (
            .O(N__1662),
            .I(clk_countZ0Z_11));
    InMux I__257 (
            .O(N__1657),
            .I(N__1654));
    LocalMux I__256 (
            .O(N__1654),
            .I(un1_clk_count_cry_11_THRU_CO));
    CascadeMux I__255 (
            .O(N__1651),
            .I(N__1646));
    CascadeMux I__254 (
            .O(N__1650),
            .I(N__1643));
    InMux I__253 (
            .O(N__1649),
            .I(N__1640));
    InMux I__252 (
            .O(N__1646),
            .I(N__1635));
    InMux I__251 (
            .O(N__1643),
            .I(N__1635));
    LocalMux I__250 (
            .O(N__1640),
            .I(clk_countZ0Z_12));
    LocalMux I__249 (
            .O(N__1635),
            .I(clk_countZ0Z_12));
    InMux I__248 (
            .O(N__1630),
            .I(N__1626));
    InMux I__247 (
            .O(N__1629),
            .I(N__1623));
    LocalMux I__246 (
            .O(N__1626),
            .I(clk_countZ0Z_17));
    LocalMux I__245 (
            .O(N__1623),
            .I(clk_countZ0Z_17));
    InMux I__244 (
            .O(N__1618),
            .I(N__1614));
    InMux I__243 (
            .O(N__1617),
            .I(N__1611));
    LocalMux I__242 (
            .O(N__1614),
            .I(clk_countZ0Z_9));
    LocalMux I__241 (
            .O(N__1611),
            .I(clk_countZ0Z_9));
    CascadeMux I__240 (
            .O(N__1606),
            .I(N__1602));
    InMux I__239 (
            .O(N__1605),
            .I(N__1599));
    InMux I__238 (
            .O(N__1602),
            .I(N__1596));
    LocalMux I__237 (
            .O(N__1599),
            .I(clk_countZ0Z_10));
    LocalMux I__236 (
            .O(N__1596),
            .I(clk_countZ0Z_10));
    InMux I__235 (
            .O(N__1591),
            .I(N__1587));
    InMux I__234 (
            .O(N__1590),
            .I(N__1584));
    LocalMux I__233 (
            .O(N__1587),
            .I(clk_countZ0Z_15));
    LocalMux I__232 (
            .O(N__1584),
            .I(clk_countZ0Z_15));
    CascadeMux I__231 (
            .O(N__1579),
            .I(N__1576));
    InMux I__230 (
            .O(N__1576),
            .I(N__1573));
    LocalMux I__229 (
            .O(N__1573),
            .I(clk_count6_0_and));
    CascadeMux I__228 (
            .O(N__1570),
            .I(N__1567));
    InMux I__227 (
            .O(N__1567),
            .I(N__1564));
    LocalMux I__226 (
            .O(N__1564),
            .I(clk_count6_1_and));
    CascadeMux I__225 (
            .O(N__1561),
            .I(N__1558));
    InMux I__224 (
            .O(N__1558),
            .I(N__1555));
    LocalMux I__223 (
            .O(N__1555),
            .I(clk_count6_3_and));
    InMux I__222 (
            .O(N__1552),
            .I(N__1549));
    LocalMux I__221 (
            .O(N__1549),
            .I(un1_clk_count_cry_20_THRU_CO));
    InMux I__220 (
            .O(N__1546),
            .I(N__1541));
    InMux I__219 (
            .O(N__1545),
            .I(N__1538));
    InMux I__218 (
            .O(N__1544),
            .I(N__1535));
    LocalMux I__217 (
            .O(N__1541),
            .I(clk_countZ0Z_21));
    LocalMux I__216 (
            .O(N__1538),
            .I(clk_countZ0Z_21));
    LocalMux I__215 (
            .O(N__1535),
            .I(clk_countZ0Z_21));
    IoInMux I__214 (
            .O(N__1528),
            .I(N__1525));
    LocalMux I__213 (
            .O(N__1525),
            .I(N__1522));
    Span4Mux_s1_h I__212 (
            .O(N__1522),
            .I(N__1519));
    Odrv4 I__211 (
            .O(N__1519),
            .I(display_digit_2_svseg_1_6_0__N_11_i));
    IoInMux I__210 (
            .O(N__1516),
            .I(N__1513));
    LocalMux I__209 (
            .O(N__1513),
            .I(N__1510));
    Odrv4 I__208 (
            .O(N__1510),
            .I(display_digit_2_svseg_1_6_0__N_20_i));
    IoInMux I__207 (
            .O(N__1507),
            .I(N__1504));
    LocalMux I__206 (
            .O(N__1504),
            .I(N__1501));
    Odrv4 I__205 (
            .O(N__1501),
            .I(display_digit_2_svseg_1_6_0__N_19_i));
    InMux I__204 (
            .O(N__1498),
            .I(N__1493));
    CascadeMux I__203 (
            .O(N__1497),
            .I(N__1490));
    InMux I__202 (
            .O(N__1496),
            .I(N__1487));
    LocalMux I__201 (
            .O(N__1493),
            .I(N__1484));
    InMux I__200 (
            .O(N__1490),
            .I(N__1481));
    LocalMux I__199 (
            .O(N__1487),
            .I(clk_countZ0Z_1));
    Odrv4 I__198 (
            .O(N__1484),
            .I(clk_countZ0Z_1));
    LocalMux I__197 (
            .O(N__1481),
            .I(clk_countZ0Z_1));
    InMux I__196 (
            .O(N__1474),
            .I(N__1466));
    InMux I__195 (
            .O(N__1473),
            .I(N__1466));
    InMux I__194 (
            .O(N__1472),
            .I(N__1463));
    InMux I__193 (
            .O(N__1471),
            .I(N__1460));
    LocalMux I__192 (
            .O(N__1466),
            .I(clk_countZ0Z_0));
    LocalMux I__191 (
            .O(N__1463),
            .I(clk_countZ0Z_0));
    LocalMux I__190 (
            .O(N__1460),
            .I(clk_countZ0Z_0));
    CascadeMux I__189 (
            .O(N__1453),
            .I(N__1450));
    InMux I__188 (
            .O(N__1450),
            .I(N__1447));
    LocalMux I__187 (
            .O(N__1447),
            .I(N__1443));
    InMux I__186 (
            .O(N__1446),
            .I(N__1440));
    Odrv4 I__185 (
            .O(N__1443),
            .I(clk_countZ0Z_2));
    LocalMux I__184 (
            .O(N__1440),
            .I(clk_countZ0Z_2));
    InMux I__183 (
            .O(N__1435),
            .I(N__1431));
    InMux I__182 (
            .O(N__1434),
            .I(N__1428));
    LocalMux I__181 (
            .O(N__1431),
            .I(clk_countZ0Z_3));
    LocalMux I__180 (
            .O(N__1428),
            .I(clk_countZ0Z_3));
    InMux I__179 (
            .O(N__1423),
            .I(N__1420));
    LocalMux I__178 (
            .O(N__1420),
            .I(un1_clk_count_cry_5_THRU_CO));
    InMux I__177 (
            .O(N__1417),
            .I(N__1413));
    InMux I__176 (
            .O(N__1416),
            .I(N__1410));
    LocalMux I__175 (
            .O(N__1413),
            .I(clk_countZ0Z_7));
    LocalMux I__174 (
            .O(N__1410),
            .I(clk_countZ0Z_7));
    InMux I__173 (
            .O(N__1405),
            .I(N__1400));
    InMux I__172 (
            .O(N__1404),
            .I(N__1395));
    InMux I__171 (
            .O(N__1403),
            .I(N__1395));
    LocalMux I__170 (
            .O(N__1400),
            .I(N__1392));
    LocalMux I__169 (
            .O(N__1395),
            .I(clk_countZ0Z_6));
    Odrv4 I__168 (
            .O(N__1392),
            .I(clk_countZ0Z_6));
    CascadeMux I__167 (
            .O(N__1387),
            .I(N__1384));
    InMux I__166 (
            .O(N__1384),
            .I(N__1380));
    InMux I__165 (
            .O(N__1383),
            .I(N__1377));
    LocalMux I__164 (
            .O(N__1380),
            .I(clk_countZ0Z_8));
    LocalMux I__163 (
            .O(N__1377),
            .I(clk_countZ0Z_8));
    InMux I__162 (
            .O(N__1372),
            .I(N__1368));
    InMux I__161 (
            .O(N__1371),
            .I(N__1365));
    LocalMux I__160 (
            .O(N__1368),
            .I(clk_countZ0Z_24));
    LocalMux I__159 (
            .O(N__1365),
            .I(clk_countZ0Z_24));
    InMux I__158 (
            .O(N__1360),
            .I(un1_clk_count_cry_22));
    InMux I__157 (
            .O(N__1357),
            .I(un1_clk_count_cry_23));
    InMux I__156 (
            .O(N__1354),
            .I(N__1351));
    LocalMux I__155 (
            .O(N__1351),
            .I(N__1348));
    Odrv4 I__154 (
            .O(N__1348),
            .I(un1_clk_count_cry_12_THRU_CO));
    InMux I__153 (
            .O(N__1345),
            .I(N__1342));
    LocalMux I__152 (
            .O(N__1342),
            .I(un1_clk_count_cry_21_THRU_CO));
    InMux I__151 (
            .O(N__1339),
            .I(N__1336));
    LocalMux I__150 (
            .O(N__1336),
            .I(un1_clk_count_cry_18_THRU_CO));
    InMux I__149 (
            .O(N__1333),
            .I(N__1330));
    LocalMux I__148 (
            .O(N__1330),
            .I(N__1327));
    Odrv4 I__147 (
            .O(N__1327),
            .I(un1_clk_count_cry_13_THRU_CO));
    InMux I__146 (
            .O(N__1324),
            .I(N__1321));
    LocalMux I__145 (
            .O(N__1321),
            .I(un1_clk_count_cry_19_THRU_CO));
    InMux I__144 (
            .O(N__1318),
            .I(N__1313));
    InMux I__143 (
            .O(N__1317),
            .I(N__1308));
    InMux I__142 (
            .O(N__1316),
            .I(N__1308));
    LocalMux I__141 (
            .O(N__1313),
            .I(clk_countZ0Z_19));
    LocalMux I__140 (
            .O(N__1308),
            .I(clk_countZ0Z_19));
    CascadeMux I__139 (
            .O(N__1303),
            .I(N__1298));
    InMux I__138 (
            .O(N__1302),
            .I(N__1295));
    InMux I__137 (
            .O(N__1301),
            .I(N__1292));
    InMux I__136 (
            .O(N__1298),
            .I(N__1289));
    LocalMux I__135 (
            .O(N__1295),
            .I(clk_countZ0Z_20));
    LocalMux I__134 (
            .O(N__1292),
            .I(clk_countZ0Z_20));
    LocalMux I__133 (
            .O(N__1289),
            .I(clk_countZ0Z_20));
    InMux I__132 (
            .O(N__1282),
            .I(N__1277));
    InMux I__131 (
            .O(N__1281),
            .I(N__1272));
    InMux I__130 (
            .O(N__1280),
            .I(N__1272));
    LocalMux I__129 (
            .O(N__1277),
            .I(clk_countZ0Z_22));
    LocalMux I__128 (
            .O(N__1272),
            .I(clk_countZ0Z_22));
    InMux I__127 (
            .O(N__1267),
            .I(N__1264));
    LocalMux I__126 (
            .O(N__1264),
            .I(N__1261));
    Odrv4 I__125 (
            .O(N__1261),
            .I(un1_clk_count_cry_15_THRU_CO));
    InMux I__124 (
            .O(N__1258),
            .I(un1_clk_count_cry_13));
    InMux I__123 (
            .O(N__1255),
            .I(un1_clk_count_cry_14));
    InMux I__122 (
            .O(N__1252),
            .I(un1_clk_count_cry_15));
    InMux I__121 (
            .O(N__1249),
            .I(bfn_1_15_0_));
    InMux I__120 (
            .O(N__1246),
            .I(un1_clk_count_cry_17));
    InMux I__119 (
            .O(N__1243),
            .I(un1_clk_count_cry_18));
    InMux I__118 (
            .O(N__1240),
            .I(un1_clk_count_cry_19));
    InMux I__117 (
            .O(N__1237),
            .I(un1_clk_count_cry_20));
    InMux I__116 (
            .O(N__1234),
            .I(un1_clk_count_cry_21));
    InMux I__115 (
            .O(N__1231),
            .I(un1_clk_count_cry_4));
    InMux I__114 (
            .O(N__1228),
            .I(un1_clk_count_cry_5));
    InMux I__113 (
            .O(N__1225),
            .I(un1_clk_count_cry_6));
    InMux I__112 (
            .O(N__1222),
            .I(un1_clk_count_cry_7));
    InMux I__111 (
            .O(N__1219),
            .I(bfn_1_14_0_));
    InMux I__110 (
            .O(N__1216),
            .I(un1_clk_count_cry_9));
    InMux I__109 (
            .O(N__1213),
            .I(un1_clk_count_cry_10));
    InMux I__108 (
            .O(N__1210),
            .I(un1_clk_count_cry_11));
    InMux I__107 (
            .O(N__1207),
            .I(un1_clk_count_cry_12));
    InMux I__106 (
            .O(N__1204),
            .I(un1_clk_count_cry_1));
    InMux I__105 (
            .O(N__1201),
            .I(un1_clk_count_cry_2));
    InMux I__104 (
            .O(N__1198),
            .I(un1_clk_count_cry_3));
    defparam IN_MUX_bfv_1_13_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_13_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_13_0_));
    defparam IN_MUX_bfv_1_14_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_14_0_ (
            .carryinitin(un1_clk_count_cry_8),
            .carryinitout(bfn_1_14_0_));
    defparam IN_MUX_bfv_1_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_15_0_ (
            .carryinitin(un1_clk_count_cry_16),
            .carryinitout(bfn_1_15_0_));
    defparam IN_MUX_bfv_2_15_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_2_15_0_ (
            .carryinitin(),
            .carryinitout(bfn_2_15_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam un1_clk_count_cry_1_c_LC_1_13_0.C_ON=1'b1;
    defparam un1_clk_count_cry_1_c_LC_1_13_0.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_1_c_LC_1_13_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un1_clk_count_cry_1_c_LC_1_13_0 (
            .in0(_gnd_net_),
            .in1(N__1471),
            .in2(N__1497),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_13_0_),
            .carryout(un1_clk_count_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_2_LC_1_13_1.C_ON=1'b1;
    defparam clk_count_2_LC_1_13_1.SEQ_MODE=4'b1000;
    defparam clk_count_2_LC_1_13_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_2_LC_1_13_1 (
            .in0(_gnd_net_),
            .in1(N__1446),
            .in2(_gnd_net_),
            .in3(N__1204),
            .lcout(clk_countZ0Z_2),
            .ltout(),
            .carryin(un1_clk_count_cry_1),
            .carryout(un1_clk_count_cry_2),
            .clk(N__2335),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_3_LC_1_13_2.C_ON=1'b1;
    defparam clk_count_3_LC_1_13_2.SEQ_MODE=4'b1000;
    defparam clk_count_3_LC_1_13_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_3_LC_1_13_2 (
            .in0(_gnd_net_),
            .in1(N__1435),
            .in2(_gnd_net_),
            .in3(N__1201),
            .lcout(clk_countZ0Z_3),
            .ltout(),
            .carryin(un1_clk_count_cry_2),
            .carryout(un1_clk_count_cry_3),
            .clk(N__2335),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_4_LC_1_13_3.C_ON=1'b1;
    defparam clk_count_4_LC_1_13_3.SEQ_MODE=4'b1000;
    defparam clk_count_4_LC_1_13_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_4_LC_1_13_3 (
            .in0(_gnd_net_),
            .in1(N__1692),
            .in2(_gnd_net_),
            .in3(N__1198),
            .lcout(clk_countZ0Z_4),
            .ltout(),
            .carryin(un1_clk_count_cry_3),
            .carryout(un1_clk_count_cry_4),
            .clk(N__2335),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_5_LC_1_13_4.C_ON=1'b1;
    defparam clk_count_5_LC_1_13_4.SEQ_MODE=4'b1000;
    defparam clk_count_5_LC_1_13_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_5_LC_1_13_4 (
            .in0(_gnd_net_),
            .in1(N__1704),
            .in2(_gnd_net_),
            .in3(N__1231),
            .lcout(clk_countZ0Z_5),
            .ltout(),
            .carryin(un1_clk_count_cry_4),
            .carryout(un1_clk_count_cry_5),
            .clk(N__2335),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_5_THRU_LUT4_0_LC_1_13_5.C_ON=1'b1;
    defparam un1_clk_count_cry_5_THRU_LUT4_0_LC_1_13_5.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_5_THRU_LUT4_0_LC_1_13_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_5_THRU_LUT4_0_LC_1_13_5 (
            .in0(_gnd_net_),
            .in1(N__1405),
            .in2(_gnd_net_),
            .in3(N__1228),
            .lcout(un1_clk_count_cry_5_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_5),
            .carryout(un1_clk_count_cry_6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_7_LC_1_13_6.C_ON=1'b1;
    defparam clk_count_7_LC_1_13_6.SEQ_MODE=4'b1000;
    defparam clk_count_7_LC_1_13_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_7_LC_1_13_6 (
            .in0(_gnd_net_),
            .in1(N__1416),
            .in2(_gnd_net_),
            .in3(N__1225),
            .lcout(clk_countZ0Z_7),
            .ltout(),
            .carryin(un1_clk_count_cry_6),
            .carryout(un1_clk_count_cry_7),
            .clk(N__2335),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_8_LC_1_13_7.C_ON=1'b1;
    defparam clk_count_8_LC_1_13_7.SEQ_MODE=4'b1000;
    defparam clk_count_8_LC_1_13_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_8_LC_1_13_7 (
            .in0(_gnd_net_),
            .in1(N__1383),
            .in2(_gnd_net_),
            .in3(N__1222),
            .lcout(clk_countZ0Z_8),
            .ltout(),
            .carryin(un1_clk_count_cry_7),
            .carryout(un1_clk_count_cry_8),
            .clk(N__2335),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_9_LC_1_14_0.C_ON=1'b1;
    defparam clk_count_9_LC_1_14_0.SEQ_MODE=4'b1000;
    defparam clk_count_9_LC_1_14_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_9_LC_1_14_0 (
            .in0(_gnd_net_),
            .in1(N__1617),
            .in2(_gnd_net_),
            .in3(N__1219),
            .lcout(clk_countZ0Z_9),
            .ltout(),
            .carryin(bfn_1_14_0_),
            .carryout(un1_clk_count_cry_9),
            .clk(N__2336),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_10_LC_1_14_1.C_ON=1'b1;
    defparam clk_count_10_LC_1_14_1.SEQ_MODE=4'b1000;
    defparam clk_count_10_LC_1_14_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_10_LC_1_14_1 (
            .in0(_gnd_net_),
            .in1(N__1605),
            .in2(_gnd_net_),
            .in3(N__1216),
            .lcout(clk_countZ0Z_10),
            .ltout(),
            .carryin(un1_clk_count_cry_9),
            .carryout(un1_clk_count_cry_10),
            .clk(N__2336),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_10_THRU_LUT4_0_LC_1_14_2.C_ON=1'b1;
    defparam un1_clk_count_cry_10_THRU_LUT4_0_LC_1_14_2.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_10_THRU_LUT4_0_LC_1_14_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_10_THRU_LUT4_0_LC_1_14_2 (
            .in0(_gnd_net_),
            .in1(N__1672),
            .in2(_gnd_net_),
            .in3(N__1213),
            .lcout(un1_clk_count_cry_10_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_10),
            .carryout(un1_clk_count_cry_11),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_11_THRU_LUT4_0_LC_1_14_3.C_ON=1'b1;
    defparam un1_clk_count_cry_11_THRU_LUT4_0_LC_1_14_3.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_11_THRU_LUT4_0_LC_1_14_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_11_THRU_LUT4_0_LC_1_14_3 (
            .in0(_gnd_net_),
            .in1(N__1649),
            .in2(_gnd_net_),
            .in3(N__1210),
            .lcout(un1_clk_count_cry_11_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_11),
            .carryout(un1_clk_count_cry_12),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_12_THRU_LUT4_0_LC_1_14_4.C_ON=1'b1;
    defparam un1_clk_count_cry_12_THRU_LUT4_0_LC_1_14_4.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_12_THRU_LUT4_0_LC_1_14_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_12_THRU_LUT4_0_LC_1_14_4 (
            .in0(_gnd_net_),
            .in1(N__1780),
            .in2(_gnd_net_),
            .in3(N__1207),
            .lcout(un1_clk_count_cry_12_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_12),
            .carryout(un1_clk_count_cry_13),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_13_THRU_LUT4_0_LC_1_14_5.C_ON=1'b1;
    defparam un1_clk_count_cry_13_THRU_LUT4_0_LC_1_14_5.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_13_THRU_LUT4_0_LC_1_14_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_13_THRU_LUT4_0_LC_1_14_5 (
            .in0(_gnd_net_),
            .in1(N__1822),
            .in2(_gnd_net_),
            .in3(N__1258),
            .lcout(un1_clk_count_cry_13_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_13),
            .carryout(un1_clk_count_cry_14),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_15_LC_1_14_6.C_ON=1'b1;
    defparam clk_count_15_LC_1_14_6.SEQ_MODE=4'b1000;
    defparam clk_count_15_LC_1_14_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_15_LC_1_14_6 (
            .in0(_gnd_net_),
            .in1(N__1591),
            .in2(_gnd_net_),
            .in3(N__1255),
            .lcout(clk_countZ0Z_15),
            .ltout(),
            .carryin(un1_clk_count_cry_14),
            .carryout(un1_clk_count_cry_15),
            .clk(N__2336),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_15_THRU_LUT4_0_LC_1_14_7.C_ON=1'b1;
    defparam un1_clk_count_cry_15_THRU_LUT4_0_LC_1_14_7.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_15_THRU_LUT4_0_LC_1_14_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_15_THRU_LUT4_0_LC_1_14_7 (
            .in0(_gnd_net_),
            .in1(N__1801),
            .in2(_gnd_net_),
            .in3(N__1252),
            .lcout(un1_clk_count_cry_15_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_15),
            .carryout(un1_clk_count_cry_16),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_17_LC_1_15_0.C_ON=1'b1;
    defparam clk_count_17_LC_1_15_0.SEQ_MODE=4'b1000;
    defparam clk_count_17_LC_1_15_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_17_LC_1_15_0 (
            .in0(_gnd_net_),
            .in1(N__1630),
            .in2(_gnd_net_),
            .in3(N__1249),
            .lcout(clk_countZ0Z_17),
            .ltout(),
            .carryin(bfn_1_15_0_),
            .carryout(un1_clk_count_cry_17),
            .clk(N__2338),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_17_THRU_LUT4_0_LC_1_15_1.C_ON=1'b1;
    defparam un1_clk_count_cry_17_THRU_LUT4_0_LC_1_15_1.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_17_THRU_LUT4_0_LC_1_15_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_17_THRU_LUT4_0_LC_1_15_1 (
            .in0(_gnd_net_),
            .in1(N__1741),
            .in2(_gnd_net_),
            .in3(N__1246),
            .lcout(un1_clk_count_cry_17_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_17),
            .carryout(un1_clk_count_cry_18),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_18_THRU_LUT4_0_LC_1_15_2.C_ON=1'b1;
    defparam un1_clk_count_cry_18_THRU_LUT4_0_LC_1_15_2.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_18_THRU_LUT4_0_LC_1_15_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_18_THRU_LUT4_0_LC_1_15_2 (
            .in0(_gnd_net_),
            .in1(N__1318),
            .in2(_gnd_net_),
            .in3(N__1243),
            .lcout(un1_clk_count_cry_18_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_18),
            .carryout(un1_clk_count_cry_19),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_19_THRU_LUT4_0_LC_1_15_3.C_ON=1'b1;
    defparam un1_clk_count_cry_19_THRU_LUT4_0_LC_1_15_3.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_19_THRU_LUT4_0_LC_1_15_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_19_THRU_LUT4_0_LC_1_15_3 (
            .in0(_gnd_net_),
            .in1(N__1301),
            .in2(_gnd_net_),
            .in3(N__1240),
            .lcout(un1_clk_count_cry_19_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_19),
            .carryout(un1_clk_count_cry_20),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_20_THRU_LUT4_0_LC_1_15_4.C_ON=1'b1;
    defparam un1_clk_count_cry_20_THRU_LUT4_0_LC_1_15_4.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_20_THRU_LUT4_0_LC_1_15_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_20_THRU_LUT4_0_LC_1_15_4 (
            .in0(_gnd_net_),
            .in1(N__1545),
            .in2(_gnd_net_),
            .in3(N__1237),
            .lcout(un1_clk_count_cry_20_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_20),
            .carryout(un1_clk_count_cry_21),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un1_clk_count_cry_21_THRU_LUT4_0_LC_1_15_5.C_ON=1'b1;
    defparam un1_clk_count_cry_21_THRU_LUT4_0_LC_1_15_5.SEQ_MODE=4'b0000;
    defparam un1_clk_count_cry_21_THRU_LUT4_0_LC_1_15_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 un1_clk_count_cry_21_THRU_LUT4_0_LC_1_15_5 (
            .in0(_gnd_net_),
            .in1(N__1282),
            .in2(_gnd_net_),
            .in3(N__1234),
            .lcout(un1_clk_count_cry_21_THRU_CO),
            .ltout(),
            .carryin(un1_clk_count_cry_21),
            .carryout(un1_clk_count_cry_22),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_23_LC_1_15_6.C_ON=1'b1;
    defparam clk_count_23_LC_1_15_6.SEQ_MODE=4'b1000;
    defparam clk_count_23_LC_1_15_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 clk_count_23_LC_1_15_6 (
            .in0(_gnd_net_),
            .in1(N__1846),
            .in2(_gnd_net_),
            .in3(N__1360),
            .lcout(clk_countZ0Z_23),
            .ltout(),
            .carryin(un1_clk_count_cry_22),
            .carryout(un1_clk_count_cry_23),
            .clk(N__2338),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_24_LC_1_15_7.C_ON=1'b0;
    defparam clk_count_24_LC_1_15_7.SEQ_MODE=4'b1000;
    defparam clk_count_24_LC_1_15_7.LUT_INIT=16'b0001000101000100;
    LogicCell40 clk_count_24_LC_1_15_7 (
            .in0(N__1967),
            .in1(N__1372),
            .in2(_gnd_net_),
            .in3(N__1357),
            .lcout(clk_countZ0Z_24),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2338),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_13_LC_1_16_0.C_ON=1'b0;
    defparam clk_count_13_LC_1_16_0.SEQ_MODE=4'b1000;
    defparam clk_count_13_LC_1_16_0.LUT_INIT=16'b0000000001100110;
    LogicCell40 clk_count_13_LC_1_16_0 (
            .in0(N__1354),
            .in1(N__1778),
            .in2(_gnd_net_),
            .in3(N__1961),
            .lcout(clk_countZ0Z_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2340),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_22_LC_1_16_1.C_ON=1'b0;
    defparam clk_count_22_LC_1_16_1.SEQ_MODE=4'b1000;
    defparam clk_count_22_LC_1_16_1.LUT_INIT=16'b0001000101000100;
    LogicCell40 clk_count_22_LC_1_16_1 (
            .in0(N__1960),
            .in1(N__1345),
            .in2(_gnd_net_),
            .in3(N__1281),
            .lcout(clk_countZ0Z_22),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2340),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_19_LC_1_16_2.C_ON=1'b0;
    defparam clk_count_19_LC_1_16_2.SEQ_MODE=4'b1000;
    defparam clk_count_19_LC_1_16_2.LUT_INIT=16'b0000000001100110;
    LogicCell40 clk_count_19_LC_1_16_2 (
            .in0(N__1317),
            .in1(N__1339),
            .in2(_gnd_net_),
            .in3(N__1963),
            .lcout(clk_countZ0Z_19),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2340),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_14_LC_1_16_3.C_ON=1'b0;
    defparam clk_count_14_LC_1_16_3.SEQ_MODE=4'b1000;
    defparam clk_count_14_LC_1_16_3.LUT_INIT=16'b0001000101000100;
    LogicCell40 clk_count_14_LC_1_16_3 (
            .in0(N__1956),
            .in1(N__1333),
            .in2(_gnd_net_),
            .in3(N__1821),
            .lcout(clk_countZ0Z_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2340),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_20_LC_1_16_4.C_ON=1'b0;
    defparam clk_count_20_LC_1_16_4.SEQ_MODE=4'b1000;
    defparam clk_count_20_LC_1_16_4.LUT_INIT=16'b0000000001100110;
    LogicCell40 clk_count_20_LC_1_16_4 (
            .in0(N__1302),
            .in1(N__1324),
            .in2(_gnd_net_),
            .in3(N__1964),
            .lcout(clk_countZ0Z_20),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2340),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_3_c_RNO_LC_1_16_5.C_ON=1'b0;
    defparam clk_count6_3_c_RNO_LC_1_16_5.SEQ_MODE=4'b0000;
    defparam clk_count6_3_c_RNO_LC_1_16_5.LUT_INIT=16'b1000000000000000;
    LogicCell40 clk_count6_3_c_RNO_LC_1_16_5 (
            .in0(N__1544),
            .in1(N__1316),
            .in2(N__1303),
            .in3(N__1280),
            .lcout(clk_count6_3_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_16_LC_1_16_6.C_ON=1'b0;
    defparam clk_count_16_LC_1_16_6.SEQ_MODE=4'b1000;
    defparam clk_count_16_LC_1_16_6.LUT_INIT=16'b0000000001100110;
    LogicCell40 clk_count_16_LC_1_16_6 (
            .in0(N__1267),
            .in1(N__1800),
            .in2(_gnd_net_),
            .in3(N__1962),
            .lcout(clk_countZ0Z_16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2340),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_21_LC_1_16_7.C_ON=1'b0;
    defparam clk_count_21_LC_1_16_7.SEQ_MODE=4'b1000;
    defparam clk_count_21_LC_1_16_7.LUT_INIT=16'b0000010100001010;
    LogicCell40 clk_count_21_LC_1_16_7 (
            .in0(N__1552),
            .in1(_gnd_net_),
            .in2(N__1969),
            .in3(N__1546),
            .lcout(clk_countZ0Z_21),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2340),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__N_11_i_LC_2_13_0 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__N_11_i_LC_2_13_0 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__N_11_i_LC_2_13_0 .LUT_INIT=16'b1111101111000010;
    LogicCell40 \display.digit_2.svseg_1_6_0__N_11_i_LC_2_13_0  (
            .in0(N__2300),
            .in1(N__2093),
            .in2(N__2168),
            .in3(N__2242),
            .lcout(display_digit_2_svseg_1_6_0__N_11_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_0_LC_2_13_1.C_ON=1'b0;
    defparam clk_count_0_LC_2_13_1.SEQ_MODE=4'b1000;
    defparam clk_count_0_LC_2_13_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 clk_count_0_LC_2_13_1 (
            .in0(N__1474),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(clk_countZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2337),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_1_LC_2_13_2.C_ON=1'b0;
    defparam clk_count_1_LC_2_13_2.SEQ_MODE=4'b1000;
    defparam clk_count_1_LC_2_13_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 clk_count_1_LC_2_13_2 (
            .in0(_gnd_net_),
            .in1(N__1473),
            .in2(_gnd_net_),
            .in3(N__1496),
            .lcout(clk_countZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2337),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__N_20_i_LC_2_13_4 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__N_20_i_LC_2_13_4 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__N_20_i_LC_2_13_4 .LUT_INIT=16'b1111000011000110;
    LogicCell40 \display.digit_2.svseg_1_6_0__N_20_i_LC_2_13_4  (
            .in0(N__2302),
            .in1(N__2095),
            .in2(N__2170),
            .in3(N__2244),
            .lcout(display_digit_2_svseg_1_6_0__N_20_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__N_19_i_LC_2_13_6 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__N_19_i_LC_2_13_6 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__N_19_i_LC_2_13_6 .LUT_INIT=16'b1111010011001000;
    LogicCell40 \display.digit_2.svseg_1_6_0__N_19_i_LC_2_13_6  (
            .in0(N__2301),
            .in1(N__2094),
            .in2(N__2169),
            .in3(N__2243),
            .lcout(display_digit_2_svseg_1_6_0__N_19_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_0_c_RNO_LC_2_14_0.C_ON=1'b0;
    defparam clk_count6_0_c_RNO_LC_2_14_0.SEQ_MODE=4'b0000;
    defparam clk_count6_0_c_RNO_LC_2_14_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 clk_count6_0_c_RNO_LC_2_14_0 (
            .in0(N__1498),
            .in1(N__1472),
            .in2(N__1453),
            .in3(N__1434),
            .lcout(clk_count6_0_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_6_LC_2_14_1.C_ON=1'b0;
    defparam clk_count_6_LC_2_14_1.SEQ_MODE=4'b1000;
    defparam clk_count_6_LC_2_14_1.LUT_INIT=16'b0000010100001010;
    LogicCell40 clk_count_6_LC_2_14_1 (
            .in0(N__1404),
            .in1(_gnd_net_),
            .in2(N__1968),
            .in3(N__1423),
            .lcout(clk_countZ0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2339),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_4_c_RNO_LC_2_14_2.C_ON=1'b0;
    defparam clk_count6_4_c_RNO_LC_2_14_2.SEQ_MODE=4'b0000;
    defparam clk_count6_4_c_RNO_LC_2_14_2.LUT_INIT=16'b0000000100000000;
    LogicCell40 clk_count6_4_c_RNO_LC_2_14_2 (
            .in0(N__1417),
            .in1(N__1403),
            .in2(N__1387),
            .in3(N__1371),
            .lcout(clk_count6_4_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_1_c_RNO_LC_2_14_3.C_ON=1'b0;
    defparam clk_count6_1_c_RNO_LC_2_14_3.SEQ_MODE=4'b0000;
    defparam clk_count6_1_c_RNO_LC_2_14_3.LUT_INIT=16'b1000000000000000;
    LogicCell40 clk_count6_1_c_RNO_LC_2_14_3 (
            .in0(N__1705),
            .in1(N__1693),
            .in2(N__1650),
            .in3(N__1670),
            .lcout(clk_count6_1_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_11_LC_2_14_4.C_ON=1'b0;
    defparam clk_count_11_LC_2_14_4.SEQ_MODE=4'b1000;
    defparam clk_count_11_LC_2_14_4.LUT_INIT=16'b0000000001011010;
    LogicCell40 clk_count_11_LC_2_14_4 (
            .in0(N__1671),
            .in1(_gnd_net_),
            .in2(N__1681),
            .in3(N__1955),
            .lcout(clk_countZ0Z_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2339),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_12_LC_2_14_5.C_ON=1'b0;
    defparam clk_count_12_LC_2_14_5.SEQ_MODE=4'b1000;
    defparam clk_count_12_LC_2_14_5.LUT_INIT=16'b0001010000010100;
    LogicCell40 clk_count_12_LC_2_14_5 (
            .in0(N__1951),
            .in1(N__1657),
            .in2(N__1651),
            .in3(_gnd_net_),
            .lcout(clk_countZ0Z_12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2339),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_5_c_RNO_LC_2_14_6.C_ON=1'b0;
    defparam clk_count6_5_c_RNO_LC_2_14_6.SEQ_MODE=4'b0000;
    defparam clk_count6_5_c_RNO_LC_2_14_6.LUT_INIT=16'b0000000000000001;
    LogicCell40 clk_count6_5_c_RNO_LC_2_14_6 (
            .in0(N__1629),
            .in1(N__1618),
            .in2(N__1606),
            .in3(N__1590),
            .lcout(clk_count6_5_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_0_c_LC_2_15_0.C_ON=1'b1;
    defparam clk_count6_0_c_LC_2_15_0.SEQ_MODE=4'b0000;
    defparam clk_count6_0_c_LC_2_15_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_count6_0_c_LC_2_15_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1579),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_2_15_0_),
            .carryout(clk_count6_0),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_1_c_LC_2_15_1.C_ON=1'b1;
    defparam clk_count6_1_c_LC_2_15_1.SEQ_MODE=4'b0000;
    defparam clk_count6_1_c_LC_2_15_1.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_count6_1_c_LC_2_15_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1570),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_count6_0),
            .carryout(clk_count6_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_2_c_LC_2_15_2.C_ON=1'b1;
    defparam clk_count6_2_c_LC_2_15_2.SEQ_MODE=4'b0000;
    defparam clk_count6_2_c_LC_2_15_2.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_count6_2_c_LC_2_15_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1756),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_count6_1),
            .carryout(clk_count6_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_3_c_LC_2_15_3.C_ON=1'b1;
    defparam clk_count6_3_c_LC_2_15_3.SEQ_MODE=4'b0000;
    defparam clk_count6_3_c_LC_2_15_3.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_count6_3_c_LC_2_15_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1561),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_count6_2),
            .carryout(clk_count6_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_4_c_LC_2_15_4.C_ON=1'b1;
    defparam clk_count6_4_c_LC_2_15_4.SEQ_MODE=4'b0000;
    defparam clk_count6_4_c_LC_2_15_4.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_count6_4_c_LC_2_15_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1864),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_count6_3),
            .carryout(clk_count6_4),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_5_c_LC_2_15_5.C_ON=1'b1;
    defparam clk_count6_5_c_LC_2_15_5.SEQ_MODE=4'b0000;
    defparam clk_count6_5_c_LC_2_15_5.LUT_INIT=16'b0000000000000000;
    LogicCell40 clk_count6_5_c_LC_2_15_5 (
            .in0(_gnd_net_),
            .in1(N__1855),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(clk_count6_4),
            .carryout(clk_count6_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_6_c_inv_LC_2_15_6.C_ON=1'b1;
    defparam clk_count6_6_c_inv_LC_2_15_6.SEQ_MODE=4'b0000;
    defparam clk_count6_6_c_inv_LC_2_15_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 clk_count6_6_c_inv_LC_2_15_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1834),
            .in3(N__1845),
            .lcout(clk_count_i_23),
            .ltout(),
            .carryin(clk_count6_5),
            .carryout(clk_count6),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_THRU_LUT4_0_LC_2_15_7.C_ON=1'b0;
    defparam clk_count6_THRU_LUT4_0_LC_2_15_7.SEQ_MODE=4'b0000;
    defparam clk_count6_THRU_LUT4_0_LC_2_15_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 clk_count6_THRU_LUT4_0_LC_2_15_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1825),
            .lcout(clk_count6_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count6_2_c_RNO_LC_2_16_1.C_ON=1'b0;
    defparam clk_count6_2_c_RNO_LC_2_16_1.SEQ_MODE=4'b0000;
    defparam clk_count6_2_c_RNO_LC_2_16_1.LUT_INIT=16'b1000000000000000;
    LogicCell40 clk_count6_2_c_RNO_LC_2_16_1 (
            .in0(N__1817),
            .in1(N__1796),
            .in2(N__1779),
            .in3(N__1739),
            .lcout(clk_count6_2_and),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam clk_count_18_LC_2_16_2.C_ON=1'b0;
    defparam clk_count_18_LC_2_16_2.SEQ_MODE=4'b1000;
    defparam clk_count_18_LC_2_16_2.LUT_INIT=16'b0000000001100110;
    LogicCell40 clk_count_18_LC_2_16_2 (
            .in0(N__1740),
            .in1(N__1747),
            .in2(_gnd_net_),
            .in3(N__1965),
            .lcout(clk_countZ0Z_18),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2341),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__N_6_i_LC_4_14_0 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__N_6_i_LC_4_14_0 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__N_6_i_LC_4_14_0 .LUT_INIT=16'b1110100110101001;
    LogicCell40 \display.digit_2.svseg_1_6_0__N_6_i_LC_4_14_0  (
            .in0(N__2144),
            .in1(N__2081),
            .in2(N__2245),
            .in3(N__2289),
            .lcout(display_digit_2_svseg_1_6_0__N_6_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ones_2_LC_4_15_0.C_ON=1'b0;
    defparam ones_2_LC_4_15_0.SEQ_MODE=4'b1000;
    defparam ones_2_LC_4_15_0.LUT_INIT=16'b0110110011001100;
    LogicCell40 ones_2_LC_4_15_0 (
            .in0(N__1998),
            .in1(N__2544),
            .in2(N__2496),
            .in3(N__2601),
            .lcout(onesZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2342),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_1.svseg_1_6_0__N_11_i_LC_4_15_1 .C_ON=1'b0;
    defparam \display.digit_1.svseg_1_6_0__N_11_i_LC_4_15_1 .SEQ_MODE=4'b0000;
    defparam \display.digit_1.svseg_1_6_0__N_11_i_LC_4_15_1 .LUT_INIT=16'b1111101010001110;
    LogicCell40 \display.digit_1.svseg_1_6_0__N_11_i_LC_4_15_1  (
            .in0(N__2603),
            .in1(N__2478),
            .in2(N__2559),
            .in3(N__2410),
            .lcout(display_digit_1_svseg_1_6_0__N_11_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam enable_1hz_LC_4_15_2.C_ON=1'b0;
    defparam enable_1hz_LC_4_15_2.SEQ_MODE=4'b1000;
    defparam enable_1hz_LC_4_15_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 enable_1hz_LC_4_15_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1966),
            .lcout(enable_1hzZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2342),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__ones5_LC_4_15_3 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__ones5_LC_4_15_3 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__ones5_LC_4_15_3 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \display.digit_2.svseg_1_6_0__ones5_LC_4_15_3  (
            .in0(N__2599),
            .in1(N__2472),
            .in2(N__2558),
            .in3(N__2408),
            .lcout(ones5),
            .ltout(ones5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ones_1_LC_4_15_4.C_ON=1'b0;
    defparam ones_1_LC_4_15_4.SEQ_MODE=4'b1000;
    defparam ones_1_LC_4_15_4.LUT_INIT=16'b0101011100001000;
    LogicCell40 ones_1_LC_4_15_4 (
            .in0(N__1997),
            .in1(N__2480),
            .in2(N__1906),
            .in3(N__2602),
            .lcout(onesZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2342),
            .ce(),
            .sr(_gnd_net_));
    defparam ones_0_LC_4_15_5.C_ON=1'b0;
    defparam ones_0_LC_4_15_5.SEQ_MODE=4'b1000;
    defparam ones_0_LC_4_15_5.LUT_INIT=16'b0011001111001100;
    LogicCell40 ones_0_LC_4_15_5 (
            .in0(_gnd_net_),
            .in1(N__2474),
            .in2(_gnd_net_),
            .in3(N__1996),
            .lcout(onesZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2342),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__CO2_LC_4_15_6 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__CO2_LC_4_15_6 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__CO2_LC_4_15_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \display.digit_2.svseg_1_6_0__CO2_LC_4_15_6  (
            .in0(N__2473),
            .in1(N__2543),
            .in2(_gnd_net_),
            .in3(N__2600),
            .lcout(),
            .ltout(CO2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ones_3_LC_4_15_7.C_ON=1'b0;
    defparam ones_3_LC_4_15_7.SEQ_MODE=4'b1000;
    defparam ones_3_LC_4_15_7.LUT_INIT=16'b0001010011001100;
    LogicCell40 ones_3_LC_4_15_7 (
            .in0(N__1903),
            .in1(N__2409),
            .in2(N__1897),
            .in3(N__1999),
            .lcout(onesZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2342),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_1.svseg_1_6_0__N_19_i_LC_4_16_0 .C_ON=1'b0;
    defparam \display.digit_1.svseg_1_6_0__N_19_i_LC_4_16_0 .SEQ_MODE=4'b0000;
    defparam \display.digit_1.svseg_1_6_0__N_19_i_LC_4_16_0 .LUT_INIT=16'b1111001010101000;
    LogicCell40 \display.digit_1.svseg_1_6_0__N_19_i_LC_4_16_0  (
            .in0(N__2550),
            .in1(N__2487),
            .in2(N__2421),
            .in3(N__2608),
            .lcout(display_digit_1_svseg_1_6_0__N_19_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_1.svseg_1_6_0__N_6_i_LC_4_16_1 .C_ON=1'b0;
    defparam \display.digit_1.svseg_1_6_0__N_6_i_LC_4_16_1 .SEQ_MODE=4'b0000;
    defparam \display.digit_1.svseg_1_6_0__N_6_i_LC_4_16_1 .LUT_INIT=16'b1110111010010001;
    LogicCell40 \display.digit_1.svseg_1_6_0__N_6_i_LC_4_16_1  (
            .in0(N__2610),
            .in1(N__2552),
            .in2(N__2499),
            .in3(N__2419),
            .lcout(display_digit_1_svseg_1_6_0__N_6_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_1.svseg_1_6_0__N_20_i_LC_4_16_2 .C_ON=1'b0;
    defparam \display.digit_1.svseg_1_6_0__N_20_i_LC_4_16_2 .SEQ_MODE=4'b0000;
    defparam \display.digit_1.svseg_1_6_0__N_20_i_LC_4_16_2 .LUT_INIT=16'b1111000010100110;
    LogicCell40 \display.digit_1.svseg_1_6_0__N_20_i_LC_4_16_2  (
            .in0(N__2551),
            .in1(N__2488),
            .in2(N__2422),
            .in3(N__2609),
            .lcout(display_digit_1_svseg_1_6_0__N_20_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_1.svseg_1_6_0__N_16_i_LC_4_16_3 .C_ON=1'b0;
    defparam \display.digit_1.svseg_1_6_0__N_16_i_LC_4_16_3 .SEQ_MODE=4'b0000;
    defparam \display.digit_1.svseg_1_6_0__N_16_i_LC_4_16_3 .LUT_INIT=16'b1110111000000010;
    LogicCell40 \display.digit_1.svseg_1_6_0__N_16_i_LC_4_16_3  (
            .in0(N__2607),
            .in1(N__2549),
            .in2(N__2498),
            .in3(N__2412),
            .lcout(display_digit_1_svseg_1_6_0__N_16_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_1.svseg_1_6_0__N_14_i_LC_4_16_7 .C_ON=1'b0;
    defparam \display.digit_1.svseg_1_6_0__N_14_i_LC_4_16_7 .SEQ_MODE=4'b0000;
    defparam \display.digit_1.svseg_1_6_0__N_14_i_LC_4_16_7 .LUT_INIT=16'b1110111010010100;
    LogicCell40 \display.digit_1.svseg_1_6_0__N_14_i_LC_4_16_7  (
            .in0(N__2606),
            .in1(N__2548),
            .in2(N__2497),
            .in3(N__2411),
            .lcout(display_digit_1_svseg_1_6_0__N_14_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_RNIEQFT_3_LC_5_15_0.C_ON=1'b0;
    defparam tens_RNIEQFT_3_LC_5_15_0.SEQ_MODE=4'b0000;
    defparam tens_RNIEQFT_3_LC_5_15_0.LUT_INIT=16'b1110111100000000;
    LogicCell40 tens_RNIEQFT_3_LC_5_15_0 (
            .in0(N__2212),
            .in1(N__2072),
            .in2(N__2148),
            .in3(N__2282),
            .lcout(un1_tens_1_ac0_out),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_RNO_1_3_LC_5_15_1.C_ON=1'b0;
    defparam tens_RNO_1_3_LC_5_15_1.SEQ_MODE=4'b0000;
    defparam tens_RNO_1_3_LC_5_15_1.LUT_INIT=16'b0000001000000000;
    LogicCell40 tens_RNO_1_3_LC_5_15_1 (
            .in0(N__2073),
            .in1(N__2605),
            .in2(N__2560),
            .in3(N__2213),
            .lcout(),
            .ltout(un1_tens_1_ac0_3_0_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_RNO_0_3_LC_5_15_2.C_ON=1'b0;
    defparam tens_RNO_0_3_LC_5_15_2.SEQ_MODE=4'b0000;
    defparam tens_RNO_0_3_LC_5_15_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 tens_RNO_0_3_LC_5_15_2 (
            .in0(N__2479),
            .in1(N__2007),
            .in2(N__2014),
            .in3(N__1978),
            .lcout(),
            .ltout(un1_tens_1_ac0_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_3_LC_5_15_3.C_ON=1'b0;
    defparam tens_3_LC_5_15_3.SEQ_MODE=4'b1000;
    defparam tens_3_LC_5_15_3.LUT_INIT=16'b0000011101110000;
    LogicCell40 tens_3_LC_5_15_3 (
            .in0(N__2358),
            .in1(N__2368),
            .in2(N__2011),
            .in3(N__2133),
            .lcout(tensZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2343),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_2_LC_5_15_4.C_ON=1'b0;
    defparam tens_2_LC_5_15_4.SEQ_MODE=4'b1000;
    defparam tens_2_LC_5_15_4.LUT_INIT=16'b0111100011110000;
    LogicCell40 tens_2_LC_5_15_4 (
            .in0(N__2214),
            .in1(N__2008),
            .in2(N__2085),
            .in3(N__2357),
            .lcout(tensZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2343),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_s_0_LC_5_15_5 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_s_0_LC_5_15_5 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_s_0_LC_5_15_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_s_0_LC_5_15_5  (
            .in0(_gnd_net_),
            .in1(N__2407),
            .in2(_gnd_net_),
            .in3(N__1995),
            .lcout(display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0),
            .ltout(display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_LC_5_15_6 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_LC_5_15_6 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_LC_5_15_6 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_LC_5_15_6  (
            .in0(N__2604),
            .in1(N__2495),
            .in2(N__1972),
            .in3(N__2554),
            .lcout(tens_0_sqmuxa_1),
            .ltout(tens_0_sqmuxa_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_0_LC_5_15_7.C_ON=1'b0;
    defparam tens_0_LC_5_15_7.SEQ_MODE=4'b1000;
    defparam tens_0_LC_5_15_7.LUT_INIT=16'b0101101001011010;
    LogicCell40 tens_0_LC_5_15_7 (
            .in0(N__2283),
            .in1(_gnd_net_),
            .in2(N__2620),
            .in3(_gnd_net_),
            .lcout(tensZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2343),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__N_16_i_LC_5_16_0 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__N_16_i_LC_5_16_0 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__N_16_i_LC_5_16_0 .LUT_INIT=16'b1111000111000000;
    LogicCell40 \display.digit_2.svseg_1_6_0__N_16_i_LC_5_16_0  (
            .in0(N__2286),
            .in1(N__2078),
            .in2(N__2150),
            .in3(N__2221),
            .lcout(display_digit_2_svseg_1_6_0__N_16_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_1.svseg_1_6_0__N_13_i_LC_5_16_7 .C_ON=1'b0;
    defparam \display.digit_1.svseg_1_6_0__N_13_i_LC_5_16_7 .SEQ_MODE=4'b0000;
    defparam \display.digit_1.svseg_1_6_0__N_13_i_LC_5_16_7 .LUT_INIT=16'b1111111011110100;
    LogicCell40 \display.digit_1.svseg_1_6_0__N_13_i_LC_5_16_7  (
            .in0(N__2611),
            .in1(N__2553),
            .in2(N__2500),
            .in3(N__2420),
            .lcout(display_digit_1_svseg_1_6_0__N_13_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__tens6_LC_6_15_5 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__tens6_LC_6_15_5 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__tens6_LC_6_15_5 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \display.digit_2.svseg_1_6_0__tens6_LC_6_15_5  (
            .in0(N__2074),
            .in1(N__2215),
            .in2(N__2149),
            .in3(N__2284),
            .lcout(tens6),
            .ltout(tens6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam tens_1_LC_6_15_6.C_ON=1'b0;
    defparam tens_1_LC_6_15_6.SEQ_MODE=4'b1000;
    defparam tens_1_LC_6_15_6.LUT_INIT=16'b1100011011001100;
    LogicCell40 tens_1_LC_6_15_6 (
            .in0(N__2285),
            .in1(N__2216),
            .in2(N__2362),
            .in3(N__2359),
            .lcout(tensZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2344),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__N_13_i_LC_6_16_3 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__N_13_i_LC_6_16_3 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__N_13_i_LC_6_16_3 .LUT_INIT=16'b1111111111001010;
    LogicCell40 \display.digit_2.svseg_1_6_0__N_13_i_LC_6_16_3  (
            .in0(N__2079),
            .in1(N__2140),
            .in2(N__2228),
            .in3(N__2287),
            .lcout(display_digit_2_svseg_1_6_0__N_13_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \display.digit_2.svseg_1_6_0__N_14_i_LC_6_16_6 .C_ON=1'b0;
    defparam \display.digit_2.svseg_1_6_0__N_14_i_LC_6_16_6 .SEQ_MODE=4'b0000;
    defparam \display.digit_2.svseg_1_6_0__N_14_i_LC_6_16_6 .LUT_INIT=16'b1111100111000010;
    LogicCell40 \display.digit_2.svseg_1_6_0__N_14_i_LC_6_16_6  (
            .in0(N__2288),
            .in1(N__2220),
            .in2(N__2151),
            .in3(N__2080),
            .lcout(display_digit_2_svseg_1_6_0__N_14_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // TopCounter
