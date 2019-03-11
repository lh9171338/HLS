// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "SubArray2D.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic SubArray2D::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic SubArray2D::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> SubArray2D::ap_ST_fsm_state1 = "1";
const sc_lv<4> SubArray2D::ap_ST_fsm_state2 = "10";
const sc_lv<4> SubArray2D::ap_ST_fsm_pp0_stage0 = "100";
const sc_lv<4> SubArray2D::ap_ST_fsm_state5 = "1000";
const bool SubArray2D::ap_const_boolean_1 = true;
const sc_lv<32> SubArray2D::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> SubArray2D::ap_const_lv32_1 = "1";
const sc_lv<1> SubArray2D::ap_const_lv1_1 = "1";
const sc_lv<32> SubArray2D::ap_const_lv32_2 = "10";
const bool SubArray2D::ap_const_boolean_0 = false;
const sc_lv<1> SubArray2D::ap_const_lv1_0 = "0";
const sc_lv<31> SubArray2D::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_lv<32> SubArray2D::ap_const_lv32_3 = "11";
const sc_lv<3> SubArray2D::ap_const_lv3_3 = "11";
const sc_lv<3> SubArray2D::ap_const_lv3_2 = "10";
const sc_lv<3> SubArray2D::ap_const_lv3_1 = "1";
const sc_lv<3> SubArray2D::ap_const_lv3_0 = "000";
const sc_lv<31> SubArray2D::ap_const_lv31_1 = "1";
const sc_lv<8> SubArray2D::ap_const_lv8_0 = "00000000";

