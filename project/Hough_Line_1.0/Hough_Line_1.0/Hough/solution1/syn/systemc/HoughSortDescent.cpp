// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "HoughSortDescent.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic HoughSortDescent::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic HoughSortDescent::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> HoughSortDescent::ap_ST_fsm_state1 = "1";
const sc_lv<8> HoughSortDescent::ap_ST_fsm_state2 = "10";
const sc_lv<8> HoughSortDescent::ap_ST_fsm_state3 = "100";
const sc_lv<8> HoughSortDescent::ap_ST_fsm_state4 = "1000";
const sc_lv<8> HoughSortDescent::ap_ST_fsm_pp0_stage0 = "10000";
const sc_lv<8> HoughSortDescent::ap_ST_fsm_state8 = "100000";
const sc_lv<8> HoughSortDescent::ap_ST_fsm_state9 = "1000000";
const sc_lv<8> HoughSortDescent::ap_ST_fsm_state10 = "10000000";
const bool HoughSortDescent::ap_const_boolean_1 = true;
const sc_lv<32> HoughSortDescent::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> HoughSortDescent::ap_const_lv32_4 = "100";
const bool HoughSortDescent::ap_const_boolean_0 = false;
const sc_lv<32> HoughSortDescent::ap_const_lv32_1 = "1";
const sc_lv<1> HoughSortDescent::ap_const_lv1_1 = "1";
const sc_lv<32> HoughSortDescent::ap_const_lv32_2 = "10";
const sc_lv<32> HoughSortDescent::ap_const_lv32_3 = "11";
const sc_lv<32> HoughSortDescent::ap_const_lv32_5 = "101";
const sc_lv<1> HoughSortDescent::ap_const_lv1_0 = "0";
const sc_lv<31> HoughSortDescent::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_lv<32> HoughSortDescent::ap_const_lv32_7 = "111";
const sc_lv<32> HoughSortDescent::ap_const_lv32_6 = "110";
const sc_lv<32> HoughSortDescent::ap_const_lv32_FFFFFFFF = "11111111111111111111111111111111";
const sc_lv<31> HoughSortDescent::ap_const_lv31_1 = "1";

