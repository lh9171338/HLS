// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __CNN_Core_fpext_32sc4__HH__
#define __CNN_Core_fpext_32sc4__HH__
#include "ACMP_fpext_comb.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int dout_WIDTH>
SC_MODULE(CNN_Core_fpext_32sc4) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fpext_comb<ID, 1, din0_WIDTH, dout_WIDTH> ACMP_fpext_comb_U;

    SC_CTOR(CNN_Core_fpext_32sc4):  ACMP_fpext_comb_U ("ACMP_fpext_comb_U") {
        ACMP_fpext_comb_U.din0(din0);
        ACMP_fpext_comb_U.dout(dout);

    }

};

#endif //
