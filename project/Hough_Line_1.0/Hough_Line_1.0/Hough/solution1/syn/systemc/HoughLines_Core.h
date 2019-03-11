// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _HoughLines_Core_HH_
#define _HoughLines_Core_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Block_Mat_exit6_proc.h"
#include "AXIvideo2Mat.h"
#include "Mat2Array2D.h"
#include "HoughLinesStandard.h"
#include "Array2Mat.h"
#include "Mat2AXIvideo.h"
#include "HoughLines_Core_etde.h"
#include "HoughLines_Core_ludo.h"
#include "fifo_w32_d2_A.h"
#include "fifo_w32_d4_A.h"
#include "fifo_w1_d5_A.h"
#include "fifo_w8_d5_A.h"
#include "fifo_w8_d2_A.h"
#include "fifo_w16_d2_A.h"
#include "fifo_w1_d2_A.h"
#include "start_for_Mat2Arrvdy.h"
#include "start_for_Mat2AXIwdI.h"
#include "HoughLines_Core_ctrl_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32>
struct HoughLines_Core : public sc_module {
    // Port declarations 38
    sc_in< sc_logic > s_axi_ctrl_AWVALID;
    sc_out< sc_logic > s_axi_ctrl_AWREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_ctrl_AWADDR;
    sc_in< sc_logic > s_axi_ctrl_WVALID;
    sc_out< sc_logic > s_axi_ctrl_WREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_ctrl_WDATA;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH/8> > s_axi_ctrl_WSTRB;
    sc_in< sc_logic > s_axi_ctrl_ARVALID;
    sc_out< sc_logic > s_axi_ctrl_ARREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_ctrl_ARADDR;
    sc_out< sc_logic > s_axi_ctrl_RVALID;
    sc_in< sc_logic > s_axi_ctrl_RREADY;
    sc_out< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_ctrl_RDATA;
    sc_out< sc_lv<2> > s_axi_ctrl_RRESP;
    sc_out< sc_logic > s_axi_ctrl_BVALID;
    sc_in< sc_logic > s_axi_ctrl_BREADY;
    sc_out< sc_lv<2> > s_axi_ctrl_BRESP;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > interrupt;
    sc_in< sc_lv<8> > src_axis_TDATA;
    sc_in< sc_lv<1> > src_axis_TKEEP;
    sc_in< sc_lv<1> > src_axis_TSTRB;
    sc_in< sc_lv<1> > src_axis_TUSER;
    sc_in< sc_lv<1> > src_axis_TLAST;
    sc_in< sc_lv<1> > src_axis_TID;
    sc_in< sc_lv<1> > src_axis_TDEST;
    sc_out< sc_lv<32> > dst_axis_TDATA;
    sc_out< sc_lv<4> > dst_axis_TKEEP;
    sc_out< sc_lv<4> > dst_axis_TSTRB;
    sc_out< sc_lv<1> > dst_axis_TUSER;
    sc_out< sc_lv<1> > dst_axis_TLAST;
    sc_out< sc_lv<1> > dst_axis_TID;
    sc_out< sc_lv<1> > dst_axis_TDEST;
    sc_in< sc_logic > src_axis_TVALID;
    sc_out< sc_logic > src_axis_TREADY;
    sc_out< sc_logic > dst_axis_TVALID;
    sc_in< sc_logic > dst_axis_TREADY;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const3;
    sc_signal< sc_lv<8> > ap_var_for_const2;
    sc_signal< sc_logic > ap_var_for_const1;
    sc_signal< sc_lv<7> > ap_var_for_const4;


    // Module declarations
    HoughLines_Core(sc_module_name name);
    SC_HAS_PROCESS(HoughLines_Core);

    ~HoughLines_Core();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    HoughLines_Core_ctrl_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* HoughLines_Core_ctrl_s_axi_U;
    HoughLines_Core_etde* edge_val_U;
    HoughLines_Core_ludo* lines_U;
    Block_Mat_exit6_proc* Block_Mat_exit6_proc_U0;
    AXIvideo2Mat* AXIvideo2Mat_U0;
    Mat2Array2D* Mat2Array2D_U0;
    HoughLinesStandard* HoughLinesStandard_U0;
    Array2Mat* Array2Mat_U0;
    Mat2AXIvideo* Mat2AXIvideo_U0;
    fifo_w32_d2_A* src_rows_V_c_U;
    fifo_w32_d2_A* src_cols_V_c_U;
    fifo_w32_d4_A* edge_rows_c_U;
    fifo_w32_d4_A* edge_cols_c_U;
    fifo_w1_d5_A* dst_rows_V_c_U;
    fifo_w8_d5_A* dst_cols_V_c_U;
    fifo_w32_d4_A* thresh_c_U;
    fifo_w8_d2_A* src_data_stream_0_V_U;
    fifo_w32_d2_A* src_rows_V_c18_U;
    fifo_w32_d2_A* src_cols_V_c19_U;
    fifo_w16_d2_A* dst_data_stream_0_V_U;
    fifo_w16_d2_A* dst_data_stream_1_V_U;
    fifo_w1_d2_A* dst_rows_V_c20_U;
    fifo_w8_d2_A* dst_cols_V_c21_U;
    start_for_Mat2Arrvdy* start_for_Mat2Arrvdy_U;
    start_for_Mat2AXIwdI* start_for_Mat2AXIwdI_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<32> > rows;
    sc_signal< sc_lv<32> > cols;
    sc_signal< sc_lv<32> > thresh;
    sc_signal< sc_lv<8> > edge_val_i_q0;
    sc_signal< sc_lv<8> > edge_val_t_q0;
    sc_signal< sc_lv<32> > lines_i_q0;
    sc_signal< sc_lv<32> > lines_t_q0;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_ap_start;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_ap_done;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_ap_continue;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_ap_idle;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_ap_ready;
    sc_signal< sc_lv<32> > Block_Mat_exit6_proc_U0_src_rows_V_out_din;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_src_rows_V_out_write;
    sc_signal< sc_lv<32> > Block_Mat_exit6_proc_U0_src_cols_V_out_din;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_src_cols_V_out_write;
    sc_signal< sc_lv<32> > Block_Mat_exit6_proc_U0_edge_rows_out_din;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_edge_rows_out_write;
    sc_signal< sc_lv<32> > Block_Mat_exit6_proc_U0_edge_cols_out_din;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_edge_cols_out_write;
    sc_signal< sc_lv<1> > Block_Mat_exit6_proc_U0_dst_rows_V_out_din;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_dst_rows_V_out_write;
    sc_signal< sc_lv<8> > Block_Mat_exit6_proc_U0_dst_cols_V_out_din;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_dst_cols_V_out_write;
    sc_signal< sc_lv<32> > Block_Mat_exit6_proc_U0_thresh_out_din;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_thresh_out_write;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_start;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_done;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_continue;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_idle;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_ready;
    sc_signal< sc_logic > AXIvideo2Mat_U0_start_out;
    sc_signal< sc_logic > AXIvideo2Mat_U0_start_write;
    sc_signal< sc_logic > AXIvideo2Mat_U0_src_axis_TREADY;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_rows_V_read;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_cols_V_read;
    sc_signal< sc_lv<8> > AXIvideo2Mat_U0_img_data_stream_V_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_data_stream_V_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat_U0_img_rows_V_out_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_rows_V_out_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat_U0_img_cols_V_out_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_cols_V_out_write;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_start;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_done;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_continue;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_idle;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_ready;
    sc_signal< sc_logic > Mat2Array2D_U0_mat_rows_V_read;
    sc_signal< sc_logic > Mat2Array2D_U0_mat_cols_V_read;
    sc_signal< sc_logic > Mat2Array2D_U0_mat_data_stream_V_read;
    sc_signal< sc_lv<17> > Mat2Array2D_U0_array_val_address0;
    sc_signal< sc_logic > Mat2Array2D_U0_array_val_ce0;
    sc_signal< sc_logic > Mat2Array2D_U0_array_val_we0;
    sc_signal< sc_lv<8> > Mat2Array2D_U0_array_val_d0;
    sc_signal< sc_logic > ap_channel_done_edge_val;
    sc_signal< sc_logic > Mat2Array2D_U0_array_val_full_n;
    sc_signal< sc_logic > HoughLinesStandard_U0_ap_start;
    sc_signal< sc_logic > HoughLinesStandard_U0_ap_done;
    sc_signal< sc_logic > HoughLinesStandard_U0_ap_continue;
    sc_signal< sc_logic > HoughLinesStandard_U0_ap_idle;
    sc_signal< sc_logic > HoughLinesStandard_U0_ap_ready;
    sc_signal< sc_lv<17> > HoughLinesStandard_U0_edge_val_address0;
    sc_signal< sc_logic > HoughLinesStandard_U0_edge_val_ce0;
    sc_signal< sc_logic > HoughLinesStandard_U0_edge_rows_read;
    sc_signal< sc_logic > HoughLinesStandard_U0_edge_cols_read;
    sc_signal< sc_logic > HoughLinesStandard_U0_threshold_read;
    sc_signal< sc_lv<7> > HoughLinesStandard_U0_lines_address0;
    sc_signal< sc_logic > HoughLinesStandard_U0_lines_ce0;
    sc_signal< sc_logic > HoughLinesStandard_U0_lines_we0;
    sc_signal< sc_lv<32> > HoughLinesStandard_U0_lines_d0;
    sc_signal< sc_lv<7> > HoughLinesStandard_U0_lines_address1;
    sc_signal< sc_logic > HoughLinesStandard_U0_lines_ce1;
    sc_signal< sc_logic > HoughLinesStandard_U0_lines_we1;
    sc_signal< sc_lv<32> > HoughLinesStandard_U0_lines_d1;
    sc_signal< sc_logic > ap_channel_done_lines;
    sc_signal< sc_logic > HoughLinesStandard_U0_lines_full_n;
    sc_signal< sc_logic > Array2Mat_U0_ap_start;
    sc_signal< sc_logic > Array2Mat_U0_ap_done;
    sc_signal< sc_logic > Array2Mat_U0_ap_continue;
    sc_signal< sc_logic > Array2Mat_U0_ap_idle;
    sc_signal< sc_logic > Array2Mat_U0_ap_ready;
    sc_signal< sc_logic > Array2Mat_U0_start_out;
    sc_signal< sc_logic > Array2Mat_U0_start_write;
    sc_signal< sc_lv<7> > Array2Mat_U0_fb_address0;
    sc_signal< sc_logic > Array2Mat_U0_fb_ce0;
    sc_signal< sc_logic > Array2Mat_U0_img_rows_V_read;
    sc_signal< sc_logic > Array2Mat_U0_img_cols_V_read;
    sc_signal< sc_lv<16> > Array2Mat_U0_img_data_stream_0_V_din;
    sc_signal< sc_logic > Array2Mat_U0_img_data_stream_0_V_write;
    sc_signal< sc_lv<16> > Array2Mat_U0_img_data_stream_1_V_din;
    sc_signal< sc_logic > Array2Mat_U0_img_data_stream_1_V_write;
    sc_signal< sc_lv<1> > Array2Mat_U0_img_rows_V_out_din;
    sc_signal< sc_logic > Array2Mat_U0_img_rows_V_out_write;
    sc_signal< sc_lv<8> > Array2Mat_U0_img_cols_V_out_din;
    sc_signal< sc_logic > Array2Mat_U0_img_cols_V_out_write;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_start;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_done;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_continue;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_idle;
    sc_signal< sc_logic > Mat2AXIvideo_U0_ap_ready;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_rows_V_read;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_cols_V_read;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_data_stream_0_V_read;
    sc_signal< sc_logic > Mat2AXIvideo_U0_img_data_stream_1_V_read;
    sc_signal< sc_lv<32> > Mat2AXIvideo_U0_dst_axis_TDATA;
    sc_signal< sc_logic > Mat2AXIvideo_U0_dst_axis_TVALID;
    sc_signal< sc_lv<4> > Mat2AXIvideo_U0_dst_axis_TKEEP;
    sc_signal< sc_lv<4> > Mat2AXIvideo_U0_dst_axis_TSTRB;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_dst_axis_TUSER;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_dst_axis_TLAST;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_dst_axis_TID;
    sc_signal< sc_lv<1> > Mat2AXIvideo_U0_dst_axis_TDEST;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > edge_val_i_full_n;
    sc_signal< sc_logic > edge_val_t_empty_n;
    sc_signal< sc_logic > lines_i_full_n;
    sc_signal< sc_logic > lines_t_empty_n;
    sc_signal< sc_logic > src_rows_V_c_full_n;
    sc_signal< sc_lv<32> > src_rows_V_c_dout;
    sc_signal< sc_logic > src_rows_V_c_empty_n;
    sc_signal< sc_logic > src_cols_V_c_full_n;
    sc_signal< sc_lv<32> > src_cols_V_c_dout;
    sc_signal< sc_logic > src_cols_V_c_empty_n;
    sc_signal< sc_logic > edge_rows_c_full_n;
    sc_signal< sc_lv<32> > edge_rows_c_dout;
    sc_signal< sc_logic > edge_rows_c_empty_n;
    sc_signal< sc_logic > edge_cols_c_full_n;
    sc_signal< sc_lv<32> > edge_cols_c_dout;
    sc_signal< sc_logic > edge_cols_c_empty_n;
    sc_signal< sc_logic > dst_rows_V_c_full_n;
    sc_signal< sc_lv<1> > dst_rows_V_c_dout;
    sc_signal< sc_logic > dst_rows_V_c_empty_n;
    sc_signal< sc_logic > dst_cols_V_c_full_n;
    sc_signal< sc_lv<8> > dst_cols_V_c_dout;
    sc_signal< sc_logic > dst_cols_V_c_empty_n;
    sc_signal< sc_logic > thresh_c_full_n;
    sc_signal< sc_lv<32> > thresh_c_dout;
    sc_signal< sc_logic > thresh_c_empty_n;
    sc_signal< sc_logic > src_data_stream_0_V_full_n;
    sc_signal< sc_lv<8> > src_data_stream_0_V_dout;
    sc_signal< sc_logic > src_data_stream_0_V_empty_n;
    sc_signal< sc_logic > src_rows_V_c18_full_n;
    sc_signal< sc_lv<32> > src_rows_V_c18_dout;
    sc_signal< sc_logic > src_rows_V_c18_empty_n;
    sc_signal< sc_logic > src_cols_V_c19_full_n;
    sc_signal< sc_lv<32> > src_cols_V_c19_dout;
    sc_signal< sc_logic > src_cols_V_c19_empty_n;
    sc_signal< sc_logic > dst_data_stream_0_V_full_n;
    sc_signal< sc_lv<16> > dst_data_stream_0_V_dout;
    sc_signal< sc_logic > dst_data_stream_0_V_empty_n;
    sc_signal< sc_logic > dst_data_stream_1_V_full_n;
    sc_signal< sc_lv<16> > dst_data_stream_1_V_dout;
    sc_signal< sc_logic > dst_data_stream_1_V_empty_n;
    sc_signal< sc_logic > dst_rows_V_c20_full_n;
    sc_signal< sc_lv<1> > dst_rows_V_c20_dout;
    sc_signal< sc_logic > dst_rows_V_c20_empty_n;
    sc_signal< sc_logic > dst_cols_V_c21_full_n;
    sc_signal< sc_lv<8> > dst_cols_V_c21_dout;
    sc_signal< sc_logic > dst_cols_V_c21_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_AXIvideo2Mat_U0_ap_ready;
    sc_signal< sc_lv<2> > AXIvideo2Mat_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_Block_Mat_exit6_proc_U0_ap_ready;
    sc_signal< sc_lv<2> > Block_Mat_exit6_proc_U0_ap_ready_count;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_start_full_n;
    sc_signal< sc_logic > Block_Mat_exit6_proc_U0_start_write;
    sc_signal< sc_lv<1> > start_for_Mat2Array2D_U0_din;
    sc_signal< sc_logic > start_for_Mat2Array2D_U0_full_n;
    sc_signal< sc_lv<1> > start_for_Mat2Array2D_U0_dout;
    sc_signal< sc_logic > start_for_Mat2Array2D_U0_empty_n;
    sc_signal< sc_logic > Mat2Array2D_U0_start_full_n;
    sc_signal< sc_logic > Mat2Array2D_U0_start_write;
    sc_signal< sc_logic > HoughLinesStandard_U0_start_full_n;
    sc_signal< sc_logic > HoughLinesStandard_U0_start_write;
    sc_signal< sc_lv<1> > start_for_Mat2AXIvideo_U0_din;
    sc_signal< sc_logic > start_for_Mat2AXIvideo_U0_full_n;
    sc_signal< sc_lv<1> > start_for_Mat2AXIvideo_U0_dout;
    sc_signal< sc_logic > start_for_Mat2AXIvideo_U0_empty_n;
    sc_signal< sc_logic > Mat2AXIvideo_U0_start_full_n;
    sc_signal< sc_logic > Mat2AXIvideo_U0_start_write;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_S_AXI_WSTRB_WIDTH;
    static const int C_S_AXI_ADDR_WIDTH;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<32> ap_const_lv32_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const4();
    void thread_ap_clk_no_reset_();
    void thread_AXIvideo2Mat_U0_ap_continue();
    void thread_AXIvideo2Mat_U0_ap_start();
    void thread_Array2Mat_U0_ap_continue();
    void thread_Array2Mat_U0_ap_start();
    void thread_Block_Mat_exit6_proc_U0_ap_continue();
    void thread_Block_Mat_exit6_proc_U0_ap_start();
    void thread_Block_Mat_exit6_proc_U0_start_full_n();
    void thread_Block_Mat_exit6_proc_U0_start_write();
    void thread_HoughLinesStandard_U0_ap_continue();
    void thread_HoughLinesStandard_U0_ap_start();
    void thread_HoughLinesStandard_U0_lines_full_n();
    void thread_HoughLinesStandard_U0_start_full_n();
    void thread_HoughLinesStandard_U0_start_write();
    void thread_Mat2AXIvideo_U0_ap_continue();
    void thread_Mat2AXIvideo_U0_ap_start();
    void thread_Mat2AXIvideo_U0_start_full_n();
    void thread_Mat2AXIvideo_U0_start_write();
    void thread_Mat2Array2D_U0_ap_continue();
    void thread_Mat2Array2D_U0_ap_start();
    void thread_Mat2Array2D_U0_array_val_full_n();
    void thread_Mat2Array2D_U0_start_full_n();
    void thread_Mat2Array2D_U0_start_write();
    void thread_ap_channel_done_edge_val();
    void thread_ap_channel_done_lines();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_AXIvideo2Mat_U0_ap_ready();
    void thread_ap_sync_Block_Mat_exit6_proc_U0_ap_ready();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_dst_axis_TDATA();
    void thread_dst_axis_TDEST();
    void thread_dst_axis_TID();
    void thread_dst_axis_TKEEP();
    void thread_dst_axis_TLAST();
    void thread_dst_axis_TSTRB();
    void thread_dst_axis_TUSER();
    void thread_dst_axis_TVALID();
    void thread_src_axis_TREADY();
    void thread_start_for_Mat2AXIvideo_U0_din();
    void thread_start_for_Mat2Array2D_U0_din();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
