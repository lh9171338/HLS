// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Mat2Array2D617.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Mat2Array2D617::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Mat2Array2D617::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> Mat2Array2D617::ap_ST_fsm_state1 = "1";
const sc_lv<4> Mat2Array2D617::ap_ST_fsm_state2 = "10";
const sc_lv<4> Mat2Array2D617::ap_ST_fsm_pp0_stage0 = "100";
const sc_lv<4> Mat2Array2D617::ap_ST_fsm_state5 = "1000";
const sc_lv<32> Mat2Array2D617::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool Mat2Array2D617::ap_const_boolean_1 = true;
const sc_lv<32> Mat2Array2D617::ap_const_lv32_2 = "10";
const bool Mat2Array2D617::ap_const_boolean_0 = false;
const sc_lv<1> Mat2Array2D617::ap_const_lv1_1 = "1";
const sc_lv<32> Mat2Array2D617::ap_const_lv32_1 = "1";
const sc_lv<1> Mat2Array2D617::ap_const_lv1_0 = "0";
const sc_lv<31> Mat2Array2D617::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_lv<32> Mat2Array2D617::ap_const_lv32_3 = "11";
const sc_lv<31> Mat2Array2D617::ap_const_lv31_1 = "1";
const sc_lv<8> Mat2Array2D617::ap_const_lv8_0 = "00000000";

