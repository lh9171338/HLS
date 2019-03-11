// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Block_Mat_exit11_pro_HH_
#define _Block_Mat_exit11_pro_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Block_Mat_exit11_pro : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > rows0;
    sc_in< sc_lv<32> > cols0;
    sc_in< sc_lv<32> > param;
    sc_out< sc_lv<32> > p_src_rows_V_out_din;
    sc_in< sc_logic > p_src_rows_V_out_full_n;
    sc_out< sc_logic > p_src_rows_V_out_write;
    sc_out< sc_lv<32> > p_src_cols_V_out_din;
    sc_in< sc_logic > p_src_cols_V_out_full_n;
    sc_out< sc_logic > p_src_cols_V_out_write;
    sc_out< sc_lv<32> > param_out_din;
    sc_in< sc_logic > param_out_full_n;
    sc_out< sc_logic > param_out_write;


    // Module declarations
    Block_Mat_exit11_pro(sc_module_name name);
    SC_HAS_PROCESS(Block_Mat_exit11_pro);

    ~Block_Mat_exit11_pro();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_rows_V_out_blk_n;
    sc_signal< sc_logic > p_src_cols_V_out_blk_n;
    sc_signal< sc_logic > param_out_blk_n;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_p_src_cols_V_out_blk_n();
    void thread_p_src_cols_V_out_din();
    void thread_p_src_cols_V_out_write();
    void thread_p_src_rows_V_out_blk_n();
    void thread_p_src_rows_V_out_din();
    void thread_p_src_rows_V_out_write();
    void thread_param_out_blk_n();
    void thread_param_out_din();
    void thread_param_out_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
