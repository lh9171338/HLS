// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "max_int_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic max_int_s::ap_const_logic_1 = sc_dt::Log_1;
const bool max_int_s::ap_const_boolean_1 = true;
const sc_logic max_int_s::ap_const_logic_0 = sc_dt::Log_0;

max_int_s::max_int_s(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return);
    sensitive << ( x );
    sensitive << ( y );
    sensitive << ( tmp_fu_18_p2 );

    SC_METHOD(thread_tmp_fu_18_p2);
    sensitive << ( x );
    sensitive << ( y );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "max_int_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, x, "(port)x");
    sc_trace(mVcdFile, y, "(port)y");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_fu_18_p2, "tmp_fu_18_p2");
#endif

    }
}

max_int_s::~max_int_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void max_int_s::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void max_int_s::thread_ap_return() {
    ap_return = (!tmp_fu_18_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_fu_18_p2.read()[0].to_bool())? x.read(): y.read());
}

void max_int_s::thread_tmp_fu_18_p2() {
    tmp_fu_18_p2 = (!x.read().is_01() || !y.read().is_01())? sc_lv<1>(): (sc_bigint<32>(x.read()) > sc_bigint<32>(y.read()));
}

}