Mat2Array2D617::Mat2Array2D617(sc_module_name name) : sc_module(name), mVcdFile(0) {

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
    sensitive << ( mat_data_stream_V_empty_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( tmp_1126_i_reg_207 );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( mat_data_stream_V_empty_n );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( tmp_1126_i_reg_207 );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( mat_rows_V_empty_n );
    sensitive << ( mat_cols_V_empty_n );
    sensitive << ( arr_rows_out_full_n );
    sensitive << ( arr_cols_out_full_n );

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter1);
    sensitive << ( mat_data_stream_V_empty_n );
    sensitive << ( tmp_1126_i_reg_207 );

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state3);
    sensitive << ( tmp_1126_i_fu_159_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( tmp_i_fu_132_p2 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( tmp_i_fu_132_p2 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_arr_cols_out_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( arr_cols_out_full_n );

    SC_METHOD(thread_arr_cols_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_rows_V_empty_n );
    sensitive << ( mat_cols_V_dout );
    sensitive << ( mat_cols_V_empty_n );
    sensitive << ( arr_rows_out_full_n );
    sensitive << ( arr_cols_out_full_n );

    SC_METHOD(thread_arr_cols_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_rows_V_empty_n );
    sensitive << ( mat_cols_V_empty_n );
    sensitive << ( arr_rows_out_full_n );
    sensitive << ( arr_cols_out_full_n );

    SC_METHOD(thread_arr_rows_out_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( arr_rows_out_full_n );

    SC_METHOD(thread_arr_rows_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_rows_V_dout );
    sensitive << ( mat_rows_V_empty_n );
    sensitive << ( mat_cols_V_empty_n );
    sensitive << ( arr_rows_out_full_n );
    sensitive << ( arr_cols_out_full_n );

    SC_METHOD(thread_arr_rows_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_rows_V_empty_n );
    sensitive << ( mat_cols_V_empty_n );
    sensitive << ( arr_rows_out_full_n );
    sensitive << ( arr_cols_out_full_n );

    SC_METHOD(thread_arr_val_address0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( tmp_387_cast_fu_179_p1 );

    SC_METHOD(thread_arr_val_ce0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_arr_val_d0);
    sensitive << ( mat_data_stream_V_dout );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );

    SC_METHOD(thread_arr_val_we0);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( tmp_1126_i_reg_207 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_i_cast_i_fu_128_p1);
    sensitive << ( i_i_reg_106 );

    SC_METHOD(thread_i_fu_137_p2);
    sensitive << ( i_i_reg_106 );

    SC_METHOD(thread_j_cast_i_fu_155_p1);
    sensitive << ( j_i_reg_117 );

    SC_METHOD(thread_j_fu_164_p2);
    sensitive << ( j_i_reg_117 );

    SC_METHOD(thread_mat_cols_V_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_cols_V_empty_n );

    SC_METHOD(thread_mat_cols_V_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_rows_V_empty_n );
    sensitive << ( mat_cols_V_empty_n );
    sensitive << ( arr_rows_out_full_n );
    sensitive << ( arr_cols_out_full_n );

    SC_METHOD(thread_mat_data_stream_V_blk_n);
    sensitive << ( mat_data_stream_V_empty_n );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( tmp_1126_i_reg_207 );

    SC_METHOD(thread_mat_data_stream_V_read);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( tmp_1126_i_reg_207 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_mat_rows_V_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_rows_V_empty_n );

    SC_METHOD(thread_mat_rows_V_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_rows_V_empty_n );
    sensitive << ( mat_cols_V_empty_n );
    sensitive << ( arr_rows_out_full_n );
    sensitive << ( arr_cols_out_full_n );

    SC_METHOD(thread_tmp_1126_i_fu_159_p2);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( cols_reg_188 );
    sensitive << ( ap_block_pp0_stage0_11001 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( j_cast_i_fu_155_p1 );

    SC_METHOD(thread_tmp_1686_fu_170_p1);
    sensitive << ( j_i_reg_117 );

    SC_METHOD(thread_tmp_386_cast_fu_147_p3);
    sensitive << ( tmp_fu_143_p1 );

    SC_METHOD(thread_tmp_387_cast_fu_179_p1);
    sensitive << ( tmp_387_reg_216 );

    SC_METHOD(thread_tmp_387_fu_174_p2);
    sensitive << ( tmp_386_cast_reg_202 );
    sensitive << ( tmp_1686_fu_170_p1 );

    SC_METHOD(thread_tmp_fu_143_p1);
    sensitive << ( i_i_reg_106 );

    SC_METHOD(thread_tmp_i_fu_132_p2);
    sensitive << ( rows_reg_183 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_cast_i_fu_128_p1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( mat_rows_V_empty_n );
    sensitive << ( mat_cols_V_empty_n );
    sensitive << ( arr_rows_out_full_n );
    sensitive << ( arr_cols_out_full_n );
    sensitive << ( tmp_i_fu_132_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_1126_i_fu_159_p2 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( ap_block_pp0_stage0_subdone );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0001";
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Mat2Array2D617_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, mat_rows_V_dout, "(port)mat_rows_V_dout");
    sc_trace(mVcdFile, mat_rows_V_empty_n, "(port)mat_rows_V_empty_n");
    sc_trace(mVcdFile, mat_rows_V_read, "(port)mat_rows_V_read");
    sc_trace(mVcdFile, mat_cols_V_dout, "(port)mat_cols_V_dout");
    sc_trace(mVcdFile, mat_cols_V_empty_n, "(port)mat_cols_V_empty_n");
    sc_trace(mVcdFile, mat_cols_V_read, "(port)mat_cols_V_read");
    sc_trace(mVcdFile, mat_data_stream_V_dout, "(port)mat_data_stream_V_dout");
    sc_trace(mVcdFile, mat_data_stream_V_empty_n, "(port)mat_data_stream_V_empty_n");
    sc_trace(mVcdFile, mat_data_stream_V_read, "(port)mat_data_stream_V_read");
    sc_trace(mVcdFile, arr_val_address0, "(port)arr_val_address0");
    sc_trace(mVcdFile, arr_val_ce0, "(port)arr_val_ce0");
    sc_trace(mVcdFile, arr_val_we0, "(port)arr_val_we0");
    sc_trace(mVcdFile, arr_val_d0, "(port)arr_val_d0");
    sc_trace(mVcdFile, arr_rows_out_din, "(port)arr_rows_out_din");
    sc_trace(mVcdFile, arr_rows_out_full_n, "(port)arr_rows_out_full_n");
    sc_trace(mVcdFile, arr_rows_out_write, "(port)arr_rows_out_write");
    sc_trace(mVcdFile, arr_cols_out_din, "(port)arr_cols_out_din");
    sc_trace(mVcdFile, arr_cols_out_full_n, "(port)arr_cols_out_full_n");
    sc_trace(mVcdFile, arr_cols_out_write, "(port)arr_cols_out_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, mat_rows_V_blk_n, "mat_rows_V_blk_n");
    sc_trace(mVcdFile, mat_cols_V_blk_n, "mat_cols_V_blk_n");
    sc_trace(mVcdFile, mat_data_stream_V_blk_n, "mat_data_stream_V_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, tmp_1126_i_reg_207, "tmp_1126_i_reg_207");
    sc_trace(mVcdFile, arr_rows_out_blk_n, "arr_rows_out_blk_n");
    sc_trace(mVcdFile, arr_cols_out_blk_n, "arr_cols_out_blk_n");
    sc_trace(mVcdFile, j_i_reg_117, "j_i_reg_117");
    sc_trace(mVcdFile, rows_reg_183, "rows_reg_183");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, cols_reg_188, "cols_reg_188");
    sc_trace(mVcdFile, tmp_i_fu_132_p2, "tmp_i_fu_132_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_fu_137_p2, "i_fu_137_p2");
    sc_trace(mVcdFile, i_reg_197, "i_reg_197");
    sc_trace(mVcdFile, tmp_386_cast_fu_147_p3, "tmp_386_cast_fu_147_p3");
    sc_trace(mVcdFile, tmp_386_cast_reg_202, "tmp_386_cast_reg_202");
    sc_trace(mVcdFile, tmp_1126_i_fu_159_p2, "tmp_1126_i_fu_159_p2");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter0, "ap_block_state3_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter1, "ap_block_state4_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, j_fu_164_p2, "j_fu_164_p2");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, tmp_387_fu_174_p2, "tmp_387_fu_174_p2");
    sc_trace(mVcdFile, tmp_387_reg_216, "tmp_387_reg_216");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state3, "ap_condition_pp0_exit_iter0_state3");
    sc_trace(mVcdFile, i_i_reg_106, "i_i_reg_106");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_387_cast_fu_179_p1, "tmp_387_cast_fu_179_p1");
    sc_trace(mVcdFile, i_cast_i_fu_128_p1, "i_cast_i_fu_128_p1");
    sc_trace(mVcdFile, tmp_fu_143_p1, "tmp_fu_143_p1");
    sc_trace(mVcdFile, j_cast_i_fu_155_p1, "j_cast_i_fu_155_p1");
    sc_trace(mVcdFile, tmp_1686_fu_170_p1, "tmp_1686_fu_170_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

Mat2Array2D617::~Mat2Array2D617() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void Mat2Array2D617::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(tmp_i_fu_132_p2.read(), ap_const_lv1_0) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()) && 
             esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(tmp_i_fu_132_p2.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
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
        } else if ((esl_seteq<1,1,1>(tmp_i_fu_132_p2.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        i_i_reg_106 = i_reg_197.read();
    } else if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_cols_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_rows_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        i_i_reg_106 = ap_const_lv31_0;
    }
    if ((esl_seteq<1,1,1>(tmp_i_fu_132_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        j_i_reg_117 = ap_const_lv31_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1126_i_fu_159_p2.read()))) {
        j_i_reg_117 = j_fu_164_p2.read();
    }
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_cols_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_rows_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        cols_reg_188 = mat_cols_V_dout.read();
        rows_reg_183 = mat_rows_V_dout.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_197 = i_fu_137_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_1126_i_reg_207 = tmp_1126_i_fu_159_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_i_fu_132_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        tmp_386_cast_reg_202 = tmp_386_cast_fu_147_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_1126_i_fu_159_p2.read()))) {
        tmp_387_reg_216 = tmp_387_fu_174_p2.read();
    }
}

void Mat2Array2D617::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void Mat2Array2D617::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Mat2Array2D617::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Mat2Array2D617::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[3];
}

