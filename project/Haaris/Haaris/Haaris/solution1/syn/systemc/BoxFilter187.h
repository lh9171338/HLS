// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _BoxFilter187_HH_
#define _BoxFilter187_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "SepFilter2D.h"

namespace ap_rtl {

struct BoxFilter187 : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > p_src_rows_V_dout;
    sc_in< sc_logic > p_src_rows_V_empty_n;
    sc_out< sc_logic > p_src_rows_V_read;
    sc_in< sc_lv<32> > p_src_cols_V_dout;
    sc_in< sc_logic > p_src_cols_V_empty_n;
    sc_out< sc_logic > p_src_cols_V_read;
    sc_in< sc_lv<35> > p_src_data_stream_V_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_V_read;
    sc_out< sc_lv<35> > p_dst_data_stream_V_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_V_write;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    BoxFilter187(sc_module_name name);
    SC_HAS_PROCESS(BoxFilter187);

    ~BoxFilter187();

    sc_trace_file* mVcdFile;

    SepFilter2D* grp_SepFilter2D_fu_36;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_rows_V_blk_n;
    sc_signal< sc_logic > p_src_cols_V_blk_n;
    sc_signal< sc_lv<32> > p_src_rows_V_read_reg_48;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > p_src_cols_V_read_reg_53;
    sc_signal< sc_logic > grp_SepFilter2D_fu_36_p_src_data_stream_V_V_read;
    sc_signal< sc_lv<35> > grp_SepFilter2D_fu_36_p_dst_data_stream_V_V_din;
    sc_signal< sc_logic > grp_SepFilter2D_fu_36_p_dst_data_stream_V_V_write;
    sc_signal< sc_logic > grp_SepFilter2D_fu_36_ap_done;
    sc_signal< sc_logic > grp_SepFilter2D_fu_36_ap_start;
    sc_signal< sc_logic > grp_SepFilter2D_fu_36_ap_ready;
    sc_signal< sc_logic > grp_SepFilter2D_fu_36_ap_idle;
    sc_signal< sc_logic > grp_SepFilter2D_fu_36_ap_continue;
    sc_signal< sc_logic > grp_SepFilter2D_fu_36_ap_start_reg;
    sc_signal< bool > ap_block_state1_ignore_call6;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_sync_grp_SepFilter2D_fu_36_ap_ready;
    sc_signal< sc_logic > ap_sync_grp_SepFilter2D_fu_36_ap_done;
    sc_signal< bool > ap_block_state2_on_subcall_done;
    sc_signal< sc_logic > ap_sync_reg_grp_SepFilter2D_fu_36_ap_ready;
    sc_signal< sc_logic > ap_sync_reg_grp_SepFilter2D_fu_36_ap_done;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_state1();
    void thread_ap_block_state1_ignore_call6();
    void thread_ap_block_state2_on_subcall_done();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sync_grp_SepFilter2D_fu_36_ap_done();
    void thread_ap_sync_grp_SepFilter2D_fu_36_ap_ready();
    void thread_grp_SepFilter2D_fu_36_ap_continue();
    void thread_grp_SepFilter2D_fu_36_ap_start();
    void thread_p_dst_data_stream_V_V_din();
    void thread_p_dst_data_stream_V_V_write();
    void thread_p_src_cols_V_blk_n();
    void thread_p_src_cols_V_read();
    void thread_p_src_data_stream_V_V_read();
    void thread_p_src_rows_V_blk_n();
    void thread_p_src_rows_V_read();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
