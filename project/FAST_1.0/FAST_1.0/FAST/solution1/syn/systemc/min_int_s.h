// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _min_int_s_HH_
#define _min_int_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct min_int_s : public sc_module {
    // Port declarations 4
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > x;
    sc_in< sc_lv<32> > y;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    min_int_s(sc_module_name name);
    SC_HAS_PROCESS(min_int_s);

    ~min_int_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > tmp_fu_18_p2;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return();
    void thread_tmp_fu_18_p2();
};

}

using namespace ap_rtl;

#endif