// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Sobel_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_src_rows_V_dout,
        p_src_rows_V_empty_n,
        p_src_rows_V_read,
        p_src_cols_V_dout,
        p_src_cols_V_empty_n,
        p_src_cols_V_read,
        p_src_data_stream_V_dout,
        p_src_data_stream_V_empty_n,
        p_src_data_stream_V_read,
        p_dst_data_stream_V_V_din,
        p_dst_data_stream_V_V_full_n,
        p_dst_data_stream_V_V_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] p_src_rows_V_dout;
input   p_src_rows_V_empty_n;
output   p_src_rows_V_read;
input  [31:0] p_src_cols_V_dout;
input   p_src_cols_V_empty_n;
output   p_src_cols_V_read;
input  [7:0] p_src_data_stream_V_dout;
input   p_src_data_stream_V_empty_n;
output   p_src_data_stream_V_read;
output  [14:0] p_dst_data_stream_V_V_din;
input   p_dst_data_stream_V_V_full_n;
output   p_dst_data_stream_V_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_src_rows_V_read;
reg p_src_cols_V_read;
reg p_src_data_stream_V_read;
reg p_dst_data_stream_V_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_rows_V_blk_n;
reg    p_src_cols_V_blk_n;
reg   [31:0] p_src_rows_V_read_reg_120;
reg    ap_block_state1;
reg   [31:0] p_src_cols_V_read_reg_125;
wire    grp_Filter2D_fu_68_ap_start;
wire    grp_Filter2D_fu_68_ap_done;
wire    grp_Filter2D_fu_68_ap_idle;
wire    grp_Filter2D_fu_68_ap_ready;
wire    grp_Filter2D_fu_68_p_src_data_stream_V_read;
wire   [14:0] grp_Filter2D_fu_68_p_dst_data_stream_V_V_din;
wire    grp_Filter2D_fu_68_p_dst_data_stream_V_V_write;
reg    grp_Filter2D_fu_68_ap_start_reg;
reg    ap_block_state1_ignore_call6;
wire    ap_CS_fsm_state2;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_Filter2D_fu_68_ap_start_reg = 1'b0;
end

Filter2D grp_Filter2D_fu_68(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Filter2D_fu_68_ap_start),
    .ap_done(grp_Filter2D_fu_68_ap_done),
    .ap_idle(grp_Filter2D_fu_68_ap_idle),
    .ap_ready(grp_Filter2D_fu_68_ap_ready),
    .p_src_rows_V_read(p_src_rows_V_read_reg_120),
    .p_src_cols_V_read(p_src_cols_V_read_reg_125),
    .p_src_data_stream_V_dout(p_src_data_stream_V_dout),
    .p_src_data_stream_V_empty_n(p_src_data_stream_V_empty_n),
    .p_src_data_stream_V_read(grp_Filter2D_fu_68_p_src_data_stream_V_read),
    .p_dst_data_stream_V_V_din(grp_Filter2D_fu_68_p_dst_data_stream_V_V_din),
    .p_dst_data_stream_V_V_full_n(p_dst_data_stream_V_V_full_n),
    .p_dst_data_stream_V_V_write(grp_Filter2D_fu_68_p_dst_data_stream_V_V_write),
    .p_kernel_val_0_V_1_read(3'd4),
    .p_kernel_val_0_V_2_read(4'd10),
    .p_kernel_val_0_V_3_read(3'd4),
    .p_kernel_val_0_V_4_read(2'd3),
    .p_kernel_val_1_V_0_read(3'd6),
    .p_kernel_val_1_V_2_read(5'd20),
    .p_kernel_val_1_V_3_read(5'd24),
    .p_kernel_val_1_V_4_read(4'd14),
    .p_kernel_val_2_V_0_read(5'd0),
    .p_kernel_val_2_V_1_read(6'd0),
    .p_kernel_val_2_V_3_read(6'd0),
    .p_kernel_val_2_V_4_read(5'd0),
    .p_kernel_val_3_V_0_read(3'd2),
    .p_kernel_val_3_V_1_read(5'd8),
    .p_kernel_val_3_V_2_read(5'd12),
    .p_kernel_val_3_V_4_read(4'd2),
    .p_kernel_val_4_V_0_read(2'd1),
    .p_kernel_val_4_V_1_read(4'd4),
    .p_kernel_val_4_V_2_read(4'd6),
    .p_kernel_val_4_V_3_read(4'd4)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((grp_Filter2D_fu_68_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Filter2D_fu_68_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_Filter2D_fu_68_ap_start_reg <= 1'b1;
        end else if ((grp_Filter2D_fu_68_ap_ready == 1'b1)) begin
            grp_Filter2D_fu_68_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_read_reg_125 <= p_src_cols_V_dout;
        p_src_rows_V_read_reg_120 <= p_src_rows_V_dout;
    end
end

always @ (*) begin
    if (((grp_Filter2D_fu_68_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((grp_Filter2D_fu_68_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_dst_data_stream_V_V_write = grp_Filter2D_fu_68_p_dst_data_stream_V_V_write;
    end else begin
        p_dst_data_stream_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_blk_n = p_src_cols_V_empty_n;
    end else begin
        p_src_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_read = 1'b1;
    end else begin
        p_src_cols_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_src_data_stream_V_read = grp_Filter2D_fu_68_p_src_data_stream_V_read;
    end else begin
        p_src_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_rows_V_blk_n = p_src_rows_V_empty_n;
    end else begin
        p_src_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_rows_V_read = 1'b1;
    end else begin
        p_src_rows_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_Filter2D_fu_68_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call6 = ((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_Filter2D_fu_68_ap_start = grp_Filter2D_fu_68_ap_start_reg;

assign p_dst_data_stream_V_V_din = grp_Filter2D_fu_68_p_dst_data_stream_V_V_din;

endmodule //Sobel_1
