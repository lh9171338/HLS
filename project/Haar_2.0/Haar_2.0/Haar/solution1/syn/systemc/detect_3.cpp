#include "detect.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void detect::thread_OP2_V_fu_3319_p0() {
    OP2_V_fu_3319_p0 = scale_V.read();
}

void detect::thread_OP2_V_fu_3319_p1() {
    OP2_V_fu_3319_p1 = esl_sext<64,32>(OP2_V_fu_3319_p0.read());
}

void detect::thread_addconv_fu_3357_p2() {
    addconv_fu_3357_p2 = (!p_shl_cast_fu_3331_p1.read().is_01() || !tmp862_cast_fu_3353_p1.read().is_01())? sc_lv<53>(): (sc_bigint<53>(p_shl_cast_fu_3331_p1.read()) + sc_bigint<53>(tmp862_cast_fu_3353_p1.read()));
}

void detect::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void detect::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void detect::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void detect::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void detect::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void detect::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void detect::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void detect::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void detect::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void detect::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
          esl_seteq<1,1,1>(tmp_s_fu_3363_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void detect::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void detect::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(tmp_s_fu_3363_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void detect::thread_ap_return() {
    ap_return = rects_length_fu_112.read();
}

void detect::thread_demorgan_fu_4834_p2() {
    demorgan_fu_4834_p2 = (grp_HaarCascadeClassifie_fu_2742_ap_return.read() & tmp_i_fu_4828_p2.read());
}

void detect::thread_grp_HaarCascadeClassifie_fu_2742_ap_start() {
    grp_HaarCascadeClassifie_fu_2742_ap_start = grp_HaarCascadeClassifie_fu_2742_ap_start_reg.read();
}

void detect::thread_grp_Integral7_fu_3216_ap_start() {
    grp_Integral7_fu_3216_ap_start = grp_Integral7_fu_3216_ap_start_reg.read();
}

void detect::thread_grp_sqrt_fixed_32_32_s_fu_3210_x_V() {
    grp_sqrt_fixed_32_32_s_fu_3210_x_V = (!tmp_79_reg_12477.read().is_01() || !tmp_80_reg_12482.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_79_reg_12477.read()) - sc_biguint<32>(tmp_80_reg_12482.read()));
}

void detect::thread_i_8_fu_3368_p2() {
    i_8_fu_3368_p2 = (!i_reg_2719.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(i_reg_2719.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void detect::thread_j_1_fu_4613_p2() {
    j_1_fu_4613_p2 = (!j_reg_2730.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(j_reg_2730.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void detect::thread_or_cond_fu_4683_p2() {
    or_cond_fu_4683_p2 = (tmp_70_reg_9759.read() & tmp_74_fu_4677_p2.read());
}

void detect::thread_p_Val2_1_fu_3418_p0() {
    p_Val2_1_fu_3418_p0 =  (sc_lv<32>) (p_Val2_1_fu_3418_p00.read());
}

void detect::thread_p_Val2_1_fu_3418_p00() {
    p_Val2_1_fu_3418_p00 = esl_zext<64,32>(tmp_71_fu_3408_p2.read());
}

void detect::thread_p_Val2_1_fu_3418_p1() {
    p_Val2_1_fu_3418_p1 =  (sc_lv<32>) (OP2_V_reg_9733.read());
}

void detect::thread_p_Val2_1_fu_3418_p2() {
    p_Val2_1_fu_3418_p2 = (!p_Val2_1_fu_3418_p0.read().is_01() || !p_Val2_1_fu_3418_p1.read().is_01())? sc_lv<64>(): sc_biguint<32>(p_Val2_1_fu_3418_p0.read()) * sc_bigint<32>(p_Val2_1_fu_3418_p1.read());
}

void detect::thread_p_Val2_s_fu_4856_p0() {
    p_Val2_s_fu_4856_p0 =  (sc_lv<32>) (OP2_V_reg_9733.read());
}

void detect::thread_p_Val2_s_fu_4856_p1() {
    p_Val2_s_fu_4856_p1 =  (sc_lv<32>) (p_Val2_s_fu_4856_p10.read());
}

void detect::thread_p_Val2_s_fu_4856_p10() {
    p_Val2_s_fu_4856_p10 = esl_zext<64,32>(tmp_81_fu_4846_p2.read());
}

void detect::thread_p_Val2_s_fu_4856_p2() {
    p_Val2_s_fu_4856_p2 = (!p_Val2_s_fu_4856_p0.read().is_01() || !p_Val2_s_fu_4856_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(p_Val2_s_fu_4856_p0.read()) * sc_biguint<32>(p_Val2_s_fu_4856_p1.read());
}

void detect::thread_p_shl1_cast_fu_3382_p3() {
    p_shl1_cast_fu_3382_p3 = esl_concat<10,9>(tmp_87_fu_3378_p1.read(), ap_const_lv9_0);
}

void detect::thread_p_shl6_cast_cast_fu_3343_p1() {
    p_shl6_cast_cast_fu_3343_p1 = esl_sext<51,50>(p_shl6_fu_3335_p3.read());
}

void detect::thread_p_shl6_fu_3335_p1() {
    p_shl6_fu_3335_p1 = scale_V.read();
}

void detect::thread_p_shl6_fu_3335_p3() {
    p_shl6_fu_3335_p3 = esl_concat<32,18>(p_shl6_fu_3335_p1.read(), ap_const_lv18_0);
}

void detect::thread_p_shl_cast_fu_3331_p1() {
    p_shl_cast_fu_3331_p1 = esl_sext<53,52>(p_shl_fu_3323_p3.read());
}

void detect::thread_p_shl_fu_3323_p1() {
    p_shl_fu_3323_p1 = scale_V.read();
}

void detect::thread_p_shl_fu_3323_p3() {
    p_shl_fu_3323_p3 = esl_concat<32,20>(p_shl_fu_3323_p1.read(), ap_const_lv20_0);
}

void detect::thread_r_V_4_fu_3423_p2() {
    r_V_4_fu_3423_p2 = (!ap_const_lv64_80000000.is_01() || !p_Val2_1_fu_3418_p2.read().is_01())? sc_lv<64>(): (sc_biguint<64>(ap_const_lv64_80000000) + sc_biguint<64>(p_Val2_1_fu_3418_p2.read()));
}

void detect::thread_r_V_fu_4966_p2() {
    r_V_fu_4966_p2 = (!ap_const_lv64_80000000.is_01() || !p_Val2_s_reg_12701.read().is_01())? sc_lv<64>(): (sc_biguint<64>(ap_const_lv64_80000000) + sc_biguint<64>(p_Val2_s_reg_12701.read()));
}

void detect::thread_rects_val_height_address0() {
    rects_val_height_address0 =  (sc_lv<10>) (tmp_i_84_fu_5022_p1.read());
}

void detect::thread_rects_val_height_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        rects_val_height_ce0 = ap_const_logic_1;
    } else {
        rects_val_height_ce0 = ap_const_logic_0;
    }
}

void detect::thread_rects_val_height_d0() {
    rects_val_height_d0 = width_reg_12711.read();
}

void detect::thread_rects_val_height_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(or_cond_reg_12468.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, demorgan_reg_12697.read()))) {
        rects_val_height_we0 = ap_const_logic_1;
    } else {
        rects_val_height_we0 = ap_const_logic_0;
    }
}

void detect::thread_rects_val_width_address0() {
    rects_val_width_address0 =  (sc_lv<10>) (tmp_i_84_fu_5022_p1.read());
}

void detect::thread_rects_val_width_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        rects_val_width_ce0 = ap_const_logic_1;
    } else {
        rects_val_width_ce0 = ap_const_logic_0;
    }
}

void detect::thread_rects_val_width_d0() {
    rects_val_width_d0 = width_reg_12711.read();
}

void detect::thread_rects_val_width_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(or_cond_reg_12468.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, demorgan_reg_12697.read()))) {
        rects_val_width_we0 = ap_const_logic_1;
    } else {
        rects_val_width_we0 = ap_const_logic_0;
    }
}

void detect::thread_rects_val_x_address0() {
    rects_val_x_address0 =  (sc_lv<10>) (tmp_i_84_fu_5022_p1.read());
}

void detect::thread_rects_val_x_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        rects_val_x_ce0 = ap_const_logic_1;
    } else {
        rects_val_x_ce0 = ap_const_logic_0;
    }
}

void detect::thread_rects_val_x_d0() {
    rects_val_x_d0 = (!tmp_91_fu_4971_p3.read()[0].is_01())? sc_lv<16>(): ((tmp_91_fu_4971_p3.read()[0].to_bool())? tmp_25_fu_5005_p3.read(): tmp_23_fu_4989_p4.read());
}

void detect::thread_rects_val_x_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(or_cond_reg_12468.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, demorgan_reg_12697.read()))) {
        rects_val_x_we0 = ap_const_logic_1;
    } else {
        rects_val_x_we0 = ap_const_logic_0;
    }
}

void detect::thread_rects_val_y_address0() {
    rects_val_y_address0 =  (sc_lv<10>) (tmp_i_84_fu_5022_p1.read());
}

void detect::thread_rects_val_y_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        rects_val_y_ce0 = ap_const_logic_1;
    } else {
        rects_val_y_ce0 = ap_const_logic_0;
    }
}