HoughSortDescent::HoughSortDescent(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);

    SC_METHOD(thread_ap_block_state5_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state6_pp0_stage0_iter1);

    SC_METHOD(thread_ap_block_state7_pp0_stage0_iter2);

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state5);
    sensitive << ( tmp_2_fu_159_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_8_fu_138_p2 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_phi_mux_maxindex_index_1_phi_fu_121_p4);
    sensitive << ( maxindex_index_1_reg_118 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( tmp_2_reg_257 );
    sensitive << ( j_1_reg_266 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_8_fu_138_p2 );

    SC_METHOD(thread_data_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( tmp_1_fu_154_p1 );
    sensitive << ( tmp_4_fu_175_p1 );

    SC_METHOD(thread_data_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_i_fu_143_p2);
    sensitive << ( maxindex_index_3_reg_87 );

    SC_METHOD(thread_j_0_maxindex_index_fu_194_p3);
    sensitive << ( maxindex_index_reg_108 );
    sensitive << ( maxindex_index_1_reg_118_pp0_iter1_reg );
    sensitive << ( tmp_5_fu_180_p2 );

    SC_METHOD(thread_j_1_fu_169_p2);
    sensitive << ( ap_phi_mux_maxindex_index_1_phi_fu_121_p4 );

    SC_METHOD(thread_maxindex_index_3_cas_fu_134_p1);
    sensitive << ( maxindex_index_3_reg_87 );

    SC_METHOD(thread_sequence_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( sequence_addr_reg_237 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( sequence_addr_2_reg_290 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( tmp_9_fu_149_p1 );
    sensitive << ( tmp_3_fu_164_p1 );
    sensitive << ( tmp_7_fu_207_p1 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_sequence_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_sequence_d0);
    sensitive << ( sequence_q0 );
    sensitive << ( index0_reg_242 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_sequence_we0);
    sensitive << ( tmp_6_reg_286 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_tmp_1_fu_154_p0);
    sensitive << ( sequence_q0 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_tmp_1_fu_154_p1);
    sensitive << ( tmp_1_fu_154_p0 );

    SC_METHOD(thread_tmp_2_fu_159_p2);
    sensitive << ( num );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_phi_mux_maxindex_index_1_phi_fu_121_p4 );

    SC_METHOD(thread_tmp_3_fu_164_p1);
    sensitive << ( ap_phi_mux_maxindex_index_1_phi_fu_121_p4 );

    SC_METHOD(thread_tmp_4_fu_175_p1);
    sensitive << ( sequence_q0 );

    SC_METHOD(thread_tmp_5_fu_180_p2);
    sensitive << ( data_q0 );
    sensitive << ( maxvalue1_reg_98 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( tmp_2_reg_257_pp0_iter1_reg );
    sensitive << ( ap_enable_reg_pp0_iter2 );

    SC_METHOD(thread_tmp_6_fu_202_p2);
    sensitive << ( maxindex_index_reg_108 );
    sensitive << ( maxindex_index_3_cas_reg_222 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_tmp_7_fu_207_p1);
    sensitive << ( maxindex_index_reg_108 );

    SC_METHOD(thread_tmp_8_fu_138_p2);
    sensitive << ( tmp_s_reg_217 );
    sensitive << ( maxindex_index_3_cas_fu_134_p1 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_tmp_9_fu_149_p1);
    sensitive << ( maxindex_index_3_reg_87 );

    SC_METHOD(thread_tmp_s_fu_128_p2);
    sensitive << ( num );

    SC_METHOD(thread_value_0_maxvalue_fu_186_p3);
    sensitive << ( data_q0 );
    sensitive << ( maxvalue1_reg_98 );
    sensitive << ( tmp_5_fu_180_p2 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_8_fu_138_p2 );
    sensitive << ( tmp_2_fu_159_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter2 );
    sensitive << ( tmp_6_fu_202_p2 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( ap_block_pp0_stage0_subdone );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    ap_CS_fsm = "00000001";
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter2 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "HoughSortDescent_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, sequence_address0, "(port)sequence_address0");
    sc_trace(mVcdFile, sequence_ce0, "(port)sequence_ce0");
    sc_trace(mVcdFile, sequence_we0, "(port)sequence_we0");
    sc_trace(mVcdFile, sequence_d0, "(port)sequence_d0");
    sc_trace(mVcdFile, sequence_q0, "(port)sequence_q0");
    sc_trace(mVcdFile, num, "(port)num");
    sc_trace(mVcdFile, data_address0, "(port)data_address0");
    sc_trace(mVcdFile, data_ce0, "(port)data_ce0");
    sc_trace(mVcdFile, data_q0, "(port)data_q0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, maxvalue1_reg_98, "maxvalue1_reg_98");
    sc_trace(mVcdFile, maxindex_index_reg_108, "maxindex_index_reg_108");
    sc_trace(mVcdFile, maxindex_index_1_reg_118, "maxindex_index_1_reg_118");
    sc_trace(mVcdFile, maxindex_index_1_reg_118_pp0_iter1_reg, "maxindex_index_1_reg_118_pp0_iter1_reg");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter0, "ap_block_state5_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state6_pp0_stage0_iter1, "ap_block_state6_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_state7_pp0_stage0_iter2, "ap_block_state7_pp0_stage0_iter2");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, tmp_s_fu_128_p2, "tmp_s_fu_128_p2");
    sc_trace(mVcdFile, tmp_s_reg_217, "tmp_s_reg_217");
    sc_trace(mVcdFile, maxindex_index_3_cas_fu_134_p1, "maxindex_index_3_cas_fu_134_p1");
    sc_trace(mVcdFile, maxindex_index_3_cas_reg_222, "maxindex_index_3_cas_reg_222");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_fu_143_p2, "i_fu_143_p2");
    sc_trace(mVcdFile, i_reg_232, "i_reg_232");
    sc_trace(mVcdFile, sequence_addr_reg_237, "sequence_addr_reg_237");
    sc_trace(mVcdFile, tmp_8_fu_138_p2, "tmp_8_fu_138_p2");
    sc_trace(mVcdFile, index0_reg_242, "index0_reg_242");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp_2_fu_159_p2, "tmp_2_fu_159_p2");
    sc_trace(mVcdFile, tmp_2_reg_257, "tmp_2_reg_257");
    sc_trace(mVcdFile, tmp_2_reg_257_pp0_iter1_reg, "tmp_2_reg_257_pp0_iter1_reg");
    sc_trace(mVcdFile, j_1_fu_169_p2, "j_1_fu_169_p2");
    sc_trace(mVcdFile, j_1_reg_266, "j_1_reg_266");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, value_0_maxvalue_fu_186_p3, "value_0_maxvalue_fu_186_p3");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter2, "ap_enable_reg_pp0_iter2");
    sc_trace(mVcdFile, j_0_maxindex_index_fu_194_p3, "j_0_maxindex_index_fu_194_p3");
    sc_trace(mVcdFile, tmp_6_fu_202_p2, "tmp_6_fu_202_p2");
    sc_trace(mVcdFile, tmp_6_reg_286, "tmp_6_reg_286");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, sequence_addr_2_reg_290, "sequence_addr_2_reg_290");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state5, "ap_condition_pp0_exit_iter0_state5");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, maxindex_index_3_reg_87, "maxindex_index_3_reg_87");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, ap_phi_mux_maxindex_index_1_phi_fu_121_p4, "ap_phi_mux_maxindex_index_1_phi_fu_121_p4");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, tmp_9_fu_149_p1, "tmp_9_fu_149_p1");
    sc_trace(mVcdFile, tmp_1_fu_154_p1, "tmp_1_fu_154_p1");
    sc_trace(mVcdFile, tmp_3_fu_164_p1, "tmp_3_fu_164_p1");
    sc_trace(mVcdFile, tmp_4_fu_175_p1, "tmp_4_fu_175_p1");
    sc_trace(mVcdFile, tmp_7_fu_207_p1, "tmp_7_fu_207_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, tmp_1_fu_154_p0, "tmp_1_fu_154_p0");
    sc_trace(mVcdFile, tmp_5_fu_180_p2, "tmp_5_fu_180_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

HoughSortDescent::~HoughSortDescent() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void HoughSortDescent::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state5.read()) && 
             esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state5.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state5.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
            ap_enable_reg_pp0_iter2 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_2_reg_257.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        maxindex_index_1_reg_118 = j_1_reg_266.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        maxindex_index_1_reg_118 = maxindex_index_3_cas_reg_222.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        maxindex_index_3_reg_87 = i_reg_232.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        maxindex_index_3_reg_87 = ap_const_lv31_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_2_reg_257_pp0_iter1_reg.read()))) {
        maxindex_index_reg_108 = j_0_maxindex_index_fu_194_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        maxindex_index_reg_108 = maxindex_index_3_cas_reg_222.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_2_reg_257_pp0_iter1_reg.read()))) {
        maxvalue1_reg_98 = value_0_maxvalue_fu_186_p3.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        maxvalue1_reg_98 = data_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_232 = i_fu_143_p2.read();
        maxindex_index_3_cas_reg_222 = maxindex_index_3_cas_fu_134_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        index0_reg_242 = sequence_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_2_fu_159_p2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        j_1_reg_266 = j_1_fu_169_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        maxindex_index_1_reg_118_pp0_iter1_reg = maxindex_index_1_reg_118.read();
        tmp_2_reg_257 = tmp_2_fu_159_p2.read();
        tmp_2_reg_257_pp0_iter1_reg = tmp_2_reg_257.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && esl_seteq<1,1,1>(tmp_6_fu_202_p2.read(), ap_const_lv1_0))) {
        sequence_addr_2_reg_290 =  (sc_lv<18>) (tmp_7_fu_207_p1.read());
    }
    if ((esl_seteq<1,1,1>(tmp_8_fu_138_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        sequence_addr_reg_237 =  (sc_lv<18>) (tmp_9_fu_149_p1.read());
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        tmp_6_reg_286 = tmp_6_fu_202_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        tmp_s_reg_217 = tmp_s_fu_128_p2.read();
    }
}

void HoughSortDescent::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[4];
}

