`timescale 1 ns / 1 ps

module AESL_deadlock_report_unit #( parameter PROC_NUM = 4 ) (
    input reset,
    input clock,
    input [PROC_NUM - 1:0] dl_in_vec,
    output dl_detect_out,
    output reg [PROC_NUM - 1:0] origin,
    output token_clear);
   
    // FSM states
    localparam ST_IDLE = 2'b0;
    localparam ST_DL_DETECTED = 2'b1;
    localparam ST_DL_REPORT = 2'b10;

    reg [1:0] CS_fsm;
    reg [1:0] NS_fsm;
    reg [PROC_NUM - 1:0] dl_detect_reg;
    reg [PROC_NUM - 1:0] dl_done_reg;
    reg [PROC_NUM - 1:0] origin_reg;
    reg [PROC_NUM - 1:0] dl_in_vec_reg;
    integer i;

    // FSM State machine
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            CS_fsm <= ST_IDLE;
        end
        else begin
            CS_fsm <= NS_fsm;
        end
    end
    always @ (CS_fsm or dl_in_vec or dl_detect_reg or dl_done_reg or dl_in_vec or origin_reg) begin
        NS_fsm = CS_fsm;
        case (CS_fsm)
            ST_IDLE : begin
                if (|dl_in_vec) begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
            ST_DL_DETECTED: begin
                // has unreported deadlock circle
                if (dl_detect_reg != dl_done_reg) begin
                    NS_fsm = ST_DL_REPORT;
                end
            end
            ST_DL_REPORT: begin
                if (|(dl_in_vec & origin_reg)) begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
        endcase
    end

    // dl_detect_reg record the procs that first detect deadlock
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_detect_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_IDLE) begin
                dl_detect_reg <= dl_in_vec;
            end
        end
    end

    // dl_detect_out keeps in high after deadlock detected
    assign dl_detect_out = |dl_detect_reg;

    // dl_done_reg record the circles has been reported
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_done_reg <= 'b0;
        end
        else begin
            if ((CS_fsm == ST_DL_REPORT) && (|(dl_in_vec & dl_detect_reg) == 'b1)) begin
                dl_done_reg <= dl_done_reg | dl_in_vec;
            end
        end
    end

    // clear token once a circle is done
    assign token_clear = (CS_fsm == ST_DL_REPORT) ? ((|(dl_in_vec & origin_reg)) ? 'b1 : 'b0) : 'b0;

    // origin_reg record the current circle start id
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            origin_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                origin_reg <= origin;
            end
        end
    end
   
    // origin will be valid for only one cycle
    always @ (CS_fsm or dl_detect_reg or dl_done_reg) begin
        origin = 'b0;
        if (CS_fsm == ST_DL_DETECTED) begin
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_detect_reg[i] & ~dl_done_reg[i] & ~(|origin)) begin
                    origin = 'b1 << i;
                end
            end
        end
    end
    
    // dl_in_vec_reg record the current circle dl_in_vec
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_in_vec_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                dl_in_vec_reg <= origin;
            end
            else if (CS_fsm == ST_DL_REPORT) begin
                dl_in_vec_reg <= dl_in_vec;
            end
        end
    end
    
    // get the first valid proc index in dl vector
    function integer proc_index(input [PROC_NUM - 1:0] dl_vec);
        begin
            proc_index = 0;
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_vec[i]) begin
                    proc_index = i;
                end
            end
        end
    endfunction

    // get the proc path based on dl vector
    function [400:0] proc_path(input [PROC_NUM - 1:0] dl_vec);
        integer index;
        begin
            index = proc_index(dl_vec);
            case (index)
                0 : begin
                    proc_path = "HoughLinesP_Core.Block_Mat_exit8_proc_U0";
                end
                1 : begin
                    proc_path = "HoughLinesP_Core.AXIvideo2Mat_U0";
                end
                2 : begin
                    proc_path = "HoughLinesP_Core.Mat2Array2D_U0";
                end
                3 : begin
                    proc_path = "HoughLinesP_Core.HoughLinesProbabilis_U0";
                end
                4 : begin
                    proc_path = "HoughLinesP_Core.Array2D2Mat_U0";
                end
                5 : begin
                    proc_path = "HoughLinesP_Core.Mat2AXIvideo_U0";
                end
                default : begin
                    proc_path = "unknown";
                end
            endcase
        end
    endfunction

    // print the headlines of deadlock detection
    task print_dl_head;
        begin
            $display("\n//////////////////////////////////////////////////////////////////////////////");
            $display("// ERROR!!! DEADLOCK DETECTED at %0t ns! SIMULATION WILL BE STOPPED! //", $time);
            $display("//////////////////////////////////////////////////////////////////////////////");
        end
    endtask

    // print the start of a circle
    task print_circle_start(input reg [400:0] proc_path, input integer circle_id);
        begin
            $display("/////////////////////////");
            $display("// Dependence circle %0d:", circle_id);
            $display("// (1): Process: %0s", proc_path);
        end
    endtask

    // print the end of deadlock detection
    task print_dl_end(input integer num);
        begin
            $display("////////////////////////////////////////////////////////////////////////");
            $display("// Totally %0d circles detected!", num);
            $display("////////////////////////////////////////////////////////////////////////");
        end
    endtask

    // print one proc component in the circle
    task print_circle_proc_comp(input reg [400:0] proc_path, input integer circle_comp_id);
        begin
            $display("// (%0d): Process: %0s", circle_comp_id, proc_path);
        end
    endtask

    // print one channel component in the circle
    task print_circle_chan_comp(input [PROC_NUM - 1:0] dl_vec1, input [PROC_NUM - 1:0] dl_vec2);
        reg [384:0] chan_path;
        integer index1;
        integer index2;
        begin
            index1 = proc_index(dl_vec1);
            index2 = proc_index(dl_vec2);
            case (index1)
                0 : begin
                    case(index2)
                    1: begin
                        if (~AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0.src_rows_V_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_rows_V_c_U";
                            if (~AESL_inst_HoughLinesP_Core.src_rows_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_rows_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0.src_cols_V_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_cols_V_c_U";
                            if (~AESL_inst_HoughLinesP_Core.src_cols_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_cols_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (((AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0_ap_ready_count[0]) & AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0.ap_idle & ~(AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0_ap_ready_count[0]))) begin
                            chan_path = "";
                            if (((AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0_ap_ready_count[0]) & AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0.ap_idle & ~(AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0_ap_ready_count[0]))) begin
                                $display("//      Deadlocked by sync logic between input processes");
                                $display("//      Please increase channel depth");
                            end
                        end
                    end
                    3: begin
                        if (~AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0.lines_rows_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.lines_rows_c_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_rows_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_rows_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0.lines_cols_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.lines_cols_c_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_cols_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_cols_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0.thresh_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.thresh_c_U";
                            if (~AESL_inst_HoughLinesP_Core.thresh_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.thresh_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0.lineGap_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.lineGap_c_U";
                            if (~AESL_inst_HoughLinesP_Core.lineGap_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lineGap_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    endcase
                end
                1 : begin
                    case(index2)
                    0: begin
                        if (~AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0.img_rows_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_rows_V_c_U";
                            if (~AESL_inst_HoughLinesP_Core.src_rows_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_rows_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0.img_cols_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_cols_V_c_U";
                            if (~AESL_inst_HoughLinesP_Core.src_cols_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_cols_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (((AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0_ap_ready_count[0]) & AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0.ap_idle & ~(AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0_ap_ready_count[0]))) begin
                            chan_path = "";
                            if (((AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0_ap_ready_count[0]) & AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0.ap_idle & ~(AESL_inst_HoughLinesP_Core.Block_Mat_exit8_proc_U0_ap_ready_count[0]))) begin
                                $display("//      Deadlocked by sync logic between input processes");
                                $display("//      Please increase channel depth");
                            end
                        end
                    end
                    2: begin
                        if (~AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0.img_data_stream_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_data_stream_0_V_U";
                            if (~AESL_inst_HoughLinesP_Core.src_data_stream_0_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_data_stream_0_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0.img_rows_V_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_rows_V_c20_U";
                            if (~AESL_inst_HoughLinesP_Core.src_rows_V_c20_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_rows_V_c20_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.AXIvideo2Mat_U0.img_cols_V_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_cols_V_c21_U";
                            if (~AESL_inst_HoughLinesP_Core.src_cols_V_c21_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_cols_V_c21_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_HoughLinesP_Core.start_for_Mat2ArrIfE_U.if_full_n & AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_HoughLinesP_Core.start_for_Mat2ArrIfE_U.if_full_n & AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                2 : begin
                    case(index2)
                    1: begin
                        if (~AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.mat_rows_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_rows_V_c20_U";
                            if (~AESL_inst_HoughLinesP_Core.src_rows_V_c20_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_rows_V_c20_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.mat_cols_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_cols_V_c21_U";
                            if (~AESL_inst_HoughLinesP_Core.src_cols_V_c21_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_cols_V_c21_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.mat_data_stream_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.src_data_stream_0_V_U";
                            if (~AESL_inst_HoughLinesP_Core.src_data_stream_0_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.src_data_stream_0_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_HoughLinesP_Core.start_for_Mat2ArrIfE_U.if_empty_n & (AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.ap_ready | AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_HoughLinesP_Core.start_for_Mat2ArrIfE_U.if_empty_n & (AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.ap_ready | AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    3: begin
                        if (~AESL_inst_HoughLinesP_Core.edge_val_U.i_full_n & AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.ap_done & deadlock_detector.ap_done_reg_0 & ~AESL_inst_HoughLinesP_Core.edge_val_U.t_read) begin
                            chan_path = "HoughLinesP_Core.edge_val_U";
                            if (~AESL_inst_HoughLinesP_Core.edge_val_U.t_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.edge_val_U.i_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.arr_rows_blk_n) begin
                            chan_path = "HoughLinesP_Core.edge_rows_c_U";
                            if (~AESL_inst_HoughLinesP_Core.edge_rows_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.edge_rows_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Mat2Array2D_U0.arr_cols_blk_n) begin
                            chan_path = "HoughLinesP_Core.edge_cols_c_U";
                            if (~AESL_inst_HoughLinesP_Core.edge_cols_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.edge_cols_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    endcase
                end
                3 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_HoughLinesP_Core.edge_val_U.t_empty_n & (AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.ap_ready | AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.ap_idle) & ~AESL_inst_HoughLinesP_Core.edge_val_U.i_write) begin
                            chan_path = "HoughLinesP_Core.edge_val_U";
                            if (~AESL_inst_HoughLinesP_Core.edge_val_U.t_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.edge_val_U.i_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.edge_rows_blk_n) begin
                            chan_path = "HoughLinesP_Core.edge_rows_c_U";
                            if (~AESL_inst_HoughLinesP_Core.edge_rows_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.edge_rows_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.edge_cols_blk_n) begin
                            chan_path = "HoughLinesP_Core.edge_cols_c_U";
                            if (~AESL_inst_HoughLinesP_Core.edge_cols_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.edge_cols_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    4: begin
                        if (~AESL_inst_HoughLinesP_Core.lines_val_U.i_full_n & AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.ap_done & deadlock_detector.ap_done_reg_1 & ~AESL_inst_HoughLinesP_Core.lines_val_U.t_read) begin
                            chan_path = "HoughLinesP_Core.lines_val_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_val_U.t_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_val_U.i_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.lines_rows_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.lines_rows_c22_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_rows_c22_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_rows_c22_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.lines_cols_out_blk_n) begin
                            chan_path = "HoughLinesP_Core.lines_cols_c23_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_cols_c23_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_cols_c23_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    0: begin
                        if (~AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.lines_rows_blk_n) begin
                            chan_path = "HoughLinesP_Core.lines_rows_c_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_rows_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_rows_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.lines_cols_blk_n) begin
                            chan_path = "HoughLinesP_Core.lines_cols_c_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_cols_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_cols_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.threshold_blk_n) begin
                            chan_path = "HoughLinesP_Core.thresh_c_U";
                            if (~AESL_inst_HoughLinesP_Core.thresh_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.thresh_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.HoughLinesProbabilis_U0.lineGap_blk_n) begin
                            chan_path = "HoughLinesP_Core.lineGap_c_U";
                            if (~AESL_inst_HoughLinesP_Core.lineGap_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lineGap_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    endcase
                end
                4 : begin
                    case(index2)
                    3: begin
                        if (~AESL_inst_HoughLinesP_Core.lines_val_U.t_empty_n & (AESL_inst_HoughLinesP_Core.Array2D2Mat_U0.ap_ready | AESL_inst_HoughLinesP_Core.Array2D2Mat_U0.ap_idle) & ~AESL_inst_HoughLinesP_Core.lines_val_U.i_write) begin
                            chan_path = "HoughLinesP_Core.lines_val_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_val_U.t_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_val_U.i_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Array2D2Mat_U0.arr_rows_blk_n) begin
                            chan_path = "HoughLinesP_Core.lines_rows_c22_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_rows_c22_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_rows_c22_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Array2D2Mat_U0.arr_cols_blk_n) begin
                            chan_path = "HoughLinesP_Core.lines_cols_c23_U";
                            if (~AESL_inst_HoughLinesP_Core.lines_cols_c23_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.lines_cols_c23_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    5: begin
                        if (~AESL_inst_HoughLinesP_Core.Array2D2Mat_U0.mat_data_stream_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.dst_data_stream_0_V_U";
                            if (~AESL_inst_HoughLinesP_Core.dst_data_stream_0_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.dst_data_stream_0_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Array2D2Mat_U0.mat_rows_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.dst_rows_V_c_U";
                            if (~AESL_inst_HoughLinesP_Core.dst_rows_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.dst_rows_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Array2D2Mat_U0.mat_cols_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.dst_cols_V_c_U";
                            if (~AESL_inst_HoughLinesP_Core.dst_cols_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.dst_cols_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_HoughLinesP_Core.start_for_Mat2AXIJfO_U.if_full_n & AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_HoughLinesP_Core.start_for_Mat2AXIJfO_U.if_full_n & AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                5 : begin
                    case(index2)
                    4: begin
                        if (~AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.img_rows_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.dst_rows_V_c_U";
                            if (~AESL_inst_HoughLinesP_Core.dst_rows_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.dst_rows_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.img_cols_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.dst_cols_V_c_U";
                            if (~AESL_inst_HoughLinesP_Core.dst_cols_V_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.dst_cols_V_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if (~AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.img_data_stream_V_blk_n) begin
                            chan_path = "HoughLinesP_Core.dst_data_stream_0_V_U";
                            if (~AESL_inst_HoughLinesP_Core.dst_data_stream_0_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_HoughLinesP_Core.dst_data_stream_0_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_HoughLinesP_Core.start_for_Mat2AXIJfO_U.if_empty_n & (AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.ap_ready | AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_HoughLinesP_Core.start_for_Mat2AXIJfO_U.if_empty_n & (AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.ap_ready | AESL_inst_HoughLinesP_Core.Mat2AXIvideo_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
            endcase
        end
    endtask

    // report
    initial begin : report_deadlock
        integer circle_id;
        integer circle_comp_id;
        wait (reset == 1);
        circle_id = 1;
        while (1) begin
            @ (negedge clock);
            case (CS_fsm)
                ST_DL_DETECTED: begin
                    circle_comp_id = 2;
                    if (dl_detect_reg != dl_done_reg) begin
                        if (dl_done_reg == 'b0) begin
                            print_dl_head;
                        end
                        print_circle_start(proc_path(origin), circle_id);
                        circle_id = circle_id + 1;
                    end
                    else begin
                        print_dl_end(circle_id - 1);
                        $finish;
                    end
                end
                ST_DL_REPORT: begin
                    if ((|(dl_in_vec)) & ~(|(dl_in_vec & origin_reg))) begin
                        print_circle_chan_comp(dl_in_vec_reg, dl_in_vec);
                        print_circle_proc_comp(proc_path(dl_in_vec), circle_comp_id);
                        circle_comp_id = circle_comp_id + 1;
                    end
                    else begin
                        print_circle_chan_comp(dl_in_vec_reg, dl_in_vec);
                    end
                end
            endcase
        end
    end
 
endmodule