SubArray2D::SubArray2D(sc_module_name name) : sc_module(name), mVcdFile(0) {
    SIFT2_Core_mux_63VhK_x_U755 = new SIFT2_Core_mux_63VhK_x<1,1,32,32,32,32,32,32,3,32>("SIFT2_Core_mux_63VhK_x_U755");
    SIFT2_Core_mux_63VhK_x_U755->din0(ap_var_for_const0);
    SIFT2_Core_mux_63VhK_x_U755->din1(extLd_fu_336_p1);
    SIFT2_Core_mux_63VhK_x_U755->din2(extLd39_fu_340_p1);
    SIFT2_Core_mux_63VhK_x_U755->din3(extLd40_fu_344_p1);
    SIFT2_Core_mux_63VhK_x_U755->din4(extLd41_fu_348_p1);
    SIFT2_Core_mux_63VhK_x_U755->din5(p_Val2_s_fu_356_p6);
    SIFT2_Core_mux_63VhK_x_U755->din6(src0_val_V_offset);
    SIFT2_Core_mux_63VhK_x_U755->dout(p_Val2_s_fu_356_p8);
    SIFT2_Core_mux_63VhK_U756 = new SIFT2_Core_mux_63VhK<1,1,32,32,32,32,32,32,3,32>("SIFT2_Core_mux_63VhK_U756");
    SIFT2_Core_mux_63VhK_U756->din0(src1_0_val_V_q0);
    SIFT2_Core_mux_63VhK_U756->din1(extLd_fu_336_p1);
    SIFT2_Core_mux_63VhK_U756->din2(extLd39_fu_340_p1);
    SIFT2_Core_mux_63VhK_U756->din3(extLd40_fu_344_p1);
    SIFT2_Core_mux_63VhK_U756->din4(extLd41_fu_348_p1);
    SIFT2_Core_mux_63VhK_U756->din5(ap_var_for_const0);
    SIFT2_Core_mux_63VhK_U756->din6(src1_val_V_offset);
    SIFT2_Core_mux_63VhK_U756->dout(p_Val2_191_fu_373_p8);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter1);

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state3);
    sensitive << ( tmp_818_fu_306_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tmp_s_fu_269_p2 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( tmp_s_fu_269_p2 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( src0_rows_read );
    sensitive << ( tmp_s_fu_269_p2 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( src0_cols_read );
    sensitive << ( tmp_s_fu_269_p2 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_dst_0_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( tmp_337_cast_reg_446 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_dst_0_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_0_val_V_d0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( p_Val2_s_872_fu_390_p2 );

    SC_METHOD(thread_dst_0_val_V_we0);
    sensitive << ( src1_val_V_offset_re_read_fu_76_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_1_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( tmp_337_cast_reg_446 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_dst_1_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_1_val_V_d0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( p_Val2_s_872_fu_390_p2 );

    SC_METHOD(thread_dst_1_val_V_we0);
    sensitive << ( src1_val_V_offset_re_read_fu_76_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_2_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( tmp_337_cast_reg_446 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_dst_2_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_2_val_V_d0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( p_Val2_s_872_fu_390_p2 );

    SC_METHOD(thread_dst_2_val_V_we0);
    sensitive << ( src1_val_V_offset_re_read_fu_76_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_3_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( tmp_337_cast_reg_446 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_dst_3_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_3_val_V_d0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( p_Val2_s_872_fu_390_p2 );

    SC_METHOD(thread_dst_3_val_V_we0);
    sensitive << ( src1_val_V_offset_re_read_fu_76_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_4_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( tmp_337_cast_reg_446 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_dst_4_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_dst_4_val_V_d0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( p_Val2_s_872_fu_390_p2 );

    SC_METHOD(thread_dst_4_val_V_we0);
    sensitive << ( src1_val_V_offset_re_read_fu_76_p2 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter1 );

    SC_METHOD(thread_extLd39_fu_340_p1);
    sensitive << ( src0_2_val_V_q0 );

    SC_METHOD(thread_extLd40_fu_344_p1);
    sensitive << ( src0_3_val_V_q0 );

    SC_METHOD(thread_extLd41_fu_348_p1);
    sensitive << ( src0_4_val_V_q0 );

    SC_METHOD(thread_extLd_fu_336_p1);
    sensitive << ( src0_1_val_V_q0 );

    SC_METHOD(thread_i_21_fu_274_p2);
    sensitive << ( i_reg_243 );

    SC_METHOD(thread_i_cast_fu_265_p1);
    sensitive << ( i_reg_243 );

    SC_METHOD(thread_j_7_fu_311_p2);
    sensitive << ( j_reg_254 );

    SC_METHOD(thread_j_cast_fu_302_p1);
    sensitive << ( j_reg_254 );

    SC_METHOD(thread_p_Val2_s_872_fu_390_p2);
    sensitive << ( p_Val2_s_fu_356_p8 );
    sensitive << ( p_Val2_191_fu_373_p8 );

    SC_METHOD(thread_p_Val2_s_fu_356_p6);
    sensitive << ( src0_5_val_V_q0 );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_src0_1_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_337_cast_fu_326_p1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_src0_1_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_src0_2_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_337_cast_fu_326_p1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_src0_2_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_src0_3_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_337_cast_fu_326_p1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_src0_3_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_src0_4_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_337_cast_fu_326_p1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_src0_4_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_src0_5_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_337_cast_fu_326_p1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_src0_5_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_src1_0_val_V_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( tmp_337_cast_fu_326_p1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_src1_0_val_V_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_src1_val_V_offset_re_read_fu_76_p2);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( src1_val_V_offset );

    SC_METHOD(thread_tmp_1644_fu_280_p1);
    sensitive << ( i_reg_243 );

    SC_METHOD(thread_tmp_1645_fu_317_p1);
    sensitive << ( j_reg_254 );

    SC_METHOD(thread_tmp_336_cast_fu_284_p3);
    sensitive << ( tmp_1644_fu_280_p1 );

    SC_METHOD(thread_tmp_337_cast_fu_326_p1);
    sensitive << ( tmp_337_fu_321_p2 );

    SC_METHOD(thread_tmp_337_fu_321_p2);
    sensitive << ( tmp_336_cast_reg_432 );
    sensitive << ( tmp_1645_fu_317_p1 );

    SC_METHOD(thread_tmp_818_fu_306_p2);
    sensitive << ( src0_cols_read );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( j_cast_fu_302_p1 );

    SC_METHOD(thread_tmp_s_fu_269_p2);
    sensitive << ( src0_rows_read );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_cast_fu_265_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tmp_s_fu_269_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_818_fu_306_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );

    SC_THREAD(thread_ap_var_for_const0);

    ap_CS_fsm = "0001";
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "SubArray2D_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, src0_1_val_V_address0, "(port)src0_1_val_V_address0");
    sc_trace(mVcdFile, src0_1_val_V_ce0, "(port)src0_1_val_V_ce0");
    sc_trace(mVcdFile, src0_1_val_V_q0, "(port)src0_1_val_V_q0");
    sc_trace(mVcdFile, src0_2_val_V_address0, "(port)src0_2_val_V_address0");
    sc_trace(mVcdFile, src0_2_val_V_ce0, "(port)src0_2_val_V_ce0");
    sc_trace(mVcdFile, src0_2_val_V_q0, "(port)src0_2_val_V_q0");
    sc_trace(mVcdFile, src0_3_val_V_address0, "(port)src0_3_val_V_address0");
    sc_trace(mVcdFile, src0_3_val_V_ce0, "(port)src0_3_val_V_ce0");
    sc_trace(mVcdFile, src0_3_val_V_q0, "(port)src0_3_val_V_q0");
    sc_trace(mVcdFile, src0_4_val_V_address0, "(port)src0_4_val_V_address0");
    sc_trace(mVcdFile, src0_4_val_V_ce0, "(port)src0_4_val_V_ce0");
    sc_trace(mVcdFile, src0_4_val_V_q0, "(port)src0_4_val_V_q0");
    sc_trace(mVcdFile, src0_5_val_V_address0, "(port)src0_5_val_V_address0");
    sc_trace(mVcdFile, src0_5_val_V_ce0, "(port)src0_5_val_V_ce0");
    sc_trace(mVcdFile, src0_5_val_V_q0, "(port)src0_5_val_V_q0");
    sc_trace(mVcdFile, src0_val_V_offset, "(port)src0_val_V_offset");
    sc_trace(mVcdFile, src0_rows_read, "(port)src0_rows_read");
    sc_trace(mVcdFile, src0_cols_read, "(port)src0_cols_read");
    sc_trace(mVcdFile, src1_0_val_V_address0, "(port)src1_0_val_V_address0");
    sc_trace(mVcdFile, src1_0_val_V_ce0, "(port)src1_0_val_V_ce0");
    sc_trace(mVcdFile, src1_0_val_V_q0, "(port)src1_0_val_V_q0");
    sc_trace(mVcdFile, src1_val_V_offset, "(port)src1_val_V_offset");
    sc_trace(mVcdFile, dst_0_val_V_address0, "(port)dst_0_val_V_address0");
    sc_trace(mVcdFile, dst_0_val_V_ce0, "(port)dst_0_val_V_ce0");
    sc_trace(mVcdFile, dst_0_val_V_we0, "(port)dst_0_val_V_we0");
    sc_trace(mVcdFile, dst_0_val_V_d0, "(port)dst_0_val_V_d0");
    sc_trace(mVcdFile, dst_1_val_V_address0, "(port)dst_1_val_V_address0");
    sc_trace(mVcdFile, dst_1_val_V_ce0, "(port)dst_1_val_V_ce0");
    sc_trace(mVcdFile, dst_1_val_V_we0, "(port)dst_1_val_V_we0");
    sc_trace(mVcdFile, dst_1_val_V_d0, "(port)dst_1_val_V_d0");
    sc_trace(mVcdFile, dst_2_val_V_address0, "(port)dst_2_val_V_address0");
    sc_trace(mVcdFile, dst_2_val_V_ce0, "(port)dst_2_val_V_ce0");
    sc_trace(mVcdFile, dst_2_val_V_we0, "(port)dst_2_val_V_we0");
    sc_trace(mVcdFile, dst_2_val_V_d0, "(port)dst_2_val_V_d0");
    sc_trace(mVcdFile, dst_3_val_V_address0, "(port)dst_3_val_V_address0");
    sc_trace(mVcdFile, dst_3_val_V_ce0, "(port)dst_3_val_V_ce0");
    sc_trace(mVcdFile, dst_3_val_V_we0, "(port)dst_3_val_V_we0");
    sc_trace(mVcdFile, dst_3_val_V_d0, "(port)dst_3_val_V_d0");
    sc_trace(mVcdFile, dst_4_val_V_address0, "(port)dst_4_val_V_address0");
    sc_trace(mVcdFile, dst_4_val_V_ce0, "(port)dst_4_val_V_ce0");
    sc_trace(mVcdFile, dst_4_val_V_we0, "(port)dst_4_val_V_we0");
    sc_trace(mVcdFile, dst_4_val_V_d0, "(port)dst_4_val_V_d0");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, j_reg_254, "j_reg_254");
    sc_trace(mVcdFile, src1_val_V_offset_re_read_fu_76_p2, "src1_val_V_offset_re_read_fu_76_p2");
    sc_trace(mVcdFile, tmp_s_fu_269_p2, "tmp_s_fu_269_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_21_fu_274_p2, "i_21_fu_274_p2");
    sc_trace(mVcdFile, i_21_reg_427, "i_21_reg_427");
    sc_trace(mVcdFile, tmp_336_cast_fu_284_p3, "tmp_336_cast_fu_284_p3");
    sc_trace(mVcdFile, tmp_336_cast_reg_432, "tmp_336_cast_reg_432");
    sc_trace(mVcdFile, tmp_818_fu_306_p2, "tmp_818_fu_306_p2");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter0, "ap_block_state3_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter1, "ap_block_state4_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, j_7_fu_311_p2, "j_7_fu_311_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, tmp_337_cast_fu_326_p1, "tmp_337_cast_fu_326_p1");
    sc_trace(mVcdFile, tmp_337_cast_reg_446, "tmp_337_cast_reg_446");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state3, "ap_condition_pp0_exit_iter0_state3");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, i_reg_243, "i_reg_243");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, p_Val2_s_872_fu_390_p2, "p_Val2_s_872_fu_390_p2");
    sc_trace(mVcdFile, i_cast_fu_265_p1, "i_cast_fu_265_p1");
    sc_trace(mVcdFile, tmp_1644_fu_280_p1, "tmp_1644_fu_280_p1");
    sc_trace(mVcdFile, j_cast_fu_302_p1, "j_cast_fu_302_p1");
    sc_trace(mVcdFile, tmp_1645_fu_317_p1, "tmp_1645_fu_317_p1");
    sc_trace(mVcdFile, tmp_337_fu_321_p2, "tmp_337_fu_321_p2");
    sc_trace(mVcdFile, extLd_fu_336_p1, "extLd_fu_336_p1");
    sc_trace(mVcdFile, extLd39_fu_340_p1, "extLd39_fu_340_p1");
    sc_trace(mVcdFile, extLd40_fu_344_p1, "extLd40_fu_344_p1");
    sc_trace(mVcdFile, extLd41_fu_348_p1, "extLd41_fu_348_p1");
    sc_trace(mVcdFile, p_Val2_s_fu_356_p6, "p_Val2_s_fu_356_p6");
    sc_trace(mVcdFile, p_Val2_s_fu_356_p8, "p_Val2_s_fu_356_p8");
    sc_trace(mVcdFile, p_Val2_191_fu_373_p8, "p_Val2_191_fu_373_p8");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

SubArray2D::~SubArray2D() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete SIFT2_Core_mux_63VhK_x_U755;
    delete SIFT2_Core_mux_63VhK_U756;
}

void SubArray2D::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_lv32_0;
}

void SubArray2D::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(tmp_s_fu_269_p2.read(), ap_const_lv1_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()))) {
            ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state3.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read())) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(tmp_s_fu_269_p2.read(), ap_const_lv1_1))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        i_reg_243 = i_21_reg_427.read();
    } else if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        i_reg_243 = ap_const_lv31_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_s_fu_269_p2.read(), ap_const_lv1_1))) {
        j_reg_254 = ap_const_lv31_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, tmp_818_fu_306_p2.read()))) {
        j_reg_254 = j_7_fu_311_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_21_reg_427 = i_21_fu_274_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_s_fu_269_p2.read(), ap_const_lv1_1))) {
        tmp_336_cast_reg_432 = tmp_336_cast_fu_284_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_818_fu_306_p2.read()))) {
        tmp_337_cast_reg_446 = tmp_337_cast_fu_326_p1.read();
    }
}

