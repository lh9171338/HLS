// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _CNN_Core_HH_
#define _CNN_Core_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Block_Mat_exit8_proc.h"
#include "AXIvideo2Mat.h"
#include "Resize.h"
#include "Mat2Array2D.h"
#include "cnnclassify.h"
#include "CNN_Core_input_vaXh4.h"
#include "fifo_w32_d2_A.h"
#include "fifo_w6_d3_A.h"
#include "fifo_w8_d2_A.h"
#include "fifo_w6_d2_A.h"
#include "start_for_Resize_U0.h"
#include "start_for_Mat2ArrYie.h"
#include "CNN_Core_ctrl_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32>
struct CNN_Core : public sc_module {
    // Port declarations 29
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
    sc_in< sc_logic > src_axis_TVALID;
    sc_out< sc_logic > src_axis_TREADY;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<24> > ap_var_for_const2;
    sc_signal< sc_logic > ap_var_for_const1;


    // Module declarations
    CNN_Core(sc_module_name name);
    SC_HAS_PROCESS(CNN_Core);

    ~CNN_Core();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    CNN_Core_ctrl_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* CNN_Core_ctrl_s_axi_U;
    CNN_Core_input_vaXh4* input_val_V_U;
    Block_Mat_exit8_proc* Block_Mat_exit8_proc_U0;
    AXIvideo2Mat* AXIvideo2Mat_U0;
    Resize* Resize_U0;
    Mat2Array2D* Mat2Array2D_U0;
    cnnclassify* cnnclassify_U0;
    fifo_w32_d2_A* src0_rows_V_c_U;
    fifo_w32_d2_A* src0_cols_V_c_U;
    fifo_w6_d3_A* src1_rows_V_c_U;
    fifo_w6_d3_A* src1_cols_V_c_U;
    fifo_w8_d2_A* src0_data_stream_0_s_U;
    fifo_w32_d2_A* src0_rows_V_c18_U;
    fifo_w32_d2_A* src0_cols_V_c19_U;
    fifo_w8_d2_A* src1_data_stream_0_s_U;
    fifo_w6_d2_A* src1_rows_V_c20_U;
    fifo_w6_d2_A* src1_cols_V_c21_U;
    fifo_w6_d2_A* input_rows_c_U;
    fifo_w6_d2_A* input_cols_c_U;
    start_for_Resize_U0* start_for_Resize_U0_U;
    start_for_Mat2ArrYie* start_for_Mat2ArrYie_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<32> > rows;
    sc_signal< sc_lv<32> > cols;
    sc_signal< sc_lv<24> > input_val_V_i_q0;
    sc_signal< sc_lv<24> > input_val_V_t_q0;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_ap_start;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_ap_done;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_ap_continue;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_ap_idle;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_ap_ready;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_start_out;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_start_write;
    sc_signal< sc_lv<32> > Block_Mat_exit8_proc_U0_src0_rows_V_out_din;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_src0_rows_V_out_write;
    sc_signal< sc_lv<32> > Block_Mat_exit8_proc_U0_src0_cols_V_out_din;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_src0_cols_V_out_write;
    sc_signal< sc_lv<6> > Block_Mat_exit8_proc_U0_src1_rows_V_out_din;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_src1_rows_V_out_write;
    sc_signal< sc_lv<6> > Block_Mat_exit8_proc_U0_src1_cols_V_out_din;
    sc_signal< sc_logic > Block_Mat_exit8_proc_U0_src1_cols_V_out_write;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_start;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_done;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_continue;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_idle;
    sc_signal< sc_logic > AXIvideo2Mat_U0_ap_ready;
    sc_signal< sc_logic > AXIvideo2Mat_U0_src_axis_TREADY;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_rows_V_read;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_cols_V_read;
    sc_signal< sc_lv<8> > AXIvideo2Mat_U0_img_data_stream_V_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_data_stream_V_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat_U0_img_rows_V_out_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_rows_V_out_write;
    sc_signal< sc_lv<32> > AXIvideo2Mat_U0_img_cols_V_out_din;
    sc_signal< sc_logic > AXIvideo2Mat_U0_img_cols_V_out_write;
    sc_signal< sc_logic > Resize_U0_ap_start;
    sc_signal< sc_logic > Resize_U0_ap_done;
    sc_signal< sc_logic > Resize_U0_ap_continue;
    sc_signal< sc_logic > Resize_U0_ap_idle;
    sc_signal< sc_logic > Resize_U0_ap_ready;
    sc_signal< sc_logic > Resize_U0_start_out;
    sc_signal< sc_logic > Resize_U0_start_write;
    sc_signal< sc_logic > Resize_U0_p_src_rows_V_read;
    sc_signal< sc_logic > Resize_U0_p_src_cols_V_read;
    sc_signal< sc_logic > Resize_U0_p_src_data_stream_V_read;
    sc_signal< sc_logic > Resize_U0_p_dst_rows_V_read;
    sc_signal< sc_logic > Resize_U0_p_dst_cols_V_read;
    sc_signal< sc_lv<8> > Resize_U0_p_dst_data_stream_V_din;
    sc_signal< sc_logic > Resize_U0_p_dst_data_stream_V_write;
    sc_signal< sc_lv<6> > Resize_U0_p_dst_rows_V_out_din;
    sc_signal< sc_logic > Resize_U0_p_dst_rows_V_out_write;
    sc_signal< sc_lv<6> > Resize_U0_p_dst_cols_V_out_din;
    sc_signal< sc_logic > Resize_U0_p_dst_cols_V_out_write;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_start;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_done;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_continue;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_idle;
    sc_signal< sc_logic > Mat2Array2D_U0_ap_ready;
    sc_signal< sc_logic > Mat2Array2D_U0_mat_rows_V_read;
    sc_signal< sc_logic > Mat2Array2D_U0_mat_cols_V_read;
    sc_signal< sc_logic > Mat2Array2D_U0_mat_data_stream_V_read;
    sc_signal< sc_lv<10> > Mat2Array2D_U0_arr_val_V_address0;
    sc_signal< sc_logic > Mat2Array2D_U0_arr_val_V_ce0;
    sc_signal< sc_logic > Mat2Array2D_U0_arr_val_V_we0;
    sc_signal< sc_lv<24> > Mat2Array2D_U0_arr_val_V_d0;
    sc_signal< sc_lv<6> > Mat2Array2D_U0_arr_rows_din;
    sc_signal< sc_logic > Mat2Array2D_U0_arr_rows_write;
    sc_signal< sc_lv<6> > Mat2Array2D_U0_arr_cols_din;
    sc_signal< sc_logic > Mat2Array2D_U0_arr_cols_write;
    sc_signal< sc_logic > ap_channel_done_input_val_V;
    sc_signal< sc_logic > Mat2Array2D_U0_arr_val_V_full_n;
    sc_signal< sc_logic > cnnclassify_U0_ap_start;
    sc_signal< sc_logic > cnnclassify_U0_ap_done;
    sc_signal< sc_logic > cnnclassify_U0_ap_continue;
    sc_signal< sc_logic > cnnclassify_U0_ap_idle;
    sc_signal< sc_logic > cnnclassify_U0_ap_ready;
    sc_signal< sc_lv<10> > cnnclassify_U0_input_val_V_address0;
    sc_signal< sc_logic > cnnclassify_U0_input_val_V_ce0;
    sc_signal< sc_logic > cnnclassify_U0_input_rows_read;
    sc_signal< sc_logic > cnnclassify_U0_input_cols_read;
    sc_signal< sc_lv<32> > cnnclassify_U0_label_r;
    sc_signal< sc_logic > cnnclassify_U0_label_r_ap_vld;
    sc_signal< sc_lv<32> > cnnclassify_U0_score;
    sc_signal< sc_logic > cnnclassify_U0_score_ap_vld;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > input_val_V_i_full_n;
    sc_signal< sc_logic > input_val_V_t_empty_n;
    sc_signal< sc_logic > src0_rows_V_c_full_n;
    sc_signal< sc_lv<32> > src0_rows_V_c_dout;
    sc_signal< sc_logic > src0_rows_V_c_empty_n;
    sc_signal< sc_logic > src0_cols_V_c_full_n;
    sc_signal< sc_lv<32> > src0_cols_V_c_dout;
    sc_signal< sc_logic > src0_cols_V_c_empty_n;
    sc_signal< sc_logic > src1_rows_V_c_full_n;
    sc_signal< sc_lv<6> > src1_rows_V_c_dout;
    sc_signal< sc_logic > src1_rows_V_c_empty_n;
    sc_signal< sc_logic > src1_cols_V_c_full_n;
    sc_signal< sc_lv<6> > src1_cols_V_c_dout;
    sc_signal< sc_logic > src1_cols_V_c_empty_n;
    sc_signal< sc_logic > src0_data_stream_0_s_full_n;
    sc_signal< sc_lv<8> > src0_data_stream_0_s_dout;
    sc_signal< sc_logic > src0_data_stream_0_s_empty_n;
    sc_signal< sc_logic > src0_rows_V_c18_full_n;
    sc_signal< sc_lv<32> > src0_rows_V_c18_dout;
    sc_signal< sc_logic > src0_rows_V_c18_empty_n;
    sc_signal< sc_logic > src0_cols_V_c19_full_n;
    sc_signal< sc_lv<32> > src0_cols_V_c19_dout;
    sc_signal< sc_logic > src0_cols_V_c19_empty_n;
    sc_signal< sc_logic > src1_data_stream_0_s_full_n;
    sc_signal< sc_lv<8> > src1_data_stream_0_s_dout;
    sc_signal< sc_logic > src1_data_stream_0_s_empty_n;
    sc_signal< sc_logic > src1_rows_V_c20_full_n;
    sc_signal< sc_lv<6> > src1_rows_V_c20_dout;
    sc_signal< sc_logic > src1_rows_V_c20_empty_n;
    sc_signal< sc_logic > src1_cols_V_c21_full_n;
    sc_signal< sc_lv<6> > src1_cols_V_c21_dout;
    sc_signal< sc_logic > src1_cols_V_c21_empty_n;
    sc_signal< sc_logic > input_rows_c_full_n;
    sc_signal< sc_lv<6> > input_rows_c_dout;
    sc_signal< sc_logic > input_rows_c_empty_n;
    sc_signal< sc_logic > input_cols_c_full_n;
    sc_signal< sc_lv<6> > input_cols_c_dout;
    sc_signal< sc_logic > input_cols_c_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_AXIvideo2Mat_U0_ap_ready;
    sc_signal< sc_lv<2> > AXIvideo2Mat_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_Block_Mat_exit8_proc_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_Block_Mat_exit8_proc_U0_ap_ready;
    sc_signal< sc_lv<2> > Block_Mat_exit8_proc_U0_ap_ready_count;
    sc_signal< sc_lv<1> > start_for_Resize_U0_din;
    sc_signal< sc_logic > start_for_Resize_U0_full_n;
    sc_signal< sc_lv<1> > start_for_Resize_U0_dout;
    sc_signal< sc_logic > start_for_Resize_U0_empty_n;
    sc_signal< sc_logic > AXIvideo2Mat_U0_start_full_n;
    sc_signal< sc_logic > AXIvideo2Mat_U0_start_write;
    sc_signal< sc_lv<1> > start_for_Mat2Array2D_U0_din;
    sc_signal< sc_logic > start_for_Mat2Array2D_U0_full_n;
    sc_signal< sc_lv<1> > start_for_Mat2Array2D_U0_dout;
    sc_signal< sc_logic > start_for_Mat2Array2D_U0_empty_n;
    sc_signal< sc_logic > Mat2Array2D_U0_start_full_n;
    sc_signal< sc_logic > Mat2Array2D_U0_start_write;
    sc_signal< sc_logic > cnnclassify_U0_start_full_n;
    sc_signal< sc_logic > cnnclassify_U0_start_write;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_S_AXI_WSTRB_WIDTH;
    static const int C_S_AXI_ADDR_WIDTH;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<24> ap_const_lv24_0;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_AXIvideo2Mat_U0_ap_continue();
    void thread_AXIvideo2Mat_U0_ap_start();
    void thread_AXIvideo2Mat_U0_start_full_n();
    void thread_AXIvideo2Mat_U0_start_write();
    void thread_Block_Mat_exit8_proc_U0_ap_continue();
    void thread_Block_Mat_exit8_proc_U0_ap_start();
    void thread_Mat2Array2D_U0_ap_continue();
    void thread_Mat2Array2D_U0_ap_start();
    void thread_Mat2Array2D_U0_arr_val_V_full_n();
    void thread_Mat2Array2D_U0_start_full_n();
    void thread_Mat2Array2D_U0_start_write();
    void thread_Resize_U0_ap_continue();
    void thread_Resize_U0_ap_start();
    void thread_ap_channel_done_input_val_V();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_AXIvideo2Mat_U0_ap_ready();
    void thread_ap_sync_Block_Mat_exit8_proc_U0_ap_ready();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_cnnclassify_U0_ap_continue();
    void thread_cnnclassify_U0_ap_start();
    void thread_cnnclassify_U0_start_full_n();
    void thread_cnnclassify_U0_start_write();
    void thread_src_axis_TREADY();
    void thread_start_for_Mat2Array2D_U0_din();
    void thread_start_for_Resize_U0_din();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
