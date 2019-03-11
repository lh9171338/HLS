// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "PoolLayer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic PoolLayer::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic PoolLayer::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> PoolLayer::ap_ST_fsm_state1 = "1";
const sc_lv<9> PoolLayer::ap_ST_fsm_state2 = "10";
const sc_lv<9> PoolLayer::ap_ST_fsm_state3 = "100";
const sc_lv<9> PoolLayer::ap_ST_fsm_state4 = "1000";
const sc_lv<9> PoolLayer::ap_ST_fsm_state5 = "10000";
const sc_lv<9> PoolLayer::ap_ST_fsm_state6 = "100000";
const sc_lv<9> PoolLayer::ap_ST_fsm_state7 = "1000000";
const sc_lv<9> PoolLayer::ap_ST_fsm_pp1_stage0 = "10000000";
const sc_lv<9> PoolLayer::ap_ST_fsm_state10 = "100000000";
const bool PoolLayer::ap_const_boolean_1 = true;
const sc_lv<32> PoolLayer::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> PoolLayer::ap_const_lv32_1 = "1";
const sc_lv<32> PoolLayer::ap_const_lv32_2 = "10";
const sc_lv<32> PoolLayer::ap_const_lv32_4 = "100";
const sc_lv<32> PoolLayer::ap_const_lv32_5 = "101";
const sc_lv<32> PoolLayer::ap_const_lv32_6 = "110";
const sc_lv<1> PoolLayer::ap_const_lv1_1 = "1";
const sc_lv<32> PoolLayer::ap_const_lv32_7 = "111";
const bool PoolLayer::ap_const_boolean_0 = false;
const sc_lv<32> PoolLayer::ap_const_lv32_8 = "1000";
const sc_lv<1> PoolLayer::ap_const_lv1_0 = "0";
const sc_lv<2> PoolLayer::ap_const_lv2_0 = "00";
const sc_lv<32> PoolLayer::ap_const_lv32_3 = "11";
const sc_lv<3> PoolLayer::ap_const_lv3_0 = "000";
const sc_lv<5> PoolLayer::ap_const_lv5_0 = "00000";
const sc_lv<2> PoolLayer::ap_const_lv2_2 = "10";
const sc_lv<2> PoolLayer::ap_const_lv2_1 = "1";
const sc_lv<3> PoolLayer::ap_const_lv3_6 = "110";
const sc_lv<3> PoolLayer::ap_const_lv3_1 = "1";
const sc_lv<4> PoolLayer::ap_const_lv4_0 = "0000";
const sc_lv<5> PoolLayer::ap_const_lv5_18 = "11000";
const sc_lv<10> PoolLayer::ap_const_lv10_17 = "10111";
const sc_lv<5> PoolLayer::ap_const_lv5_2 = "10";

