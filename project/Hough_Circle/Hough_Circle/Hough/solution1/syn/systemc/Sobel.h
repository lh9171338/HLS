// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Sobel_HH_
#define _Sobel_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Filter2D.h"

namespace ap_rtl {

struct Sobel : public sc_module {
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
    sc_in< sc_lv<8> > p_src_data_stream_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_read;
    sc_out< sc_lv<16> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;
    sc_signal< sc_lv<2> > ap_var_for_const0;
    sc_signal< sc_lv<2> > ap_var_for_const1;
    sc_signal< sc_lv<3> > ap_var_for_const2;
    sc_signal< sc_lv<4> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<3> > ap_var_for_const5;


    // Module declarations
    Sobel(sc_module_name name);
    SC_HAS_PROCESS(Sobel);

    ~Sobel();

    sc_trace_file* mVcdFile;

    Filter2D* grp_Filter2D_fu_48;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_rows_V_blk_n;
    sc_signal< sc_logic > p_src_cols_V_blk_n;
    sc_signal< sc_lv<32> > p_src_rows_V_read_reg_72;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > p_src_cols_V_read_reg_77;
    sc_signal< sc_logic > grp_Filter2D_fu_48_ap_start;
    sc_signal< sc_logic > grp_Filter2D_fu_48_ap_done;
    sc_signal< sc_logic > grp_Filter2D_fu_48_ap_idle;
    sc_signal< sc_logic > grp_Filter2D_fu_48_ap_ready;
    sc_signal< sc_logic > grp_Filter2D_fu_48_p_src_data_stream_V_read;
    sc_signal< sc_lv<16> > grp_Filter2D_fu_48_p_dst_data_stream_V_din;
    sc_signal< sc_logic > grp_Filter2D_fu_48_p_dst_data_stream_V_write;
    sc_signal< sc_logic > grp_Filter2D_fu_48_ap_start_reg;
    sc_signal< bool > ap_block_state1_ignore_call6;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<4> ap_const_lv4_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<3> ap_const_lv3_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_state1();
    void thread_ap_block_state1_ignore_call6();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_Filter2D_fu_48_ap_start();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_src_cols_V_blk_n();
    void thread_p_src_cols_V_read();
    void thread_p_src_data_stream_V_read();
    void thread_p_src_rows_V_blk_n();
    void thread_p_src_rows_V_read();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
