// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _SepFilter2D_HH_
#define _SepFilter2D_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "SepFilter2D_entry236.h"
#include "SepFilter2D_Block_p_1.h"
#include "column_filter.h"
#include "SepFilter2D_Block_p.h"
#include "row_filter.h"
#include "fifo_w32_d3_A.h"
#include "fifo_w1_d2_A.h"
#include "fifo_w40_d2_A.h"
#include "fifo_w32_d2_A.h"
#include "fifo_w1_d3_A.h"
#include "start_for_SepFiltIfE.h"
#include "start_for_SepFiltJfO.h"
#include "start_for_row_filKfY.h"

namespace ap_rtl {

struct SepFilter2D : public sc_module {
    // Port declarations 17
    sc_in< sc_lv<32> > p_src_rows_V_read;
    sc_in< sc_lv<32> > p_src_cols_V_read;
    sc_in< sc_lv<35> > p_src_data_stream_V_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_V_read;
    sc_out< sc_lv<35> > p_dst_data_stream_V_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_V_write;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > p_src_rows_V_read_ap_vld;
    sc_in< sc_logic > p_src_cols_V_read_ap_vld;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_in< sc_logic > ap_continue;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    SepFilter2D(sc_module_name name);
    SC_HAS_PROCESS(SepFilter2D);

    ~SepFilter2D();

    sc_trace_file* mVcdFile;

