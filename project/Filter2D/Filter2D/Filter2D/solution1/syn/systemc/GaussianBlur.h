// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _GaussianBlur_HH_
#define _GaussianBlur_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "getGaussianKernel.h"
#include "Filter2D.h"

namespace ap_rtl {

struct GaussianBlur : public sc_module {
    // Port declarations 29
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<16> > src_val_address0;
    sc_out< sc_logic > src_val_ce0;
    sc_in< sc_lv<8> > src_val_q0;
    sc_in< sc_lv<32> > src_rows_dout;
    sc_in< sc_logic > src_rows_empty_n;
    sc_out< sc_logic > src_rows_read;
    sc_in< sc_lv<32> > src_cols_dout;
    sc_in< sc_logic > src_cols_empty_n;
    sc_out< sc_logic > src_cols_read;
    sc_out< sc_lv<16> > dst_val_address0;
    sc_out< sc_logic > dst_val_ce0;
    sc_out< sc_logic > dst_val_we0;
    sc_out< sc_lv<8> > dst_val_d0;
    sc_in< sc_lv<32> > sigmaX_dout;
    sc_in< sc_logic > sigmaX_empty_n;
    sc_out< sc_logic > sigmaX_read;
    sc_out< sc_lv<32> > dst_rows_din;
    sc_in< sc_logic > dst_rows_full_n;
    sc_out< sc_logic > dst_rows_write;
    sc_out< sc_lv<32> > dst_cols_din;
    sc_in< sc_logic > dst_cols_full_n;
    sc_out< sc_logic > dst_cols_write;


    // Module declarations
    GaussianBlur(sc_module_name name);
    SC_HAS_PROCESS(GaussianBlur);

    ~GaussianBlur();

    sc_trace_file* mVcdFile;

    getGaussianKernel* grp_getGaussianKernel_fu_68;
    Filter2D* grp_Filter2D_fu_74;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > src_rows_blk_n;
    sc_signal< sc_logic > src_cols_blk_n;
    sc_signal< sc_logic > sigmaX_blk_n;
    sc_signal< sc_logic > dst_rows_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > dst_cols_blk_n;
    sc_signal< sc_lv<32> > sigmaX_read_reg_1219;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > src_rows_read_reg_1224;
    sc_signal< sc_lv<32> > src_cols_read_reg_1229;
    sc_signal< sc_lv<32> > kernel_val_0_V_0_reg_1234;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > grp_getGaussianKernel_fu_68_ap_idle;
    sc_signal< sc_logic > grp_getGaussianKernel_fu_68_ap_ready;
    sc_signal< sc_logic > grp_getGaussianKernel_fu_68_ap_done;
    sc_signal< sc_lv<32> > kernel_val_0_V_1_reg_1239;
    sc_signal< sc_lv<32> > kernel_val_0_V_2_reg_1244;
    sc_signal< sc_lv<32> > kernel_val_0_V_3_reg_1249;
    sc_signal< sc_lv<32> > kernel_val_0_V_4_reg_1254;
    sc_signal< sc_lv<32> > kernel_val_0_V_5_reg_1259;
    sc_signal< sc_lv<32> > kernel_val_0_V_6_reg_1264;
    sc_signal< sc_lv<32> > kernel_val_0_V_7_reg_1269;
    sc_signal< sc_lv<32> > kernel_val_0_V_8_reg_1274;
    sc_signal< sc_lv<32> > kernel_val_0_V_9_reg_1279;
    sc_signal< sc_lv<32> > kernel_val_0_V_10_reg_1284;
    sc_signal< sc_lv<32> > kernel_val_0_V_11_reg_1289;
    sc_signal< sc_lv<32> > kernel_val_0_V_12_reg_1294;
    sc_signal< sc_lv<32> > kernel_val_0_V_13_reg_1299;
    sc_signal< sc_lv<32> > kernel_val_0_V_14_reg_1304;
    sc_signal< sc_lv<32> > kernel_val_1_V_0_reg_1309;
    sc_signal< sc_lv<32> > kernel_val_1_V_1_reg_1314;
    sc_signal< sc_lv<32> > kernel_val_1_V_2_reg_1319;
    sc_signal< sc_lv<32> > kernel_val_1_V_3_reg_1324;
    sc_signal< sc_lv<32> > kernel_val_1_V_4_reg_1329;
    sc_signal< sc_lv<32> > kernel_val_1_V_5_reg_1334;
    sc_signal< sc_lv<32> > kernel_val_1_V_6_reg_1339;
    sc_signal< sc_lv<32> > kernel_val_1_V_7_reg_1344;
    sc_signal< sc_lv<32> > kernel_val_1_V_8_reg_1349;
    sc_signal< sc_lv<32> > kernel_val_1_V_9_reg_1354;
    sc_signal< sc_lv<32> > kernel_val_1_V_10_reg_1359;
    sc_signal< sc_lv<32> > kernel_val_1_V_11_reg_1364;
    sc_signal< sc_lv<32> > kernel_val_1_V_12_reg_1369;
    sc_signal< sc_lv<32> > kernel_val_1_V_13_reg_1374;
    sc_signal< sc_lv<32> > kernel_val_1_V_14_reg_1379;
    sc_signal< sc_lv<32> > kernel_val_2_V_0_reg_1384;
    sc_signal< sc_lv<32> > kernel_val_2_V_1_reg_1389;
    sc_signal< sc_lv<32> > kernel_val_2_V_2_reg_1394;
    sc_signal< sc_lv<32> > kernel_val_2_V_3_reg_1399;
    sc_signal< sc_lv<32> > kernel_val_2_V_4_reg_1404;
    sc_signal< sc_lv<32> > kernel_val_2_V_5_reg_1409;
    sc_signal< sc_lv<32> > kernel_val_2_V_6_reg_1414;
    sc_signal< sc_lv<32> > kernel_val_2_V_7_reg_1419;
    sc_signal< sc_lv<32> > kernel_val_2_V_8_reg_1424;
    sc_signal< sc_lv<32> > kernel_val_2_V_9_reg_1429;
    sc_signal< sc_lv<32> > kernel_val_2_V_10_reg_1434;
    sc_signal< sc_lv<32> > kernel_val_2_V_11_reg_1439;
    sc_signal< sc_lv<32> > kernel_val_2_V_12_reg_1444;
    sc_signal< sc_lv<32> > kernel_val_2_V_13_reg_1449;
    sc_signal< sc_lv<32> > kernel_val_2_V_14_reg_1454;
    sc_signal< sc_lv<32> > kernel_val_3_V_0_reg_1459;
    sc_signal< sc_lv<32> > kernel_val_3_V_1_reg_1464;
    sc_signal< sc_lv<32> > kernel_val_3_V_2_reg_1469;
    sc_signal< sc_lv<32> > kernel_val_3_V_3_reg_1474;
    sc_signal< sc_lv<32> > kernel_val_3_V_4_reg_1479;
    sc_signal< sc_lv<32> > kernel_val_3_V_5_reg_1484;
    sc_signal< sc_lv<32> > kernel_val_3_V_6_reg_1489;
    sc_signal< sc_lv<32> > kernel_val_3_V_7_reg_1494;
    sc_signal< sc_lv<32> > kernel_val_3_V_8_reg_1499;
    sc_signal< sc_lv<32> > kernel_val_3_V_9_reg_1504;
    sc_signal< sc_lv<32> > kernel_val_3_V_10_reg_1509;
    sc_signal< sc_lv<32> > kernel_val_3_V_11_reg_1514;
    sc_signal< sc_lv<32> > kernel_val_3_V_12_reg_1519;
    sc_signal< sc_lv<32> > kernel_val_3_V_13_reg_1524;
    sc_signal< sc_lv<32> > kernel_val_3_V_14_reg_1529;
    sc_signal< sc_lv<32> > kernel_val_4_V_0_reg_1534;
    sc_signal< sc_lv<32> > kernel_val_4_V_1_reg_1539;
    sc_signal< sc_lv<32> > kernel_val_4_V_2_reg_1544;
    sc_signal< sc_lv<32> > kernel_val_4_V_3_reg_1549;
    sc_signal< sc_lv<32> > kernel_val_4_V_4_reg_1554;
    sc_signal< sc_lv<32> > kernel_val_4_V_5_reg_1559;
    sc_signal< sc_lv<32> > kernel_val_4_V_6_reg_1564;
    sc_signal< sc_lv<32> > kernel_val_4_V_7_reg_1569;
    sc_signal< sc_lv<32> > kernel_val_4_V_8_reg_1574;
    sc_signal< sc_lv<32> > kernel_val_4_V_9_reg_1579;
    sc_signal< sc_lv<32> > kernel_val_4_V_10_reg_1584;
    sc_signal< sc_lv<32> > kernel_val_4_V_11_reg_1589;
    sc_signal< sc_lv<32> > kernel_val_4_V_12_reg_1594;
    sc_signal< sc_lv<32> > kernel_val_4_V_13_reg_1599;
    sc_signal< sc_lv<32> > kernel_val_4_V_14_reg_1604;
    sc_signal< sc_lv<32> > kernel_val_5_V_0_reg_1609;
    sc_signal< sc_lv<32> > kernel_val_5_V_1_reg_1614;
    sc_signal< sc_lv<32> > kernel_val_5_V_2_reg_1619;
    sc_signal< sc_lv<32> > kernel_val_5_V_3_reg_1624;
    sc_signal< sc_lv<32> > kernel_val_5_V_4_reg_1629;
    sc_signal< sc_lv<32> > kernel_val_5_V_5_reg_1634;
    sc_signal< sc_lv<32> > kernel_val_5_V_6_reg_1639;
    sc_signal< sc_lv<32> > kernel_val_5_V_7_reg_1644;
    sc_signal< sc_lv<32> > kernel_val_5_V_8_reg_1649;
    sc_signal< sc_lv<32> > kernel_val_5_V_9_reg_1654;
    sc_signal< sc_lv<32> > kernel_val_5_V_10_reg_1659;
    sc_signal< sc_lv<32> > kernel_val_5_V_11_reg_1664;
    sc_signal< sc_lv<32> > kernel_val_5_V_12_reg_1669;
    sc_signal< sc_lv<32> > kernel_val_5_V_13_reg_1674;
    sc_signal< sc_lv<32> > kernel_val_5_V_14_reg_1679;
    sc_signal< sc_lv<32> > kernel_val_6_V_0_reg_1684;
    sc_signal< sc_lv<32> > kernel_val_6_V_1_reg_1689;
    sc_signal< sc_lv<32> > kernel_val_6_V_2_reg_1694;
    sc_signal< sc_lv<32> > kernel_val_6_V_3_reg_1699;
    sc_signal< sc_lv<32> > kernel_val_6_V_4_reg_1704;
    sc_signal< sc_lv<32> > kernel_val_6_V_5_reg_1709;
    sc_signal< sc_lv<32> > kernel_val_6_V_6_reg_1714;
    sc_signal< sc_lv<32> > kernel_val_6_V_7_reg_1719;
    sc_signal< sc_lv<32> > kernel_val_6_V_8_reg_1724;
    sc_signal< sc_lv<32> > kernel_val_6_V_9_reg_1729;
    sc_signal< sc_lv<32> > kernel_val_6_V_10_reg_1734;
    sc_signal< sc_lv<32> > kernel_val_6_V_11_reg_1739;
    sc_signal< sc_lv<32> > kernel_val_6_V_12_reg_1744;
    sc_signal< sc_lv<32> > kernel_val_6_V_13_reg_1749;
    sc_signal< sc_lv<32> > kernel_val_6_V_14_reg_1754;
    sc_signal< sc_lv<32> > kernel_val_7_V_0_reg_1759;
    sc_signal< sc_lv<32> > kernel_val_7_V_1_reg_1764;
    sc_signal< sc_lv<32> > kernel_val_7_V_2_reg_1769;
    sc_signal< sc_lv<32> > kernel_val_7_V_3_reg_1774;
    sc_signal< sc_lv<32> > kernel_val_7_V_4_reg_1779;
    sc_signal< sc_lv<32> > kernel_val_7_V_5_reg_1784;
    sc_signal< sc_lv<32> > kernel_val_7_V_6_reg_1789;
    sc_signal< sc_lv<32> > kernel_val_7_V_7_reg_1794;
    sc_signal< sc_lv<32> > kernel_val_7_V_8_reg_1799;
    sc_signal< sc_lv<32> > kernel_val_7_V_9_reg_1804;
    sc_signal< sc_lv<32> > kernel_val_7_V_10_reg_1809;
    sc_signal< sc_lv<32> > kernel_val_7_V_11_reg_1814;
    sc_signal< sc_lv<32> > kernel_val_7_V_12_reg_1819;
    sc_signal< sc_lv<32> > kernel_val_7_V_13_reg_1824;
    sc_signal< sc_lv<32> > kernel_val_7_V_14_reg_1829;
    sc_signal< sc_lv<32> > kernel_val_8_V_0_reg_1834;
    sc_signal< sc_lv<32> > kernel_val_8_V_1_reg_1839;
    sc_signal< sc_lv<32> > kernel_val_8_V_2_reg_1844;
    sc_signal< sc_lv<32> > kernel_val_8_V_3_reg_1849;
    sc_signal< sc_lv<32> > kernel_val_8_V_4_reg_1854;
    sc_signal< sc_lv<32> > kernel_val_8_V_5_reg_1859;
    sc_signal< sc_lv<32> > kernel_val_8_V_6_reg_1864;
    sc_signal< sc_lv<32> > kernel_val_8_V_7_reg_1869;
    sc_signal< sc_lv<32> > kernel_val_8_V_8_reg_1874;
    sc_signal< sc_lv<32> > kernel_val_8_V_9_reg_1879;
    sc_signal< sc_lv<32> > kernel_val_8_V_10_reg_1884;
    sc_signal< sc_lv<32> > kernel_val_8_V_11_reg_1889;
    sc_signal< sc_lv<32> > kernel_val_8_V_12_reg_1894;
    sc_signal< sc_lv<32> > kernel_val_8_V_13_reg_1899;
    sc_signal< sc_lv<32> > kernel_val_8_V_14_reg_1904;
    sc_signal< sc_lv<32> > kernel_val_9_V_0_reg_1909;
    sc_signal< sc_lv<32> > kernel_val_9_V_1_reg_1914;
    sc_signal< sc_lv<32> > kernel_val_9_V_2_reg_1919;
    sc_signal< sc_lv<32> > kernel_val_9_V_3_reg_1924;
    sc_signal< sc_lv<32> > kernel_val_9_V_4_reg_1929;
    sc_signal< sc_lv<32> > kernel_val_9_V_5_reg_1934;
    sc_signal< sc_lv<32> > kernel_val_9_V_6_reg_1939;
    sc_signal< sc_lv<32> > kernel_val_9_V_7_reg_1944;
    sc_signal< sc_lv<32> > kernel_val_9_V_8_reg_1949;
    sc_signal< sc_lv<32> > kernel_val_9_V_9_reg_1954;
    sc_signal< sc_lv<32> > kernel_val_9_V_10_reg_1959;
    sc_signal< sc_lv<32> > kernel_val_9_V_11_reg_1964;
    sc_signal< sc_lv<32> > kernel_val_9_V_12_reg_1969;
    sc_signal< sc_lv<32> > kernel_val_9_V_13_reg_1974;
    sc_signal< sc_lv<32> > kernel_val_9_V_14_reg_1979;
    sc_signal< sc_lv<32> > kernel_val_10_V_0_reg_1984;
    sc_signal< sc_lv<32> > kernel_val_10_V_1_reg_1989;
    sc_signal< sc_lv<32> > kernel_val_10_V_2_reg_1994;
    sc_signal< sc_lv<32> > kernel_val_10_V_3_reg_1999;
    sc_signal< sc_lv<32> > kernel_val_10_V_4_reg_2004;
    sc_signal< sc_lv<32> > kernel_val_10_V_5_reg_2009;
    sc_signal< sc_lv<32> > kernel_val_10_V_6_reg_2014;
    sc_signal< sc_lv<32> > kernel_val_10_V_7_reg_2019;
    sc_signal< sc_lv<32> > kernel_val_10_V_8_reg_2024;
    sc_signal< sc_lv<32> > kernel_val_10_V_9_reg_2029;
    sc_signal< sc_lv<32> > kernel_val_10_V_10_reg_2034;
    sc_signal< sc_lv<32> > kernel_val_10_V_11_reg_2039;
    sc_signal< sc_lv<32> > kernel_val_10_V_12_reg_2044;
    sc_signal< sc_lv<32> > kernel_val_10_V_13_reg_2049;
    sc_signal< sc_lv<32> > kernel_val_10_V_14_reg_2054;
    sc_signal< sc_lv<32> > kernel_val_11_V_0_reg_2059;
    sc_signal< sc_lv<32> > kernel_val_11_V_1_reg_2064;
    sc_signal< sc_lv<32> > kernel_val_11_V_2_reg_2069;
    sc_signal< sc_lv<32> > kernel_val_11_V_3_reg_2074;
    sc_signal< sc_lv<32> > kernel_val_11_V_4_reg_2079;
    sc_signal< sc_lv<32> > kernel_val_11_V_5_reg_2084;
    sc_signal< sc_lv<32> > kernel_val_11_V_6_reg_2089;
    sc_signal< sc_lv<32> > kernel_val_11_V_7_reg_2094;
    sc_signal< sc_lv<32> > kernel_val_11_V_8_reg_2099;
    sc_signal< sc_lv<32> > kernel_val_11_V_9_reg_2104;
    sc_signal< sc_lv<32> > kernel_val_11_V_10_reg_2109;
    sc_signal< sc_lv<32> > kernel_val_11_V_11_reg_2114;
    sc_signal< sc_lv<32> > kernel_val_11_V_12_reg_2119;
    sc_signal< sc_lv<32> > kernel_val_11_V_13_reg_2124;
    sc_signal< sc_lv<32> > kernel_val_11_V_14_reg_2129;
    sc_signal< sc_lv<32> > kernel_val_12_V_0_reg_2134;
    sc_signal< sc_lv<32> > kernel_val_12_V_1_reg_2139;
    sc_signal< sc_lv<32> > kernel_val_12_V_2_reg_2144;
    sc_signal< sc_lv<32> > kernel_val_12_V_3_reg_2149;
    sc_signal< sc_lv<32> > kernel_val_12_V_4_reg_2154;
    sc_signal< sc_lv<32> > kernel_val_12_V_5_reg_2159;
    sc_signal< sc_lv<32> > kernel_val_12_V_6_reg_2164;
    sc_signal< sc_lv<32> > kernel_val_12_V_7_reg_2169;
    sc_signal< sc_lv<32> > kernel_val_12_V_8_reg_2174;
    sc_signal< sc_lv<32> > kernel_val_12_V_9_reg_2179;
    sc_signal< sc_lv<32> > kernel_val_12_V_10_reg_2184;
    sc_signal< sc_lv<32> > kernel_val_12_V_11_reg_2189;
    sc_signal< sc_lv<32> > kernel_val_12_V_12_reg_2194;
    sc_signal< sc_lv<32> > kernel_val_12_V_13_reg_2199;
    sc_signal< sc_lv<32> > kernel_val_12_V_14_reg_2204;
    sc_signal< sc_lv<32> > kernel_val_13_V_0_reg_2209;
    sc_signal< sc_lv<32> > kernel_val_13_V_1_reg_2214;
    sc_signal< sc_lv<32> > kernel_val_13_V_2_reg_2219;
    sc_signal< sc_lv<32> > kernel_val_13_V_3_reg_2224;
    sc_signal< sc_lv<32> > kernel_val_13_V_4_reg_2229;
    sc_signal< sc_lv<32> > kernel_val_13_V_5_reg_2234;
    sc_signal< sc_lv<32> > kernel_val_13_V_6_reg_2239;
    sc_signal< sc_lv<32> > kernel_val_13_V_7_reg_2244;
    sc_signal< sc_lv<32> > kernel_val_13_V_8_reg_2249;
    sc_signal< sc_lv<32> > kernel_val_13_V_9_reg_2254;
    sc_signal< sc_lv<32> > kernel_val_13_V_10_reg_2259;
    sc_signal< sc_lv<32> > kernel_val_13_V_11_reg_2264;
    sc_signal< sc_lv<32> > kernel_val_13_V_12_reg_2269;
    sc_signal< sc_lv<32> > kernel_val_13_V_13_reg_2274;
    sc_signal< sc_lv<32> > kernel_val_13_V_14_reg_2279;
    sc_signal< sc_lv<32> > kernel_val_14_V_0_reg_2284;
    sc_signal< sc_lv<32> > kernel_val_14_V_1_reg_2289;
    sc_signal< sc_lv<32> > kernel_val_14_V_2_reg_2294;
    sc_signal< sc_lv<32> > kernel_val_14_V_3_reg_2299;
    sc_signal< sc_lv<32> > kernel_val_14_V_4_reg_2304;
    sc_signal< sc_lv<32> > kernel_val_14_V_5_reg_2309;
    sc_signal< sc_lv<32> > kernel_val_14_V_6_reg_2314;
    sc_signal< sc_lv<32> > kernel_val_14_V_7_reg_2319;
    sc_signal< sc_lv<32> > kernel_val_14_V_8_reg_2324;
    sc_signal< sc_lv<32> > kernel_val_14_V_9_reg_2329;
    sc_signal< sc_lv<32> > kernel_val_14_V_10_reg_2334;
    sc_signal< sc_lv<32> > kernel_val_14_V_11_reg_2339;
    sc_signal< sc_lv<32> > kernel_val_14_V_12_reg_2344;
    sc_signal< sc_lv<32> > kernel_val_14_V_13_reg_2349;
    sc_signal< sc_lv<32> > kernel_val_14_V_14_reg_2354;
    sc_signal< sc_logic > grp_getGaussianKernel_fu_68_ap_start;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_0;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_1;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_2;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_3;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_4;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_5;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_6;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_7;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_8;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_9;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_10;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_11;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_12;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_13;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_14;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_15;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_16;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_17;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_18;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_19;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_20;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_21;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_22;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_23;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_24;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_25;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_26;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_27;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_28;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_29;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_30;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_31;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_32;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_33;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_34;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_35;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_36;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_37;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_38;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_39;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_40;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_41;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_42;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_43;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_44;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_45;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_46;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_47;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_48;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_49;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_50;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_51;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_52;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_53;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_54;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_55;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_56;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_57;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_58;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_59;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_60;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_61;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_62;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_63;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_64;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_65;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_66;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_67;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_68;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_69;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_70;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_71;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_72;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_73;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_74;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_75;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_76;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_77;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_78;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_79;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_80;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_81;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_82;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_83;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_84;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_85;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_86;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_87;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_88;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_89;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_90;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_91;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_92;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_93;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_94;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_95;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_96;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_97;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_98;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_99;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_100;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_101;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_102;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_103;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_104;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_105;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_106;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_107;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_108;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_109;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_110;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_111;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_112;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_113;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_114;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_115;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_116;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_117;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_118;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_119;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_120;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_121;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_122;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_123;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_124;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_125;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_126;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_127;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_128;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_129;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_130;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_131;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_132;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_133;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_134;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_135;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_136;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_137;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_138;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_139;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_140;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_141;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_142;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_143;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_144;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_145;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_146;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_147;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_148;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_149;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_150;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_151;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_152;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_153;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_154;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_155;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_156;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_157;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_158;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_159;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_160;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_161;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_162;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_163;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_164;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_165;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_166;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_167;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_168;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_169;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_170;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_171;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_172;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_173;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_174;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_175;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_176;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_177;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_178;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_179;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_180;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_181;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_182;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_183;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_184;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_185;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_186;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_187;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_188;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_189;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_190;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_191;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_192;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_193;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_194;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_195;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_196;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_197;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_198;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_199;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_200;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_201;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_202;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_203;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_204;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_205;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_206;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_207;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_208;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_209;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_210;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_211;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_212;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_213;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_214;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_215;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_216;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_217;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_218;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_219;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_220;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_221;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_222;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_223;
    sc_signal< sc_lv<32> > grp_getGaussianKernel_fu_68_ap_return_224;
    sc_signal< sc_logic > grp_Filter2D_fu_74_ap_start;
    sc_signal< sc_logic > grp_Filter2D_fu_74_ap_done;
    sc_signal< sc_logic > grp_Filter2D_fu_74_ap_idle;
    sc_signal< sc_logic > grp_Filter2D_fu_74_ap_ready;
    sc_signal< sc_lv<16> > grp_Filter2D_fu_74_src_val_address0;
    sc_signal< sc_logic > grp_Filter2D_fu_74_src_val_ce0;
    sc_signal< sc_lv<16> > grp_Filter2D_fu_74_dst_val_address0;
    sc_signal< sc_logic > grp_Filter2D_fu_74_dst_val_ce0;
    sc_signal< sc_logic > grp_Filter2D_fu_74_dst_val_we0;
    sc_signal< sc_lv<8> > grp_Filter2D_fu_74_dst_val_d0;
    sc_signal< sc_lv<32> > grp_Filter2D_fu_74_ap_return_0;
    sc_signal< sc_lv<32> > grp_Filter2D_fu_74_ap_return_1;
    sc_signal< sc_logic > grp_getGaussianKernel_fu_68_ap_start_reg;
    sc_signal< bool > ap_block_state1_ignore_call6;
    sc_signal< sc_logic > grp_Filter2D_fu_74_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< bool > ap_block_state4;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_state1();
    void thread_ap_block_state1_ignore_call6();
    void thread_ap_block_state4();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_dst_cols_blk_n();
    void thread_dst_cols_din();
    void thread_dst_cols_write();
    void thread_dst_rows_blk_n();
    void thread_dst_rows_din();
    void thread_dst_rows_write();
    void thread_dst_val_address0();
    void thread_dst_val_ce0();
    void thread_dst_val_d0();
    void thread_dst_val_we0();
    void thread_grp_Filter2D_fu_74_ap_start();
    void thread_grp_getGaussianKernel_fu_68_ap_start();
    void thread_sigmaX_blk_n();
    void thread_sigmaX_read();
    void thread_src_cols_blk_n();
    void thread_src_cols_read();
    void thread_src_rows_blk_n();
    void thread_src_rows_read();
    void thread_src_val_address0();
    void thread_src_val_ce0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif