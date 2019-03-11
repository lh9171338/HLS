// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Mat2Array2D (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        mat_rows_V_dout,
        mat_rows_V_empty_n,
        mat_rows_V_read,
        mat_cols_V_dout,
        mat_cols_V_empty_n,
        mat_cols_V_read,
        mat_data_stream_V_dout,
        mat_data_stream_V_empty_n,
        mat_data_stream_V_read,
        arr_val_address0,
        arr_val_ce0,
        arr_val_we0,
        arr_val_d0,
        arr_rows_din,
        arr_rows_full_n,
        arr_rows_write,
        arr_cols_din,
        arr_cols_full_n,
        arr_cols_write
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
input  [31:0] mat_rows_V_dout;
input   mat_rows_V_empty_n;
output   mat_rows_V_read;
input  [31:0] mat_cols_V_dout;
input   mat_cols_V_empty_n;
output   mat_cols_V_read;
input  [7:0] mat_data_stream_V_dout;
input   mat_data_stream_V_empty_n;
output   mat_data_stream_V_read;
output  [17:0] arr_val_address0;
output   arr_val_ce0;
output   arr_val_we0;
output  [7:0] arr_val_d0;
output  [31:0] arr_rows_din;
input   arr_rows_full_n;
output   arr_rows_write;
output  [31:0] arr_cols_din;
input   arr_cols_full_n;
output   arr_cols_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg mat_rows_V_read;
reg mat_cols_V_read;
reg mat_data_stream_V_read;
reg arr_val_ce0;
reg arr_val_we0;
reg arr_rows_write;
reg arr_cols_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    mat_rows_V_blk_n;
reg    mat_cols_V_blk_n;
reg    mat_data_stream_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] tmp_32_i_reg_221;
reg    arr_rows_blk_n;
reg    arr_cols_blk_n;
reg   [30:0] j_i_reg_128;
reg   [31:0] rows_reg_192;
reg    ap_block_state1;
reg   [31:0] cols_reg_197;
wire   [18:0] tmp_fu_139_p1;
reg   [18:0] tmp_reg_202;
wire    ap_CS_fsm_state2;
wire   [39:0] next_mul_fu_143_p2;
reg   [39:0] next_mul_reg_207;
wire   [0:0] tmp_i_fu_153_p2;
wire   [30:0] i_fu_158_p2;
reg   [30:0] i_reg_216;
wire   [0:0] tmp_32_i_fu_168_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [30:0] j_fu_173_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [18:0] tmp_8_fu_183_p2;
reg   [18:0] tmp_8_reg_230;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [30:0] i_i_reg_106;
wire    ap_CS_fsm_state5;
reg   [39:0] phi_mul_reg_117;
wire   [63:0] tmp_8_cast_fu_188_p1;
wire   [31:0] i_cast_i_fu_149_p1;
wire   [31:0] j_cast_i_fu_164_p1;
wire   [18:0] tmp_17_fu_179_p1;
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
        end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_153_p2 == 1'd0))) begin
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
        end else if (((tmp_i_fu_153_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
        end else if (((tmp_i_fu_153_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_i_reg_106 <= i_reg_216;
    end else if ((~((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_i_reg_106 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_fu_153_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        j_i_reg_128 <= 31'd0;
    end else if (((tmp_32_i_fu_168_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_i_reg_128 <= j_fu_173_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        phi_mul_reg_117 <= next_mul_reg_207;
    end else if ((~((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_117 <= 40'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_reg_197 <= mat_cols_V_dout;
        rows_reg_192 <= mat_rows_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_216 <= i_fu_158_p2;
        next_mul_reg_207 <= next_mul_fu_143_p2;
        tmp_reg_202 <= tmp_fu_139_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_32_i_reg_221 <= tmp_32_i_fu_168_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_32_i_fu_168_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_8_reg_230 <= tmp_8_fu_183_p2;
    end
end

always @ (*) begin
    if ((tmp_32_i_fu_168_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_153_p2 == 1'd0))) begin
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
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_153_p2 == 1'd0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr_cols_blk_n = arr_cols_full_n;
    end else begin
        arr_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr_cols_write = 1'b1;
    end else begin
        arr_cols_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr_rows_blk_n = arr_rows_full_n;
    end else begin
        arr_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        arr_rows_write = 1'b1;
    end else begin
        arr_rows_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        arr_val_ce0 = 1'b1;
    end else begin
        arr_val_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_32_i_reg_221 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        arr_val_we0 = 1'b1;
    end else begin
        arr_val_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mat_cols_V_blk_n = mat_cols_V_empty_n;
    end else begin
        mat_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mat_cols_V_read = 1'b1;
    end else begin
        mat_cols_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_32_i_reg_221 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        mat_data_stream_V_blk_n = mat_data_stream_V_empty_n;
    end else begin
        mat_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_32_i_reg_221 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        mat_data_stream_V_read = 1'b1;
    end else begin
        mat_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mat_rows_V_blk_n = mat_rows_V_empty_n;
    end else begin
        mat_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        mat_rows_V_read = 1'b1;
    end else begin
        mat_rows_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_153_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (tmp_32_i_fu_168_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (tmp_32_i_fu_168_p2 == 1'd0))) begin
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
    ap_block_pp0_stage0_11001 = ((tmp_32_i_reg_221 == 1'd1) & (mat_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((tmp_32_i_reg_221 == 1'd1) & (mat_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (arr_cols_full_n == 1'b0) | (arr_rows_full_n == 1'b0) | (mat_cols_V_empty_n == 1'b0) | (mat_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((tmp_32_i_reg_221 == 1'd1) & (mat_data_stream_V_empty_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign arr_cols_din = mat_cols_V_dout;

assign arr_rows_din = mat_rows_V_dout;

assign arr_val_address0 = tmp_8_cast_fu_188_p1;

assign arr_val_d0 = mat_data_stream_V_dout;

assign i_cast_i_fu_149_p1 = i_i_reg_106;

assign i_fu_158_p2 = (31'd1 + i_i_reg_106);

assign j_cast_i_fu_164_p1 = j_i_reg_128;

assign j_fu_173_p2 = (j_i_reg_128 + 31'd1);

assign next_mul_fu_143_p2 = (40'd500 + phi_mul_reg_117);

assign tmp_17_fu_179_p1 = j_i_reg_128[18:0];

assign tmp_32_i_fu_168_p2 = (($signed(j_cast_i_fu_164_p1) < $signed(cols_reg_197)) ? 1'b1 : 1'b0);

assign tmp_8_cast_fu_188_p1 = tmp_8_reg_230;

assign tmp_8_fu_183_p2 = (tmp_reg_202 + tmp_17_fu_179_p1);

assign tmp_fu_139_p1 = phi_mul_reg_117[18:0];

assign tmp_i_fu_153_p2 = (($signed(i_cast_i_fu_149_p1) < $signed(rows_reg_192)) ? 1'b1 : 1'b0);

endmodule //Mat2Array2D