void detect::thread_rects_val_y_d0() {
    rects_val_y_d0 = y_reg_12706.read();
}

void detect::thread_rects_val_y_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(or_cond_reg_12468.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, demorgan_reg_12697.read()))) {
        rects_val_y_we0 = ap_const_logic_1;
    } else {
        rects_val_y_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_10_address0 = sLineBuffer_val_10_s_reg_12222.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_10_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_10_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_10_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_10_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_10_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_10_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_11_address0 = sLineBuffer_val_11_s_reg_12232.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_11_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_11_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_11_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_11_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_11_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_11_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_12_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_12_address0 = sLineBuffer_val_12_s_reg_12242.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_12_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_12_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_12_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_12_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_12_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_12_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_12_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_13_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_13_address0 = sLineBuffer_val_13_s_reg_12252.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_13_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_13_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_13_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_13_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_13_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_13_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_13_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_14_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_14_address0 = sLineBuffer_val_14_s_reg_12262.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_14_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_14_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_14_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_14_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_14_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_14_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_14_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_15_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_15_address0 = sLineBuffer_val_15_s_reg_12272.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_15_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_15_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_15_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_15_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_15_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_15_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_15_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_16_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_16_address0 = sLineBuffer_val_16_s_reg_12282.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_16_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_16_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_16_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_16_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_16_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_16_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_16_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_17_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_17_address0 = sLineBuffer_val_17_s_reg_12292.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_17_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_17_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_17_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_17_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_17_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_17_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_17_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_18_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_18_address0 = sLineBuffer_val_18_s_reg_12302.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_18_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_18_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_18_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_18_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_18_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_18_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_18_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_19_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_19_address0 = sLineBuffer_val_19_s_reg_12312.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_19_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_19_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_19_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_19_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_19_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_19_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_19_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_1_address0 = sLineBuffer_val_1_a_reg_12137.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_1_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_1_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_1_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_1_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_1_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_1_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_20_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_20_address0 = sLineBuffer_val_20_s_reg_12322.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_20_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_20_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_20_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_20_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_20_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_20_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_20_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_2_address0 = sLineBuffer_val_2_a_reg_12142.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_2_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_2_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_2_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_2_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_2_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_2_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_3_address0 = sLineBuffer_val_3_a_reg_12152.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_3_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_3_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_3_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_3_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_3_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_3_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_4_address0 = sLineBuffer_val_4_a_reg_12162.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_4_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_4_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_4_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_4_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_4_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_4_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_5_address0 = sLineBuffer_val_5_a_reg_12172.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_5_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_5_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_5_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_5_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_5_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_5_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_6_address0 = sLineBuffer_val_6_a_reg_12182.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_6_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_6_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_6_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_6_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_6_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_6_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_7_address0 = sLineBuffer_val_7_a_reg_12192.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_7_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_7_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_7_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_7_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_7_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_7_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_8_address0 = sLineBuffer_val_8_a_reg_12202.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_8_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_8_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_8_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_8_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_8_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_8_we0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_9_address0 = sLineBuffer_val_9_a_reg_12212.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sLineBuffer_val_9_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sLineBuffer_val_9_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sLineBuffer_val_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sLineBuffer_val_9_ce0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_9_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sLineBuffer_val_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sLineBuffer_val_9_we0 = ap_const_logic_1;
    } else {
        sLineBuffer_val_9_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_10_address0 = sqLineBuffer_val_10_1_reg_12227.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_10_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_10_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_10_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_10_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_10_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_10_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_11_address0 = sqLineBuffer_val_11_1_reg_12237.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_11_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_11_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_11_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_11_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_11_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_11_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_12_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_12_address0 = sqLineBuffer_val_12_1_reg_12247.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_12_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_12_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_12_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_12_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_12_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_12_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_12_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_13_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_13_address0 = sqLineBuffer_val_13_1_reg_12257.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_13_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_13_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_13_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_13_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_13_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_13_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_13_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_14_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_14_address0 = sqLineBuffer_val_14_1_reg_12267.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_14_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_14_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_14_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_14_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_14_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_14_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_14_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_15_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_15_address0 = sqLineBuffer_val_15_1_reg_12277.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_15_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_15_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_15_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_15_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_15_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_15_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_15_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_16_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_16_address0 = sqLineBuffer_val_16_1_reg_12287.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_16_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_16_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_16_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_16_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_16_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_16_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_16_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_17_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_17_address0 = sqLineBuffer_val_17_1_reg_12297.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_17_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_17_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_17_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_17_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_17_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_17_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_17_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_18_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_18_address0 = sqLineBuffer_val_18_1_reg_12307.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_18_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_18_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_18_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_18_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_18_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_18_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_18_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_19_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_19_address0 = sqLineBuffer_val_19_1_reg_12317.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_19_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_19_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_19_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_19_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_19_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_19_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_19_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_20_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_20_address0 = sqLineBuffer_val_20_1_reg_12327.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_20_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_20_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_20_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_20_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_20_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_20_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_20_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_2_address0 = sqLineBuffer_val_2_s_reg_12147.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_2_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_2_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_2_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_2_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_2_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_2_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_3_address0 = sqLineBuffer_val_3_s_reg_12157.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_3_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_3_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_3_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_3_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_3_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_3_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_4_address0 = sqLineBuffer_val_4_s_reg_12167.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_4_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_4_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_4_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_4_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_4_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_4_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_5_address0 = sqLineBuffer_val_5_s_reg_12177.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_5_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_5_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_5_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_5_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_5_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_5_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_6_address0 = sqLineBuffer_val_6_s_reg_12187.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_6_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_6_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_6_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_6_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_6_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_6_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_7_address0 = sqLineBuffer_val_7_s_reg_12197.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_7_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_7_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_7_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_7_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_7_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_7_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_8_address0 = sqLineBuffer_val_8_s_reg_12207.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_8_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_8_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_8_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_8_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_8_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_8_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_9_address0 = sqLineBuffer_val_9_s_reg_12217.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqLineBuffer_val_9_address0 =  (sc_lv<10>) (tmp_73_fu_4619_p1.read());
    } else {
        sqLineBuffer_val_9_address0 = "XXXXXXXXXX";
    }
}