void SubArray2D::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void SubArray2D::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void SubArray2D::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void SubArray2D::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[3];
}

void SubArray2D::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void SubArray2D::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void SubArray2D::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void SubArray2D::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void SubArray2D::thread_ap_block_state4_pp0_stage0_iter1() {
    ap_block_state4_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void SubArray2D::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(tmp_818_fu_306_p2.read(), ap_const_lv1_0)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void SubArray2D::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_269_p2.read(), ap_const_lv1_0)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void SubArray2D::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void SubArray2D::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void SubArray2D::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(tmp_s_fu_269_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void SubArray2D::thread_ap_return_0() {
    ap_return_0 = src0_rows_read.read();
}

void SubArray2D::thread_ap_return_1() {
    ap_return_1 = src0_cols_read.read();
}

void SubArray2D::thread_dst_0_val_V_address0() {
    dst_0_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_reg_446.read());
}

void SubArray2D::thread_dst_0_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        dst_0_val_V_ce0 = ap_const_logic_1;
    } else {
        dst_0_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_0_val_V_d0() {
    dst_0_val_V_d0 = p_Val2_s_872_fu_390_p2.read();
}

void SubArray2D::thread_dst_0_val_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,3,3>(src1_val_V_offset_re_read_fu_76_p2.read(), ap_const_lv3_0))) {
        dst_0_val_V_we0 = ap_const_logic_1;
    } else {
        dst_0_val_V_we0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_1_val_V_address0() {
    dst_1_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_reg_446.read());
}

