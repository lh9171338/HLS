// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Haaris_Core_entry242.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Haaris_Core_entry242::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Haaris_Core_entry242::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> Haaris_Core_entry242::ap_ST_fsm_state1 = "1";
const sc_lv<32> Haaris_Core_entry242::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool Haaris_Core_entry242::ap_const_boolean_1 = true;

Haaris_Core_entry242::Haaris_Core_entry242(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_ap_idle);
    sensitive << ( real_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( internal_ap_ready );

    SC_METHOD(thread_cols_out2_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_out2_full_n );

    SC_METHOD(thread_cols_out2_din);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_cols_out2_write);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_cols_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_out_full_n );

    SC_METHOD(thread_cols_out_din);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_cols_out_write);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_internal_ap_ready);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_k_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( k_out_full_n );

    SC_METHOD(thread_k_out_din);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( k );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_k_out_write);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_real_start);
    sensitive << ( ap_start );
    sensitive << ( start_full_n );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_rows_out1_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out1_full_n );

    SC_METHOD(thread_rows_out1_din);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_rows_out1_write);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_rows_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );

    SC_METHOD(thread_rows_out_din);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_rows_out_write);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_start_out);
    sensitive << ( real_start );

    SC_METHOD(thread_start_write);
    sensitive << ( real_start );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_threshold_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_threshold_out_din);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( threshold );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_threshold_out_write);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_out_full_n );
    sensitive << ( rows_out1_full_n );
    sensitive << ( cols_out_full_n );
    sensitive << ( cols_out2_full_n );
    sensitive << ( k_out_full_n );
    sensitive << ( threshold_out_full_n );

    start_once_reg = SC_LOGIC_0;
    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Haaris_Core_entry242_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, start_full_n, "(port)start_full_n");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, start_out, "(port)start_out");
    sc_trace(mVcdFile, start_write, "(port)start_write");
    sc_trace(mVcdFile, rows, "(port)rows");
    sc_trace(mVcdFile, cols, "(port)cols");
    sc_trace(mVcdFile, k, "(port)k");
    sc_trace(mVcdFile, threshold, "(port)threshold");
    sc_trace(mVcdFile, rows_out_din, "(port)rows_out_din");
    sc_trace(mVcdFile, rows_out_full_n, "(port)rows_out_full_n");
    sc_trace(mVcdFile, rows_out_write, "(port)rows_out_write");
    sc_trace(mVcdFile, rows_out1_din, "(port)rows_out1_din");
    sc_trace(mVcdFile, rows_out1_full_n, "(port)rows_out1_full_n");
    sc_trace(mVcdFile, rows_out1_write, "(port)rows_out1_write");
    sc_trace(mVcdFile, cols_out_din, "(port)cols_out_din");
    sc_trace(mVcdFile, cols_out_full_n, "(port)cols_out_full_n");
    sc_trace(mVcdFile, cols_out_write, "(port)cols_out_write");
    sc_trace(mVcdFile, cols_out2_din, "(port)cols_out2_din");
    sc_trace(mVcdFile, cols_out2_full_n, "(port)cols_out2_full_n");
    sc_trace(mVcdFile, cols_out2_write, "(port)cols_out2_write");
    sc_trace(mVcdFile, k_out_din, "(port)k_out_din");
    sc_trace(mVcdFile, k_out_full_n, "(port)k_out_full_n");
    sc_trace(mVcdFile, k_out_write, "(port)k_out_write");
    sc_trace(mVcdFile, threshold_out_din, "(port)threshold_out_din");
    sc_trace(mVcdFile, threshold_out_full_n, "(port)threshold_out_full_n");
    sc_trace(mVcdFile, threshold_out_write, "(port)threshold_out_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, real_start, "real_start");
    sc_trace(mVcdFile, start_once_reg, "start_once_reg");
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, internal_ap_ready, "internal_ap_ready");
    sc_trace(mVcdFile, rows_out_blk_n, "rows_out_blk_n");
    sc_trace(mVcdFile, rows_out1_blk_n, "rows_out1_blk_n");
    sc_trace(mVcdFile, cols_out_blk_n, "cols_out_blk_n");
    sc_trace(mVcdFile, cols_out2_blk_n, "cols_out2_blk_n");
    sc_trace(mVcdFile, k_out_blk_n, "k_out_blk_n");
    sc_trace(mVcdFile, threshold_out_blk_n, "threshold_out_blk_n");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

