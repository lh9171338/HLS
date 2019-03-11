// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Block_Mat_exit124544.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Block_Mat_exit124544::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic Block_Mat_exit124544::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> Block_Mat_exit124544::ap_ST_fsm_state1 = "1";
const sc_lv<32> Block_Mat_exit124544::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> Block_Mat_exit124544::ap_const_lv32_2 = "10";
const sc_lv<32> Block_Mat_exit124544::ap_const_lv32_FFFFFFFF = "11111111111111111111111111111111";
const bool Block_Mat_exit124544::ap_const_boolean_1 = true;

Block_Mat_exit124544::Block_Mat_exit124544(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_cols_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );

    SC_METHOD(thread_cols_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_p_neg393_i_i_out_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_p_neg393_i_i_out_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_dout );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_p_neg393_i_i_out_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_rows_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( rows_empty_n );

    SC_METHOD(thread_rows_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_tmp_27_out_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tmp_27_out_out_full_n );

    SC_METHOD(thread_tmp_27_out_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_dout );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_tmp_27_out_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_tmp_out_out_blk_n);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( tmp_out_out_full_n );

    SC_METHOD(thread_tmp_out_out_din);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_dout );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_tmp_out_out_write);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( cols_empty_n );
    sensitive << ( rows_empty_n );
    sensitive << ( tmp_out_out_full_n );
    sensitive << ( tmp_27_out_out_full_n );
    sensitive << ( p_neg393_i_i_out_out_full_n );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Block_Mat_exit124544_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, cols_dout, "(port)cols_dout");
    sc_trace(mVcdFile, cols_empty_n, "(port)cols_empty_n");
    sc_trace(mVcdFile, cols_read, "(port)cols_read");
    sc_trace(mVcdFile, rows_dout, "(port)rows_dout");
    sc_trace(mVcdFile, rows_empty_n, "(port)rows_empty_n");
    sc_trace(mVcdFile, rows_read, "(port)rows_read");
    sc_trace(mVcdFile, tmp_out_out_din, "(port)tmp_out_out_din");
    sc_trace(mVcdFile, tmp_out_out_full_n, "(port)tmp_out_out_full_n");
    sc_trace(mVcdFile, tmp_out_out_write, "(port)tmp_out_out_write");
    sc_trace(mVcdFile, tmp_27_out_out_din, "(port)tmp_27_out_out_din");
    sc_trace(mVcdFile, tmp_27_out_out_full_n, "(port)tmp_27_out_out_full_n");
    sc_trace(mVcdFile, tmp_27_out_out_write, "(port)tmp_27_out_out_write");
    sc_trace(mVcdFile, p_neg393_i_i_out_out_din, "(port)p_neg393_i_i_out_out_din");
    sc_trace(mVcdFile, p_neg393_i_i_out_out_full_n, "(port)p_neg393_i_i_out_out_full_n");
    sc_trace(mVcdFile, p_neg393_i_i_out_out_write, "(port)p_neg393_i_i_out_out_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, cols_blk_n, "cols_blk_n");
    sc_trace(mVcdFile, rows_blk_n, "rows_blk_n");
    sc_trace(mVcdFile, tmp_out_out_blk_n, "tmp_out_out_blk_n");
    sc_trace(mVcdFile, tmp_27_out_out_blk_n, "tmp_27_out_out_blk_n");
    sc_trace(mVcdFile, p_neg393_i_i_out_out_blk_n, "p_neg393_i_i_out_out_blk_n");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

Block_Mat_exit124544::~Block_Mat_exit124544() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void Block_Mat_exit124544::thread_ap_clk_no_reset_() {
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
        } else if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
}

void Block_Mat_exit124544::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Block_Mat_exit124544::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void Block_Mat_exit124544::thread_ap_done() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void Block_Mat_exit124544::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Block_Mat_exit124544::thread_ap_ready() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Block_Mat_exit124544::thread_cols_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        cols_blk_n = cols_empty_n.read();
    } else {
        cols_blk_n = ap_const_logic_1;
    }
}

void Block_Mat_exit124544::thread_cols_read() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        cols_read = ap_const_logic_1;
    } else {
        cols_read = ap_const_logic_0;
    }
}

void Block_Mat_exit124544::thread_p_neg393_i_i_out_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        p_neg393_i_i_out_out_blk_n = p_neg393_i_i_out_out_full_n.read();
    } else {
        p_neg393_i_i_out_out_blk_n = ap_const_logic_1;
    }
}

void Block_Mat_exit124544::thread_p_neg393_i_i_out_out_din() {
    p_neg393_i_i_out_out_din = (!rows_dout.read().is_01() || !ap_const_lv32_FFFFFFFF.is_01())? sc_lv<32>(): (sc_biguint<32>(rows_dout.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFF));
}

void Block_Mat_exit124544::thread_p_neg393_i_i_out_out_write() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        p_neg393_i_i_out_out_write = ap_const_logic_1;
    } else {
        p_neg393_i_i_out_out_write = ap_const_logic_0;
    }
}

void Block_Mat_exit124544::thread_rows_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        rows_blk_n = rows_empty_n.read();
    } else {
        rows_blk_n = ap_const_logic_1;
    }
}

void Block_Mat_exit124544::thread_rows_read() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        rows_read = ap_const_logic_1;
    } else {
        rows_read = ap_const_logic_0;
    }
}

void Block_Mat_exit124544::thread_tmp_27_out_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        tmp_27_out_out_blk_n = tmp_27_out_out_full_n.read();
    } else {
        tmp_27_out_out_blk_n = ap_const_logic_1;
    }
}

void Block_Mat_exit124544::thread_tmp_27_out_out_din() {
    tmp_27_out_out_din = (!rows_dout.read().is_01() || !ap_const_lv32_2.is_01())? sc_lv<32>(): (sc_biguint<32>(rows_dout.read()) + sc_biguint<32>(ap_const_lv32_2));
}

void Block_Mat_exit124544::thread_tmp_27_out_out_write() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        tmp_27_out_out_write = ap_const_logic_1;
    } else {
        tmp_27_out_out_write = ap_const_logic_0;
    }
}

void Block_Mat_exit124544::thread_tmp_out_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        tmp_out_out_blk_n = tmp_out_out_full_n.read();
    } else {
        tmp_out_out_blk_n = ap_const_logic_1;
    }
}

void Block_Mat_exit124544::thread_tmp_out_out_din() {
    tmp_out_out_din = (!cols_dout.read().is_01() || !ap_const_lv32_2.is_01())? sc_lv<32>(): (sc_biguint<32>(cols_dout.read()) + sc_biguint<32>(ap_const_lv32_2));
}

void Block_Mat_exit124544::thread_tmp_out_out_write() {
    if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(p_neg393_i_i_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_27_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(tmp_out_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        tmp_out_out_write = ap_const_logic_1;
    } else {
        tmp_out_out_write = ap_const_logic_0;
    }
}

void Block_Mat_exit124544::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