void SubArray2D::thread_dst_1_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        dst_1_val_V_ce0 = ap_const_logic_1;
    } else {
        dst_1_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_1_val_V_d0() {
    dst_1_val_V_d0 = p_Val2_s_872_fu_390_p2.read();
}

void SubArray2D::thread_dst_1_val_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,3,3>(src1_val_V_offset_re_read_fu_76_p2.read(), ap_const_lv3_1))) {
        dst_1_val_V_we0 = ap_const_logic_1;
    } else {
        dst_1_val_V_we0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_2_val_V_address0() {
    dst_2_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_reg_446.read());
}

void SubArray2D::thread_dst_2_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        dst_2_val_V_ce0 = ap_const_logic_1;
    } else {
        dst_2_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_2_val_V_d0() {
    dst_2_val_V_d0 = p_Val2_s_872_fu_390_p2.read();
}

void SubArray2D::thread_dst_2_val_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,3,3>(src1_val_V_offset_re_read_fu_76_p2.read(), ap_const_lv3_2))) {
        dst_2_val_V_we0 = ap_const_logic_1;
    } else {
        dst_2_val_V_we0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_3_val_V_address0() {
    dst_3_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_reg_446.read());
}

void SubArray2D::thread_dst_3_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        dst_3_val_V_ce0 = ap_const_logic_1;
    } else {
        dst_3_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_3_val_V_d0() {
    dst_3_val_V_d0 = p_Val2_s_872_fu_390_p2.read();
}

void SubArray2D::thread_dst_3_val_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,3,3>(src1_val_V_offset_re_read_fu_76_p2.read(), ap_const_lv3_3))) {
        dst_3_val_V_we0 = ap_const_logic_1;
    } else {
        dst_3_val_V_we0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_4_val_V_address0() {
    dst_4_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_reg_446.read());
}

