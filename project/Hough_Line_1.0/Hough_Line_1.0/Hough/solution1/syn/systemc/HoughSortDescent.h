// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _HoughSortDescent_HH_
#define _HoughSortDescent_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct HoughSortDescent : public sc_module {
    // Port declarations 15
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<18> > sequence_address0;
    sc_out< sc_logic > sequence_ce0;
    sc_out< sc_logic > sequence_we0;
    sc_out< sc_lv<32> > sequence_d0;
    sc_in< sc_lv<32> > sequence_q0;
    sc_in< sc_lv<32> > num;
    sc_out< sc_lv<18> > data_address0;
    sc_out< sc_logic > data_ce0;
    sc_in< sc_lv<32> > data_q0;


    // Module declarations
    HoughSortDescent(sc_module_name name);
    SC_HAS_PROCESS(HoughSortDescent);

    ~HoughSortDescent();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > maxvalue1_reg_98;
    sc_signal< sc_lv<32> > maxindex_index_reg_108;
    sc_signal< sc_lv<32> > maxindex_index_1_reg_118;
    sc_signal< sc_lv<32> > maxindex_index_1_reg_118_pp0_iter1_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > tmp_s_fu_128_p2;
    sc_signal< sc_lv<32> > tmp_s_reg_217;
    sc_signal< sc_lv<32> > maxindex_index_3_cas_fu_134_p1;
    sc_signal< sc_lv<32> > maxindex_index_3_cas_reg_222;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<31> > i_fu_143_p2;
    sc_signal< sc_lv<31> > i_reg_232;
    sc_signal< sc_lv<18> > sequence_addr_reg_237;
    sc_signal< sc_lv<1> > tmp_8_fu_138_p2;
    sc_signal< sc_lv<32> > index0_reg_242;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > tmp_2_fu_159_p2;
    sc_signal< sc_lv<1> > tmp_2_reg_257;
    sc_signal< sc_lv<1> > tmp_2_reg_257_pp0_iter1_reg;
    sc_signal< sc_lv<32> > j_1_fu_169_p2;
    sc_signal< sc_lv<32> > j_1_reg_266;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > value_0_maxvalue_fu_186_p3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<32> > j_0_maxindex_index_fu_194_p3;
    sc_signal< sc_lv<1> > tmp_6_fu_202_p2;
    sc_signal< sc_lv<1> > tmp_6_reg_286;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<18> > sequence_addr_2_reg_290;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<31> > maxindex_index_3_reg_87;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<32> > ap_phi_mux_maxindex_index_1_phi_fu_121_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > tmp_9_fu_149_p1;
    sc_signal< sc_lv<64> > tmp_1_fu_154_p1;
    sc_signal< sc_lv<64> > tmp_3_fu_164_p1;
    sc_signal< sc_lv<64> > tmp_4_fu_175_p1;
    sc_signal< sc_lv<64> > tmp_7_fu_207_p1;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > tmp_1_fu_154_p0;
    sc_signal< sc_lv<1> > tmp_5_fu_180_p2;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_pp0_stage0;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<8> ap_ST_fsm_state9;
    static const sc_lv<8> ap_ST_fsm_state10;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<31> ap_const_lv31_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state5_pp0_stage0_iter0();
    void thread_ap_block_state6_pp0_stage0_iter1();
    void thread_ap_block_state7_pp0_stage0_iter2();
    void thread_ap_condition_pp0_exit_iter0_state5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_maxindex_index_1_phi_fu_121_p4();
    void thread_ap_ready();
    void thread_data_address0();
    void thread_data_ce0();
    void thread_i_fu_143_p2();
    void thread_j_0_maxindex_index_fu_194_p3();
    void thread_j_1_fu_169_p2();
    void thread_maxindex_index_3_cas_fu_134_p1();
    void thread_sequence_address0();
    void thread_sequence_ce0();
    void thread_sequence_d0();
    void thread_sequence_we0();
    void thread_tmp_1_fu_154_p0();
    void thread_tmp_1_fu_154_p1();
    void thread_tmp_2_fu_159_p2();
    void thread_tmp_3_fu_164_p1();
    void thread_tmp_4_fu_175_p1();
    void thread_tmp_5_fu_180_p2();
    void thread_tmp_6_fu_202_p2();
    void thread_tmp_7_fu_207_p1();
    void thread_tmp_8_fu_138_p2();
    void thread_tmp_9_fu_149_p1();
    void thread_tmp_s_fu_128_p2();
    void thread_value_0_maxvalue_fu_186_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