    SepFilter2D_entry236* SepFilter2D_entry236_U0;
    SepFilter2D_Block_p_1* SepFilter2D_Block_p_1_U0;
    column_filter* column_filter_U0;
    SepFilter2D_Block_p* SepFilter2D_Block_p_U0;
    row_filter* row_filter_U0;
    fifo_w32_d3_A* p_src_rows_V_read_c_U;
    fifo_w32_d3_A* p_src_cols_V_read_c_U;
    fifo_w1_d2_A* p_read2_c_U;
    fifo_w1_d2_A* p_read3_c_U;
    fifo_w1_d2_A* this_assign_1_channe_U;
    fifo_w40_d2_A* tempY_stream_0_V_V_U;
    fifo_w32_d2_A* p_src_rows_V_read_c4_U;
    fifo_w32_d2_A* p_src_cols_V_read_c5_U;
    fifo_w1_d3_A* this_assign_24_0_c_U;
    start_for_SepFiltIfE* start_for_SepFiltIfE_U;
    start_for_SepFiltJfO* start_for_SepFiltJfO_U;
    start_for_row_filKfY* start_for_row_filKfY_U;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_ap_start;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_start_full_n;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_ap_done;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_ap_continue;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_ap_idle;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_ap_ready;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_start_out;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_start_write;
    sc_signal< sc_lv<32> > SepFilter2D_entry236_U0_p_src_rows_V_read_out_din;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_p_src_rows_V_read_out_write;
    sc_signal< sc_lv<32> > SepFilter2D_entry236_U0_p_src_cols_V_read_out_din;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_p_src_cols_V_read_out_write;
    sc_signal< sc_lv<1> > SepFilter2D_entry236_U0_p_read2_out_din;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_p_read2_out_write;
    sc_signal< sc_lv<1> > SepFilter2D_entry236_U0_p_read3_out_din;
    sc_signal< sc_logic > SepFilter2D_entry236_U0_p_read3_out_write;
    sc_signal< sc_logic > SepFilter2D_Block_p_1_U0_ap_start;
    sc_signal< sc_logic > SepFilter2D_Block_p_1_U0_ap_done;
    sc_signal< sc_logic > SepFilter2D_Block_p_1_U0_ap_continue;
    sc_signal< sc_logic > SepFilter2D_Block_p_1_U0_ap_idle;
    sc_signal< sc_logic > SepFilter2D_Block_p_1_U0_ap_ready;
    sc_signal< sc_logic > SepFilter2D_Block_p_1_U0_p_read3_read;
    sc_signal< sc_lv<1> > SepFilter2D_Block_p_1_U0_ap_return;
    sc_signal< sc_logic > ap_channel_done_this_assign_1_channe;
    sc_signal< sc_logic > this_assign_1_channe_full_n;
    sc_signal< sc_logic > column_filter_U0_ap_start;
    sc_signal< sc_logic > column_filter_U0_ap_done;
    sc_signal< sc_logic > column_filter_U0_ap_continue;
    sc_signal< sc_logic > column_filter_U0_ap_idle;
    sc_signal< sc_logic > column_filter_U0_ap_ready;
    sc_signal< sc_logic > column_filter_U0_start_out;
    sc_signal< sc_logic > column_filter_U0_start_write;
    sc_signal< sc_logic > column_filter_U0_p_src_data_stream_V_V_read;
    sc_signal< sc_lv<40> > column_filter_U0_p_dst_V_V_din;
    sc_signal< sc_logic > column_filter_U0_p_dst_V_V_write;
    sc_signal< sc_logic > column_filter_U0_rows_read;
    sc_signal< sc_logic > column_filter_U0_cols_read;
    sc_signal< sc_lv<32> > column_filter_U0_rows_out_din;
    sc_signal< sc_logic > column_filter_U0_rows_out_write;
    sc_signal< sc_lv<32> > column_filter_U0_cols_out_din;
    sc_signal< sc_logic > column_filter_U0_cols_out_write;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_ap_start;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_ap_done;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_ap_continue;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_ap_idle;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_ap_ready;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_p_read2_read;
    sc_signal< sc_lv<1> > SepFilter2D_Block_p_U0_this_assign_24_0_out_din;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_this_assign_24_0_out_write;
    sc_signal< sc_logic > row_filter_U0_ap_start;
    sc_signal< sc_logic > row_filter_U0_ap_done;
    sc_signal< sc_logic > row_filter_U0_ap_continue;
    sc_signal< sc_logic > row_filter_U0_ap_idle;
    sc_signal< sc_logic > row_filter_U0_ap_ready;
    sc_signal< sc_logic > row_filter_U0_p_src_V_V_read;
    sc_signal< sc_lv<35> > row_filter_U0_p_dst_data_stream_V_V_din;
    sc_signal< sc_logic > row_filter_U0_p_dst_data_stream_V_V_write;
    sc_signal< sc_logic > row_filter_U0_p_anchor_x_read;
    sc_signal< sc_logic > row_filter_U0_rows_read;
    sc_signal< sc_logic > row_filter_U0_cols_read;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > p_src_rows_V_read_c_full_n;
    sc_signal< sc_lv<32> > p_src_rows_V_read_c_dout;
    sc_signal< sc_logic > p_src_rows_V_read_c_empty_n;
    sc_signal< sc_logic > p_src_cols_V_read_c_full_n;
    sc_signal< sc_lv<32> > p_src_cols_V_read_c_dout;
    sc_signal< sc_logic > p_src_cols_V_read_c_empty_n;
    sc_signal< sc_logic > p_read2_c_full_n;
    sc_signal< sc_lv<1> > p_read2_c_dout;
    sc_signal< sc_logic > p_read2_c_empty_n;
    sc_signal< sc_logic > p_read3_c_full_n;
    sc_signal< sc_lv<1> > p_read3_c_dout;
    sc_signal< sc_logic > p_read3_c_empty_n;
    sc_signal< sc_lv<1> > this_assign_1_channe_dout;
    sc_signal< sc_logic > this_assign_1_channe_empty_n;
    sc_signal< sc_logic > tempY_stream_0_V_V_full_n;
    sc_signal< sc_lv<40> > tempY_stream_0_V_V_dout;
    sc_signal< sc_logic > tempY_stream_0_V_V_empty_n;
    sc_signal< sc_logic > p_src_rows_V_read_c4_full_n;
    sc_signal< sc_lv<32> > p_src_rows_V_read_c4_dout;
    sc_signal< sc_logic > p_src_rows_V_read_c4_empty_n;
    sc_signal< sc_logic > p_src_cols_V_read_c5_full_n;
    sc_signal< sc_lv<32> > p_src_cols_V_read_c5_dout;
    sc_signal< sc_logic > p_src_cols_V_read_c5_empty_n;
    sc_signal< sc_logic > this_assign_24_0_c_full_n;
    sc_signal< sc_lv<1> > this_assign_24_0_c_dout;
    sc_signal< sc_logic > this_assign_24_0_c_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > ap_sync_reg_SepFilter2D_entry236_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_SepFilter2D_entry236_U0_ap_ready;
    sc_signal< sc_lv<2> > SepFilter2D_entry236_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_column_filter_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_column_filter_U0_ap_ready;
    sc_signal< sc_lv<2> > column_filter_U0_ap_ready_count;
    sc_signal< sc_lv<1> > start_for_SepFilter2D_Block_p_1_U0_din;
    sc_signal< sc_logic > start_for_SepFilter2D_Block_p_1_U0_full_n;
    sc_signal< sc_lv<1> > start_for_SepFilter2D_Block_p_1_U0_dout;
    sc_signal< sc_logic > start_for_SepFilter2D_Block_p_1_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_SepFilter2D_Block_p_U0_din;
    sc_signal< sc_logic > start_for_SepFilter2D_Block_p_U0_full_n;
    sc_signal< sc_lv<1> > start_for_SepFilter2D_Block_p_U0_dout;
    sc_signal< sc_logic > start_for_SepFilter2D_Block_p_U0_empty_n;
    sc_signal< sc_logic > SepFilter2D_Block_p_1_U0_start_full_n;
    sc_signal< sc_logic > SepFilter2D_Block_p_1_U0_start_write;
    sc_signal< sc_lv<1> > start_for_row_filter_U0_din;
    sc_signal< sc_logic > start_for_row_filter_U0_full_n;
    sc_signal< sc_lv<1> > start_for_row_filter_U0_dout;
    sc_signal< sc_logic > start_for_row_filter_U0_empty_n;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_start_full_n;
    sc_signal< sc_logic > SepFilter2D_Block_p_U0_start_write;
    sc_signal< sc_logic > row_filter_U0_start_full_n;
    sc_signal< sc_logic > row_filter_U0_start_write;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<35> ap_const_lv35_0;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_SepFilter2D_Block_p_1_U0_ap_continue();
    void thread_SepFilter2D_Block_p_1_U0_ap_start();
    void thread_SepFilter2D_Block_p_1_U0_start_full_n();
    void thread_SepFilter2D_Block_p_1_U0_start_write();
    void thread_SepFilter2D_Block_p_U0_ap_continue();
    void thread_SepFilter2D_Block_p_U0_ap_start();
    void thread_SepFilter2D_Block_p_U0_start_full_n();
    void thread_SepFilter2D_Block_p_U0_start_write();
    void thread_SepFilter2D_entry236_U0_ap_continue();
    void thread_SepFilter2D_entry236_U0_ap_start();
    void thread_SepFilter2D_entry236_U0_start_full_n();
    void thread_ap_channel_done_this_assign_1_channe();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sync_SepFilter2D_entry236_U0_ap_ready();
    void thread_ap_sync_column_filter_U0_ap_ready();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_column_filter_U0_ap_continue();
    void thread_column_filter_U0_ap_start();
    void thread_p_dst_data_stream_V_V_din();
    void thread_p_dst_data_stream_V_V_write();
    void thread_p_src_data_stream_V_V_read();
    void thread_row_filter_U0_ap_continue();
    void thread_row_filter_U0_ap_start();
    void thread_row_filter_U0_start_full_n();
    void thread_row_filter_U0_start_write();
    void thread_start_for_SepFilter2D_Block_p_1_U0_din();
    void thread_start_for_SepFilter2D_Block_p_U0_din();
    void thread_start_for_row_filter_U0_din();
};

}

using namespace ap_rtl;

#endif