void SubArray2D::thread_dst_4_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        dst_4_val_V_ce0 = ap_const_logic_1;
    } else {
        dst_4_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_dst_4_val_V_d0() {
    dst_4_val_V_d0 = p_Val2_s_872_fu_390_p2.read();
}

void SubArray2D::thread_dst_4_val_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         !esl_seteq<1,3,3>(src1_val_V_offset_re_read_fu_76_p2.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(src1_val_V_offset_re_read_fu_76_p2.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(src1_val_V_offset_re_read_fu_76_p2.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(src1_val_V_offset_re_read_fu_76_p2.read(), ap_const_lv3_3))) {
        dst_4_val_V_we0 = ap_const_logic_1;
    } else {
        dst_4_val_V_we0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_extLd39_fu_340_p1() {
    extLd39_fu_340_p1 = esl_sext<32,26>(src0_2_val_V_q0.read());
}

void SubArray2D::thread_extLd40_fu_344_p1() {
    extLd40_fu_344_p1 = esl_sext<32,26>(src0_3_val_V_q0.read());
}

void SubArray2D::thread_extLd41_fu_348_p1() {
    extLd41_fu_348_p1 = esl_sext<32,26>(src0_4_val_V_q0.read());
}

void SubArray2D::thread_extLd_fu_336_p1() {
    extLd_fu_336_p1 = esl_sext<32,26>(src0_1_val_V_q0.read());
}

void SubArray2D::thread_i_21_fu_274_p2() {
    i_21_fu_274_p2 = (!i_reg_243.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(i_reg_243.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void SubArray2D::thread_i_cast_fu_265_p1() {
    i_cast_fu_265_p1 = esl_zext<32,31>(i_reg_243.read());
}

void SubArray2D::thread_j_7_fu_311_p2() {
    j_7_fu_311_p2 = (!j_reg_254.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(j_reg_254.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void SubArray2D::thread_j_cast_fu_302_p1() {
    j_cast_fu_302_p1 = esl_zext<32,31>(j_reg_254.read());
}

void SubArray2D::thread_p_Val2_s_872_fu_390_p2() {
    p_Val2_s_872_fu_390_p2 = (!p_Val2_s_fu_356_p8.read().is_01() || !p_Val2_191_fu_373_p8.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_s_fu_356_p8.read()) - sc_biguint<32>(p_Val2_191_fu_373_p8.read()));
}

void SubArray2D::thread_p_Val2_s_fu_356_p6() {
    p_Val2_s_fu_356_p6 = esl_sext<32,26>(src0_5_val_V_q0.read());
}

void SubArray2D::thread_src0_1_val_V_address0() {
    src0_1_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_fu_326_p1.read());
}

void SubArray2D::thread_src0_1_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        src0_1_val_V_ce0 = ap_const_logic_1;
    } else {
        src0_1_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_src0_2_val_V_address0() {
    src0_2_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_fu_326_p1.read());
}

void SubArray2D::thread_src0_2_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        src0_2_val_V_ce0 = ap_const_logic_1;
    } else {
        src0_2_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_src0_3_val_V_address0() {
    src0_3_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_fu_326_p1.read());
}

void SubArray2D::thread_src0_3_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        src0_3_val_V_ce0 = ap_const_logic_1;
    } else {
        src0_3_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_src0_4_val_V_address0() {
    src0_4_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_fu_326_p1.read());
}

void SubArray2D::thread_src0_4_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        src0_4_val_V_ce0 = ap_const_logic_1;
    } else {
        src0_4_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_src0_5_val_V_address0() {
    src0_5_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_fu_326_p1.read());
}

void SubArray2D::thread_src0_5_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        src0_5_val_V_ce0 = ap_const_logic_1;
    } else {
        src0_5_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_src1_0_val_V_address0() {
    src1_0_val_V_address0 =  (sc_lv<16>) (tmp_337_cast_fu_326_p1.read());
}

void SubArray2D::thread_src1_0_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1))) {
        src1_0_val_V_ce0 = ap_const_logic_1;
    } else {
        src1_0_val_V_ce0 = ap_const_logic_0;
    }
}