void Mat2Array2D617::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Mat2Array2D617::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(tmp_1126_i_reg_207.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_0, mat_data_stream_V_empty_n.read()));
}

void Mat2Array2D617::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(tmp_1126_i_reg_207.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_0, mat_data_stream_V_empty_n.read()));
}

void Mat2Array2D617::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_cols_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_rows_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void Mat2Array2D617::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Mat2Array2D617::thread_ap_block_state4_pp0_stage0_iter1() {
    ap_block_state4_pp0_stage0_iter1 = (esl_seteq<1,1,1>(tmp_1126_i_reg_207.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_0, mat_data_stream_V_empty_n.read()));
}

void Mat2Array2D617::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(tmp_1126_i_fu_159_p2.read(), ap_const_lv1_0)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_ap_done() {
    if ((esl_seteq<1,1,1>(tmp_i_fu_132_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void Mat2Array2D617::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Mat2Array2D617::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(tmp_i_fu_132_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_arr_cols_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        arr_cols_out_blk_n = arr_cols_out_full_n.read();
    } else {
        arr_cols_out_blk_n = ap_const_logic_1;
    }
}

void Mat2Array2D617::thread_arr_cols_out_din() {
    arr_cols_out_din = mat_cols_V_dout.read();
}

void Mat2Array2D617::thread_arr_cols_out_write() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_cols_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_rows_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        arr_cols_out_write = ap_const_logic_1;
    } else {
        arr_cols_out_write = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_arr_rows_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        arr_rows_out_blk_n = arr_rows_out_full_n.read();
    } else {
        arr_rows_out_blk_n = ap_const_logic_1;
    }
}

void Mat2Array2D617::thread_arr_rows_out_din() {
    arr_rows_out_din = mat_rows_V_dout.read();
}

void Mat2Array2D617::thread_arr_rows_out_write() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_cols_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_rows_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        arr_rows_out_write = ap_const_logic_1;
    } else {
        arr_rows_out_write = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_arr_val_address0() {
    arr_val_address0 =  (sc_lv<16>) (tmp_387_cast_fu_179_p1.read());
}

void Mat2Array2D617::thread_arr_val_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        arr_val_ce0 = ap_const_logic_1;
    } else {
        arr_val_ce0 = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_arr_val_d0() {
    arr_val_d0 = mat_data_stream_V_dout.read();
}

void Mat2Array2D617::thread_arr_val_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(tmp_1126_i_reg_207.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        arr_val_we0 = ap_const_logic_1;
    } else {
        arr_val_we0 = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_i_cast_i_fu_128_p1() {
    i_cast_i_fu_128_p1 = esl_zext<32,31>(i_i_reg_106.read());
}

void Mat2Array2D617::thread_i_fu_137_p2() {
    i_fu_137_p2 = (!i_i_reg_106.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(i_i_reg_106.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void Mat2Array2D617::thread_j_cast_i_fu_155_p1() {
    j_cast_i_fu_155_p1 = esl_zext<32,31>(j_i_reg_117.read());
}

void Mat2Array2D617::thread_j_fu_164_p2() {
    j_fu_164_p2 = (!j_i_reg_117.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(j_i_reg_117.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void Mat2Array2D617::thread_mat_cols_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        mat_cols_V_blk_n = mat_cols_V_empty_n.read();
    } else {
        mat_cols_V_blk_n = ap_const_logic_1;
    }
}

void Mat2Array2D617::thread_mat_cols_V_read() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_cols_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_rows_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        mat_cols_V_read = ap_const_logic_1;
    } else {
        mat_cols_V_read = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_mat_data_stream_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(tmp_1126_i_reg_207.read(), ap_const_lv1_1))) {
        mat_data_stream_V_blk_n = mat_data_stream_V_empty_n.read();
    } else {
        mat_data_stream_V_blk_n = ap_const_logic_1;
    }
}

void Mat2Array2D617::thread_mat_data_stream_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(tmp_1126_i_reg_207.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        mat_data_stream_V_read = ap_const_logic_1;
    } else {
        mat_data_stream_V_read = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_mat_rows_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        mat_rows_V_blk_n = mat_rows_V_empty_n.read();
    } else {
        mat_rows_V_blk_n = ap_const_logic_1;
    }
}

void Mat2Array2D617::thread_mat_rows_V_read() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_cols_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_rows_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        mat_rows_V_read = ap_const_logic_1;
    } else {
        mat_rows_V_read = ap_const_logic_0;
    }
}

