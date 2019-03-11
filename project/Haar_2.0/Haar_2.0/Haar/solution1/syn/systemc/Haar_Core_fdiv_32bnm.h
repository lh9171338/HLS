// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __Haar_Core_fdiv_32bnm__HH__
#define __Haar_Core_fdiv_32bnm__HH__
#include "ACMP_fdiv.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(Haar_Core_fdiv_32bnm) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fdiv<ID, 7, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_fdiv_U;

    SC_CTOR(Haar_Core_fdiv_32bnm):  ACMP_fdiv_U ("ACMP_fdiv_U") {
        ACMP_fdiv_U.clk(clk);
        ACMP_fdiv_U.reset(reset);
        ACMP_fdiv_U.ce(ce);
        ACMP_fdiv_U.din0(din0);
        ACMP_fdiv_U.din1(din1);
        ACMP_fdiv_U.dout(dout);

    }

};

#endif //
