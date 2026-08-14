-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Aug 14 2026 09:39:57

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "TopCounter" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of TopCounter
entity TopCounter is
port (
    svseg_1 : out std_logic_vector(6 downto 0);
    svseg_2 : out std_logic_vector(6 downto 0);
    clk : in std_logic);
end TopCounter;

-- Architecture of TopCounter
-- View name is \INTERFACE\
architecture \INTERFACE\ of TopCounter is

signal \N__2767\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2728\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2701\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2480\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2473\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2335\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2203\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2140\ : std_logic;
signal \N__2137\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2119\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2094\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2074\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1996\ : std_logic;
signal \N__1995\ : std_logic;
signal \N__1986\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1978\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1966\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1963\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1960\ : std_logic;
signal \N__1957\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1952\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1897\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1797\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1780\ : std_logic;
signal \N__1779\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1750\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1731\ : std_logic;
signal \N__1726\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1705\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1689\ : std_logic;
signal \N__1686\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1662\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1504\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1496\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1463\ : std_logic;
signal \N__1460\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1420\ : std_logic;
signal \N__1417\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1395\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1371\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1360\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1316\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1246\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \bfn_1_13_0_\ : std_logic;
signal un1_clk_count_cry_1 : std_logic;
signal un1_clk_count_cry_2 : std_logic;
signal un1_clk_count_cry_3 : std_logic;
signal un1_clk_count_cry_4 : std_logic;
signal un1_clk_count_cry_5 : std_logic;
signal un1_clk_count_cry_6 : std_logic;
signal un1_clk_count_cry_7 : std_logic;
signal un1_clk_count_cry_8 : std_logic;
signal \bfn_1_14_0_\ : std_logic;
signal un1_clk_count_cry_9 : std_logic;
signal un1_clk_count_cry_10 : std_logic;
signal un1_clk_count_cry_11 : std_logic;
signal un1_clk_count_cry_12 : std_logic;
signal un1_clk_count_cry_13 : std_logic;
signal un1_clk_count_cry_14 : std_logic;
signal un1_clk_count_cry_15 : std_logic;
signal un1_clk_count_cry_16 : std_logic;
signal \bfn_1_15_0_\ : std_logic;
signal un1_clk_count_cry_17 : std_logic;
signal un1_clk_count_cry_18 : std_logic;
signal un1_clk_count_cry_19 : std_logic;
signal un1_clk_count_cry_20 : std_logic;
signal un1_clk_count_cry_21 : std_logic;
signal un1_clk_count_cry_22 : std_logic;
signal un1_clk_count_cry_23 : std_logic;
signal \un1_clk_count_cry_12_THRU_CO\ : std_logic;
signal \un1_clk_count_cry_21_THRU_CO\ : std_logic;
signal \un1_clk_count_cry_18_THRU_CO\ : std_logic;
signal \un1_clk_count_cry_13_THRU_CO\ : std_logic;
signal \un1_clk_count_cry_19_THRU_CO\ : std_logic;
signal \clk_countZ0Z_19\ : std_logic;
signal \clk_countZ0Z_20\ : std_logic;
signal \clk_countZ0Z_22\ : std_logic;
signal \un1_clk_count_cry_15_THRU_CO\ : std_logic;
signal \un1_clk_count_cry_20_THRU_CO\ : std_logic;
signal \clk_countZ0Z_21\ : std_logic;
signal \display_digit_2_svseg_1_6_0__N_11_i\ : std_logic;
signal \display_digit_2_svseg_1_6_0__N_20_i\ : std_logic;
signal \display_digit_2_svseg_1_6_0__N_19_i\ : std_logic;
signal \clk_countZ0Z_1\ : std_logic;
signal \clk_countZ0Z_0\ : std_logic;
signal \clk_countZ0Z_2\ : std_logic;
signal \clk_countZ0Z_3\ : std_logic;
signal \un1_clk_count_cry_5_THRU_CO\ : std_logic;
signal \clk_countZ0Z_7\ : std_logic;
signal \clk_countZ0Z_6\ : std_logic;
signal \clk_countZ0Z_8\ : std_logic;
signal \clk_countZ0Z_24\ : std_logic;
signal \clk_countZ0Z_5\ : std_logic;
signal \clk_countZ0Z_4\ : std_logic;
signal \un1_clk_count_cry_10_THRU_CO\ : std_logic;
signal \clk_countZ0Z_11\ : std_logic;
signal \un1_clk_count_cry_11_THRU_CO\ : std_logic;
signal \clk_countZ0Z_12\ : std_logic;
signal \clk_countZ0Z_17\ : std_logic;
signal \clk_countZ0Z_9\ : std_logic;
signal \clk_countZ0Z_10\ : std_logic;
signal \clk_countZ0Z_15\ : std_logic;
signal clk_count6_0_and : std_logic;
signal \bfn_2_15_0_\ : std_logic;
signal clk_count6_1_and : std_logic;
signal clk_count6_0 : std_logic;
signal clk_count6_1 : std_logic;
signal clk_count6_3_and : std_logic;
signal clk_count6_2 : std_logic;
signal clk_count6_4_and : std_logic;
signal clk_count6_3 : std_logic;
signal clk_count6_5_and : std_logic;
signal clk_count6_4 : std_logic;
signal \clk_countZ0Z_23\ : std_logic;
signal clk_count_i_23 : std_logic;
signal clk_count6_5 : std_logic;
signal clk_count6 : std_logic;
signal \clk_countZ0Z_14\ : std_logic;
signal \clk_countZ0Z_16\ : std_logic;
signal \clk_countZ0Z_13\ : std_logic;
signal clk_count6_2_and : std_logic;
signal \un1_clk_count_cry_17_THRU_CO\ : std_logic;
signal \clk_countZ0Z_18\ : std_logic;
signal \display_digit_2_svseg_1_6_0__N_6_i\ : std_logic;
signal \display_digit_1_svseg_1_6_0__N_11_i\ : std_logic;
signal \clk_count6_THRU_CO\ : std_logic;
signal \ones5_cascade_\ : std_logic;
signal ones5 : std_logic;
signal \CO2_cascade_\ : std_logic;
signal \display_digit_1_svseg_1_6_0__N_19_i\ : std_logic;
signal \display_digit_1_svseg_1_6_0__N_6_i\ : std_logic;
signal \display_digit_1_svseg_1_6_0__N_20_i\ : std_logic;
signal \display_digit_1_svseg_1_6_0__N_16_i\ : std_logic;
signal \display_digit_1_svseg_1_6_0__N_14_i\ : std_logic;
signal \un1_tens_1_ac0_3_0_0_cascade_\ : std_logic;
signal \un1_tens_1_ac0_3_cascade_\ : std_logic;
signal un1_tens_1_ac0_out : std_logic;
signal \enable_1hzZ0\ : std_logic;
signal \display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0\ : std_logic;
signal \display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0_cascade_\ : std_logic;
signal \tens_0_sqmuxa_1_cascade_\ : std_logic;
signal \display_digit_2_svseg_1_6_0__N_16_i\ : std_logic;
signal \onesZ0Z_1\ : std_logic;
signal \onesZ0Z_2\ : std_logic;
signal \onesZ0Z_0\ : std_logic;
signal \onesZ0Z_3\ : std_logic;
signal \display_digit_1_svseg_1_6_0__N_13_i\ : std_logic;
signal tens6 : std_logic;
signal \tens6_cascade_\ : std_logic;
signal tens_0_sqmuxa_1 : std_logic;
signal clk_c_g : std_logic;
signal \display_digit_2_svseg_1_6_0__N_13_i\ : std_logic;
signal \tensZ0Z_0\ : std_logic;
signal \tensZ0Z_1\ : std_logic;
signal \tensZ0Z_3\ : std_logic;
signal \tensZ0Z_2\ : std_logic;
signal \display_digit_2_svseg_1_6_0__N_14_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal clk_wire : std_logic;
signal svseg_2_wire : std_logic_vector(6 downto 0);
signal svseg_1_wire : std_logic_vector(6 downto 0);