void Mat2Array2D617::thread_tmp_1126_i_fu_159_p2() {
    tmp_1126_i_fu_159_p2 = (!j_cast_i_fu_155_p1.read().is_01() || !cols_reg_188.read().is_01())? sc_lv<1>(): (sc_bigint<32>(j_cast_i_fu_155_p1.read()) < sc_bigint<32>(cols_reg_188.read()));
}

void Mat2Array2D617::thread_tmp_1686_fu_170_p1() {
    tmp_1686_fu_170_p1 = j_i_reg_117.read().range(18-1, 0);
}

void Mat2Array2D617::thread_tmp_386_cast_fu_147_p3() {
    tmp_386_cast_fu_147_p3 = esl_concat<10,8>(tmp_fu_143_p1.read(), ap_const_lv8_0);
}

void Mat2Array2D617::thread_tmp_387_cast_fu_179_p1() {
    tmp_387_cast_fu_179_p1 = esl_zext<64,18>(tmp_387_reg_216.read());
}

void Mat2Array2D617::thread_tmp_387_fu_174_p2() {
    tmp_387_fu_174_p2 = (!tmp_386_cast_reg_202.read().is_01() || !tmp_1686_fu_170_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_386_cast_reg_202.read()) + sc_biguint<18>(tmp_1686_fu_170_p1.read()));
}

void Mat2Array2D617::thread_tmp_fu_143_p1() {
    tmp_fu_143_p1 = i_i_reg_106.read().range(10-1, 0);
}

void Mat2Array2D617::thread_tmp_i_fu_132_p2() {
    tmp_i_fu_132_p2 = (!i_cast_i_fu_128_p1.read().is_01() || !rows_reg_183.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_cast_i_fu_128_p1.read()) < sc_bigint<32>(rows_reg_183.read()));
}

void Mat2Array2D617::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(arr_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_cols_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(mat_rows_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(tmp_i_fu_132_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if (!(esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(tmp_1126_i_fu_159_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if ((esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_subdone.read()) && esl_seteq<1,1,1>(tmp_1126_i_fu_159_p2.read(), ap_const_lv1_0))) {
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