void detect::thread_sqLineBuffer_val_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        sqLineBuffer_val_9_ce0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_9_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqLineBuffer_val_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        sqLineBuffer_val_9_we0 = ap_const_logic_1;
    } else {
        sqLineBuffer_val_9_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqsum_fu_4721_p2() {
    sqsum_fu_4721_p2 = (!tmp_78_fu_4715_p2.read().is_01() || !sqBlockBuffer_val_1_5_fu_212.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_78_fu_4715_p2.read()) + sc_biguint<32>(sqBlockBuffer_val_1_5_fu_212.read()));
}

void detect::thread_sqwin_val_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqwin_val_address0 =  (sc_lv<18>) (tmp_32_cast_fu_4671_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sqwin_val_address0 = grp_Integral7_fu_3216_sqwin_val_address0.read();
    } else {
        sqwin_val_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void detect::thread_sqwin_val_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        sqwin_val_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sqwin_val_ce0 = grp_Integral7_fu_3216_sqwin_val_ce0.read();
    } else {
        sqwin_val_ce0 = ap_const_logic_0;
    }
}

void detect::thread_sqwin_val_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sqwin_val_ce1 = grp_Integral7_fu_3216_sqwin_val_ce1.read();
    } else {
        sqwin_val_ce1 = ap_const_logic_0;
    }
}