Haaris_Core_entry242::~Haaris_Core_entry242() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void Haaris_Core_entry242::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        start_once_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_0, internal_ap_ready.read()))) {
            start_once_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, internal_ap_ready.read())) {
            start_once_reg = ap_const_logic_0;
        }
    }
}

void Haaris_Core_entry242::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Haaris_Core_entry242::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void Haaris_Core_entry242::thread_ap_done() {
    if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void Haaris_Core_entry242::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_ap_ready() {
    ap_ready = internal_ap_ready.read();
}

void Haaris_Core_entry242::thread_cols_out2_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        cols_out2_blk_n = cols_out2_full_n.read();
    } else {
        cols_out2_blk_n = ap_const_logic_1;
    }
}

void Haaris_Core_entry242::thread_cols_out2_din() {
    cols_out2_din = cols.read();
}

void Haaris_Core_entry242::thread_cols_out2_write() {
    if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        cols_out2_write = ap_const_logic_1;
    } else {
        cols_out2_write = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_cols_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        cols_out_blk_n = cols_out_full_n.read();
    } else {
        cols_out_blk_n = ap_const_logic_1;
    }
}

void Haaris_Core_entry242::thread_cols_out_din() {
    cols_out_din = cols.read();
}

void Haaris_Core_entry242::thread_cols_out_write() {
    if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        cols_out_write = ap_const_logic_1;
    } else {
        cols_out_write = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_internal_ap_ready() {
    if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        internal_ap_ready = ap_const_logic_1;
    } else {
        internal_ap_ready = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_k_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        k_out_blk_n = k_out_full_n.read();
    } else {
        k_out_blk_n = ap_const_logic_1;
    }
}

void Haaris_Core_entry242::thread_k_out_din() {
    k_out_din = k.read();
}

void Haaris_Core_entry242::thread_k_out_write() {
    if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        k_out_write = ap_const_logic_1;
    } else {
        k_out_write = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_real_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()))) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void Haaris_Core_entry242::thread_rows_out1_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        rows_out1_blk_n = rows_out1_full_n.read();
    } else {
        rows_out1_blk_n = ap_const_logic_1;
    }
}

void Haaris_Core_entry242::thread_rows_out1_din() {
    rows_out1_din = rows.read();
}

void Haaris_Core_entry242::thread_rows_out1_write() {
    if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        rows_out1_write = ap_const_logic_1;
    } else {
        rows_out1_write = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_rows_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        rows_out_blk_n = rows_out_full_n.read();
    } else {
        rows_out_blk_n = ap_const_logic_1;
    }
}

void Haaris_Core_entry242::thread_rows_out_din() {
    rows_out_din = rows.read();
}

void Haaris_Core_entry242::thread_rows_out_write() {
    if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        rows_out_write = ap_const_logic_1;
    } else {
        rows_out_write = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_start_out() {
    start_out = real_start.read();
}

void Haaris_Core_entry242::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_threshold_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        threshold_out_blk_n = threshold_out_full_n.read();
    } else {
        threshold_out_blk_n = ap_const_logic_1;
    }
}

void Haaris_Core_entry242::thread_threshold_out_din() {
    threshold_out_din = threshold.read();
}

void Haaris_Core_entry242::thread_threshold_out_write() {
    if ((!(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(k_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out2_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out1_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        threshold_out_write = ap_const_logic_1;
    } else {
        threshold_out_write = ap_const_logic_0;
    }
}

void Haaris_Core_entry242::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}