void HoughSortDescent::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void HoughSortDescent::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[7];
}

void HoughSortDescent::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void HoughSortDescent::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void HoughSortDescent::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void HoughSortDescent::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[5];
}

void HoughSortDescent::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[6];
}

void HoughSortDescent::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughSortDescent::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughSortDescent::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughSortDescent::thread_ap_block_state5_pp0_stage0_iter0() {
    ap_block_state5_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughSortDescent::thread_ap_block_state6_pp0_stage0_iter1() {
    ap_block_state6_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughSortDescent::thread_ap_block_state7_pp0_stage0_iter2() {
    ap_block_state7_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughSortDescent::thread_ap_condition_pp0_exit_iter0_state5() {
    if (esl_seteq<1,1,1>(tmp_2_fu_159_p2.read(), ap_const_lv1_0)) {
        ap_condition_pp0_exit_iter0_state5 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state5 = ap_const_logic_0;
    }
}

void HoughSortDescent::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(tmp_8_fu_138_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void HoughSortDescent::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void HoughSortDescent::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void HoughSortDescent::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void HoughSortDescent::thread_ap_phi_mux_maxindex_index_1_phi_fu_121_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_2_reg_257.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_maxindex_index_1_phi_fu_121_p4 = j_1_reg_266.read();
    } else {
        ap_phi_mux_maxindex_index_1_phi_fu_121_p4 = maxindex_index_1_reg_118.read();
    }
}

void HoughSortDescent::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(tmp_8_fu_138_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void HoughSortDescent::thread_data_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        data_address0 =  (sc_lv<18>) (tmp_4_fu_175_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        data_address0 =  (sc_lv<18>) (tmp_1_fu_154_p1.read());
    } else {
        data_address0 = "XXXXXXXXXXXXXXXXXX";
    }
}

void HoughSortDescent::thread_data_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        data_ce0 = ap_const_logic_1;
    } else {
        data_ce0 = ap_const_logic_0;
    }
}

