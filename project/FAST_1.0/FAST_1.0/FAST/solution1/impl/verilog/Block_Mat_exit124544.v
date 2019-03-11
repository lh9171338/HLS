// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Block_Mat_exit124544 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        cols_dout,
        cols_empty_n,
        cols_read,
        rows_dout,
        rows_empty_n,
        rows_read,
        tmp_out_out_din,
        tmp_out_out_full_n,
        tmp_out_out_write,
        tmp_27_out_out_din,
        tmp_27_out_out_full_n,
        tmp_27_out_out_write,
        p_neg393_i_i_out_out_din,
        p_neg393_i_i_out_out_full_n,
        p_neg393_i_i_out_out_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] cols_dout;
input   cols_empty_n;
output   cols_read;
input  [31:0] rows_dout;
input   rows_empty_n;
output   rows_read;
output  [31:0] tmp_out_out_din;
input   tmp_out_out_full_n;
output   tmp_out_out_write;
output  [31:0] tmp_27_out_out_din;
input   tmp_27_out_out_full_n;
output   tmp_27_out_out_write;
output  [31:0] p_neg393_i_i_out_out_din;
input   p_neg393_i_i_out_out_full_n;
output   p_neg393_i_i_out_out_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg cols_read;
reg rows_read;
reg tmp_out_out_write;
reg tmp_27_out_out_write;
reg p_neg393_i_i_out_out_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    cols_blk_n;
reg    rows_blk_n;
reg    tmp_out_out_blk_n;
reg    tmp_27_out_out_blk_n;
reg    p_neg393_i_i_out_out_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
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
        end else if ((~((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((~((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        cols_blk_n = cols_empty_n;
    end else begin
        cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cols_read = 1'b1;
    end else begin
        cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        p_neg393_i_i_out_out_blk_n = p_neg393_i_i_out_out_full_n;
    end else begin
        p_neg393_i_i_out_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_neg393_i_i_out_out_write = 1'b1;
    end else begin
        p_neg393_i_i_out_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        rows_blk_n = rows_empty_n;
    end else begin
        rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        rows_read = 1'b1;
    end else begin
        rows_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        tmp_27_out_out_blk_n = tmp_27_out_out_full_n;
    end else begin
        tmp_27_out_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_27_out_out_write = 1'b1;
    end else begin
        tmp_27_out_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        tmp_out_out_blk_n = tmp_out_out_full_n;
    end else begin
        tmp_out_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_out_out_write = 1'b1;
    end else begin
        tmp_out_out_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (p_neg393_i_i_out_out_full_n == 1'b0) | (tmp_27_out_out_full_n == 1'b0) | (tmp_out_out_full_n == 1'b0) | (rows_empty_n == 1'b0) | (cols_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign p_neg393_i_i_out_out_din = ($signed(rows_dout) + $signed(32'd4294967295));

assign tmp_27_out_out_din = (rows_dout + 32'd2);

assign tmp_out_out_din = (cols_dout + 32'd2);

endmodule //Block_Mat_exit124544