void detect::thread_sqwin_val_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sqwin_val_we0 = grp_Integral7_fu_3216_sqwin_val_we0.read();
    } else {
        sqwin_val_we0 = ap_const_logic_0;
    }
}

void detect::thread_sqwin_val_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        sqwin_val_we1 = grp_Integral7_fu_3216_sqwin_val_we1.read();
    } else {
        sqwin_val_we1 = ap_const_logic_0;
    }
}

void detect::thread_src_val_address0() {
    src_val_address0 = grp_Integral7_fu_3216_src_val_address0.read();
}

void detect::thread_src_val_ce0() {
    src_val_ce0 = grp_Integral7_fu_3216_src_val_ce0.read();
}

void detect::thread_sum_fu_4704_p2() {
    sum_fu_4704_p2 = (!tmp_76_fu_4699_p2.read().is_01() || !sBlockBuffer_val_1_20_reg_9950.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_76_fu_4699_p2.read()) + sc_biguint<32>(sBlockBuffer_val_1_20_reg_9950.read()));
}

void detect::thread_swin_val_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        swin_val_address0 =  (sc_lv<18>) (tmp_32_cast_fu_4671_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        swin_val_address0 = grp_Integral7_fu_3216_swin_val_address0.read();
    } else {
        swin_val_address0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void detect::thread_swin_val_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        swin_val_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        swin_val_ce0 = grp_Integral7_fu_3216_swin_val_ce0.read();
    } else {
        swin_val_ce0 = ap_const_logic_0;
    }
}

void detect::thread_swin_val_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        swin_val_ce1 = grp_Integral7_fu_3216_swin_val_ce1.read();
    } else {
        swin_val_ce1 = ap_const_logic_0;
    }
}

void detect::thread_swin_val_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        swin_val_we0 = grp_Integral7_fu_3216_swin_val_we0.read();
    } else {
        swin_val_we0 = ap_const_logic_0;
    }
}

void detect::thread_swin_val_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        swin_val_we1 = grp_Integral7_fu_3216_swin_val_we1.read();
    } else {
        swin_val_we1 = ap_const_logic_0;
    }
}

void detect::thread_tmp21_fu_3347_p2() {
    tmp21_fu_3347_p2 = (!p_shl6_cast_cast_fu_3343_p1.read().is_01() || !ap_const_lv51_80000000.is_01())? sc_lv<51>(): (sc_bigint<51>(p_shl6_cast_cast_fu_3343_p1.read()) + sc_biguint<51>(ap_const_lv51_80000000));
}

void detect::thread_tmp862_cast_fu_3353_p1() {
    tmp862_cast_fu_3353_p1 = esl_sext<53,51>(tmp21_fu_3347_p2.read());
}