begin
    clk_wire <= clk;
    svseg_2 <= svseg_2_wire;
    svseg_1 <= svseg_1_wire;

    \clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2765\,
            GLOBALBUFFEROUTPUT => clk_c_g
        );

    \clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2767\,
            DIN => \N__2766\,
            DOUT => \N__2765\,
            PACKAGEPIN => clk_wire
        );

    \clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2767\,
            PADOUT => \N__2766\,
            PADIN => \N__2765\,
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

    \svseg_2_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2756\,
            DIN => \N__2755\,
            DOUT => \N__2754\,
            PACKAGEPIN => svseg_2_wire(5)
        );

    \svseg_2_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2756\,
            PADOUT => \N__2755\,
            PADIN => \N__2754\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1507\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_1_obuf_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2747\,
            DIN => \N__2746\,
            DOUT => \N__2745\,
            PACKAGEPIN => svseg_1_wire(5)
        );

    \svseg_1_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2747\,
            PADOUT => \N__2746\,
            PADIN => \N__2745\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1894\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_1_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2738\,
            DIN => \N__2737\,
            DOUT => \N__2736\,
            PACKAGEPIN => svseg_1_wire(0)
        );

    \svseg_1_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2738\,
            PADOUT => \N__2737\,
            PADIN => \N__2736\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1882\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_2_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2729\,
            DIN => \N__2728\,
            DOUT => \N__2727\,
            PACKAGEPIN => svseg_2_wire(2)
        );

    \svseg_2_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2729\,
            PADOUT => \N__2728\,
            PADIN => \N__2727\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2308\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_1_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2720\,
            DIN => \N__2719\,
            DOUT => \N__2718\,
            PACKAGEPIN => svseg_1_wire(4)
        );

    \svseg_1_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2720\,
            PADOUT => \N__2719\,
            PADIN => \N__2718\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2026\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_2_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2711\,
            DIN => \N__2710\,
            DOUT => \N__2709\,
            PACKAGEPIN => svseg_2_wire(6)
        );

    \svseg_2_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2711\,
            PADOUT => \N__2710\,
            PADIN => \N__2709\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1516\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_2_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2702\,
            DIN => \N__2701\,
            DOUT => \N__2700\,
            PACKAGEPIN => svseg_2_wire(3)
        );

    \svseg_2_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2702\,
            PADOUT => \N__2701\,
            PADIN => \N__2700\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2032\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_1_obuf_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2693\,
            DIN => \N__2692\,
            DOUT => \N__2691\,
            PACKAGEPIN => svseg_1_wire(3)
        );

    \svseg_1_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2693\,
            PADOUT => \N__2692\,
            PADIN => \N__2691\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2020\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_2_obuf_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2684\,
            DIN => \N__2683\,
            DOUT => \N__2682\,
            PACKAGEPIN => svseg_2_wire(0)
        );

    \svseg_2_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2684\,
            PADOUT => \N__2683\,
            PADIN => \N__2682\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1726\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_1_obuf_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2675\,
            DIN => \N__2674\,
            DOUT => \N__2673\,
            PACKAGEPIN => svseg_1_wire(2)
        );

    \svseg_1_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2675\,
            PADOUT => \N__2674\,
            PADIN => \N__2673\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2374\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_2_obuf_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2666\,
            DIN => \N__2665\,
            DOUT => \N__2664\,
            PACKAGEPIN => svseg_2_wire(4)
        );

    \svseg_2_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2666\,
            PADOUT => \N__2665\,
            PADIN => \N__2664\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2617\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_1_obuf_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2657\,
            DIN => \N__2656\,
            DOUT => \N__2655\,
            PACKAGEPIN => svseg_1_wire(6)
        );

    \svseg_1_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2657\,
            PADOUT => \N__2656\,
            PADIN => \N__2655\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1876\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_2_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2648\,
            DIN => \N__2647\,
            DOUT => \N__2646\,
            PACKAGEPIN => svseg_2_wire(1)
        );

    \svseg_2_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2648\,
            PADOUT => \N__2647\,
            PADIN => \N__2646\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1528\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \svseg_1_obuf_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2639\,
            DIN => \N__2638\,
            DOUT => \N__2637\,
            PACKAGEPIN => svseg_1_wire(1)
        );

    \svseg_1_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2639\,
            PADOUT => \N__2638\,
            PADIN => \N__2637\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1717\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__578\ : CascadeMux
    port map (
            O => \N__2620\,
            I => \tens_0_sqmuxa_1_cascade_\
        );

    \I__577\ : IoInMux
    port map (
            O => \N__2617\,
            I => \N__2614\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__2614\,
            I => \display_digit_2_svseg_1_6_0__N_16_i\
        );

    \I__575\ : InMux
    port map (
            O => \N__2611\,
            I => \N__2596\
        );

    \I__574\ : InMux
    port map (
            O => \N__2610\,
            I => \N__2585\
        );

    \I__573\ : InMux
    port map (
            O => \N__2609\,
            I => \N__2585\
        );

    \I__572\ : InMux
    port map (
            O => \N__2608\,
            I => \N__2585\
        );

    \I__571\ : InMux
    port map (
            O => \N__2607\,
            I => \N__2585\
        );

    \I__570\ : InMux
    port map (
            O => \N__2606\,
            I => \N__2585\
        );

    \I__569\ : InMux
    port map (
            O => \N__2605\,
            I => \N__2580\
        );

    \I__568\ : InMux
    port map (
            O => \N__2604\,
            I => \N__2580\
        );

    \I__567\ : InMux
    port map (
            O => \N__2603\,
            I => \N__2569\
        );

    \I__566\ : InMux
    port map (
            O => \N__2602\,
            I => \N__2569\
        );

    \I__565\ : InMux
    port map (
            O => \N__2601\,
            I => \N__2569\
        );

    \I__564\ : InMux
    port map (
            O => \N__2600\,
            I => \N__2569\
        );

    \I__563\ : InMux
    port map (
            O => \N__2599\,
            I => \N__2569\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2596\,
            I => \onesZ0Z_1\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__2585\,
            I => \onesZ0Z_1\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2580\,
            I => \onesZ0Z_1\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2569\,
            I => \onesZ0Z_1\
        );

    \I__558\ : CascadeMux
    port map (
            O => \N__2560\,
            I => \N__2555\
        );

    \I__557\ : CascadeMux
    port map (
            O => \N__2559\,
            I => \N__2545\
        );

    \I__556\ : CascadeMux
    port map (
            O => \N__2558\,
            I => \N__2540\
        );

    \I__555\ : InMux
    port map (
            O => \N__2555\,
            I => \N__2535\
        );

    \I__554\ : InMux
    port map (
            O => \N__2554\,
            I => \N__2535\
        );

    \I__553\ : InMux
    port map (
            O => \N__2553\,
            I => \N__2532\
        );

    \I__552\ : InMux
    port map (
            O => \N__2552\,
            I => \N__2521\
        );

    \I__551\ : InMux
    port map (
            O => \N__2551\,
            I => \N__2521\
        );

    \I__550\ : InMux
    port map (
            O => \N__2550\,
            I => \N__2521\
        );

    \I__549\ : InMux
    port map (
            O => \N__2549\,
            I => \N__2521\
        );

    \I__548\ : InMux
    port map (
            O => \N__2548\,
            I => \N__2521\
        );

    \I__547\ : InMux
    port map (
            O => \N__2545\,
            I => \N__2512\
        );

    \I__546\ : InMux
    port map (
            O => \N__2544\,
            I => \N__2512\
        );

    \I__545\ : InMux
    port map (
            O => \N__2543\,
            I => \N__2512\
        );

    \I__544\ : InMux
    port map (
            O => \N__2540\,
            I => \N__2512\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__2535\,
            I => \N__2509\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2532\,
            I => \onesZ0Z_2\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2521\,
            I => \onesZ0Z_2\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2512\,
            I => \onesZ0Z_2\
        );

    \I__539\ : Odrv4
    port map (
            O => \N__2509\,
            I => \onesZ0Z_2\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__2500\,
            I => \N__2492\
        );

    \I__537\ : CascadeMux
    port map (
            O => \N__2499\,
            I => \N__2489\
        );

    \I__536\ : CascadeMux
    port map (
            O => \N__2498\,
            I => \N__2484\
        );

    \I__535\ : CascadeMux
    port map (
            O => \N__2497\,
            I => \N__2481\
        );

    \I__534\ : CascadeMux
    port map (
            O => \N__2496\,
            I => \N__2475\
        );

    \I__533\ : InMux
    port map (
            O => \N__2495\,
            I => \N__2469\
        );

    \I__532\ : InMux
    port map (
            O => \N__2492\,
            I => \N__2466\
        );

    \I__531\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2455\
        );

    \I__530\ : InMux
    port map (
            O => \N__2488\,
            I => \N__2455\
        );

    \I__529\ : InMux
    port map (
            O => \N__2487\,
            I => \N__2455\
        );

    \I__528\ : InMux
    port map (
            O => \N__2484\,
            I => \N__2455\
        );

    \I__527\ : InMux
    port map (
            O => \N__2481\,
            I => \N__2455\
        );

    \I__526\ : InMux
    port map (
            O => \N__2480\,
            I => \N__2452\
        );

    \I__525\ : InMux
    port map (
            O => \N__2479\,
            I => \N__2449\
        );

    \I__524\ : InMux
    port map (
            O => \N__2478\,
            I => \N__2438\
        );

    \I__523\ : InMux
    port map (
            O => \N__2475\,
            I => \N__2438\
        );

    \I__522\ : InMux
    port map (
            O => \N__2474\,
            I => \N__2438\
        );

    \I__521\ : InMux
    port map (
            O => \N__2473\,
            I => \N__2438\
        );

    \I__520\ : InMux
    port map (
            O => \N__2472\,
            I => \N__2438\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2469\,
            I => \N__2435\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2466\,
            I => \onesZ0Z_0\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2455\,
            I => \onesZ0Z_0\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2452\,
            I => \onesZ0Z_0\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2449\,
            I => \onesZ0Z_0\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2438\,
            I => \onesZ0Z_0\
        );

    \I__513\ : Odrv4
    port map (
            O => \N__2435\,
            I => \onesZ0Z_0\
        );

    \I__512\ : CascadeMux
    port map (
            O => \N__2422\,
            I => \N__2416\
        );

    \I__511\ : CascadeMux
    port map (
            O => \N__2421\,
            I => \N__2413\
        );

    \I__510\ : InMux
    port map (
            O => \N__2420\,
            I => \N__2404\
        );

    \I__509\ : InMux
    port map (
            O => \N__2419\,
            I => \N__2393\
        );

    \I__508\ : InMux
    port map (
            O => \N__2416\,
            I => \N__2393\
        );

    \I__507\ : InMux
    port map (
            O => \N__2413\,
            I => \N__2393\
        );

    \I__506\ : InMux
    port map (
            O => \N__2412\,
            I => \N__2393\
        );

    \I__505\ : InMux
    port map (
            O => \N__2411\,
            I => \N__2393\
        );

    \I__504\ : InMux
    port map (
            O => \N__2410\,
            I => \N__2386\
        );

    \I__503\ : InMux
    port map (
            O => \N__2409\,
            I => \N__2386\
        );

    \I__502\ : InMux
    port map (
            O => \N__2408\,
            I => \N__2386\
        );

    \I__501\ : InMux
    port map (
            O => \N__2407\,
            I => \N__2383\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2404\,
            I => \onesZ0Z_3\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2393\,
            I => \onesZ0Z_3\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__2386\,
            I => \onesZ0Z_3\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2383\,
            I => \onesZ0Z_3\
        );

    \I__496\ : IoInMux
    port map (
            O => \N__2374\,
            I => \N__2371\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__2371\,
            I => \display_digit_1_svseg_1_6_0__N_13_i\
        );

    \I__494\ : InMux
    port map (
            O => \N__2368\,
            I => \N__2365\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2365\,
            I => tens6
        );

    \I__492\ : CascadeMux
    port map (
            O => \N__2362\,
            I => \tens6_cascade_\
        );

    \I__491\ : InMux
    port map (
            O => \N__2359\,
            I => \N__2354\
        );

    \I__490\ : InMux
    port map (
            O => \N__2358\,
            I => \N__2349\
        );

    \I__489\ : InMux
    port map (
            O => \N__2357\,
            I => \N__2349\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__2354\,
            I => tens_0_sqmuxa_1
        );

    \I__487\ : LocalMux
    port map (
            O => \N__2349\,
            I => tens_0_sqmuxa_1
        );

    \I__486\ : ClkMux
    port map (
            O => \N__2344\,
            I => \N__2314\
        );

    \I__485\ : ClkMux
    port map (
            O => \N__2343\,
            I => \N__2314\
        );

    \I__484\ : ClkMux
    port map (
            O => \N__2342\,
            I => \N__2314\
        );

    \I__483\ : ClkMux
    port map (
            O => \N__2341\,
            I => \N__2314\
        );

    \I__482\ : ClkMux
    port map (
            O => \N__2340\,
            I => \N__2314\
        );

    \I__481\ : ClkMux
    port map (
            O => \N__2339\,
            I => \N__2314\
        );

    \I__480\ : ClkMux
    port map (
            O => \N__2338\,
            I => \N__2314\
        );

    \I__479\ : ClkMux
    port map (
            O => \N__2337\,
            I => \N__2314\
        );

    \I__478\ : ClkMux
    port map (
            O => \N__2336\,
            I => \N__2314\
        );

    \I__477\ : ClkMux
    port map (
            O => \N__2335\,
            I => \N__2314\
        );

    \I__476\ : GlobalMux
    port map (
            O => \N__2314\,
            I => \N__2311\
        );

    \I__475\ : gio2CtrlBuf
    port map (
            O => \N__2311\,
            I => clk_c_g
        );

    \I__474\ : IoInMux
    port map (
            O => \N__2308\,
            I => \N__2305\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__2305\,
            I => \display_digit_2_svseg_1_6_0__N_13_i\
        );

    \I__472\ : InMux
    port map (
            O => \N__2302\,
            I => \N__2293\
        );

    \I__471\ : InMux
    port map (
            O => \N__2301\,
            I => \N__2293\
        );

    \I__470\ : InMux
    port map (
            O => \N__2300\,
            I => \N__2293\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2293\,
            I => \N__2290\
        );

    \I__468\ : Span4Mux_v
    port map (
            O => \N__2290\,
            I => \N__2279\
        );

    \I__467\ : InMux
    port map (
            O => \N__2289\,
            I => \N__2276\
        );

    \I__466\ : InMux
    port map (
            O => \N__2288\,
            I => \N__2271\
        );

    \I__465\ : InMux
    port map (
            O => \N__2287\,
            I => \N__2271\
        );

    \I__464\ : InMux
    port map (
            O => \N__2286\,
            I => \N__2268\
        );

    \I__463\ : InMux
    port map (
            O => \N__2285\,
            I => \N__2263\
        );

    \I__462\ : InMux
    port map (
            O => \N__2284\,
            I => \N__2263\
        );

    \I__461\ : InMux
    port map (
            O => \N__2283\,
            I => \N__2258\
        );

    \I__460\ : InMux
    port map (
            O => \N__2282\,
            I => \N__2258\
        );

    \I__459\ : Odrv4
    port map (
            O => \N__2279\,
            I => \tensZ0Z_0\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__2276\,
            I => \tensZ0Z_0\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2271\,
            I => \tensZ0Z_0\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2268\,
            I => \tensZ0Z_0\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2263\,
            I => \tensZ0Z_0\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2258\,
            I => \tensZ0Z_0\
        );

    \I__453\ : CascadeMux
    port map (
            O => \N__2245\,
            I => \N__2239\
        );

    \I__452\ : InMux
    port map (
            O => \N__2244\,
            I => \N__2232\
        );

    \I__451\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2232\
        );

    \I__450\ : InMux
    port map (
            O => \N__2242\,
            I => \N__2232\
        );

    \I__449\ : InMux
    port map (
            O => \N__2239\,
            I => \N__2229\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2232\,
            I => \N__2225\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__2229\,
            I => \N__2222\
        );

    \I__446\ : CascadeMux
    port map (
            O => \N__2228\,
            I => \N__2217\
        );

    \I__445\ : Span4Mux_h
    port map (
            O => \N__2225\,
            I => \N__2209\
        );

    \I__444\ : Span4Mux_v
    port map (
            O => \N__2222\,
            I => \N__2206\
        );

    \I__443\ : InMux
    port map (
            O => \N__2221\,
            I => \N__2203\
        );

    \I__442\ : InMux
    port map (
            O => \N__2220\,
            I => \N__2198\
        );

    \I__441\ : InMux
    port map (
            O => \N__2217\,
            I => \N__2198\
        );

    \I__440\ : InMux
    port map (
            O => \N__2216\,
            I => \N__2195\
        );

    \I__439\ : InMux
    port map (
            O => \N__2215\,
            I => \N__2192\
        );

    \I__438\ : InMux
    port map (
            O => \N__2214\,
            I => \N__2185\
        );

    \I__437\ : InMux
    port map (
            O => \N__2213\,
            I => \N__2185\
        );

    \I__436\ : InMux
    port map (
            O => \N__2212\,
            I => \N__2185\
        );

    \I__435\ : Odrv4
    port map (
            O => \N__2209\,
            I => \tensZ0Z_1\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__2206\,
            I => \tensZ0Z_1\
        );

    \I__433\ : LocalMux
    port map (
            O => \N__2203\,
            I => \tensZ0Z_1\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2198\,
            I => \tensZ0Z_1\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2195\,
            I => \tensZ0Z_1\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2192\,
            I => \tensZ0Z_1\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2185\,
            I => \tensZ0Z_1\
        );

    \I__428\ : CascadeMux
    port map (
            O => \N__2170\,
            I => \N__2165\
        );

    \I__427\ : CascadeMux
    port map (
            O => \N__2169\,
            I => \N__2162\
        );

    \I__426\ : CascadeMux
    port map (
            O => \N__2168\,
            I => \N__2159\
        );

    \I__425\ : InMux
    port map (
            O => \N__2165\,
            I => \N__2152\
        );

    \I__424\ : InMux
    port map (
            O => \N__2162\,
            I => \N__2152\
        );

    \I__423\ : InMux
    port map (
            O => \N__2159\,
            I => \N__2152\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2152\,
            I => \N__2145\
        );

    \I__421\ : CascadeMux
    port map (
            O => \N__2151\,
            I => \N__2141\
        );

    \I__420\ : CascadeMux
    port map (
            O => \N__2150\,
            I => \N__2137\
        );

    \I__419\ : CascadeMux
    port map (
            O => \N__2149\,
            I => \N__2134\
        );

    \I__418\ : CascadeMux
    port map (
            O => \N__2148\,
            I => \N__2130\
        );

    \I__417\ : Span4Mux_v
    port map (
            O => \N__2145\,
            I => \N__2127\
        );

    \I__416\ : InMux
    port map (
            O => \N__2144\,
            I => \N__2124\
        );

    \I__415\ : InMux
    port map (
            O => \N__2141\,
            I => \N__2119\
        );

    \I__414\ : InMux
    port map (
            O => \N__2140\,
            I => \N__2119\
        );

    \I__413\ : InMux
    port map (
            O => \N__2137\,
            I => \N__2116\
        );

    \I__412\ : InMux
    port map (
            O => \N__2134\,
            I => \N__2113\
        );

    \I__411\ : InMux
    port map (
            O => \N__2133\,
            I => \N__2108\
        );

    \I__410\ : InMux
    port map (
            O => \N__2130\,
            I => \N__2108\
        );

    \I__409\ : Odrv4
    port map (
            O => \N__2127\,
            I => \tensZ0Z_3\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2124\,
            I => \tensZ0Z_3\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2119\,
            I => \tensZ0Z_3\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2116\,
            I => \tensZ0Z_3\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2113\,
            I => \tensZ0Z_3\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2108\,
            I => \tensZ0Z_3\
        );

    \I__403\ : InMux
    port map (
            O => \N__2095\,
            I => \N__2086\
        );

    \I__402\ : InMux
    port map (
            O => \N__2094\,
            I => \N__2086\
        );

    \I__401\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2086\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2086\,
            I => \N__2082\
        );

    \I__399\ : CascadeMux
    port map (
            O => \N__2085\,
            I => \N__2075\
        );

    \I__398\ : Span4Mux_v
    port map (
            O => \N__2082\,
            I => \N__2069\
        );

    \I__397\ : InMux
    port map (
            O => \N__2081\,
            I => \N__2066\
        );

    \I__396\ : InMux
    port map (
            O => \N__2080\,
            I => \N__2061\
        );

    \I__395\ : InMux
    port map (
            O => \N__2079\,
            I => \N__2061\
        );

    \I__394\ : InMux
    port map (
            O => \N__2078\,
            I => \N__2058\
        );

    \I__393\ : InMux
    port map (
            O => \N__2075\,
            I => \N__2055\
        );

    \I__392\ : InMux
    port map (
            O => \N__2074\,
            I => \N__2052\
        );

    \I__391\ : InMux
    port map (
            O => \N__2073\,
            I => \N__2047\
        );

    \I__390\ : InMux
    port map (
            O => \N__2072\,
            I => \N__2047\
        );

    \I__389\ : Odrv4
    port map (
            O => \N__2069\,
            I => \tensZ0Z_2\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2066\,
            I => \tensZ0Z_2\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2061\,
            I => \tensZ0Z_2\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2058\,
            I => \tensZ0Z_2\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2055\,
            I => \tensZ0Z_2\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2052\,
            I => \tensZ0Z_2\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2047\,
            I => \tensZ0Z_2\
        );

    \I__382\ : IoInMux
    port map (
            O => \N__2032\,
            I => \N__2029\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2029\,
            I => \display_digit_2_svseg_1_6_0__N_14_i\
        );

    \I__380\ : IoInMux
    port map (
            O => \N__2026\,
            I => \N__2023\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2023\,
            I => \display_digit_1_svseg_1_6_0__N_16_i\
        );

    \I__378\ : IoInMux
    port map (
            O => \N__2020\,
            I => \N__2017\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2017\,
            I => \display_digit_1_svseg_1_6_0__N_14_i\
        );

    \I__376\ : CascadeMux
    port map (
            O => \N__2014\,
            I => \un1_tens_1_ac0_3_0_0_cascade_\
        );

    \I__375\ : CascadeMux
    port map (
            O => \N__2011\,
            I => \un1_tens_1_ac0_3_cascade_\
        );

    \I__374\ : InMux
    port map (
            O => \N__2008\,
            I => \N__2002\
        );

    \I__373\ : InMux
    port map (
            O => \N__2007\,
            I => \N__2002\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2002\,
            I => un1_tens_1_ac0_out
        );

    \I__371\ : InMux
    port map (
            O => \N__1999\,
            I => \N__1986\
        );

    \I__370\ : InMux
    port map (
            O => \N__1998\,
            I => \N__1986\
        );

    \I__369\ : InMux
    port map (
            O => \N__1997\,
            I => \N__1986\
        );

    \I__368\ : InMux
    port map (
            O => \N__1996\,
            I => \N__1986\
        );

    \I__367\ : InMux
    port map (
            O => \N__1995\,
            I => \N__1983\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__1986\,
            I => \enable_1hzZ0\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__1983\,
            I => \enable_1hzZ0\
        );

    \I__364\ : InMux
    port map (
            O => \N__1978\,
            I => \N__1975\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__1975\,
            I => \display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0\
        );

    \I__362\ : CascadeMux
    port map (
            O => \N__1972\,
            I => \display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0_cascade_\
        );

    \I__361\ : CascadeMux
    port map (
            O => \N__1969\,
            I => \N__1957\
        );

    \I__360\ : CascadeMux
    port map (
            O => \N__1968\,
            I => \N__1952\
        );

    \I__359\ : InMux
    port map (
            O => \N__1967\,
            I => \N__1948\
        );

    \I__358\ : InMux
    port map (
            O => \N__1966\,
            I => \N__1945\
        );

    \I__357\ : InMux
    port map (
            O => \N__1965\,
            I => \N__1942\
        );

    \I__356\ : InMux
    port map (
            O => \N__1964\,
            I => \N__1927\
        );

    \I__355\ : InMux
    port map (
            O => \N__1963\,
            I => \N__1927\
        );

    \I__354\ : InMux
    port map (
            O => \N__1962\,
            I => \N__1927\
        );

    \I__353\ : InMux
    port map (
            O => \N__1961\,
            I => \N__1927\
        );

    \I__352\ : InMux
    port map (
            O => \N__1960\,
            I => \N__1927\
        );

    \I__351\ : InMux
    port map (
            O => \N__1957\,
            I => \N__1927\
        );

    \I__350\ : InMux
    port map (
            O => \N__1956\,
            I => \N__1927\
        );

    \I__349\ : InMux
    port map (
            O => \N__1955\,
            I => \N__1920\
        );

    \I__348\ : InMux
    port map (
            O => \N__1952\,
            I => \N__1920\
        );

    \I__347\ : InMux
    port map (
            O => \N__1951\,
            I => \N__1920\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1948\,
            I => \N__1915\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__1945\,
            I => \N__1915\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1942\,
            I => \clk_count6_THRU_CO\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1927\,
            I => \clk_count6_THRU_CO\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1920\,
            I => \clk_count6_THRU_CO\
        );

    \I__341\ : Odrv4
    port map (
            O => \N__1915\,
            I => \clk_count6_THRU_CO\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__1906\,
            I => \ones5_cascade_\
        );

    \I__339\ : InMux
    port map (
            O => \N__1903\,
            I => \N__1900\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__1900\,
            I => ones5
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__1897\,
            I => \CO2_cascade_\
        );

    \I__336\ : IoInMux
    port map (
            O => \N__1894\,
            I => \N__1891\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__1891\,
            I => \N__1888\
        );

    \I__334\ : Span4Mux_s0_v
    port map (
            O => \N__1888\,
            I => \N__1885\
        );

    \I__333\ : Odrv4
    port map (
            O => \N__1885\,
            I => \display_digit_1_svseg_1_6_0__N_19_i\
        );

    \I__332\ : IoInMux
    port map (
            O => \N__1882\,
            I => \N__1879\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__1879\,
            I => \display_digit_1_svseg_1_6_0__N_6_i\
        );

    \I__330\ : IoInMux
    port map (
            O => \N__1876\,
            I => \N__1873\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1873\,
            I => \N__1870\
        );

    \I__328\ : IoSpan4Mux
    port map (
            O => \N__1870\,
            I => \N__1867\
        );

    \I__327\ : Odrv4
    port map (
            O => \N__1867\,
            I => \display_digit_1_svseg_1_6_0__N_20_i\
        );

    \I__326\ : CascadeMux
    port map (
            O => \N__1864\,
            I => \N__1861\
        );

    \I__325\ : InMux
    port map (
            O => \N__1861\,
            I => \N__1858\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__1858\,
            I => clk_count6_4_and
        );

    \I__323\ : InMux
    port map (
            O => \N__1855\,
            I => \N__1852\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1852\,
            I => \N__1849\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__1849\,
            I => clk_count6_5_and
        );

    \I__320\ : InMux
    port map (
            O => \N__1846\,
            I => \N__1842\
        );

    \I__319\ : InMux
    port map (
            O => \N__1845\,
            I => \N__1839\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__1842\,
            I => \clk_countZ0Z_23\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1839\,
            I => \clk_countZ0Z_23\
        );

    \I__316\ : CascadeMux
    port map (
            O => \N__1834\,
            I => \N__1831\
        );

    \I__315\ : InMux
    port map (
            O => \N__1831\,
            I => \N__1828\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1828\,
            I => clk_count_i_23
        );

    \I__313\ : InMux
    port map (
            O => \N__1825\,
            I => clk_count6
        );

    \I__312\ : InMux
    port map (
            O => \N__1822\,
            I => \N__1818\
        );

    \I__311\ : InMux
    port map (
            O => \N__1821\,
            I => \N__1814\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__1818\,
            I => \N__1811\
        );

    \I__309\ : InMux
    port map (
            O => \N__1817\,
            I => \N__1808\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1814\,
            I => \clk_countZ0Z_14\
        );

    \I__307\ : Odrv4
    port map (
            O => \N__1811\,
            I => \clk_countZ0Z_14\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1808\,
            I => \clk_countZ0Z_14\
        );

    \I__305\ : InMux
    port map (
            O => \N__1801\,
            I => \N__1797\
        );

    \I__304\ : InMux
    port map (
            O => \N__1800\,
            I => \N__1793\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__1797\,
            I => \N__1790\
        );

    \I__302\ : InMux
    port map (
            O => \N__1796\,
            I => \N__1787\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__1793\,
            I => \clk_countZ0Z_16\
        );

    \I__300\ : Odrv4
    port map (
            O => \N__1790\,
            I => \clk_countZ0Z_16\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1787\,
            I => \clk_countZ0Z_16\
        );

    \I__298\ : InMux
    port map (
            O => \N__1780\,
            I => \N__1775\
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__1779\,
            I => \N__1772\
        );

    \I__296\ : InMux
    port map (
            O => \N__1778\,
            I => \N__1769\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1775\,
            I => \N__1766\
        );

    \I__294\ : InMux
    port map (
            O => \N__1772\,
            I => \N__1763\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__1769\,
            I => \clk_countZ0Z_13\
        );

    \I__292\ : Odrv4
    port map (
            O => \N__1766\,
            I => \clk_countZ0Z_13\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__1763\,
            I => \clk_countZ0Z_13\
        );

    \I__290\ : CascadeMux
    port map (
            O => \N__1756\,
            I => \N__1753\
        );

    \I__289\ : InMux
    port map (
            O => \N__1753\,
            I => \N__1750\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1750\,
            I => clk_count6_2_and
        );

    \I__287\ : InMux
    port map (
            O => \N__1747\,
            I => \N__1744\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1744\,
            I => \un1_clk_count_cry_17_THRU_CO\
        );

    \I__285\ : InMux
    port map (
            O => \N__1741\,
            I => \N__1736\
        );

    \I__284\ : InMux
    port map (
            O => \N__1740\,
            I => \N__1731\
        );

    \I__283\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1731\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1736\,
            I => \clk_countZ0Z_18\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1731\,
            I => \clk_countZ0Z_18\
        );

    \I__280\ : IoInMux
    port map (
            O => \N__1726\,
            I => \N__1723\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1723\,
            I => \N__1720\
        );

    \I__278\ : Odrv12
    port map (
            O => \N__1720\,
            I => \display_digit_2_svseg_1_6_0__N_6_i\
        );

    \I__277\ : IoInMux
    port map (
            O => \N__1717\,
            I => \N__1714\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1714\,
            I => \N__1711\
        );

    \I__275\ : Span12Mux_s3_h
    port map (
            O => \N__1711\,
            I => \N__1708\
        );

    \I__274\ : Odrv12
    port map (
            O => \N__1708\,
            I => \display_digit_1_svseg_1_6_0__N_11_i\
        );

    \I__273\ : InMux
    port map (
            O => \N__1705\,
            I => \N__1701\
        );

    \I__272\ : InMux
    port map (
            O => \N__1704\,
            I => \N__1698\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1701\,
            I => \clk_countZ0Z_5\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1698\,
            I => \clk_countZ0Z_5\
        );

    \I__269\ : InMux
    port map (
            O => \N__1693\,
            I => \N__1689\
        );

    \I__268\ : InMux
    port map (
            O => \N__1692\,
            I => \N__1686\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1689\,
            I => \clk_countZ0Z_4\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1686\,
            I => \clk_countZ0Z_4\
        );

    \I__265\ : CascadeMux
    port map (
            O => \N__1681\,
            I => \N__1678\
        );

    \I__264\ : InMux
    port map (
            O => \N__1678\,
            I => \N__1675\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1675\,
            I => \un1_clk_count_cry_10_THRU_CO\
        );

    \I__262\ : InMux
    port map (
            O => \N__1672\,
            I => \N__1667\
        );

    \I__261\ : InMux
    port map (
            O => \N__1671\,
            I => \N__1662\
        );

    \I__260\ : InMux
    port map (
            O => \N__1670\,
            I => \N__1662\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1667\,
            I => \clk_countZ0Z_11\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1662\,
            I => \clk_countZ0Z_11\
        );

    \I__257\ : InMux
    port map (
            O => \N__1657\,
            I => \N__1654\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1654\,
            I => \un1_clk_count_cry_11_THRU_CO\
        );

    \I__255\ : CascadeMux
    port map (
            O => \N__1651\,
            I => \N__1646\
        );

    \I__254\ : CascadeMux
    port map (
            O => \N__1650\,
            I => \N__1643\
        );

    \I__253\ : InMux
    port map (
            O => \N__1649\,
            I => \N__1640\
        );

    \I__252\ : InMux
    port map (
            O => \N__1646\,
            I => \N__1635\
        );

    \I__251\ : InMux
    port map (
            O => \N__1643\,
            I => \N__1635\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1640\,
            I => \clk_countZ0Z_12\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1635\,
            I => \clk_countZ0Z_12\
        );

    \I__248\ : InMux
    port map (
            O => \N__1630\,
            I => \N__1626\
        );

    \I__247\ : InMux
    port map (
            O => \N__1629\,
            I => \N__1623\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1626\,
            I => \clk_countZ0Z_17\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1623\,
            I => \clk_countZ0Z_17\
        );

    \I__244\ : InMux
    port map (
            O => \N__1618\,
            I => \N__1614\
        );

    \I__243\ : InMux
    port map (
            O => \N__1617\,
            I => \N__1611\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1614\,
            I => \clk_countZ0Z_9\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1611\,
            I => \clk_countZ0Z_9\
        );

    \I__240\ : CascadeMux
    port map (
            O => \N__1606\,
            I => \N__1602\
        );

    \I__239\ : InMux
    port map (
            O => \N__1605\,
            I => \N__1599\
        );

    \I__238\ : InMux
    port map (
            O => \N__1602\,
            I => \N__1596\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1599\,
            I => \clk_countZ0Z_10\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1596\,
            I => \clk_countZ0Z_10\
        );

    \I__235\ : InMux
    port map (
            O => \N__1591\,
            I => \N__1587\
        );

    \I__234\ : InMux
    port map (
            O => \N__1590\,
            I => \N__1584\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1587\,
            I => \clk_countZ0Z_15\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1584\,
            I => \clk_countZ0Z_15\
        );

    \I__231\ : CascadeMux
    port map (
            O => \N__1579\,
            I => \N__1576\
        );

    \I__230\ : InMux
    port map (
            O => \N__1576\,
            I => \N__1573\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1573\,
            I => clk_count6_0_and
        );

    \I__228\ : CascadeMux
    port map (
            O => \N__1570\,
            I => \N__1567\
        );

    \I__227\ : InMux
    port map (
            O => \N__1567\,
            I => \N__1564\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1564\,
            I => clk_count6_1_and
        );

    \I__225\ : CascadeMux
    port map (
            O => \N__1561\,
            I => \N__1558\
        );

    \I__224\ : InMux
    port map (
            O => \N__1558\,
            I => \N__1555\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1555\,
            I => clk_count6_3_and
        );

    \I__222\ : InMux
    port map (
            O => \N__1552\,
            I => \N__1549\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1549\,
            I => \un1_clk_count_cry_20_THRU_CO\
        );

    \I__220\ : InMux
    port map (
            O => \N__1546\,
            I => \N__1541\
        );

    \I__219\ : InMux
    port map (
            O => \N__1545\,
            I => \N__1538\
        );

    \I__218\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1535\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1541\,
            I => \clk_countZ0Z_21\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1538\,
            I => \clk_countZ0Z_21\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1535\,
            I => \clk_countZ0Z_21\
        );

    \I__214\ : IoInMux
    port map (
            O => \N__1528\,
            I => \N__1525\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1525\,
            I => \N__1522\
        );

    \I__212\ : Span4Mux_s1_h
    port map (
            O => \N__1522\,
            I => \N__1519\
        );

    \I__211\ : Odrv4
    port map (
            O => \N__1519\,
            I => \display_digit_2_svseg_1_6_0__N_11_i\
        );

    \I__210\ : IoInMux
    port map (
            O => \N__1516\,
            I => \N__1513\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1513\,
            I => \N__1510\
        );

    \I__208\ : Odrv4
    port map (
            O => \N__1510\,
            I => \display_digit_2_svseg_1_6_0__N_20_i\
        );

    \I__207\ : IoInMux
    port map (
            O => \N__1507\,
            I => \N__1504\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1504\,
            I => \N__1501\
        );

    \I__205\ : Odrv4
    port map (
            O => \N__1501\,
            I => \display_digit_2_svseg_1_6_0__N_19_i\
        );

    \I__204\ : InMux
    port map (
            O => \N__1498\,
            I => \N__1493\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1497\,
            I => \N__1490\
        );

    \I__202\ : InMux
    port map (
            O => \N__1496\,
            I => \N__1487\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1493\,
            I => \N__1484\
        );

    \I__200\ : InMux
    port map (
            O => \N__1490\,
            I => \N__1481\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1487\,
            I => \clk_countZ0Z_1\
        );

    \I__198\ : Odrv4
    port map (
            O => \N__1484\,
            I => \clk_countZ0Z_1\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1481\,
            I => \clk_countZ0Z_1\
        );

    \I__196\ : InMux
    port map (
            O => \N__1474\,
            I => \N__1466\
        );

    \I__195\ : InMux
    port map (
            O => \N__1473\,
            I => \N__1466\
        );

    \I__194\ : InMux
    port map (
            O => \N__1472\,
            I => \N__1463\
        );

    \I__193\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1460\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1466\,
            I => \clk_countZ0Z_0\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1463\,
            I => \clk_countZ0Z_0\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1460\,
            I => \clk_countZ0Z_0\
        );

    \I__189\ : CascadeMux
    port map (
            O => \N__1453\,
            I => \N__1450\
        );

    \I__188\ : InMux
    port map (
            O => \N__1450\,
            I => \N__1447\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1447\,
            I => \N__1443\
        );

    \I__186\ : InMux
    port map (
            O => \N__1446\,
            I => \N__1440\
        );

    \I__185\ : Odrv4
    port map (
            O => \N__1443\,
            I => \clk_countZ0Z_2\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1440\,
            I => \clk_countZ0Z_2\
        );

    \I__183\ : InMux
    port map (
            O => \N__1435\,
            I => \N__1431\
        );

    \I__182\ : InMux
    port map (
            O => \N__1434\,
            I => \N__1428\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1431\,
            I => \clk_countZ0Z_3\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1428\,
            I => \clk_countZ0Z_3\
        );

    \I__179\ : InMux
    port map (
            O => \N__1423\,
            I => \N__1420\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1420\,
            I => \un1_clk_count_cry_5_THRU_CO\
        );

    \I__177\ : InMux
    port map (
            O => \N__1417\,
            I => \N__1413\
        );

    \I__176\ : InMux
    port map (
            O => \N__1416\,
            I => \N__1410\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1413\,
            I => \clk_countZ0Z_7\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1410\,
            I => \clk_countZ0Z_7\
        );

    \I__173\ : InMux
    port map (
            O => \N__1405\,
            I => \N__1400\
        );

    \I__172\ : InMux
    port map (
            O => \N__1404\,
            I => \N__1395\
        );

    \I__171\ : InMux
    port map (
            O => \N__1403\,
            I => \N__1395\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1400\,
            I => \N__1392\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1395\,
            I => \clk_countZ0Z_6\
        );

    \I__168\ : Odrv4
    port map (
            O => \N__1392\,
            I => \clk_countZ0Z_6\
        );

    \I__167\ : CascadeMux
    port map (
            O => \N__1387\,
            I => \N__1384\
        );

    \I__166\ : InMux
    port map (
            O => \N__1384\,
            I => \N__1380\
        );

    \I__165\ : InMux
    port map (
            O => \N__1383\,
            I => \N__1377\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1380\,
            I => \clk_countZ0Z_8\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1377\,
            I => \clk_countZ0Z_8\
        );

    \I__162\ : InMux
    port map (
            O => \N__1372\,
            I => \N__1368\
        );

    \I__161\ : InMux
    port map (
            O => \N__1371\,
            I => \N__1365\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1368\,
            I => \clk_countZ0Z_24\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1365\,
            I => \clk_countZ0Z_24\
        );

    \I__158\ : InMux
    port map (
            O => \N__1360\,
            I => un1_clk_count_cry_22
        );

    \I__157\ : InMux
    port map (
            O => \N__1357\,
            I => un1_clk_count_cry_23
        );

    \I__156\ : InMux
    port map (
            O => \N__1354\,
            I => \N__1351\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1351\,
            I => \N__1348\
        );

    \I__154\ : Odrv4
    port map (
            O => \N__1348\,
            I => \un1_clk_count_cry_12_THRU_CO\
        );

    \I__153\ : InMux
    port map (
            O => \N__1345\,
            I => \N__1342\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1342\,
            I => \un1_clk_count_cry_21_THRU_CO\
        );

    \I__151\ : InMux
    port map (
            O => \N__1339\,
            I => \N__1336\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1336\,
            I => \un1_clk_count_cry_18_THRU_CO\
        );

    \I__149\ : InMux
    port map (
            O => \N__1333\,
            I => \N__1330\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__1330\,
            I => \N__1327\
        );

    \I__147\ : Odrv4
    port map (
            O => \N__1327\,
            I => \un1_clk_count_cry_13_THRU_CO\
        );

    \I__146\ : InMux
    port map (
            O => \N__1324\,
            I => \N__1321\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1321\,
            I => \un1_clk_count_cry_19_THRU_CO\
        );

    \I__144\ : InMux
    port map (
            O => \N__1318\,
            I => \N__1313\
        );

    \I__143\ : InMux
    port map (
            O => \N__1317\,
            I => \N__1308\
        );

    \I__142\ : InMux
    port map (
            O => \N__1316\,
            I => \N__1308\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1313\,
            I => \clk_countZ0Z_19\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1308\,
            I => \clk_countZ0Z_19\
        );

    \I__139\ : CascadeMux
    port map (
            O => \N__1303\,
            I => \N__1298\
        );

    \I__138\ : InMux
    port map (
            O => \N__1302\,
            I => \N__1295\
        );

    \I__137\ : InMux
    port map (
            O => \N__1301\,
            I => \N__1292\
        );

    \I__136\ : InMux
    port map (
            O => \N__1298\,
            I => \N__1289\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__1295\,
            I => \clk_countZ0Z_20\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__1292\,
            I => \clk_countZ0Z_20\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__1289\,
            I => \clk_countZ0Z_20\
        );

    \I__132\ : InMux
    port map (
            O => \N__1282\,
            I => \N__1277\
        );

    \I__131\ : InMux
    port map (
            O => \N__1281\,
            I => \N__1272\
        );

    \I__130\ : InMux
    port map (
            O => \N__1280\,
            I => \N__1272\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__1277\,
            I => \clk_countZ0Z_22\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__1272\,
            I => \clk_countZ0Z_22\
        );

    \I__127\ : InMux
    port map (
            O => \N__1267\,
            I => \N__1264\
        );

    \I__126\ : LocalMux
    port map (
            O => \N__1264\,
            I => \N__1261\
        );

    \I__125\ : Odrv4
    port map (
            O => \N__1261\,
            I => \un1_clk_count_cry_15_THRU_CO\
        );

    \I__124\ : InMux
    port map (
            O => \N__1258\,
            I => un1_clk_count_cry_13
        );

    \I__123\ : InMux
    port map (
            O => \N__1255\,
            I => un1_clk_count_cry_14
        );

    \I__122\ : InMux
    port map (
            O => \N__1252\,
            I => un1_clk_count_cry_15
        );

    \I__121\ : InMux
    port map (
            O => \N__1249\,
            I => \bfn_1_15_0_\
        );

    \I__120\ : InMux
    port map (
            O => \N__1246\,
            I => un1_clk_count_cry_17
        );

    \I__119\ : InMux
    port map (
            O => \N__1243\,
            I => un1_clk_count_cry_18
        );

    \I__118\ : InMux
    port map (
            O => \N__1240\,
            I => un1_clk_count_cry_19
        );

    \I__117\ : InMux
    port map (
            O => \N__1237\,
            I => un1_clk_count_cry_20
        );

    \I__116\ : InMux
    port map (
            O => \N__1234\,
            I => un1_clk_count_cry_21
        );

    \I__115\ : InMux
    port map (
            O => \N__1231\,
            I => un1_clk_count_cry_4
        );

    \I__114\ : InMux
    port map (
            O => \N__1228\,
            I => un1_clk_count_cry_5
        );

    \I__113\ : InMux
    port map (
            O => \N__1225\,
            I => un1_clk_count_cry_6
        );

    \I__112\ : InMux
    port map (
            O => \N__1222\,
            I => un1_clk_count_cry_7
        );

    \I__111\ : InMux
    port map (
            O => \N__1219\,
            I => \bfn_1_14_0_\
        );

    \I__110\ : InMux
    port map (
            O => \N__1216\,
            I => un1_clk_count_cry_9
        );

    \I__109\ : InMux
    port map (
            O => \N__1213\,
            I => un1_clk_count_cry_10
        );

    \I__108\ : InMux
    port map (
            O => \N__1210\,
            I => un1_clk_count_cry_11
        );

    \I__107\ : InMux
    port map (
            O => \N__1207\,
            I => un1_clk_count_cry_12
        );

    \I__106\ : InMux
    port map (
            O => \N__1204\,
            I => un1_clk_count_cry_1
        );

    \I__105\ : InMux
    port map (
            O => \N__1201\,
            I => un1_clk_count_cry_2
        );

    \I__104\ : InMux
    port map (
            O => \N__1198\,
            I => un1_clk_count_cry_3
        );

    \IN_MUX_bfv_1_13_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_13_0_\
        );

    \IN_MUX_bfv_1_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un1_clk_count_cry_8,
            carryinitout => \bfn_1_14_0_\
        );

    \IN_MUX_bfv_1_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un1_clk_count_cry_16,
            carryinitout => \bfn_1_15_0_\
        );

    \IN_MUX_bfv_2_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_2_15_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \un1_clk_count_cry_1_c_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1471\,
            in2 => \N__1497\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_13_0_\,
            carryout => un1_clk_count_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_2_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1446\,
            in2 => \_gnd_net_\,
            in3 => \N__1204\,
            lcout => \clk_countZ0Z_2\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_1,
            carryout => un1_clk_count_cry_2,
            clk => \N__2335\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_3_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1435\,
            in2 => \_gnd_net_\,
            in3 => \N__1201\,
            lcout => \clk_countZ0Z_3\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_2,
            carryout => un1_clk_count_cry_3,
            clk => \N__2335\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_4_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1692\,
            in2 => \_gnd_net_\,
            in3 => \N__1198\,
            lcout => \clk_countZ0Z_4\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_3,
            carryout => un1_clk_count_cry_4,
            clk => \N__2335\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_5_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1704\,
            in2 => \_gnd_net_\,
            in3 => \N__1231\,
            lcout => \clk_countZ0Z_5\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_4,
            carryout => un1_clk_count_cry_5,
            clk => \N__2335\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_5_THRU_LUT4_0_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1405\,
            in2 => \_gnd_net_\,
            in3 => \N__1228\,
            lcout => \un1_clk_count_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_5,
            carryout => un1_clk_count_cry_6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_7_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1416\,
            in2 => \_gnd_net_\,
            in3 => \N__1225\,
            lcout => \clk_countZ0Z_7\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_6,
            carryout => un1_clk_count_cry_7,
            clk => \N__2335\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_8_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1383\,
            in2 => \_gnd_net_\,
            in3 => \N__1222\,
            lcout => \clk_countZ0Z_8\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_7,
            carryout => un1_clk_count_cry_8,
            clk => \N__2335\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_9_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1617\,
            in2 => \_gnd_net_\,
            in3 => \N__1219\,
            lcout => \clk_countZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_14_0_\,
            carryout => un1_clk_count_cry_9,
            clk => \N__2336\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_10_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1605\,
            in2 => \_gnd_net_\,
            in3 => \N__1216\,
            lcout => \clk_countZ0Z_10\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_9,
            carryout => un1_clk_count_cry_10,
            clk => \N__2336\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_10_THRU_LUT4_0_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1672\,
            in2 => \_gnd_net_\,
            in3 => \N__1213\,
            lcout => \un1_clk_count_cry_10_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_10,
            carryout => un1_clk_count_cry_11,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_11_THRU_LUT4_0_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1649\,
            in2 => \_gnd_net_\,
            in3 => \N__1210\,
            lcout => \un1_clk_count_cry_11_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_11,
            carryout => un1_clk_count_cry_12,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_12_THRU_LUT4_0_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1780\,
            in2 => \_gnd_net_\,
            in3 => \N__1207\,
            lcout => \un1_clk_count_cry_12_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_12,
            carryout => un1_clk_count_cry_13,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_13_THRU_LUT4_0_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1822\,
            in2 => \_gnd_net_\,
            in3 => \N__1258\,
            lcout => \un1_clk_count_cry_13_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_13,
            carryout => un1_clk_count_cry_14,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_15_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1591\,
            in2 => \_gnd_net_\,
            in3 => \N__1255\,
            lcout => \clk_countZ0Z_15\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_14,
            carryout => un1_clk_count_cry_15,
            clk => \N__2336\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_15_THRU_LUT4_0_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1801\,
            in2 => \_gnd_net_\,
            in3 => \N__1252\,
            lcout => \un1_clk_count_cry_15_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_15,
            carryout => un1_clk_count_cry_16,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_17_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1630\,
            in2 => \_gnd_net_\,
            in3 => \N__1249\,
            lcout => \clk_countZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_1_15_0_\,
            carryout => un1_clk_count_cry_17,
            clk => \N__2338\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_17_THRU_LUT4_0_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1741\,
            in2 => \_gnd_net_\,
            in3 => \N__1246\,
            lcout => \un1_clk_count_cry_17_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_17,
            carryout => un1_clk_count_cry_18,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_18_THRU_LUT4_0_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1318\,
            in2 => \_gnd_net_\,
            in3 => \N__1243\,
            lcout => \un1_clk_count_cry_18_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_18,
            carryout => un1_clk_count_cry_19,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_19_THRU_LUT4_0_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1301\,
            in2 => \_gnd_net_\,
            in3 => \N__1240\,
            lcout => \un1_clk_count_cry_19_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_19,
            carryout => un1_clk_count_cry_20,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_20_THRU_LUT4_0_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1545\,
            in2 => \_gnd_net_\,
            in3 => \N__1237\,
            lcout => \un1_clk_count_cry_20_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_20,
            carryout => un1_clk_count_cry_21,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un1_clk_count_cry_21_THRU_LUT4_0_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1282\,
            in2 => \_gnd_net_\,
            in3 => \N__1234\,
            lcout => \un1_clk_count_cry_21_THRU_CO\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_21,
            carryout => un1_clk_count_cry_22,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_23_LC_1_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1846\,
            in2 => \_gnd_net_\,
            in3 => \N__1360\,
            lcout => \clk_countZ0Z_23\,
            ltout => OPEN,
            carryin => un1_clk_count_cry_22,
            carryout => un1_clk_count_cry_23,
            clk => \N__2338\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_24_LC_1_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1967\,
            in1 => \N__1372\,
            in2 => \_gnd_net_\,
            in3 => \N__1357\,
            lcout => \clk_countZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2338\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_13_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__1354\,
            in1 => \N__1778\,
            in2 => \_gnd_net_\,
            in3 => \N__1961\,
            lcout => \clk_countZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_22_LC_1_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1960\,
            in1 => \N__1345\,
            in2 => \_gnd_net_\,
            in3 => \N__1281\,
            lcout => \clk_countZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_19_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__1317\,
            in1 => \N__1339\,
            in2 => \_gnd_net_\,
            in3 => \N__1963\,
            lcout => \clk_countZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_14_LC_1_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__1956\,
            in1 => \N__1333\,
            in2 => \_gnd_net_\,
            in3 => \N__1821\,
            lcout => \clk_countZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_20_LC_1_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__1302\,
            in1 => \N__1324\,
            in2 => \_gnd_net_\,
            in3 => \N__1964\,
            lcout => \clk_countZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_3_c_RNO_LC_1_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1544\,
            in1 => \N__1316\,
            in2 => \N__1303\,
            in3 => \N__1280\,
            lcout => clk_count6_3_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_16_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__1267\,
            in1 => \N__1800\,
            in2 => \_gnd_net_\,
            in3 => \N__1962\,
            lcout => \clk_countZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_21_LC_1_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__1552\,
            in1 => \_gnd_net_\,
            in2 => \N__1969\,
            in3 => \N__1546\,
            lcout => \clk_countZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2340\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__N_11_i_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101111000010"
        )
    port map (
            in0 => \N__2300\,
            in1 => \N__2093\,
            in2 => \N__2168\,
            in3 => \N__2242\,
            lcout => \display_digit_2_svseg_1_6_0__N_11_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_0_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1474\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \clk_countZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2337\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_1_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1473\,
            in2 => \_gnd_net_\,
            in3 => \N__1496\,
            lcout => \clk_countZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2337\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__N_20_i_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000011000110"
        )
    port map (
            in0 => \N__2302\,
            in1 => \N__2095\,
            in2 => \N__2170\,
            in3 => \N__2244\,
            lcout => \display_digit_2_svseg_1_6_0__N_20_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__N_19_i_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111010011001000"
        )
    port map (
            in0 => \N__2301\,
            in1 => \N__2094\,
            in2 => \N__2169\,
            in3 => \N__2243\,
            lcout => \display_digit_2_svseg_1_6_0__N_19_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_0_c_RNO_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1498\,
            in1 => \N__1472\,
            in2 => \N__1453\,
            in3 => \N__1434\,
            lcout => clk_count6_0_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_6_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010100001010"
        )
    port map (
            in0 => \N__1404\,
            in1 => \_gnd_net_\,
            in2 => \N__1968\,
            in3 => \N__1423\,
            lcout => \clk_countZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2339\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_4_c_RNO_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__1417\,
            in1 => \N__1403\,
            in2 => \N__1387\,
            in3 => \N__1371\,
            lcout => clk_count6_4_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_1_c_RNO_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1705\,
            in1 => \N__1693\,
            in2 => \N__1650\,
            in3 => \N__1670\,
            lcout => clk_count6_1_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_11_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001011010"
        )
    port map (
            in0 => \N__1671\,
            in1 => \_gnd_net_\,
            in2 => \N__1681\,
            in3 => \N__1955\,
            lcout => \clk_countZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2339\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_12_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000010100"
        )
    port map (
            in0 => \N__1951\,
            in1 => \N__1657\,
            in2 => \N__1651\,
            in3 => \_gnd_net_\,
            lcout => \clk_countZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2339\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_5_c_RNO_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1629\,
            in1 => \N__1618\,
            in2 => \N__1606\,
            in3 => \N__1590\,
            lcout => clk_count6_5_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_0_c_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1579\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_2_15_0_\,
            carryout => clk_count6_0,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_1_c_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1570\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_count6_0,
            carryout => clk_count6_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_2_c_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1756\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_count6_1,
            carryout => clk_count6_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_3_c_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1561\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_count6_2,
            carryout => clk_count6_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_4_c_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1864\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_count6_3,
            carryout => clk_count6_4,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_5_c_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1855\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => clk_count6_4,
            carryout => clk_count6_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_6_c_inv_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1834\,
            in3 => \N__1845\,
            lcout => clk_count_i_23,
            ltout => OPEN,
            carryin => clk_count6_5,
            carryout => clk_count6,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_THRU_LUT4_0_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1825\,
            lcout => \clk_count6_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count6_2_c_RNO_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1817\,
            in1 => \N__1796\,
            in2 => \N__1779\,
            in3 => \N__1739\,
            lcout => clk_count6_2_and,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \clk_count_18_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__1740\,
            in1 => \N__1747\,
            in2 => \_gnd_net_\,
            in3 => \N__1965\,
            lcout => \clk_countZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2341\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__N_6_i_LC_4_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110100110101001"
        )
    port map (
            in0 => \N__2144\,
            in1 => \N__2081\,
            in2 => \N__2245\,
            in3 => \N__2289\,
            lcout => \display_digit_2_svseg_1_6_0__N_6_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ones_2_LC_4_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__1998\,
            in1 => \N__2544\,
            in2 => \N__2496\,
            in3 => \N__2601\,
            lcout => \onesZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_1.svseg_1_6_0__N_11_i_LC_4_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101010001110"
        )
    port map (
            in0 => \N__2603\,
            in1 => \N__2478\,
            in2 => \N__2559\,
            in3 => \N__2410\,
            lcout => \display_digit_1_svseg_1_6_0__N_11_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \enable_1hz_LC_4_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1966\,
            lcout => \enable_1hzZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__ones5_LC_4_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__2599\,
            in1 => \N__2472\,
            in2 => \N__2558\,
            in3 => \N__2408\,
            lcout => ones5,
            ltout => \ones5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ones_1_LC_4_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101011100001000"
        )
    port map (
            in0 => \N__1997\,
            in1 => \N__2480\,
            in2 => \N__1906\,
            in3 => \N__2602\,
            lcout => \onesZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ones_0_LC_4_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2474\,
            in2 => \_gnd_net_\,
            in3 => \N__1996\,
            lcout => \onesZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__CO2_LC_4_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2473\,
            in1 => \N__2543\,
            in2 => \_gnd_net_\,
            in3 => \N__2600\,
            lcout => OPEN,
            ltout => \CO2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \ones_3_LC_4_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010011001100"
        )
    port map (
            in0 => \N__1903\,
            in1 => \N__2409\,
            in2 => \N__1897\,
            in3 => \N__1999\,
            lcout => \onesZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2342\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_1.svseg_1_6_0__N_19_i_LC_4_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111001010101000"
        )
    port map (
            in0 => \N__2550\,
            in1 => \N__2487\,
            in2 => \N__2421\,
            in3 => \N__2608\,
            lcout => \display_digit_1_svseg_1_6_0__N_19_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_1.svseg_1_6_0__N_6_i_LC_4_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111010010001"
        )
    port map (
            in0 => \N__2610\,
            in1 => \N__2552\,
            in2 => \N__2499\,
            in3 => \N__2419\,
            lcout => \display_digit_1_svseg_1_6_0__N_6_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_1.svseg_1_6_0__N_20_i_LC_4_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010100110"
        )
    port map (
            in0 => \N__2551\,
            in1 => \N__2488\,
            in2 => \N__2422\,
            in3 => \N__2609\,
            lcout => \display_digit_1_svseg_1_6_0__N_20_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_1.svseg_1_6_0__N_16_i_LC_4_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111000000010"
        )
    port map (
            in0 => \N__2607\,
            in1 => \N__2549\,
            in2 => \N__2498\,
            in3 => \N__2412\,
            lcout => \display_digit_1_svseg_1_6_0__N_16_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_1.svseg_1_6_0__N_14_i_LC_4_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111010010100"
        )
    port map (
            in0 => \N__2606\,
            in1 => \N__2548\,
            in2 => \N__2497\,
            in3 => \N__2411\,
            lcout => \display_digit_1_svseg_1_6_0__N_14_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_RNIEQFT_3_LC_5_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111100000000"
        )
    port map (
            in0 => \N__2212\,
            in1 => \N__2072\,
            in2 => \N__2148\,
            in3 => \N__2282\,
            lcout => un1_tens_1_ac0_out,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_RNO_1_3_LC_5_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__2073\,
            in1 => \N__2605\,
            in2 => \N__2560\,
            in3 => \N__2213\,
            lcout => OPEN,
            ltout => \un1_tens_1_ac0_3_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_RNO_0_3_LC_5_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2479\,
            in1 => \N__2007\,
            in2 => \N__2014\,
            in3 => \N__1978\,
            lcout => OPEN,
            ltout => \un1_tens_1_ac0_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_3_LC_5_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011101110000"
        )
    port map (
            in0 => \N__2358\,
            in1 => \N__2368\,
            in2 => \N__2011\,
            in3 => \N__2133\,
            lcout => \tensZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2343\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_2_LC_5_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__2214\,
            in1 => \N__2008\,
            in2 => \N__2085\,
            in3 => \N__2357\,
            lcout => \tensZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2343\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_s_0_LC_5_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2407\,
            in2 => \_gnd_net_\,
            in3 => \N__1995\,
            lcout => \display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0\,
            ltout => \display_digit_2_svseg_1_6_0__tens_0_sqmuxa_1_s_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__tens_0_sqmuxa_1_LC_5_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__2604\,
            in1 => \N__2495\,
            in2 => \N__1972\,
            in3 => \N__2554\,
            lcout => tens_0_sqmuxa_1,
            ltout => \tens_0_sqmuxa_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_0_LC_5_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__2283\,
            in1 => \_gnd_net_\,
            in2 => \N__2620\,
            in3 => \_gnd_net_\,
            lcout => \tensZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2343\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__N_16_i_LC_5_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000111000000"
        )
    port map (
            in0 => \N__2286\,
            in1 => \N__2078\,
            in2 => \N__2150\,
            in3 => \N__2221\,
            lcout => \display_digit_2_svseg_1_6_0__N_16_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_1.svseg_1_6_0__N_13_i_LC_5_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011110100"
        )
    port map (
            in0 => \N__2611\,
            in1 => \N__2553\,
            in2 => \N__2500\,
            in3 => \N__2420\,
            lcout => \display_digit_1_svseg_1_6_0__N_13_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__tens6_LC_6_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__2074\,
            in1 => \N__2215\,
            in2 => \N__2149\,
            in3 => \N__2284\,
            lcout => tens6,
            ltout => \tens6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \tens_1_LC_6_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100011011001100"
        )
    port map (
            in0 => \N__2285\,
            in1 => \N__2216\,
            in2 => \N__2362\,
            in3 => \N__2359\,
            lcout => \tensZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2344\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__N_13_i_LC_6_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001010"
        )
    port map (
            in0 => \N__2079\,
            in1 => \N__2140\,
            in2 => \N__2228\,
            in3 => \N__2287\,
            lcout => \display_digit_2_svseg_1_6_0__N_13_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \display.digit_2.svseg_1_6_0__N_14_i_LC_6_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100111000010"
        )
    port map (
            in0 => \N__2288\,
            in1 => \N__2220\,
            in2 => \N__2151\,
            in3 => \N__2080\,
            lcout => \display_digit_2_svseg_1_6_0__N_14_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
