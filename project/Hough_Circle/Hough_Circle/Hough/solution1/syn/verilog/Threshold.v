// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Threshold (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        src_rows_V_dout,
        src_rows_V_empty_n,
        src_rows_V_read,
        src_cols_V_dout,
        src_cols_V_empty_n,
        src_cols_V_read,
        src_data_stream_V_dout,
        src_data_stream_V_empty_n,
        src_data_stream_V_read,
        dst_data_stream_V_din,
        dst_data_stream_V_full_n,
        dst_data_stream_V_write,
        thresh_dout,
        thresh_empty_n,
        thresh_read
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] src_rows_V_dout;
input   src_rows_V_empty_n;
output   src_rows_V_read;
input  [31:0] src_cols_V_dout;
input   src_cols_V_empty_n;
output   src_cols_V_read;
input  [15:0] src_data_stream_V_dout;
input   src_data_stream_V_empty_n;
output   src_data_stream_V_read;
output  [7:0] dst_data_stream_V_din;
input   dst_data_stream_V_full_n;
output   dst_data_stream_V_write;
input  [31:0] thresh_dout;
input   thresh_empty_n;
output   thresh_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg src_rows_V_read;
reg src_cols_V_read;
reg src_data_stream_V_read;
reg dst_data_stream_V_write;
reg thresh_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    src_rows_V_blk_n;
reg    src_cols_V_blk_n;
reg    src_data_stream_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] tmp_26_i_reg_227;
reg    dst_data_stream_V_blk_n;
reg    thresh_blk_n;
reg   [30:0] j_i_reg_112;
reg   [31:0] thresh_read_reg_203;
reg    ap_block_state1;
reg   [31:0] rows_reg_208;
reg   [31:0] cols_reg_213;
wire   [0:0] tmp_i_fu_127_p2;
wire    ap_CS_fsm_state2;
wire   [30:0] i_fu_132_p2;
reg   [30:0] i_reg_222;
wire   [0:0] tmp_26_i_fu_142_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [30:0] j_fu_147_p2;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [30:0] i_i_reg_101;
wire    ap_CS_fsm_state5;
reg    ap_block_pp0_stage0_01001;
wire   [31:0] i_cast_i_fu_123_p1;
wire   [31:0] j_cast_i_fu_138_p1;
wire   [15:0] xs_V_1_fu_153_p2;
wire   [0:0] tmp_fu_169_p3;
reg   [15:0] p_Result_s_fu_159_p4;
wire   [15:0] val1_fu_177_p3;
wire  signed [31:0] tmp_27_i_fu_185_p1;
wire   [0:0] tmp_28_i_fu_189_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

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
        end else if (((tmp_i_fu_127_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((tmp_i_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((tmp_i_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_i_reg_101 <= i_reg_222;
    end else if ((~((ap_start == 1'b0) | (thresh_empty_n == 1'b0) | (src_cols_V_empty_n == 1'b0) | (src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_i_reg_101 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_fu_127_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        j_i_reg_112 <= 31'd0;
    end else if (((tmp_26_i_fu_142_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_i_reg_112 <= j_fu_147_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (thresh_empty_n == 1'b0) | (src_cols_V_empty_n == 1'b0) | (src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_reg_213 <= src_cols_V_dout;
        rows_reg_208 <= src_rows_V_dout;
        thresh_read_reg_203 <= thresh_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_222 <= i_fu_132_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_26_i_reg_227 <= tmp_26_i_fu_142_p2;
    end
end

always @ (*) begin
    if ((tmp_26_i_fu_142_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_i_fu_127_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_i_fu_127_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_26_i_reg_227 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dst_data_stream_V_blk_n = dst_data_stream_V_full_n;
    end else begin
        dst_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_26_i_reg_227 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        dst_data_stream_V_write = 1'b1;
    end else begin
        dst_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_cols_V_blk_n = src_cols_V_empty_n;
    end else begin
        src_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (thresh_empty_n == 1'b0) | (src_cols_V_empty_n == 1'b0) | (src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_cols_V_read = 1'b1;
    end else begin
        src_cols_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_26_i_reg_227 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        src_data_stream_V_blk_n = src_data_stream_V_empty_n;
    end else begin
        src_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_26_i_reg_227 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        src_data_stream_V_read = 1'b1;
    end else begin
        src_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_rows_V_blk_n = src_rows_V_empty_n;
    end else begin
        src_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (thresh_empty_n == 1'b0) | (src_cols_V_empty_n == 1'b0) | (src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        src_rows_V_read = 1'b1;
    end else begin
        src_rows_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        thresh_blk_n = thresh_empty_n;
    end else begin
        thresh_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (thresh_empty_n == 1'b0) | (src_cols_V_empty_n == 1'b0) | (src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        thresh_read = 1'b1;
    end else begin
        thresh_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (thresh_empty_n == 1'b0) | (src_cols_V_empty_n == 1'b0) | (src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_i_fu_127_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((tmp_26_i_fu_142_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((tmp_26_i_fu_142_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_26_i_reg_227 == 1'd1) & (dst_data_stream_V_full_n == 1'b0)) | ((tmp_26_i_reg_227 == 1'd1) & (src_data_stream_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_26_i_reg_227 == 1'd1) & (dst_data_stream_V_full_n == 1'b0)) | ((tmp_26_i_reg_227 == 1'd1) & (src_data_stream_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_26_i_reg_227 == 1'd1) & (dst_data_stream_V_full_n == 1'b0)) | ((tmp_26_i_reg_227 == 1'd1) & (src_data_stream_V_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (thresh_empty_n == 1'b0) | (src_cols_V_empty_n == 1'b0) | (src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((tmp_26_i_reg_227 == 1'd1) & (dst_data_stream_V_full_n == 1'b0)) | ((tmp_26_i_reg_227 == 1'd1) & (src_data_stream_V_empty_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign dst_data_stream_V_din = ((tmp_28_i_fu_189_p2[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign i_cast_i_fu_123_p1 = i_i_reg_101;

assign i_fu_132_p2 = (i_i_reg_101 + 31'd1);

assign j_cast_i_fu_138_p1 = j_i_reg_112;

assign j_fu_147_p2 = (j_i_reg_112 + 31'd1);

always @ (*) begin
    p_Result_s_fu_159_p4 = xs_V_1_fu_153_p2;
    p_Result_s_fu_159_p4[32'd15] = |(1'd0);
end

assign tmp_26_i_fu_142_p2 = (($signed(j_cast_i_fu_138_p1) < $signed(cols_reg_213)) ? 1'b1 : 1'b0);

assign tmp_27_i_fu_185_p1 = $signed(val1_fu_177_p3);

assign tmp_28_i_fu_189_p2 = (($signed(tmp_27_i_fu_185_p1) > $signed(thresh_read_reg_203)) ? 1'b1 : 1'b0);

assign tmp_fu_169_p3 = src_data_stream_V_dout[32'd15];

assign tmp_i_fu_127_p2 = (($signed(i_cast_i_fu_123_p1) < $signed(rows_reg_208)) ? 1'b1 : 1'b0);

assign val1_fu_177_p3 = ((tmp_fu_169_p3[0:0] === 1'b1) ? p_Result_s_fu_159_p4 : src_data_stream_V_dout);

assign xs_V_1_fu_153_p2 = (16'd0 - src_data_stream_V_dout);

endmodule //Threshold