void detect::thread_tmp_23_fu_4989_p4() {
    tmp_23_fu_4989_p4 = r_V_fu_4966_p2.read().range(47, 32);
}

void detect::thread_tmp_24_fu_4999_p2() {
    tmp_24_fu_4999_p2 = (!ap_const_lv16_1.is_01() || !tmp_23_fu_4989_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(tmp_23_fu_4989_p4.read()));
}

void detect::thread_tmp_25_fu_5005_p3() {
    tmp_25_fu_5005_p3 = (!tmp_82_fu_4983_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_82_fu_4983_p2.read()[0].to_bool())? tmp_23_fu_4989_p4.read(): tmp_24_fu_4999_p2.read());
}

void detect::thread_tmp_27_fu_3390_p2() {
    tmp_27_fu_3390_p2 = (!p_shl1_cast_fu_3382_p3.read().is_01() || !tmp_86_fu_3374_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(p_shl1_cast_fu_3382_p3.read()) + sc_biguint<19>(tmp_86_fu_3374_p1.read()));
}

void detect::thread_tmp_29_fu_4877_p4() {
    tmp_29_fu_4877_p4 = r_V_4_reg_9764.read().range(47, 32);
}

void detect::thread_tmp_30_fu_4886_p2() {
    tmp_30_fu_4886_p2 = (!ap_const_lv16_1.is_01() || !tmp_29_fu_4877_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(tmp_29_fu_4877_p4.read()));
}

void detect::thread_tmp_31_fu_4892_p3() {
    tmp_31_fu_4892_p3 = (!tmp_83_fu_4871_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_83_fu_4871_p2.read()[0].to_bool())? tmp_29_fu_4877_p4.read(): tmp_30_fu_4886_p2.read());
}

void detect::thread_tmp_32_cast_fu_4671_p1() {
    tmp_32_cast_fu_4671_p1 = esl_zext<64,19>(tmp_32_fu_4666_p2.read());
}

void detect::thread_tmp_32_fu_4666_p2() {
    tmp_32_fu_4666_p2 = (!tmp_27_reg_9754.read().is_01() || !tmp_89_fu_4662_p1.read().is_01())? sc_lv<19>(): (sc_biguint<19>(tmp_27_reg_9754.read()) + sc_biguint<19>(tmp_89_fu_4662_p1.read()));
}

void detect::thread_tmp_35_fu_4924_p4() {
    tmp_35_fu_4924_p4 = addconv_reg_9739.read().range(47, 32);
}

void detect::thread_tmp_36_fu_4933_p2() {
    tmp_36_fu_4933_p2 = (!ap_const_lv16_1.is_01() || !tmp_35_fu_4924_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(tmp_35_fu_4924_p4.read()));
}

void detect::thread_tmp_37_fu_4939_p3() {
    tmp_37_fu_4939_p3 = (!tmp_84_fu_4918_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_84_fu_4918_p2.read()[0].to_bool())? tmp_35_fu_4924_p4.read(): tmp_36_fu_4933_p2.read());
}

void detect::thread_tmp_70_fu_3396_p2() {
    tmp_70_fu_3396_p2 = (!i_reg_2719.read().is_01() || !ap_const_lv32_13.is_01())? sc_lv<1>(): (sc_bigint<32>(i_reg_2719.read()) > sc_bigint<32>(ap_const_lv32_13));
}

void detect::thread_tmp_71_fu_3408_p2() {
    tmp_71_fu_3408_p2 = (!ap_const_lv32_FFEC0000.is_01() || !tmp_88_fu_3402_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFEC0000) + sc_biguint<32>(tmp_88_fu_3402_p2.read()));
}

void detect::thread_tmp_72_fu_4608_p2() {
    tmp_72_fu_4608_p2 = (!j_reg_2730.read().is_01() || !src_cols_read.read().is_01())? sc_lv<1>(): (sc_bigint<32>(j_reg_2730.read()) > sc_bigint<32>(src_cols_read.read()));
}