void HoughSortDescent::thread_i_fu_143_p2() {
    i_fu_143_p2 = (!maxindex_index_3_reg_87.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(maxindex_index_3_reg_87.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void HoughSortDescent::thread_j_0_maxindex_index_fu_194_p3() {
    j_0_maxindex_index_fu_194_p3 = (!tmp_5_fu_180_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_5_fu_180_p2.read()[0].to_bool())? maxindex_index_1_reg_118_pp0_iter1_reg.read(): maxindex_index_reg_108.read());
}

void HoughSortDescent::thread_j_1_fu_169_p2() {
    j_1_fu_169_p2 = (!ap_phi_mux_maxindex_index_1_phi_fu_121_p4.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_bigint<32>(ap_phi_mux_maxindex_index_1_phi_fu_121_p4.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void HoughSortDescent::thread_maxindex_index_3_cas_fu_134_p1() {
    maxindex_index_3_cas_fu_134_p1 = esl_zext<32,31>(maxindex_index_3_reg_87.read());
}

void HoughSortDescent::thread_sequence_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sequence_address0 = sequence_addr_2_reg_290.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sequence_address0 = sequence_addr_reg_237.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        sequence_address0 =  (sc_lv<18>) (tmp_7_fu_207_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        sequence_address0 =  (sc_lv<18>) (tmp_3_fu_164_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sequence_address0 =  (sc_lv<18>) (tmp_9_fu_149_p1.read());
    } else {
        sequence_address0 = "XXXXXXXXXXXXXXXXXX";
    }
}

void HoughSortDescent::thread_sequence_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        sequence_ce0 = ap_const_logic_1;
    } else {
        sequence_ce0 = ap_const_logic_0;
    }
}

void HoughSortDescent::thread_sequence_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        sequence_d0 = index0_reg_242.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        sequence_d0 = sequence_q0.read();
    } else {
        sequence_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughSortDescent::thread_sequence_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
          esl_seteq<1,1,1>(tmp_6_reg_286.read(), ap_const_lv1_0)))) {
        sequence_we0 = ap_const_logic_1;
    } else {
        sequence_we0 = ap_const_logic_0;
    }
}