PoolLayer::PoolLayer(sc_module_name name) : sc_module(name), mVcdFile(0) {
    p_temp_val_V_U = new PoolLayer_p_temp_yd2("p_temp_val_V_U");
    p_temp_val_V_U->clk(ap_clk);
    p_temp_val_V_U->reset(ap_rst);
    p_temp_val_V_U->address0(p_temp_val_V_address0);
    p_temp_val_V_U->ce0(p_temp_val_V_ce0);
    p_temp_val_V_U->we0(p_temp_val_V_we0);
    p_temp_val_V_U->d0(grp_Conv9_fu_155_dst_val_V_d0);
    p_temp_val_V_U->q0(p_temp_val_V_q0);
    grp_Conv9_fu_155 = new Conv9("grp_Conv9_fu_155");
    grp_Conv9_fu_155->ap_clk(ap_clk);
    grp_Conv9_fu_155->ap_rst(ap_rst);
    grp_Conv9_fu_155->ap_start(grp_Conv9_fu_155_ap_start);
    grp_Conv9_fu_155->ap_done(grp_Conv9_fu_155_ap_done);
    grp_Conv9_fu_155->ap_idle(grp_Conv9_fu_155_ap_idle);
    grp_Conv9_fu_155->ap_ready(grp_Conv9_fu_155_ap_ready);
    grp_Conv9_fu_155->src_val_V_address0(grp_Conv9_fu_155_src_val_V_address0);
    grp_Conv9_fu_155->src_val_V_ce0(grp_Conv9_fu_155_src_val_V_ce0);
    grp_Conv9_fu_155->src_val_V_q0(input_val_V_q0);
    grp_Conv9_fu_155->src_val_V_offset(i_reg_120);
    grp_Conv9_fu_155->dst_val_V_address0(grp_Conv9_fu_155_dst_val_V_address0);
    grp_Conv9_fu_155->dst_val_V_ce0(grp_Conv9_fu_155_dst_val_V_ce0);
    grp_Conv9_fu_155->dst_val_V_we0(grp_Conv9_fu_155_dst_val_V_we0);
    grp_Conv9_fu_155->dst_val_V_d0(grp_Conv9_fu_155_dst_val_V_d0);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp1_stage0);
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

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp1_stage0);

    SC_METHOD(thread_ap_block_pp1_stage0_11001);

    SC_METHOD(thread_ap_block_pp1_stage0_subdone);

    SC_METHOD(thread_ap_block_state8_pp1_stage0_iter0);

    SC_METHOD(thread_ap_block_state9_pp1_stage0_iter1);

    SC_METHOD(thread_ap_condition_pp1_exit_iter0_state8);
    sensitive << ( tmp_106_i_fu_295_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond_fu_188_p2 );

    SC_METHOD(thread_ap_enable_pp1);
    sensitive << ( ap_idle_pp1 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp1);
    sensitive << ( ap_enable_reg_pp1_iter0 );
    sensitive << ( ap_enable_reg_pp1_iter1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( exitcond_fu_188_p2 );

    SC_METHOD(thread_exitcond2_fu_176_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( j_0_i_reg_109 );

    SC_METHOD(thread_exitcond3_fu_164_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_0_i_reg_98 );

    SC_METHOD(thread_exitcond_fu_188_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( i_reg_120 );

    SC_METHOD(thread_grp_Conv9_fu_155_ap_start);
    sensitive << ( grp_Conv9_fu_155_ap_start_reg );

    SC_METHOD(thread_i_2_fu_170_p2);
    sensitive << ( i_0_i_reg_98 );

    SC_METHOD(thread_i_3_fu_194_p2);
    sensitive << ( i_reg_120 );

    SC_METHOD(thread_i_4_fu_344_p2);
    sensitive << ( i_i_reg_132 );

    SC_METHOD(thread_input_val_V_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( grp_Conv9_fu_155_src_val_V_address0 );

    SC_METHOD(thread_input_val_V_ce0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( grp_Conv9_fu_155_src_val_V_ce0 );

    SC_METHOD(thread_j_2_fu_325_p2);
    sensitive << ( j_i_reg_144 );

    SC_METHOD(thread_j_fu_182_p2);
    sensitive << ( j_0_i_reg_109 );

    SC_METHOD(thread_p_shl1_cast_fu_220_p1);
    sensitive << ( tmp_66_fu_212_p3 );

    SC_METHOD(thread_p_shl2_cast_fu_263_p3);
    sensitive << ( tmp_83_fu_259_p1 );

    SC_METHOD(thread_p_shl3_cast_fu_271_p3);
    sensitive << ( tmp_68_fu_254_p2 );

    SC_METHOD(thread_p_shl_cast_fu_208_p1);
    sensitive << ( tmp_s_fu_200_p3 );

    SC_METHOD(thread_p_temp_val_V_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_pp1_stage0 );
    sensitive << ( ap_enable_reg_pp1_iter0 );
    sensitive << ( grp_Conv9_fu_155_dst_val_V_address0 );
    sensitive << ( tmp_89_cast_fu_320_p1 );
    sensitive << ( ap_block_pp1_stage0 );

    SC_METHOD(thread_p_temp_val_V_ce0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_pp1_stage0 );
    sensitive << ( ap_block_pp1_stage0_11001 );
    sensitive << ( ap_enable_reg_pp1_iter0 );
    sensitive << ( grp_Conv9_fu_155_dst_val_V_ce0 );

    SC_METHOD(thread_p_temp_val_V_we0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( grp_Conv9_fu_155_dst_val_V_we0 );

    SC_METHOD(thread_poollayer_output_val_V_address0);
    sensitive << ( ap_CS_fsm_pp1_stage0 );
    sensitive << ( ap_enable_reg_pp1_iter1 );
    sensitive << ( ap_block_pp1_stage0 );
    sensitive << ( tmp_88_cast_fu_339_p1 );

    SC_METHOD(thread_poollayer_output_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp1_stage0 );
    sensitive << ( ap_block_pp1_stage0_11001 );
    sensitive << ( ap_enable_reg_pp1_iter1 );

    SC_METHOD(thread_poollayer_output_val_V_d0);
    sensitive << ( ap_CS_fsm_pp1_stage0 );
    sensitive << ( ap_enable_reg_pp1_iter1 );
    sensitive << ( p_temp_val_V_q0 );
    sensitive << ( ap_block_pp1_stage0 );

    SC_METHOD(thread_poollayer_output_val_V_we0);
    sensitive << ( tmp_106_i_reg_394 );
    sensitive << ( ap_CS_fsm_pp1_stage0 );
    sensitive << ( ap_block_pp1_stage0_11001 );
    sensitive << ( ap_enable_reg_pp1_iter1 );

    SC_METHOD(thread_tmp_106_i_fu_295_p2);
    sensitive << ( j_i_reg_144 );
    sensitive << ( ap_CS_fsm_pp1_stage0 );
    sensitive << ( ap_block_pp1_stage0_11001 );
    sensitive << ( ap_enable_reg_pp1_iter0 );

    SC_METHOD(thread_tmp_108_i_cast_fu_331_p1);
    sensitive << ( tmp_84_reg_398 );

    SC_METHOD(thread_tmp_109_i_cast_fu_311_p1);
    sensitive << ( j_i_reg_144 );

    SC_METHOD(thread_tmp_66_fu_212_p3);
    sensitive << ( i_reg_120 );

    SC_METHOD(thread_tmp_67_fu_224_p2);
    sensitive << ( p_shl_cast_fu_208_p1 );
    sensitive << ( p_shl1_cast_fu_220_p1 );

    SC_METHOD(thread_tmp_68_fu_254_p2);
    sensitive << ( tmp_82_cast_reg_375 );
    sensitive << ( tmp_i_cast_fu_250_p1 );

    SC_METHOD(thread_tmp_69_fu_279_p2);
    sensitive << ( p_shl2_cast_fu_263_p3 );
    sensitive << ( p_shl3_cast_fu_271_p3 );

    SC_METHOD(thread_tmp_70_fu_289_p1);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_70_fu_289_p10 );

    SC_METHOD(thread_tmp_70_fu_289_p10);
    sensitive << ( i_i_reg_132 );

    SC_METHOD(thread_tmp_70_fu_289_p2);
    sensitive << ( tmp_70_fu_289_p1 );

    SC_METHOD(thread_tmp_71_fu_334_p2);
    sensitive << ( tmp_69_reg_384 );
    sensitive << ( tmp_108_i_cast_fu_331_p1 );

    SC_METHOD(thread_tmp_72_fu_315_p2);
    sensitive << ( tmp_70_reg_389 );
    sensitive << ( tmp_109_i_cast_fu_311_p1 );

    SC_METHOD(thread_tmp_82_cast_fu_230_p1);
    sensitive << ( tmp_67_fu_224_p2 );

    SC_METHOD(thread_tmp_82_fu_240_p4);
    sensitive << ( i_i_reg_132 );

    SC_METHOD(thread_tmp_83_fu_259_p1);
    sensitive << ( tmp_68_fu_254_p2 );

    SC_METHOD(thread_tmp_88_cast_fu_339_p1);
    sensitive << ( tmp_71_fu_334_p2 );

    SC_METHOD(thread_tmp_89_cast_fu_320_p1);
    sensitive << ( tmp_72_fu_315_p2 );

    SC_METHOD(thread_tmp_i_cast_fu_250_p1);
    sensitive << ( tmp_82_fu_240_p4 );

    SC_METHOD(thread_tmp_i_fu_234_p2);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( i_i_reg_132 );

    SC_METHOD(thread_tmp_s_fu_200_p3);
    sensitive << ( i_reg_120 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( exitcond3_fu_164_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( grp_Conv9_fu_155_ap_done );
    sensitive << ( tmp_i_fu_234_p2 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_106_i_fu_295_p2 );
    sensitive << ( ap_enable_reg_pp1_iter0 );
    sensitive << ( ap_block_pp1_stage0_subdone );
    sensitive << ( exitcond2_fu_176_p2 );
    sensitive << ( exitcond_fu_188_p2 );

    ap_CS_fsm = "000000001";
    ap_enable_reg_pp1_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp1_iter1 = SC_LOGIC_0;
    grp_Conv9_fu_155_ap_start_reg = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "PoolLayer_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, input_val_V_address0, "(port)input_val_V_address0");
    sc_trace(mVcdFile, input_val_V_ce0, "(port)input_val_V_ce0");
    sc_trace(mVcdFile, input_val_V_q0, "(port)input_val_V_q0");
    sc_trace(mVcdFile, poollayer_output_val_V_address0, "(port)poollayer_output_val_V_address0");
    sc_trace(mVcdFile, poollayer_output_val_V_ce0, "(port)poollayer_output_val_V_ce0");
    sc_trace(mVcdFile, poollayer_output_val_V_we0, "(port)poollayer_output_val_V_we0");
    sc_trace(mVcdFile, poollayer_output_val_V_d0, "(port)poollayer_output_val_V_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, j_i_reg_144, "j_i_reg_144");
    sc_trace(mVcdFile, exitcond3_fu_164_p2, "exitcond3_fu_164_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_2_fu_170_p2, "i_2_fu_170_p2");
    sc_trace(mVcdFile, i_2_reg_354, "i_2_reg_354");
    sc_trace(mVcdFile, j_fu_182_p2, "j_fu_182_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, i_3_fu_194_p2, "i_3_fu_194_p2");
    sc_trace(mVcdFile, i_3_reg_370, "i_3_reg_370");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_82_cast_fu_230_p1, "tmp_82_cast_fu_230_p1");
    sc_trace(mVcdFile, tmp_82_cast_reg_375, "tmp_82_cast_reg_375");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, grp_Conv9_fu_155_ap_idle, "grp_Conv9_fu_155_ap_idle");
    sc_trace(mVcdFile, grp_Conv9_fu_155_ap_ready, "grp_Conv9_fu_155_ap_ready");
    sc_trace(mVcdFile, grp_Conv9_fu_155_ap_done, "grp_Conv9_fu_155_ap_done");
    sc_trace(mVcdFile, tmp_i_fu_234_p2, "tmp_i_fu_234_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, tmp_69_fu_279_p2, "tmp_69_fu_279_p2");
    sc_trace(mVcdFile, tmp_69_reg_384, "tmp_69_reg_384");
    sc_trace(mVcdFile, tmp_70_fu_289_p2, "tmp_70_fu_289_p2");
    sc_trace(mVcdFile, tmp_70_reg_389, "tmp_70_reg_389");
    sc_trace(mVcdFile, tmp_106_i_fu_295_p2, "tmp_106_i_fu_295_p2");
    sc_trace(mVcdFile, tmp_106_i_reg_394, "tmp_106_i_reg_394");
    sc_trace(mVcdFile, ap_CS_fsm_pp1_stage0, "ap_CS_fsm_pp1_stage0");
    sc_trace(mVcdFile, ap_block_state8_pp1_stage0_iter0, "ap_block_state8_pp1_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state9_pp1_stage0_iter1, "ap_block_state9_pp1_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp1_stage0_11001, "ap_block_pp1_stage0_11001");
    sc_trace(mVcdFile, tmp_84_reg_398, "tmp_84_reg_398");
    sc_trace(mVcdFile, j_2_fu_325_p2, "j_2_fu_325_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp1_iter0, "ap_enable_reg_pp1_iter0");
    sc_trace(mVcdFile, i_4_fu_344_p2, "i_4_fu_344_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, ap_block_pp1_stage0_subdone, "ap_block_pp1_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp1_exit_iter0_state8, "ap_condition_pp1_exit_iter0_state8");
    sc_trace(mVcdFile, ap_enable_reg_pp1_iter1, "ap_enable_reg_pp1_iter1");
    sc_trace(mVcdFile, p_temp_val_V_address0, "p_temp_val_V_address0");
    sc_trace(mVcdFile, p_temp_val_V_ce0, "p_temp_val_V_ce0");
    sc_trace(mVcdFile, p_temp_val_V_we0, "p_temp_val_V_we0");
    sc_trace(mVcdFile, p_temp_val_V_q0, "p_temp_val_V_q0");
    sc_trace(mVcdFile, grp_Conv9_fu_155_ap_start, "grp_Conv9_fu_155_ap_start");
    sc_trace(mVcdFile, grp_Conv9_fu_155_src_val_V_address0, "grp_Conv9_fu_155_src_val_V_address0");
    sc_trace(mVcdFile, grp_Conv9_fu_155_src_val_V_ce0, "grp_Conv9_fu_155_src_val_V_ce0");
    sc_trace(mVcdFile, grp_Conv9_fu_155_dst_val_V_address0, "grp_Conv9_fu_155_dst_val_V_address0");
    sc_trace(mVcdFile, grp_Conv9_fu_155_dst_val_V_ce0, "grp_Conv9_fu_155_dst_val_V_ce0");
    sc_trace(mVcdFile, grp_Conv9_fu_155_dst_val_V_we0, "grp_Conv9_fu_155_dst_val_V_we0");
    sc_trace(mVcdFile, grp_Conv9_fu_155_dst_val_V_d0, "grp_Conv9_fu_155_dst_val_V_d0");
    sc_trace(mVcdFile, i_0_i_reg_98, "i_0_i_reg_98");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, j_0_i_reg_109, "j_0_i_reg_109");
    sc_trace(mVcdFile, exitcond2_fu_176_p2, "exitcond2_fu_176_p2");
    sc_trace(mVcdFile, i_reg_120, "i_reg_120");
    sc_trace(mVcdFile, i_i_reg_132, "i_i_reg_132");
    sc_trace(mVcdFile, grp_Conv9_fu_155_ap_start_reg, "grp_Conv9_fu_155_ap_start_reg");
    sc_trace(mVcdFile, exitcond_fu_188_p2, "exitcond_fu_188_p2");
    sc_trace(mVcdFile, tmp_89_cast_fu_320_p1, "tmp_89_cast_fu_320_p1");
    sc_trace(mVcdFile, ap_block_pp1_stage0, "ap_block_pp1_stage0");
    sc_trace(mVcdFile, tmp_88_cast_fu_339_p1, "tmp_88_cast_fu_339_p1");
    sc_trace(mVcdFile, tmp_s_fu_200_p3, "tmp_s_fu_200_p3");
    sc_trace(mVcdFile, tmp_66_fu_212_p3, "tmp_66_fu_212_p3");
    sc_trace(mVcdFile, p_shl_cast_fu_208_p1, "p_shl_cast_fu_208_p1");
    sc_trace(mVcdFile, p_shl1_cast_fu_220_p1, "p_shl1_cast_fu_220_p1");
    sc_trace(mVcdFile, tmp_67_fu_224_p2, "tmp_67_fu_224_p2");
    sc_trace(mVcdFile, tmp_82_fu_240_p4, "tmp_82_fu_240_p4");
    sc_trace(mVcdFile, tmp_i_cast_fu_250_p1, "tmp_i_cast_fu_250_p1");
    sc_trace(mVcdFile, tmp_68_fu_254_p2, "tmp_68_fu_254_p2");
    sc_trace(mVcdFile, tmp_83_fu_259_p1, "tmp_83_fu_259_p1");
    sc_trace(mVcdFile, p_shl2_cast_fu_263_p3, "p_shl2_cast_fu_263_p3");
    sc_trace(mVcdFile, p_shl3_cast_fu_271_p3, "p_shl3_cast_fu_271_p3");
    sc_trace(mVcdFile, tmp_70_fu_289_p1, "tmp_70_fu_289_p1");
    sc_trace(mVcdFile, tmp_109_i_cast_fu_311_p1, "tmp_109_i_cast_fu_311_p1");
    sc_trace(mVcdFile, tmp_72_fu_315_p2, "tmp_72_fu_315_p2");
    sc_trace(mVcdFile, tmp_108_i_cast_fu_331_p1, "tmp_108_i_cast_fu_331_p1");
    sc_trace(mVcdFile, tmp_71_fu_334_p2, "tmp_71_fu_334_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp1, "ap_idle_pp1");
    sc_trace(mVcdFile, ap_enable_pp1, "ap_enable_pp1");
    sc_trace(mVcdFile, tmp_70_fu_289_p10, "tmp_70_fu_289_p10");
#endif

    }
}

PoolLayer::~PoolLayer() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete p_temp_val_V_U;
    delete grp_Conv9_fu_155;
}

void PoolLayer::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state8.read()) && 
             esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_subdone.read()))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(tmp_i_fu_234_p2.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_subdone.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state8.read()))) {
            ap_enable_reg_pp1_iter1 = (ap_condition_pp1_exit_iter0_state8.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_subdone.read())) {
            ap_enable_reg_pp1_iter1 = ap_enable_reg_pp1_iter0.read();
        } else if ((esl_seteq<1,1,1>(tmp_i_fu_234_p2.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
            ap_enable_reg_pp1_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Conv9_fu_155_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
             esl_seteq<1,1,1>(exitcond_fu_188_p2.read(), ap_const_lv1_0))) {
            grp_Conv9_fu_155_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Conv9_fu_155_ap_ready.read())) {
            grp_Conv9_fu_155_ap_start_reg = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        i_0_i_reg_98 = i_2_reg_354.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_i_reg_98 = ap_const_lv2_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        i_i_reg_132 = i_4_fu_344_p2.read();
    } else if ((esl_seteq<1,1,1>(grp_Conv9_fu_155_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        i_i_reg_132 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(exitcond3_fu_164_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        i_reg_120 = ap_const_lv3_0;
    } else if ((esl_seteq<1,1,1>(tmp_i_fu_234_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        i_reg_120 = i_3_reg_370.read();
    }
    if ((esl_seteq<1,1,1>(exitcond3_fu_164_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        j_0_i_reg_109 = ap_const_lv2_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(exitcond2_fu_176_p2.read(), ap_const_lv1_0))) {
        j_0_i_reg_109 = j_fu_182_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_i_fu_234_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        j_i_reg_144 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, tmp_106_i_fu_295_p2.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1))) {
        j_i_reg_144 = j_2_fu_325_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_2_reg_354 = i_2_fu_170_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        i_3_reg_370 = i_3_fu_194_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_106_i_reg_394 = tmp_106_i_fu_295_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_i_fu_234_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        tmp_69_reg_384 = tmp_69_fu_279_p2.read();
        tmp_70_reg_389 = tmp_70_fu_289_p2.read();
    }
    if ((esl_seteq<1,1,1>(grp_Conv9_fu_155_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
        tmp_82_cast_reg_375 = tmp_82_cast_fu_230_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_106_i_fu_295_p2.read()))) {
        tmp_84_reg_398 = j_i_reg_144.read().range(4, 1);
    }
}

void PoolLayer::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[7];
}

void PoolLayer::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void PoolLayer::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[8];
}

void PoolLayer::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void PoolLayer::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void PoolLayer::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void PoolLayer::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void PoolLayer::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void PoolLayer::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void PoolLayer::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PoolLayer::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PoolLayer::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PoolLayer::thread_ap_block_state8_pp1_stage0_iter0() {
    ap_block_state8_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PoolLayer::thread_ap_block_state9_pp1_stage0_iter1() {
    ap_block_state9_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void PoolLayer::thread_ap_condition_pp1_exit_iter0_state8() {
    if (esl_seteq<1,1,1>(tmp_106_i_fu_295_p2.read(), ap_const_lv1_0)) {
        ap_condition_pp1_exit_iter0_state8 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state8 = ap_const_logic_0;
    }
}

void PoolLayer::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(exitcond_fu_188_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void PoolLayer::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void PoolLayer::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void PoolLayer::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void PoolLayer::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(exitcond_fu_188_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void PoolLayer::thread_exitcond2_fu_176_p2() {
    exitcond2_fu_176_p2 = (!j_0_i_reg_109.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(j_0_i_reg_109.read() == ap_const_lv2_2);
}

void PoolLayer::thread_exitcond3_fu_164_p2() {
    exitcond3_fu_164_p2 = (!i_0_i_reg_98.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(i_0_i_reg_98.read() == ap_const_lv2_2);
}

void PoolLayer::thread_exitcond_fu_188_p2() {
    exitcond_fu_188_p2 = (!i_reg_120.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_120.read() == ap_const_lv3_6);
}

void PoolLayer::thread_grp_Conv9_fu_155_ap_start() {
    grp_Conv9_fu_155_ap_start = grp_Conv9_fu_155_ap_start_reg.read();
}

void PoolLayer::thread_i_2_fu_170_p2() {
    i_2_fu_170_p2 = (!i_0_i_reg_98.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(i_0_i_reg_98.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void PoolLayer::thread_i_3_fu_194_p2() {
    i_3_fu_194_p2 = (!i_reg_120.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_reg_120.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void PoolLayer::thread_i_4_fu_344_p2() {
    i_4_fu_344_p2 = (!i_i_reg_132.read().is_01() || !ap_const_lv5_2.is_01())? sc_lv<5>(): (sc_biguint<5>(i_i_reg_132.read()) + sc_biguint<5>(ap_const_lv5_2));
}

void PoolLayer::thread_input_val_V_address0() {
    input_val_V_address0 = grp_Conv9_fu_155_src_val_V_address0.read();
}

void PoolLayer::thread_input_val_V_ce0() {
    input_val_V_ce0 = grp_Conv9_fu_155_src_val_V_ce0.read();
}

void PoolLayer::thread_j_2_fu_325_p2() {
    j_2_fu_325_p2 = (!j_i_reg_144.read().is_01() || !ap_const_lv5_2.is_01())? sc_lv<5>(): (sc_biguint<5>(j_i_reg_144.read()) + sc_biguint<5>(ap_const_lv5_2));
}

void PoolLayer::thread_j_fu_182_p2() {
    j_fu_182_p2 = (!j_0_i_reg_109.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(j_0_i_reg_109.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void PoolLayer::thread_p_shl1_cast_fu_220_p1() {
    p_shl1_cast_fu_220_p1 = esl_zext<8,5>(tmp_66_fu_212_p3.read());
}

void PoolLayer::thread_p_shl2_cast_fu_263_p3() {
    p_shl2_cast_fu_263_p3 = esl_concat<7,4>(tmp_83_fu_259_p1.read(), ap_const_lv4_0);
}

void PoolLayer::thread_p_shl3_cast_fu_271_p3() {
    p_shl3_cast_fu_271_p3 = esl_concat<9,2>(tmp_68_fu_254_p2.read(), ap_const_lv2_0);
}

void PoolLayer::thread_p_shl_cast_fu_208_p1() {
    p_shl_cast_fu_208_p1 = esl_zext<8,7>(tmp_s_fu_200_p3.read());
}

void PoolLayer::thread_p_temp_val_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        p_temp_val_V_address0 =  (sc_lv<10>) (tmp_89_cast_fu_320_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        p_temp_val_V_address0 = grp_Conv9_fu_155_dst_val_V_address0.read();
    } else {
        p_temp_val_V_address0 = "XXXXXXXXXX";
    }
}

void PoolLayer::thread_p_temp_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1))) {
        p_temp_val_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        p_temp_val_V_ce0 = grp_Conv9_fu_155_dst_val_V_ce0.read();
    } else {
        p_temp_val_V_ce0 = ap_const_logic_0;
    }
}

void PoolLayer::thread_p_temp_val_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        p_temp_val_V_we0 = grp_Conv9_fu_155_dst_val_V_we0.read();
    } else {
        p_temp_val_V_we0 = ap_const_logic_0;
    }
}

void PoolLayer::thread_poollayer_output_val_V_address0() {
    poollayer_output_val_V_address0 =  (sc_lv<10>) (tmp_88_cast_fu_339_p1.read());
}

void PoolLayer::thread_poollayer_output_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        poollayer_output_val_V_ce0 = ap_const_logic_1;
    } else {
        poollayer_output_val_V_ce0 = ap_const_logic_0;
    }
}

void PoolLayer::thread_poollayer_output_val_V_d0() {
    poollayer_output_val_V_d0 = p_temp_val_V_q0.read();
}

void PoolLayer::thread_poollayer_output_val_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_106_i_reg_394.read()))) {
        poollayer_output_val_V_we0 = ap_const_logic_1;
    } else {
        poollayer_output_val_V_we0 = ap_const_logic_0;
    }
}

void PoolLayer::thread_tmp_106_i_fu_295_p2() {
    tmp_106_i_fu_295_p2 = (!j_i_reg_144.read().is_01() || !ap_const_lv5_18.is_01())? sc_lv<1>(): (sc_biguint<5>(j_i_reg_144.read()) < sc_biguint<5>(ap_const_lv5_18));
}

void PoolLayer::thread_tmp_108_i_cast_fu_331_p1() {
    tmp_108_i_cast_fu_331_p1 = esl_zext<11,4>(tmp_84_reg_398.read());
}

void PoolLayer::thread_tmp_109_i_cast_fu_311_p1() {
    tmp_109_i_cast_fu_311_p1 = esl_zext<10,5>(j_i_reg_144.read());
}

void PoolLayer::thread_tmp_66_fu_212_p3() {
    tmp_66_fu_212_p3 = esl_concat<3,2>(i_reg_120.read(), ap_const_lv2_0);
}

void PoolLayer::thread_tmp_67_fu_224_p2() {
    tmp_67_fu_224_p2 = (!p_shl_cast_fu_208_p1.read().is_01() || !p_shl1_cast_fu_220_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl_cast_fu_208_p1.read()) - sc_biguint<8>(p_shl1_cast_fu_220_p1.read()));
}

void PoolLayer::thread_tmp_68_fu_254_p2() {
    tmp_68_fu_254_p2 = (!tmp_i_cast_fu_250_p1.read().is_01() || !tmp_82_cast_reg_375.read().is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_i_cast_fu_250_p1.read()) + sc_bigint<9>(tmp_82_cast_reg_375.read()));
}

void PoolLayer::thread_tmp_69_fu_279_p2() {
    tmp_69_fu_279_p2 = (!p_shl2_cast_fu_263_p3.read().is_01() || !p_shl3_cast_fu_271_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_shl2_cast_fu_263_p3.read()) - sc_biguint<11>(p_shl3_cast_fu_271_p3.read()));
}

void PoolLayer::thread_tmp_70_fu_289_p1() {
    tmp_70_fu_289_p1 =  (sc_lv<5>) (tmp_70_fu_289_p10.read());
}

void PoolLayer::thread_tmp_70_fu_289_p10() {
    tmp_70_fu_289_p10 = esl_zext<10,5>(i_i_reg_132.read());
}

void PoolLayer::thread_tmp_70_fu_289_p2() {
    tmp_70_fu_289_p2 = (!ap_const_lv10_17.is_01() || !tmp_70_fu_289_p1.read().is_01())? sc_lv<10>(): sc_biguint<10>(ap_const_lv10_17) * sc_biguint<5>(tmp_70_fu_289_p1.read());
}

void PoolLayer::thread_tmp_71_fu_334_p2() {
    tmp_71_fu_334_p2 = (!tmp_69_reg_384.read().is_01() || !tmp_108_i_cast_fu_331_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_69_reg_384.read()) + sc_biguint<11>(tmp_108_i_cast_fu_331_p1.read()));
}

void PoolLayer::thread_tmp_72_fu_315_p2() {
    tmp_72_fu_315_p2 = (!tmp_70_reg_389.read().is_01() || !tmp_109_i_cast_fu_311_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_70_reg_389.read()) + sc_biguint<10>(tmp_109_i_cast_fu_311_p1.read()));
}

void PoolLayer::thread_tmp_82_cast_fu_230_p1() {
    tmp_82_cast_fu_230_p1 = esl_sext<9,8>(tmp_67_fu_224_p2.read());
}

void PoolLayer::thread_tmp_82_fu_240_p4() {
    tmp_82_fu_240_p4 = i_i_reg_132.read().range(4, 1);
}

void PoolLayer::thread_tmp_83_fu_259_p1() {
    tmp_83_fu_259_p1 = tmp_68_fu_254_p2.read().range(7-1, 0);
}

void PoolLayer::thread_tmp_88_cast_fu_339_p1() {
    tmp_88_cast_fu_339_p1 = esl_zext<64,11>(tmp_71_fu_334_p2.read());
}

void PoolLayer::thread_tmp_89_cast_fu_320_p1() {
    tmp_89_cast_fu_320_p1 = esl_zext<64,10>(tmp_72_fu_315_p2.read());
}

void PoolLayer::thread_tmp_i_cast_fu_250_p1() {
    tmp_i_cast_fu_250_p1 = esl_zext<9,4>(tmp_82_fu_240_p4.read());
}

void PoolLayer::thread_tmp_i_fu_234_p2() {
    tmp_i_fu_234_p2 = (!i_i_reg_132.read().is_01() || !ap_const_lv5_18.is_01())? sc_lv<1>(): (sc_biguint<5>(i_i_reg_132.read()) < sc_biguint<5>(ap_const_lv5_18));
}

void PoolLayer::thread_tmp_s_fu_200_p3() {
    tmp_s_fu_200_p3 = esl_concat<3,4>(i_reg_120.read(), ap_const_lv4_0);
}

void PoolLayer::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(exitcond3_fu_164_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(exitcond2_fu_176_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(exitcond_fu_188_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(grp_Conv9_fu_155_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()))) {
                ap_NS_fsm = ap_ST_fsm_state7;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 64 : 
            if ((esl_seteq<1,1,1>(tmp_i_fu_234_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            }
            break;
        case 128 : 
            if (!(esl_seteq<1,1,1>(tmp_106_i_fu_295_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_subdone.read()))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else if ((esl_seteq<1,1,1>(tmp_106_i_fu_295_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage0_subdone.read()))) {
                ap_NS_fsm = ap_ST_fsm_state10;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            }
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<9>) ("XXXXXXXXX");
            break;
    }
}

}