void detect::thread_tmp_73_fu_4619_p1() {
    tmp_73_fu_4619_p1 = esl_zext<64,32>(j_reg_2730.read());
}

void detect::thread_tmp_74_fu_4677_p2() {
    tmp_74_fu_4677_p2 = (!j_reg_2730.read().is_01() || !ap_const_lv32_13.is_01())? sc_lv<1>(): (sc_bigint<32>(j_reg_2730.read()) > sc_bigint<32>(ap_const_lv32_13));
}

void detect::thread_tmp_75_fu_4694_p2() {
    tmp_75_fu_4694_p2 = (!sBlockBuffer_val_19_35_reg_12004.read().is_01() || !sBlockBuffer_val_19_2_fu_1636.read().is_01())? sc_lv<32>(): (sc_biguint<32>(sBlockBuffer_val_19_35_reg_12004.read()) - sc_biguint<32>(sBlockBuffer_val_19_2_fu_1636.read()));
}

void detect::thread_tmp_76_fu_4699_p2() {
    tmp_76_fu_4699_p2 = (!tmp_75_fu_4694_p2.read().is_01() || !sBlockBuffer_val_1_38_reg_10059.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_75_fu_4694_p2.read()) - sc_biguint<32>(sBlockBuffer_val_1_38_reg_10059.read()));
}

void detect::thread_tmp_77_fu_4709_p2() {
    tmp_77_fu_4709_p2 = (!sqBlockBuffer_val_19_fu_116.read().is_01() || !sqBlockBuffer_val_19_18_fu_188.read().is_01())? sc_lv<32>(): (sc_biguint<32>(sqBlockBuffer_val_19_fu_116.read()) - sc_biguint<32>(sqBlockBuffer_val_19_18_fu_188.read()));
}

void detect::thread_tmp_78_fu_4715_p2() {
    tmp_78_fu_4715_p2 = (!tmp_77_fu_4709_p2.read().is_01() || !sqBlockBuffer_val_1_fu_192.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_77_fu_4709_p2.read()) - sc_biguint<32>(sqBlockBuffer_val_1_fu_192.read()));
}

void detect::thread_tmp_79_fu_4727_p2() {
    tmp_79_fu_4727_p2 = (!sqsum_fu_4721_p2.read().is_01() || !ap_const_lv32_144.is_01())? sc_lv<32>(): sc_bigint<32>(sqsum_fu_4721_p2.read()) * sc_biguint<32>(ap_const_lv32_144);
}

void detect::thread_tmp_80_fu_4733_p2() {
    tmp_80_fu_4733_p2 = (!sum_fu_4704_p2.read().is_01() || !sum_fu_4704_p2.read().is_01())? sc_lv<32>(): sc_bigint<32>(sum_fu_4704_p2.read()) * sc_bigint<32>(sum_fu_4704_p2.read());
}

void detect::thread_tmp_81_fu_4846_p2() {
    tmp_81_fu_4846_p2 = (!ap_const_lv32_FFEC0000.is_01() || !tmp_90_fu_4840_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFEC0000) + sc_biguint<32>(tmp_90_fu_4840_p2.read()));
}

void detect::thread_tmp_82_fu_4983_p2() {
    tmp_82_fu_4983_p2 = (!tmp_92_fu_4979_p1.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_92_fu_4979_p1.read() == ap_const_lv32_0);
}

void detect::thread_tmp_83_fu_4871_p2() {
    tmp_83_fu_4871_p2 = (!tmp_94_fu_4868_p1.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_94_fu_4868_p1.read() == ap_const_lv32_0);
}

void detect::thread_tmp_84_fu_4918_p2() {
    tmp_84_fu_4918_p2 = (!tmp_96_fu_4915_p1.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_96_fu_4915_p1.read() == ap_const_lv32_0);
}

void detect::thread_tmp_86_fu_3374_p1() {
    tmp_86_fu_3374_p1 = i_reg_2719.read().range(19-1, 0);
}

void detect::thread_tmp_87_fu_3378_p1() {
    tmp_87_fu_3378_p1 = i_reg_2719.read().range(10-1, 0);
}

void detect::thread_tmp_88_fu_3402_p2() {
    tmp_88_fu_3402_p2 = (!ap_const_lv32_10.is_01())? sc_lv<32>(): i_reg_2719.read() << (unsigned short)ap_const_lv32_10.to_uint();
}

void detect::thread_tmp_89_fu_4662_p1() {
    tmp_89_fu_4662_p1 = j_reg_2730.read().range(19-1, 0);
}

void detect::thread_tmp_90_fu_4840_p2() {
    tmp_90_fu_4840_p2 = (!ap_const_lv32_10.is_01())? sc_lv<32>(): j_reg_2730.read() << (unsigned short)ap_const_lv32_10.to_uint();
}

void detect::thread_tmp_91_fu_4971_p3() {
    tmp_91_fu_4971_p3 = r_V_fu_4966_p2.read().range(63, 63);
}

void detect::thread_tmp_92_fu_4979_p1() {
    tmp_92_fu_4979_p1 = r_V_fu_4966_p2.read().range(32-1, 0);
}

void detect::thread_tmp_93_fu_4861_p3() {
    tmp_93_fu_4861_p3 = r_V_4_reg_9764.read().range(63, 63);
}

void detect::thread_tmp_94_fu_4868_p1() {
    tmp_94_fu_4868_p1 = r_V_4_reg_9764.read().range(32-1, 0);
}

void detect::thread_tmp_95_fu_4908_p3() {
    tmp_95_fu_4908_p3 = addconv_reg_9739.read().range(52, 52);
}

void detect::thread_tmp_96_fu_4915_p1() {
    tmp_96_fu_4915_p1 = addconv_reg_9739.read().range(32-1, 0);
}

void detect::thread_tmp_i_84_fu_5022_p1() {
    tmp_i_84_fu_5022_p1 = esl_sext<64,32>(rects_length_load_1_reg_12692.read());
}

void detect::thread_tmp_i_fu_4828_p0() {
    tmp_i_fu_4828_p0 = rects_length_fu_112.read();
}

void detect::thread_tmp_i_fu_4828_p2() {
    tmp_i_fu_4828_p2 = (!tmp_i_fu_4828_p0.read().is_01() || !ap_const_lv32_3E8.is_01())? sc_lv<1>(): sc_lv<1>(tmp_i_fu_4828_p0.read() != ap_const_lv32_3E8);
}

void detect::thread_tmp_s_fu_3363_p2() {
    tmp_s_fu_3363_p2 = (!i_reg_2719.read().is_01() || !src_rows_read.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_reg_2719.read()) > sc_bigint<32>(src_rows_read.read()));
}

void detect::thread_vector_length_write_s_fu_4955_p1() {
    vector_length_write_s_fu_4955_p1 = rects_length_fu_112.read();
}

void detect::thread_vector_length_write_s_fu_4955_p2() {
    vector_length_write_s_fu_4955_p2 = (!ap_const_lv32_1.is_01() || !vector_length_write_s_fu_4955_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_bigint<32>(vector_length_write_s_fu_4955_p1.read()));
}

void detect::thread_width_fu_4947_p3() {
    width_fu_4947_p3 = (!tmp_95_fu_4908_p3.read()[0].is_01())? sc_lv<16>(): ((tmp_95_fu_4908_p3.read()[0].to_bool())? tmp_37_fu_4939_p3.read(): tmp_35_fu_4924_p4.read());
}

void detect::thread_y_fu_4900_p3() {
    y_fu_4900_p3 = (!tmp_93_fu_4861_p3.read()[0].is_01())? sc_lv<16>(): ((tmp_93_fu_4861_p3.read()[0].to_bool())? tmp_31_fu_4892_p3.read(): tmp_29_fu_4877_p4.read());
}

}