void HoughSortDescent::thread_tmp_1_fu_154_p0() {
    tmp_1_fu_154_p0 = sequence_q0.read();
}

void HoughSortDescent::thread_tmp_1_fu_154_p1() {
    tmp_1_fu_154_p1 = esl_sext<64,32>(tmp_1_fu_154_p0.read());
}

void HoughSortDescent::thread_tmp_2_fu_159_p2() {
    tmp_2_fu_159_p2 = (!ap_phi_mux_maxindex_index_1_phi_fu_121_p4.read().is_01() || !num.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_maxindex_index_1_phi_fu_121_p4.read()) < sc_bigint<32>(num.read()));
}

void HoughSortDescent::thread_tmp_3_fu_164_p1() {
    tmp_3_fu_164_p1 = esl_sext<64,32>(ap_phi_mux_maxindex_index_1_phi_fu_121_p4.read());
}

void HoughSortDescent::thread_tmp_4_fu_175_p1() {
    tmp_4_fu_175_p1 = esl_sext<64,32>(sequence_q0.read());
}

void HoughSortDescent::thread_tmp_5_fu_180_p2() {
    tmp_5_fu_180_p2 = (!data_q0.read().is_01() || !maxvalue1_reg_98.read().is_01())? sc_lv<1>(): (sc_bigint<32>(data_q0.read()) > sc_bigint<32>(maxvalue1_reg_98.read()));
}

void HoughSortDescent::thread_tmp_6_fu_202_p2() {
    tmp_6_fu_202_p2 = (!maxindex_index_reg_108.read().is_01() || !maxindex_index_3_cas_reg_222.read().is_01())? sc_lv<1>(): sc_lv<1>(maxindex_index_reg_108.read() == maxindex_index_3_cas_reg_222.read());
}

void HoughSortDescent::thread_tmp_7_fu_207_p1() {
    tmp_7_fu_207_p1 = esl_sext<64,32>(maxindex_index_reg_108.read());
}

void HoughSortDescent::thread_tmp_8_fu_138_p2() {
    tmp_8_fu_138_p2 = (!maxindex_index_3_cas_fu_134_p1.read().is_01() || !tmp_s_reg_217.read().is_01())? sc_lv<1>(): (sc_bigint<32>(maxindex_index_3_cas_fu_134_p1.read()) < sc_bigint<32>(tmp_s_reg_217.read()));
}

void HoughSortDescent::thread_tmp_9_fu_149_p1() {
    tmp_9_fu_149_p1 = esl_zext<64,31>(maxindex_index_3_reg_87.read());
}

void HoughSortDescent::thread_tmp_s_fu_128_p2() {
    tmp_s_fu_128_p2 = (!num.read().is_01() || !ap_const_lv32_FFFFFFFF.is_01())? sc_lv<32>(): (sc_biguint<32>(num.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFF));
}

void HoughSortDescent::thread_value_0_maxvalue_fu_186_p3() {
    value_0_maxvalue_fu_186_p3 = (!tmp_5_fu_180_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_5_fu_180_p2.read()[0].to_bool())? data_q0.read(): maxvalue1_reg_98.read());
}

void HoughSortDescent::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(tmp_8_fu_138_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            break;
        case 16 : 
            if ((!(esl_seteq<1,1,1>(tmp_2_fu_159_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) && !(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) || (esl_seteq<1,1,1>(tmp_2_fu_159_p2.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0) && 
  esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(tmp_6_fu_202_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
                ap_NS_fsm = ap_ST_fsm_state10;
            } else {
                ap_NS_fsm = ap_ST_fsm_state9;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<8>) ("XXXXXXXX");
            break;
    }
}

}
