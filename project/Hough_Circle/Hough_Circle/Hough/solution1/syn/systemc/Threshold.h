// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Threshold_HH_
#define _Threshold_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Threshold : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > src_rows_V_dout;
    sc_in< sc_logic > src_rows_V_empty_n;
    sc_out< sc_logic > src_rows_V_read;
    sc_in< sc_lv<32> > src_cols_V_dout;
    sc_in< sc_logic > src_cols_V_empty_n;
    sc_out< sc_logic > src_cols_V_read;
    sc_in< sc_lv<16> > src_data_stream_V_dout;
    sc_in< sc_logic > src_data_stream_V_empty_n;
    sc_out< sc_logic > src_data_stream_V_read;
    sc_out< sc_lv<8> > dst_data_stream_V_din;
    sc_in< sc_logic > dst_data_stream_V_full_n;
    sc_out< sc_logic > dst_data_stream_V_write;
    sc_in< sc_lv<32> > thresh_dout;
    sc_in< sc_logic > thresh_empty_n;
    sc_out< sc_logic > thresh_read;


    // Module declarations
    Threshold(sc_module_name name);
    SC_HAS_PROCESS(Threshold);

    ~Threshold();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > src_rows_V_blk_n;
    sc_signal< sc_logic > src_cols_V_blk_n;
    sc_signal< sc_logic > src_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > tmp_26_i_reg_227;
    sc_signal< sc_logic > dst_data_stream_V_blk_n;
    sc_signal< sc_logic > thresh_blk_n;
    sc_signal< sc_lv<31> > j_i_reg_112;
    sc_signal< sc_lv<32> > thresh_read_reg_203;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > rows_reg_208;
    sc_signal< sc_lv<32> > cols_reg_213;
    sc_signal< sc_lv<1> > tmp_i_fu_127_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<31> > i_fu_132_p2;
    sc_signal< sc_lv<31> > i_reg_222;
    sc_signal< sc_lv<1> > tmp_26_i_fu_142_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<31> > j_fu_147_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_lv<31> > i_i_reg_101;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > i_cast_i_fu_123_p1;
    sc_signal< sc_lv<32> > j_cast_i_fu_138_p1;
    sc_signal< sc_lv<16> > xs_V_1_fu_153_p2;
    sc_signal< sc_lv<1> > tmp_fu_169_p3;
    sc_signal< sc_lv<16> > p_Result_s_fu_159_p4;
    sc_signal< sc_lv<16> > val1_fu_177_p3;
    sc_signal< sc_lv<32> > tmp_27_i_fu_185_p1;
    sc_signal< sc_lv<1> > tmp_28_i_fu_189_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<31> ap_const_lv31_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<8> ap_const_lv8_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_dst_data_stream_V_blk_n();
    void thread_dst_data_stream_V_din();
    void thread_dst_data_stream_V_write();
    void thread_i_cast_i_fu_123_p1();
    void thread_i_fu_132_p2();
    void thread_j_cast_i_fu_138_p1();
    void thread_j_fu_147_p2();
    void thread_p_Result_s_fu_159_p4();
    void thread_src_cols_V_blk_n();
    void thread_src_cols_V_read();
    void thread_src_data_stream_V_blk_n();
    void thread_src_data_stream_V_read();
    void thread_src_rows_V_blk_n();
    void thread_src_rows_V_read();
    void thread_thresh_blk_n();
    void thread_thresh_read();
    void thread_tmp_26_i_fu_142_p2();
    void thread_tmp_27_i_fu_185_p1();
    void thread_tmp_28_i_fu_189_p2();
    void thread_tmp_fu_169_p3();
    void thread_tmp_i_fu_127_p2();
    void thread_val1_fu_177_p3();
    void thread_xs_V_1_fu_153_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif