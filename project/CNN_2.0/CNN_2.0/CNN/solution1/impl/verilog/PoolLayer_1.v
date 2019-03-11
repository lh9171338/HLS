// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module PoolLayer_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_val_V_address0,
        input_val_V_ce0,
        input_val_V_q0,
        poollayer_output_val_V_address0,
        poollayer_output_val_V_ce0,
        poollayer_output_val_V_we0,
        poollayer_output_val_V_d0
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_pp1_stage0 = 9'd128;
parameter    ap_ST_fsm_state10 = 9'd256;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] input_val_V_address0;
output   input_val_V_ce0;
input  [31:0] input_val_V_q0;
output  [7:0] poollayer_output_val_V_address0;
output   poollayer_output_val_V_ce0;
output   poollayer_output_val_V_we0;
output  [31:0] poollayer_output_val_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg poollayer_output_val_V_ce0;
reg poollayer_output_val_V_we0;

(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [3:0] j_i_reg_138;
wire   [0:0] exitcond3_fu_158_p2;
wire    ap_CS_fsm_state2;
wire   [1:0] i_2_fu_164_p2;
reg   [1:0] i_2_reg_291;
wire   [1:0] j_fu_176_p2;
wire    ap_CS_fsm_state3;
wire   [3:0] i_3_fu_188_p2;
reg   [3:0] i_3_reg_307;
wire    ap_CS_fsm_state5;
wire   [0:0] tmp_80_fu_194_p3;
wire    ap_CS_fsm_state7;
reg   [1:0] p_lshr_f_i_cast_reg_316;
wire   [6:0] tmp_62_fu_224_p2;
reg   [6:0] tmp_62_reg_321;
wire   [0:0] tmp_81_fu_230_p3;
reg   [0:0] tmp_81_reg_326;
wire    ap_CS_fsm_pp1_stage0;
wire    ap_block_state8_pp1_stage0_iter0;
wire    ap_block_state9_pp1_stage0_iter1;
wire    ap_block_pp1_stage0_11001;
reg   [1:0] p_lshr_f7_i_cast_reg_330;
wire   [3:0] j_2_fu_262_p2;
reg    ap_enable_reg_pp1_iter0;
wire   [3:0] i_4_fu_281_p2;
wire    ap_CS_fsm_state10;
wire    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state8;
reg    ap_enable_reg_pp1_iter1;
reg   [5:0] p_temp_val_V_address0;
reg    p_temp_val_V_ce0;
reg    p_temp_val_V_we0;
wire   [31:0] p_temp_val_V_q0;
wire    grp_Conv11_fu_149_ap_start;
wire    grp_Conv11_fu_149_ap_done;
wire    grp_Conv11_fu_149_ap_idle;
wire    grp_Conv11_fu_149_ap_ready;
wire   [9:0] grp_Conv11_fu_149_src_val_V_address0;
wire    grp_Conv11_fu_149_src_val_V_ce0;
wire   [5:0] grp_Conv11_fu_149_dst_val_V_address0;
wire    grp_Conv11_fu_149_dst_val_V_ce0;
wire    grp_Conv11_fu_149_dst_val_V_we0;
wire   [31:0] grp_Conv11_fu_149_dst_val_V_d0;
reg   [1:0] i_0_i_reg_92;
wire    ap_CS_fsm_state4;
reg   [1:0] j_0_i_reg_103;
wire   [0:0] exitcond2_fu_170_p2;
reg   [3:0] i_reg_114;
reg   [3:0] i_i_reg_126;
wire    ap_CS_fsm_state6;
reg    grp_Conv11_fu_149_ap_start_reg;
wire   [0:0] exitcond_fu_182_p2;
wire  signed [63:0] tmp_79_cast_fu_257_p1;
wire    ap_block_pp1_stage0;
wire   [63:0] tmp_64_fu_276_p1;
wire   [6:0] tmp_s_fu_216_p3;
wire   [6:0] tmp_99_i_cast_fu_212_p1;
wire   [6:0] tmp_104_i_cast_fu_248_p1;
wire   [6:0] tmp_65_fu_252_p2;
wire   [7:0] tmp_63_fu_268_p4;
reg   [8:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 grp_Conv11_fu_149_ap_start_reg = 1'b0;
end

PoolLayer_1_p_temKfY #(
    .DataWidth( 32 ),
    .AddressRange( 49 ),
    .AddressWidth( 6 ))
p_temp_val_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(p_temp_val_V_address0),
    .ce0(p_temp_val_V_ce0),
    .we0(p_temp_val_V_we0),
    .d0(grp_Conv11_fu_149_dst_val_V_d0),
    .q0(p_temp_val_V_q0)
);

Conv11 grp_Conv11_fu_149(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Conv11_fu_149_ap_start),
    .ap_done(grp_Conv11_fu_149_ap_done),
    .ap_idle(grp_Conv11_fu_149_ap_idle),
    .ap_ready(grp_Conv11_fu_149_ap_ready),
    .src_val_V_address0(grp_Conv11_fu_149_src_val_V_address0),
    .src_val_V_ce0(grp_Conv11_fu_149_src_val_V_ce0),
    .src_val_V_q0(input_val_V_q0),
    .src_val_V_offset(i_reg_114),
    .dst_val_V_address0(grp_Conv11_fu_149_dst_val_V_address0),
    .dst_val_V_ce0(grp_Conv11_fu_149_dst_val_V_ce0),
    .dst_val_V_we0(grp_Conv11_fu_149_dst_val_V_we0),
    .dst_val_V_d0(grp_Conv11_fu_149_dst_val_V_d0)
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
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state8) & (1'b0 == ap_block_pp1_stage0_subdone))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((tmp_80_fu_194_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp1_exit_iter0_state8) & (1'b0 == ap_block_pp1_stage0_subdone))) begin
            ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state8);
        end else if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((tmp_80_fu_194_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Conv11_fu_149_ap_start_reg <= 1'b0;
    end else begin
        if (((exitcond_fu_182_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
            grp_Conv11_fu_149_ap_start_reg <= 1'b1;
        end else if ((grp_Conv11_fu_149_ap_ready == 1'b1)) begin
            grp_Conv11_fu_149_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_0_i_reg_92 <= i_2_reg_291;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_i_reg_92 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        i_i_reg_126 <= i_4_fu_281_p2;
    end else if (((1'b1 == ap_CS_fsm_state6) & (grp_Conv11_fu_149_ap_done == 1'b1))) begin
        i_i_reg_126 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_158_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_114 <= 4'd0;
    end else if (((tmp_80_fu_194_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        i_reg_114 <= i_3_reg_307;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond3_fu_158_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_i_reg_103 <= 2'd0;
    end else if (((exitcond2_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        j_0_i_reg_103 <= j_fu_176_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_80_fu_194_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        j_i_reg_138 <= 4'd0;
    end else if (((1'b0 == ap_block_pp1_stage0_11001) & (tmp_81_fu_230_p3 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
        j_i_reg_138 <= j_2_fu_262_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_2_reg_291 <= i_2_fu_164_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        i_3_reg_307 <= i_3_fu_188_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (tmp_81_fu_230_p3 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        p_lshr_f7_i_cast_reg_330 <= {{j_i_reg_138[2:1]}};
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_80_fu_194_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        p_lshr_f_i_cast_reg_316 <= {{i_i_reg_126[2:1]}};
        tmp_62_reg_321 <= tmp_62_fu_224_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        tmp_81_reg_326 <= j_i_reg_138[32'd3];
    end
end

always @ (*) begin
    if ((tmp_81_fu_230_p3 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state8 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state8 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state5) & (exitcond_fu_182_p2 == 1'd1)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (exitcond_fu_182_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0))) begin
        p_temp_val_V_address0 = tmp_79_cast_fu_257_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        p_temp_val_V_address0 = grp_Conv11_fu_149_dst_val_V_address0;
    end else begin
        p_temp_val_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
        p_temp_val_V_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        p_temp_val_V_ce0 = grp_Conv11_fu_149_dst_val_V_ce0;
    end else begin
        p_temp_val_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_temp_val_V_we0 = grp_Conv11_fu_149_dst_val_V_we0;
    end else begin
        p_temp_val_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        poollayer_output_val_V_ce0 = 1'b1;
    end else begin
        poollayer_output_val_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (tmp_81_reg_326 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1))) begin
        poollayer_output_val_V_we0 = 1'b1;
    end else begin
        poollayer_output_val_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond3_fu_158_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((exitcond2_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (exitcond_fu_182_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (grp_Conv11_fu_149_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((tmp_80_fu_194_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((tmp_81_fu_230_p3 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((tmp_81_fu_230_p3 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state8_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp1_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign exitcond2_fu_170_p2 = ((j_0_i_reg_103 == 2'd2) ? 1'b1 : 1'b0);

assign exitcond3_fu_158_p2 = ((i_0_i_reg_92 == 2'd2) ? 1'b1 : 1'b0);

assign exitcond_fu_182_p2 = ((i_reg_114 == 4'd12) ? 1'b1 : 1'b0);

assign grp_Conv11_fu_149_ap_start = grp_Conv11_fu_149_ap_start_reg;

assign i_2_fu_164_p2 = (i_0_i_reg_92 + 2'd1);

assign i_3_fu_188_p2 = (i_reg_114 + 4'd1);

assign i_4_fu_281_p2 = (i_i_reg_126 + 4'd2);

assign input_val_V_address0 = grp_Conv11_fu_149_src_val_V_address0;

assign input_val_V_ce0 = grp_Conv11_fu_149_src_val_V_ce0;

assign j_2_fu_262_p2 = (j_i_reg_138 + 4'd2);

assign j_fu_176_p2 = (j_0_i_reg_103 + 2'd1);

assign poollayer_output_val_V_address0 = tmp_64_fu_276_p1;

assign poollayer_output_val_V_d0 = p_temp_val_V_q0;

assign tmp_104_i_cast_fu_248_p1 = j_i_reg_138;

assign tmp_62_fu_224_p2 = (tmp_s_fu_216_p3 - tmp_99_i_cast_fu_212_p1);

assign tmp_63_fu_268_p4 = {{{i_reg_114}, {p_lshr_f_i_cast_reg_316}}, {p_lshr_f7_i_cast_reg_330}};

assign tmp_64_fu_276_p1 = tmp_63_fu_268_p4;

assign tmp_65_fu_252_p2 = (tmp_104_i_cast_fu_248_p1 + tmp_62_reg_321);

assign tmp_79_cast_fu_257_p1 = $signed(tmp_65_fu_252_p2);

assign tmp_80_fu_194_p3 = i_i_reg_126[32'd3];

assign tmp_81_fu_230_p3 = j_i_reg_138[32'd3];

assign tmp_99_i_cast_fu_212_p1 = i_i_reg_126;

assign tmp_s_fu_216_p3 = {{i_i_reg_126}, {3'd0}};

endmodule //PoolLayer_1