void SubArray2D::thread_src1_val_V_offset_re_read_fu_76_p2() {
    src1_val_V_offset_re_read_fu_76_p2 = src1_val_V_offset.read();
}

void SubArray2D::thread_tmp_1644_fu_280_p1() {
    tmp_1644_fu_280_p1 = i_reg_243.read().range(10-1, 0);
}

void SubArray2D::thread_tmp_1645_fu_317_p1() {
    tmp_1645_fu_317_p1 = j_reg_254.read().range(18-1, 0);
}

void SubArray2D::thread_tmp_336_cast_fu_284_p3() {
    tmp_336_cast_fu_284_p3 = esl_concat<10,8>(tmp_1644_fu_280_p1.read(), ap_const_lv8_0);
}

void SubArray2D::thread_tmp_337_cast_fu_326_p1() {
    tmp_337_cast_fu_326_p1 = esl_zext<64,18>(tmp_337_fu_321_p2.read());
}

void SubArray2D::thread_tmp_337_fu_321_p2() {
    tmp_337_fu_321_p2 = (!tmp_336_cast_reg_432.read().is_01() || !tmp_1645_fu_317_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_336_cast_reg_432.read()) + sc_biguint<18>(tmp_1645_fu_317_p1.read()));
}

void SubArray2D::thread_tmp_818_fu_306_p2() {
    tmp_818_fu_306_p2 = (!j_cast_fu_302_p1.read().is_01() || !src0_cols_read.read().is_01())? sc_lv<1>(): (sc_bigint<32>(j_cast_fu_302_p1.read()) < sc_bigint<32>(src0_cols_read.read()));
}

void SubArray2D::thread_tmp_s_fu_269_p2() {
    tmp_s_fu_269_p2 = (!i_cast_fu_265_p1.read().is_01() || !src0_rows_read.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_cast_fu_265_p1.read()) < sc_bigint<32>(src0_rows_read.read()));
}

void SubArray2D::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(tmp_s_fu_269_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if (!(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(tmp_818_fu_306_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if ((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(tmp_818_fu_306_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}

