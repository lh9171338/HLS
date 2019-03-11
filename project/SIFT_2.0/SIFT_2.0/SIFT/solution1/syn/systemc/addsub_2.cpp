// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "addsub_2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic addsub_2::ap_const_logic_1 = sc_dt::Log_1;
const bool addsub_2::ap_const_boolean_1 = true;
const sc_logic addsub_2::ap_const_logic_0 = sc_dt::Log_0;

addsub_2::addsub_2(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return);
    sensitive << ( add_V );
    sensitive << ( r_V_fu_48_p2 );
    sensitive << ( r_V_30_fu_42_p2 );

    SC_METHOD(thread_r_V_30_fu_42_p2);
    sensitive << ( tmp_fu_34_p1 );
    sensitive << ( tmp_s_fu_38_p1 );

    SC_METHOD(thread_r_V_fu_48_p2);
    sensitive << ( tmp_fu_34_p1 );
    sensitive << ( tmp_s_fu_38_p1 );

    SC_METHOD(thread_tmp_fu_34_p1);
    sensitive << ( a_V );

    SC_METHOD(thread_tmp_s_fu_38_p1);
    sensitive << ( b_V );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "addsub_2_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, a_V, "(port)a_V");
    sc_trace(mVcdFile, b_V, "(port)b_V");
    sc_trace(mVcdFile, add_V, "(port)add_V");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_fu_34_p1, "tmp_fu_34_p1");
    sc_trace(mVcdFile, tmp_s_fu_38_p1, "tmp_s_fu_38_p1");
    sc_trace(mVcdFile, r_V_fu_48_p2, "r_V_fu_48_p2");
    sc_trace(mVcdFile, r_V_30_fu_42_p2, "r_V_30_fu_42_p2");
#endif

    }
}

addsub_2::~addsub_2() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void addsub_2::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void addsub_2::thread_ap_return() {
    ap_return = (!add_V.read()[0].is_01())? sc_lv<41>(): ((add_V.read()[0].to_bool())? r_V_fu_48_p2.read(): r_V_30_fu_42_p2.read());
}

void addsub_2::thread_r_V_30_fu_42_p2() {
    r_V_30_fu_42_p2 = (!tmp_fu_34_p1.read().is_01() || !tmp_s_fu_38_p1.read().is_01())? sc_lv<41>(): (sc_bigint<41>(tmp_fu_34_p1.read()) - sc_biguint<41>(tmp_s_fu_38_p1.read()));
}

void addsub_2::thread_r_V_fu_48_p2() {
    r_V_fu_48_p2 = (!tmp_fu_34_p1.read().is_01() || !tmp_s_fu_38_p1.read().is_01())? sc_lv<41>(): (sc_bigint<41>(tmp_fu_34_p1.read()) + sc_biguint<41>(tmp_s_fu_38_p1.read()));
}

void addsub_2::thread_tmp_fu_34_p1() {
    tmp_fu_34_p1 = esl_sext<41,40>(a_V.read());
}

void addsub_2::thread_tmp_s_fu_38_p1() {
    tmp_s_fu_38_p1 = esl_zext<41,40>(b_V.read());
}

}
