// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Dilate_HH_
#define _Dilate_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Haaris_Core_mux_3UhA.h"
#include "Filter2D_k_buf_0_eOg.h"

namespace ap_rtl {

struct Dilate : public sc_module {
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
    sc_out< sc_lv<8> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;
    sc_signal< sc_lv<8> > ap_var_for_const0;


    // Module declarations
    Dilate(sc_module_name name);
    SC_HAS_PROCESS(Dilate);

    ~Dilate();

    sc_trace_file* mVcdFile;

    Filter2D_k_buf_0_eOg* k_buf_0_val_3_U;
    Filter2D_k_buf_0_eOg* k_buf_0_val_4_U;
    Filter2D_k_buf_0_eOg* k_buf_0_val_5_U;
    Haaris_Core_mux_3UhA<1,1,8,8,8,2,8>* Haaris_Core_mux_3UhA_U293;
    Haaris_Core_mux_3UhA<1,1,8,8,8,2,8>* Haaris_Core_mux_3UhA_U294;
    Haaris_Core_mux_3UhA<1,1,8,8,8,2,8>* Haaris_Core_mux_3UhA_U295;
    Haaris_Core_mux_3UhA<1,1,8,8,8,2,8>* Haaris_Core_mux_3UhA_U296;
    Haaris_Core_mux_3UhA<1,1,8,8,8,2,8>* Haaris_Core_mux_3UhA_U297;
    Haaris_Core_mux_3UhA<1,1,8,8,8,2,8>* Haaris_Core_mux_3UhA_U298;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_rows_V_blk_n;
    sc_signal< sc_logic > p_src_cols_V_blk_n;
    sc_signal< sc_logic > p_src_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > or_cond_i_i_i_i_reg_1051;
    sc_signal< sc_lv<1> > icmp_reg_1007;
    sc_signal< sc_lv<1> > tmp_50_i_reg_998;
    sc_signal< sc_logic > p_dst_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > or_cond_i_i_i_reg_1087;
    sc_signal< sc_lv<1> > or_cond_i_i_i_reg_1087_pp0_iter1_reg;
    sc_signal< sc_lv<32> > t_V_16_reg_211;
    sc_signal< sc_lv<32> > stop_row_reg_949;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > cols_reg_958;
    sc_signal< sc_lv<32> > tmp_i_fu_222_p2;
    sc_signal< sc_lv<32> > tmp_i_reg_963;
    sc_signal< sc_lv<32> > tmp_48_i_fu_228_p2;
    sc_signal< sc_lv<32> > tmp_48_i_reg_968;
    sc_signal< sc_lv<32> > tmp_49_i_fu_234_p2;
    sc_signal< sc_lv<32> > tmp_49_i_reg_973;
    sc_signal< sc_lv<32> > p_neg393_i_i_i_fu_240_p2;
    sc_signal< sc_lv<32> > p_neg393_i_i_i_reg_979;
    sc_signal< sc_lv<1> > exitcond389_i_i_i_fu_246_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > i_V_fu_251_p2;
    sc_signal< sc_lv<32> > i_V_reg_993;
    sc_signal< sc_lv<1> > tmp_50_i_fu_257_p2;
    sc_signal< sc_lv<1> > tmp_387_not_i_fu_262_p2;
    sc_signal< sc_lv<1> > tmp_387_not_i_reg_1002;
    sc_signal< sc_lv<1> > icmp_fu_278_p2;
    sc_signal< sc_lv<1> > tmp_417_i_fu_284_p2;
    sc_signal< sc_lv<1> > tmp_417_i_reg_1012;
    sc_signal< sc_lv<1> > tmp_417_2_i_fu_290_p2;
    sc_signal< sc_lv<1> > tmp_417_2_i_reg_1016;
    sc_signal< sc_lv<1> > tmp_439_i_fu_296_p2;
    sc_signal< sc_lv<1> > tmp_439_i_reg_1020;
    sc_signal< sc_lv<2> > tmp_105_fu_452_p1;
    sc_signal< sc_lv<2> > tmp_105_reg_1027;
    sc_signal< sc_lv<2> > tmp_106_fu_469_p1;
    sc_signal< sc_lv<2> > tmp_106_reg_1032;
    sc_signal< sc_lv<2> > tmp_107_fu_486_p1;
    sc_signal< sc_lv<2> > tmp_107_reg_1037;
    sc_signal< sc_lv<1> > exitcond388_i_i_i_fu_490_p2;
    sc_signal< sc_lv<1> > exitcond388_i_i_i_reg_1042;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op123_read_state4;
    sc_signal< bool > ap_predicate_op131_read_state4;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond388_i_i_i_reg_1042_pp0_iter1_reg;
    sc_signal< sc_lv<32> > j_V_fu_495_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > or_cond_i_i_i_i_fu_542_p2;
    sc_signal< sc_lv<1> > brmerge_i_fu_576_p2;
    sc_signal< sc_lv<1> > brmerge_i_reg_1055;
    sc_signal< sc_lv<8> > k_buf_0_val_3_addr_reg_1062;
    sc_signal< sc_lv<2> > tmp_111_fu_588_p1;
    sc_signal< sc_lv<2> > tmp_111_reg_1068;
    sc_signal< sc_lv<8> > k_buf_0_val_4_addr_reg_1075;
    sc_signal< sc_lv<8> > k_buf_0_val_5_addr_reg_1081;
    sc_signal< sc_lv<1> > or_cond_i_i_i_fu_592_p2;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_64_fu_686_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_64_reg_1091;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_65_fu_704_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_65_reg_1098;
    sc_signal< sc_lv<8> > temp_0_i_i_i_059_i_3_fu_789_p3;
    sc_signal< sc_lv<8> > temp_0_i_i_i_059_i_3_reg_1104;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_lv<8> > k_buf_0_val_3_address0;
    sc_signal< sc_logic > k_buf_0_val_3_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_3_q0;
    sc_signal< sc_logic > k_buf_0_val_3_ce1;
    sc_signal< sc_logic > k_buf_0_val_3_we1;
    sc_signal< sc_lv<8> > k_buf_0_val_4_address0;
    sc_signal< sc_logic > k_buf_0_val_4_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_4_q0;
    sc_signal< sc_logic > k_buf_0_val_4_ce1;
    sc_signal< sc_logic > k_buf_0_val_4_we1;
    sc_signal< sc_lv<8> > k_buf_0_val_4_d1;
    sc_signal< sc_lv<8> > k_buf_0_val_5_address0;
    sc_signal< sc_logic > k_buf_0_val_5_ce0;
    sc_signal< sc_lv<8> > k_buf_0_val_5_q0;
    sc_signal< sc_logic > k_buf_0_val_5_ce1;
    sc_signal< sc_logic > k_buf_0_val_5_we1;
    sc_signal< sc_lv<8> > k_buf_0_val_5_d1;
    sc_signal< sc_lv<32> > t_V_reg_200;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<64> > tmp_402_i_fu_581_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_fu_74;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_59_fu_78;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_60_fu_82;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_61_fu_86;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_62_fu_90;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_66_fu_722_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_63_fu_94;
    sc_signal< sc_lv<8> > right_border_buf_0_s_fu_98;
    sc_signal< sc_lv<8> > col_buf_0_val_0_0_fu_617_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_10_fu_102;
    sc_signal< sc_lv<8> > col_buf_0_val_2_0_fu_653_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_11_fu_106;
    sc_signal< sc_lv<8> > col_buf_0_val_1_0_fu_635_p3;
    sc_signal< sc_lv<31> > tmp_fu_268_p4;
    sc_signal< sc_lv<32> > tmp_442_i_fu_301_p2;
    sc_signal< sc_lv<1> > tmp_99_fu_307_p3;
    sc_signal< sc_lv<1> > tmp_444_i_fu_321_p2;
    sc_signal< sc_lv<1> > rev_fu_315_p2;
    sc_signal< sc_lv<1> > tmp_100_fu_332_p3;
    sc_signal< sc_lv<32> > p_assign_13_1_i_fu_347_p2;
    sc_signal< sc_lv<1> > tmp_101_fu_353_p3;
    sc_signal< sc_lv<1> > tmp_444_1_i_fu_367_p2;
    sc_signal< sc_lv<1> > rev13_fu_361_p2;
    sc_signal< sc_lv<1> > tmp_102_fu_378_p3;
    sc_signal< sc_lv<32> > p_assign_13_2_i_fu_393_p2;
    sc_signal< sc_lv<1> > tmp_103_fu_399_p3;
    sc_signal< sc_lv<1> > tmp_444_2_i_fu_413_p2;
    sc_signal< sc_lv<1> > rev14_fu_407_p2;
    sc_signal< sc_lv<1> > tmp_104_fu_424_p3;
    sc_signal< sc_lv<1> > or_cond_i423_i_i_i_fu_326_p2;
    sc_signal< sc_lv<32> > p_assign_14_i_fu_340_p3;
    sc_signal< sc_lv<32> > y_3_i_fu_439_p3;
    sc_signal< sc_lv<32> > row_assign_19_i_fu_447_p2;
    sc_signal< sc_lv<1> > or_cond_i423_i_i_1_i_fu_372_p2;
    sc_signal< sc_lv<32> > p_assign_14_1_i_fu_386_p3;
    sc_signal< sc_lv<32> > y_3_1_i_fu_456_p3;
    sc_signal< sc_lv<32> > row_assign_19_1_i_fu_464_p2;
    sc_signal< sc_lv<1> > or_cond_i423_i_i_2_i_fu_418_p2;
    sc_signal< sc_lv<32> > p_assign_14_2_i_fu_432_p3;
    sc_signal< sc_lv<32> > y_3_2_i_fu_473_p3;
    sc_signal< sc_lv<32> > row_assign_19_2_i_fu_481_p2;
    sc_signal< sc_lv<31> > tmp_108_fu_501_p4;
    sc_signal< sc_lv<32> > ImagLoc_x_fu_517_p2;
    sc_signal< sc_lv<1> > tmp_109_fu_523_p3;
    sc_signal< sc_lv<1> > tmp_53_i_fu_537_p2;
    sc_signal< sc_lv<1> > rev15_fu_531_p2;
    sc_signal< sc_lv<1> > tmp_110_fu_548_p3;
    sc_signal< sc_lv<32> > p_assign_2_fu_556_p3;
    sc_signal< sc_lv<32> > x_fu_563_p3;
    sc_signal< sc_lv<32> > col_assign_3_fu_571_p2;
    sc_signal< sc_lv<1> > icmp2_fu_511_p2;
    sc_signal< sc_lv<8> > tmp_s_fu_606_p5;
    sc_signal< sc_lv<8> > tmp_62_fu_624_p5;
    sc_signal< sc_lv<8> > tmp_63_fu_642_p5;
    sc_signal< sc_lv<8> > tmp_64_fu_675_p5;
    sc_signal< sc_lv<8> > tmp_65_fu_693_p5;
    sc_signal< sc_lv<8> > tmp_66_fu_711_p5;
    sc_signal< sc_lv<1> > tmp_463_0_1_i_fu_741_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_059_i_s_fu_747_p3;
    sc_signal< sc_lv<1> > tmp_463_0_2_i_fu_755_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_059_i_1_fu_761_p3;
    sc_signal< sc_lv<1> > tmp_463_1_i_fu_769_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_059_i_2_fu_775_p3;
    sc_signal< sc_lv<1> > tmp_463_1_1_i_fu_783_p2;
    sc_signal< sc_lv<1> > tmp_463_1_2_i_fu_829_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_059_i_4_fu_833_p3;
    sc_signal< sc_lv<1> > tmp_463_2_i_fu_839_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_059_i_5_fu_845_p3;
    sc_signal< sc_lv<1> > tmp_463_2_1_i_fu_853_p2;
    sc_signal< sc_lv<8> > temp_0_i_i_i_059_i_6_fu_859_p3;
    sc_signal< sc_lv<1> > tmp_463_2_2_i_fu_867_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_309;
    sc_signal< bool > ap_condition_61;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state6;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_FFFFFFFE;
    static const sc_lv<32> ap_const_lv32_FFFFFFFD;
    static const sc_lv<8> ap_const_lv8_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ImagLoc_x_fu_517_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_condition_309();
    void thread_ap_condition_61();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op123_read_state4();
    void thread_ap_predicate_op131_read_state4();
    void thread_ap_ready();
    void thread_brmerge_i_fu_576_p2();
    void thread_col_assign_3_fu_571_p2();
    void thread_col_buf_0_val_0_0_fu_617_p3();
    void thread_col_buf_0_val_1_0_fu_635_p3();
    void thread_col_buf_0_val_2_0_fu_653_p3();
    void thread_exitcond388_i_i_i_fu_490_p2();
    void thread_exitcond389_i_i_i_fu_246_p2();
    void thread_i_V_fu_251_p2();
    void thread_icmp2_fu_511_p2();
    void thread_icmp_fu_278_p2();
    void thread_j_V_fu_495_p2();
    void thread_k_buf_0_val_3_address0();
    void thread_k_buf_0_val_3_ce0();
    void thread_k_buf_0_val_3_ce1();
    void thread_k_buf_0_val_3_we1();
    void thread_k_buf_0_val_4_address0();
    void thread_k_buf_0_val_4_ce0();
    void thread_k_buf_0_val_4_ce1();
    void thread_k_buf_0_val_4_d1();
    void thread_k_buf_0_val_4_we1();
    void thread_k_buf_0_val_5_address0();
    void thread_k_buf_0_val_5_ce0();
    void thread_k_buf_0_val_5_ce1();
    void thread_k_buf_0_val_5_d1();
    void thread_k_buf_0_val_5_we1();
    void thread_or_cond_i423_i_i_1_i_fu_372_p2();
    void thread_or_cond_i423_i_i_2_i_fu_418_p2();
    void thread_or_cond_i423_i_i_i_fu_326_p2();
    void thread_or_cond_i_i_i_fu_592_p2();
    void thread_or_cond_i_i_i_i_fu_542_p2();
    void thread_p_assign_13_1_i_fu_347_p2();
    void thread_p_assign_13_2_i_fu_393_p2();
    void thread_p_assign_14_1_i_fu_386_p3();
    void thread_p_assign_14_2_i_fu_432_p3();
    void thread_p_assign_14_i_fu_340_p3();
    void thread_p_assign_2_fu_556_p3();
    void thread_p_dst_data_stream_V_blk_n();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_neg393_i_i_i_fu_240_p2();
    void thread_p_src_cols_V_blk_n();
    void thread_p_src_cols_V_read();
    void thread_p_src_data_stream_V_blk_n();
    void thread_p_src_data_stream_V_read();
    void thread_p_src_rows_V_blk_n();
    void thread_p_src_rows_V_read();
    void thread_rev13_fu_361_p2();
    void thread_rev14_fu_407_p2();
    void thread_rev15_fu_531_p2();
    void thread_rev_fu_315_p2();
    void thread_row_assign_19_1_i_fu_464_p2();
    void thread_row_assign_19_2_i_fu_481_p2();
    void thread_row_assign_19_i_fu_447_p2();
    void thread_src_kernel_win_0_va_64_fu_686_p3();
    void thread_src_kernel_win_0_va_65_fu_704_p3();
    void thread_src_kernel_win_0_va_66_fu_722_p3();
    void thread_temp_0_i_i_i_059_i_1_fu_761_p3();
    void thread_temp_0_i_i_i_059_i_2_fu_775_p3();
    void thread_temp_0_i_i_i_059_i_3_fu_789_p3();
    void thread_temp_0_i_i_i_059_i_4_fu_833_p3();
    void thread_temp_0_i_i_i_059_i_5_fu_845_p3();
    void thread_temp_0_i_i_i_059_i_6_fu_859_p3();
    void thread_temp_0_i_i_i_059_i_s_fu_747_p3();
    void thread_tmp_100_fu_332_p3();
    void thread_tmp_101_fu_353_p3();
    void thread_tmp_102_fu_378_p3();
    void thread_tmp_103_fu_399_p3();
    void thread_tmp_104_fu_424_p3();
    void thread_tmp_105_fu_452_p1();
    void thread_tmp_106_fu_469_p1();
    void thread_tmp_107_fu_486_p1();
    void thread_tmp_108_fu_501_p4();
    void thread_tmp_109_fu_523_p3();
    void thread_tmp_110_fu_548_p3();
    void thread_tmp_111_fu_588_p1();
    void thread_tmp_387_not_i_fu_262_p2();
    void thread_tmp_402_i_fu_581_p1();
    void thread_tmp_417_2_i_fu_290_p2();
    void thread_tmp_417_i_fu_284_p2();
    void thread_tmp_439_i_fu_296_p2();
    void thread_tmp_442_i_fu_301_p2();
    void thread_tmp_444_1_i_fu_367_p2();
    void thread_tmp_444_2_i_fu_413_p2();
    void thread_tmp_444_i_fu_321_p2();
    void thread_tmp_463_0_1_i_fu_741_p2();
    void thread_tmp_463_0_2_i_fu_755_p2();
    void thread_tmp_463_1_1_i_fu_783_p2();
    void thread_tmp_463_1_2_i_fu_829_p2();
    void thread_tmp_463_1_i_fu_769_p2();
    void thread_tmp_463_2_1_i_fu_853_p2();
    void thread_tmp_463_2_2_i_fu_867_p2();
    void thread_tmp_463_2_i_fu_839_p2();
    void thread_tmp_48_i_fu_228_p2();
    void thread_tmp_49_i_fu_234_p2();
    void thread_tmp_50_i_fu_257_p2();
    void thread_tmp_53_i_fu_537_p2();
    void thread_tmp_99_fu_307_p3();
    void thread_tmp_fu_268_p4();
    void thread_tmp_i_fu_222_p2();
    void thread_x_fu_563_p3();
    void thread_y_3_1_i_fu_456_p3();
    void thread_y_3_2_i_fu_473_p3();
    void thread_y_3_i_fu_439_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif