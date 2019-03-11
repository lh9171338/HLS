// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Array2D2Mat_HH_
#define _Array2D2Mat_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Array2D2Mat : public sc_module {
    // Port declarations 28
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_out< sc_lv<9> > arr_val_address0;
    sc_out< sc_logic > arr_val_ce0;
    sc_in< sc_lv<16> > arr_val_q0;
    sc_in< sc_lv<3> > arr_rows_dout;
    sc_in< sc_logic > arr_rows_empty_n;
    sc_out< sc_logic > arr_rows_read;
    sc_in< sc_lv<8> > arr_cols_dout;
    sc_in< sc_logic > arr_cols_empty_n;
    sc_out< sc_logic > arr_cols_read;
    sc_out< sc_lv<16> > mat_data_stream_V_din;
    sc_in< sc_logic > mat_data_stream_V_full_n;
    sc_out< sc_logic > mat_data_stream_V_write;
    sc_out< sc_lv<3> > mat_rows_V_din;
    sc_in< sc_logic > mat_rows_V_full_n;
    sc_out< sc_logic > mat_rows_V_write;
    sc_out< sc_lv<8> > mat_cols_V_din;
    sc_in< sc_logic > mat_cols_V_full_n;
    sc_out< sc_logic > mat_cols_V_write;


    // Module declarations
    Array2D2Mat(sc_module_name name);
    SC_HAS_PROCESS(Array2D2Mat);

    ~Array2D2Mat();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > arr_rows_blk_n;
    sc_signal< sc_logic > arr_cols_blk_n;
    sc_signal< sc_logic > mat_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > tmp_168_i_reg_226;
    sc_signal< sc_logic > mat_rows_V_blk_n;
    sc_signal< sc_logic > mat_cols_V_blk_n;
    sc_signal< sc_lv<7> > j_i_reg_140;
    sc_signal< sc_lv<3> > arr_rows_read_reg_202;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<8> > arr_cols_read_reg_207;
    sc_signal< sc_lv<9> > next_mul_fu_151_p2;
    sc_signal< sc_lv<9> > next_mul_reg_212;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > tmp_i_fu_161_p2;
    sc_signal< sc_lv<2> > i_fu_166_p2;
    sc_signal< sc_lv<2> > i_reg_221;
    sc_signal< sc_lv<1> > tmp_168_i_fu_176_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<7> > j_fu_181_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_lv<2> > i_i_reg_117;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<9> > phi_mul_reg_128;
    sc_signal< sc_lv<64> > tmp_57_cast_fu_197_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<3> > i_cast_cast_i_fu_157_p1;
    sc_signal< sc_lv<8> > j_cast_cast_i_fu_172_p1;
    sc_signal< sc_lv<9> > tmp_169_i_cast_fu_187_p1;
    sc_signal< sc_lv<9> > tmp_s_fu_191_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state5;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<9> ap_const_lv9_64;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<7> ap_const_lv7_1;
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
    void thread_arr_cols_blk_n();
    void thread_arr_cols_read();
    void thread_arr_rows_blk_n();
    void thread_arr_rows_read();
    void thread_arr_val_address0();
    void thread_arr_val_ce0();
    void thread_i_cast_cast_i_fu_157_p1();
    void thread_i_fu_166_p2();
    void thread_internal_ap_ready();
    void thread_j_cast_cast_i_fu_172_p1();
    void thread_j_fu_181_p2();
    void thread_mat_cols_V_blk_n();
    void thread_mat_cols_V_din();
    void thread_mat_cols_V_write();
    void thread_mat_data_stream_V_blk_n();
    void thread_mat_data_stream_V_din();
    void thread_mat_data_stream_V_write();
    void thread_mat_rows_V_blk_n();
    void thread_mat_rows_V_din();
    void thread_mat_rows_V_write();
    void thread_next_mul_fu_151_p2();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp_168_i_fu_176_p2();
    void thread_tmp_169_i_cast_fu_187_p1();
    void thread_tmp_57_cast_fu_197_p1();
    void thread_tmp_i_fu_161_p2();
    void thread_tmp_s_fu_191_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
