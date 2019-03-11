#include "adjustLocalExtrema.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void adjustLocalExtrema::thread_F2_7_fu_6284_p2() {
    F2_7_fu_6284_p2 = (!ap_const_lv12_433.is_01() || !tmp_808_fu_6244_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_808_fu_6244_p1.read()));
}

void adjustLocalExtrema::thread_F2_fu_4794_p2() {
    F2_fu_4794_p2 = (!ap_const_lv12_433.is_01() || !tmp_776_fu_4767_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_776_fu_4767_p1.read()));
}

void adjustLocalExtrema::thread_H_0_0_V_fu_2201_p2() {
    H_0_0_V_fu_2201_p2 = (!p_Val2_112_fu_2197_p2.read().is_01() || !p_Val2_227_fu_2191_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_112_fu_2197_p2.read()) - sc_biguint<32>(p_Val2_227_fu_2191_p2.read()));
}

void adjustLocalExtrema::thread_H_1_1_V_fu_2212_p2() {
    H_1_1_V_fu_2212_p2 = (!p_Val2_s_221_fu_2207_p2.read().is_01() || !p_Val2_227_fu_2191_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_s_221_fu_2207_p2.read()) - sc_biguint<32>(p_Val2_227_fu_2191_p2.read()));
}

void adjustLocalExtrema::thread_H_2_2_V_fu_2224_p2() {
    H_2_2_V_fu_2224_p2 = (!p_Val2_113_fu_2218_p2.read().is_01() || !p_Val2_227_fu_2191_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_113_fu_2218_p2.read()) - sc_biguint<32>(p_Val2_227_fu_2191_p2.read()));
}

void adjustLocalExtrema::thread_NZeros_1_fu_5290_p2() {
    NZeros_1_fu_5290_p2 = (!tmp_1597_fu_5286_p1.read().is_01() || !tmp_1596_fu_5246_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_1597_fu_5286_p1.read()) + sc_biguint<32>(tmp_1596_fu_5246_p1.read()));
}

void adjustLocalExtrema::thread_NZeros_fu_5181_p2() {
    NZeros_fu_5181_p2 = (!tmp_1572_fu_5177_p1.read().is_01() || !tmp_1571_fu_5137_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_1572_fu_5177_p1.read()) + sc_biguint<32>(tmp_1571_fu_5137_p1.read()));
}

void adjustLocalExtrema::thread_OP1_V_14_fu_4405_p1() {
    OP1_V_14_fu_4405_p1 = esl_sext<64,32>(p_Val2_139_fu_4358_p2.read());
}

void adjustLocalExtrema::thread_OP1_V_38_cast_fu_4253_p1() {
    OP1_V_38_cast_fu_4253_p1 = esl_sext<35,32>(agg_result_V_i_i3_fu_4247_p3.read());
}

void adjustLocalExtrema::thread_OP2_V_36_cast_fu_5050_p1() {
    OP2_V_36_cast_fu_5050_p1 = esl_sext<80,32>(scale_V_reg_7934.read());
}

void adjustLocalExtrema::thread_agg_result_V_i_i3_fu_4247_p3() {
    agg_result_V_i_i3_fu_4247_p3 = (!tmp_1561_reg_7682.read()[0].is_01())? sc_lv<32>(): ((tmp_1561_reg_7682.read()[0].to_bool())? p_Result_335_fu_4237_p4.read(): p_Val2_131_reg_7676.read());
}

void adjustLocalExtrema::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[18];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[20];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[23];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[24];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[25];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[26];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state28() {
    ap_CS_fsm_state28 = ap_CS_fsm.read()[27];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state29() {
    ap_CS_fsm_state29 = ap_CS_fsm.read()[28];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state30() {
    ap_CS_fsm_state30 = ap_CS_fsm.read()[29];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[30];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[31];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state38() {
    ap_CS_fsm_state38 = ap_CS_fsm.read()[37];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state39() {
    ap_CS_fsm_state39 = ap_CS_fsm.read()[38];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state40() {
    ap_CS_fsm_state40 = ap_CS_fsm.read()[39];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state41() {
    ap_CS_fsm_state41 = ap_CS_fsm.read()[40];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state42() {
    ap_CS_fsm_state42 = ap_CS_fsm.read()[41];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state43() {
    ap_CS_fsm_state43 = ap_CS_fsm.read()[42];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state44() {
    ap_CS_fsm_state44 = ap_CS_fsm.read()[43];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state45() {
    ap_CS_fsm_state45 = ap_CS_fsm.read()[44];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state46() {
    ap_CS_fsm_state46 = ap_CS_fsm.read()[45];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state47() {
    ap_CS_fsm_state47 = ap_CS_fsm.read()[46];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state48() {
    ap_CS_fsm_state48 = ap_CS_fsm.read()[47];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state49() {
    ap_CS_fsm_state49 = ap_CS_fsm.read()[48];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state50() {
    ap_CS_fsm_state50 = ap_CS_fsm.read()[49];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state51() {
    ap_CS_fsm_state51 = ap_CS_fsm.read()[50];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state52() {
    ap_CS_fsm_state52 = ap_CS_fsm.read()[51];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void adjustLocalExtrema::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void adjustLocalExtrema::thread_ap_NS_fsm_state28() {
    ap_NS_fsm_state28 = ap_NS_fsm.read()[27];
}

void adjustLocalExtrema::thread_ap_NS_fsm_state39() {
    ap_NS_fsm_state39 = ap_NS_fsm.read()[38];
}

void adjustLocalExtrema::thread_ap_block_state8_on_subcall_done() {
    ap_block_state8_on_subcall_done = (esl_seteq<1,1,1>(ap_const_logic_0, grp_solve_ap_fixed_s_fu_1608_ap_done.read()) && esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_1));
}

void adjustLocalExtrema::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
          (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
           esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
           esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
           esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
           esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
           (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
            esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
            esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1)))))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_c_1_phi_fu_1500_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_c_1_phi_fu_1500_p10 = p_Val2_128_reg_1281.read();
    } else {
        ap_phi_mux_c_1_phi_fu_1500_p10 = c_1_reg_1497.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_kpt_layer_write_assi_phi_fu_1555_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_kpt_layer_write_assi_phi_fu_1555_p10 = tmp_1620_fu_6378_p1.read();
    } else {
        ap_phi_mux_kpt_layer_write_assi_phi_fu_1555_p10 = kpt_layer_write_assi_reg_1552.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_kpt_octave_write_ass_phi_fu_1520_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_kpt_octave_write_ass_phi_fu_1520_p10 = tmp_1619_reg_7841.read();
    } else {
        ap_phi_mux_kpt_octave_write_ass_phi_fu_1520_p10 = kpt_octave_write_ass_reg_1517.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_kpt_pt_x_write_assig_phi_fu_1470_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_kpt_pt_x_write_assig_phi_fu_1470_p10 = p_Val2_276_reg_8141.read();
    } else {
        ap_phi_mux_kpt_pt_x_write_assig_phi_fu_1470_p10 = kpt_pt_x_write_assig_reg_1467.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_kpt_pt_y_write_assig_phi_fu_1440_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_kpt_pt_y_write_assig_phi_fu_1440_p10 = p_Val2_287_reg_8146.read();
    } else {
        ap_phi_mux_kpt_pt_y_write_assig_phi_fu_1440_p10 = kpt_pt_y_write_assig_reg_1437.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_kpt_response_V_write_phi_fu_1485_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_kpt_response_V_write_phi_fu_1485_p10 = agg_result_V_i_i3_reg_7787.read();
    } else {
        ap_phi_mux_kpt_response_V_write_phi_fu_1485_p10 = kpt_response_V_write_reg_1482.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_kpt_sigma_V_write_as_phi_fu_1455_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_kpt_sigma_V_write_as_phi_fu_1455_p10 = p_Val2_146_fu_6493_p2.read().range(47, 16);
    } else {
        ap_phi_mux_kpt_sigma_V_write_as_phi_fu_1455_p10 = kpt_sigma_V_write_as_reg_1452.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_layer_1_phi_fu_1570_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_layer_1_phi_fu_1570_p10 = p_Val2_164_reg_1301.read();
    } else {
        ap_phi_mux_layer_1_phi_fu_1570_p10 = layer_1_reg_1567.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_p_s_phi_fu_1591_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_p_s_phi_fu_1591_p10 = ap_const_lv1_1;
    } else {
        ap_phi_mux_p_s_phi_fu_1591_p10 = p_s_reg_1587.read();
    }
}

void adjustLocalExtrema::thread_ap_phi_mux_r_1_phi_fu_1535_p10() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         ((esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) && 
           esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read())) || 
          (esl_seteq<1,1,1>(tmp_774_reg_7823.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_751_reg_7163.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_765_reg_7792.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_775_reg_7837.read()) && 
           esl_seteq<1,1,1>(ap_const_lv1_1, tmp_690_reg_7072.read()) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1))))) {
        ap_phi_mux_r_1_phi_fu_1535_p10 = p_Val2_132_reg_1291.read();
    } else {
        ap_phi_mux_r_1_phi_fu_1535_p10 = r_1_reg_1532.read();
    }
}

void adjustLocalExtrema::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_ap_return_0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_0 = ap_phi_mux_p_s_phi_fu_1591_p10.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_1 = ap_phi_mux_layer_1_phi_fu_1570_p10.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_2 = ap_phi_mux_r_1_phi_fu_1535_p10.read();
    } else {
        ap_return_2 = ap_return_2_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_3 = ap_phi_mux_c_1_phi_fu_1500_p10.read();
    } else {
        ap_return_3 = ap_return_3_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_4 = ap_phi_mux_kpt_pt_x_write_assig_phi_fu_1470_p10.read();
    } else {
        ap_return_4 = ap_return_4_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_5() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_5 = ap_phi_mux_kpt_pt_y_write_assig_phi_fu_1440_p10.read();
    } else {
        ap_return_5 = ap_return_5_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_6 = ap_phi_mux_kpt_sigma_V_write_as_phi_fu_1455_p10.read();
    } else {
        ap_return_6 = ap_return_6_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_7() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_7 = ap_phi_mux_kpt_response_V_write_phi_fu_1485_p10.read();
    } else {
        ap_return_7 = ap_return_7_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_8() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_8 = ap_phi_mux_kpt_octave_write_ass_phi_fu_1520_p10.read();
    } else {
        ap_return_8 = ap_return_8_preg.read();
    }
}

void adjustLocalExtrema::thread_ap_return_9() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read()) && 
         (esl_seteq<1,1,1>(or_cond6_225_reg_7387.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond5_224_reg_7383.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(tmp_690_reg_7072.read(), ap_const_lv1_0) || 
          esl_seteq<1,1,1>(or_cond_223_reg_7379.read(), ap_const_lv1_1) || 
          esl_seteq<1,1,1>(tmp_711_reg_6671.read(), ap_const_lv1_0) || 
          (esl_seteq<1,1,1>(icmp18_reg_7104.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp15_reg_7100.read(), ap_const_lv1_1) && 
           esl_seteq<1,1,1>(icmp_reg_7096.read(), ap_const_lv1_1))))) {
        ap_return_9 = ap_phi_mux_kpt_layer_write_assi_phi_fu_1555_p10.read();
    } else {
        ap_return_9 = ap_return_9_preg.read();
    }
}

void adjustLocalExtrema::thread_c_read_cast_fu_1844_p1() {
    c_read_cast_fu_1844_p1 = esl_zext<32,31>(c_read.read());
}

void adjustLocalExtrema::thread_dog_pyr_0_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_0_val_V_address0 = dog_pyr_0_val_V_add_30_reg_7737.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_0_val_V_address0 =  (sc_lv<16>) (tmp_315_cast_fu_4184_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_0_val_V_address0 =  (sc_lv<16>) (tmp_319_cast_fu_3918_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_0_val_V_address0 =  (sc_lv<16>) (tmp_310_cast_fu_3836_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_0_val_V_address0 =  (sc_lv<16>) (tmp_293_cast_fu_2284_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_0_val_V_address0 =  (sc_lv<16>) (tmp_288_cast_fu_2127_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_0_val_V_address0 =  (sc_lv<16>) (tmp_283_cast_fu_2001_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_0_val_V_address0 =  (sc_lv<16>) (tmp_282_cast_fu_1932_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        dog_pyr_0_val_V_address0 =  (sc_lv<16>) (tmp_281_cast_fu_1908_p1.read());
    } else {
        dog_pyr_0_val_V_address0 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_0_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_0_val_V_address1 = dog_pyr_0_val_V_add_31_reg_7742.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_0_val_V_address1 =  (sc_lv<16>) (tmp_316_cast_fu_4197_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_0_val_V_address1 =  (sc_lv<16>) (tmp_311_cast_fu_3886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_0_val_V_address1 =  (sc_lv<16>) (tmp_314_cast_fu_3873_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        dog_pyr_0_val_V_address1 =  (sc_lv<16>) (tmp_309_cast_fu_2736_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_0_val_V_address1 =  (sc_lv<16>) (tmp_292_cast_fu_2276_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_0_val_V_address1 =  (sc_lv<16>) (tmp_287_cast_fu_2114_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_0_val_V_address1 =  (sc_lv<16>) (tmp_291_cast_fu_2033_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_0_val_V_address1 =  (sc_lv<16>) (tmp_286_cast_fu_1974_p1.read());
    } else {
        dog_pyr_0_val_V_address1 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_0_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_0_val_V_ce0 = ap_const_logic_1;
    } else {
        dog_pyr_0_val_V_ce0 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_0_val_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state8_on_subcall_done.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_0_val_V_ce1 = ap_const_logic_1;
    } else {
        dog_pyr_0_val_V_ce1 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_1_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_1_val_V_address0 = dog_pyr_1_val_V_add_30_reg_7747.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_1_val_V_address0 =  (sc_lv<16>) (tmp_315_cast_fu_4184_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_1_val_V_address0 =  (sc_lv<16>) (tmp_319_cast_fu_3918_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_1_val_V_address0 =  (sc_lv<16>) (tmp_310_cast_fu_3836_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_1_val_V_address0 =  (sc_lv<16>) (tmp_293_cast_fu_2284_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_1_val_V_address0 =  (sc_lv<16>) (tmp_288_cast_fu_2127_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_1_val_V_address0 =  (sc_lv<16>) (tmp_283_cast_fu_2001_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_1_val_V_address0 =  (sc_lv<16>) (tmp_282_cast_fu_1932_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        dog_pyr_1_val_V_address0 =  (sc_lv<16>) (tmp_281_cast_fu_1908_p1.read());
    } else {
        dog_pyr_1_val_V_address0 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_1_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_1_val_V_address1 = dog_pyr_1_val_V_add_31_reg_7752.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_1_val_V_address1 =  (sc_lv<16>) (tmp_316_cast_fu_4197_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_1_val_V_address1 =  (sc_lv<16>) (tmp_311_cast_fu_3886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_1_val_V_address1 =  (sc_lv<16>) (tmp_314_cast_fu_3873_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        dog_pyr_1_val_V_address1 =  (sc_lv<16>) (tmp_309_cast_fu_2736_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_1_val_V_address1 =  (sc_lv<16>) (tmp_292_cast_fu_2276_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_1_val_V_address1 =  (sc_lv<16>) (tmp_287_cast_fu_2114_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_1_val_V_address1 =  (sc_lv<16>) (tmp_291_cast_fu_2033_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_1_val_V_address1 =  (sc_lv<16>) (tmp_286_cast_fu_1974_p1.read());
    } else {
        dog_pyr_1_val_V_address1 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_1_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_1_val_V_ce0 = ap_const_logic_1;
    } else {
        dog_pyr_1_val_V_ce0 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_1_val_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state8_on_subcall_done.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_1_val_V_ce1 = ap_const_logic_1;
    } else {
        dog_pyr_1_val_V_ce1 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_2_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_2_val_V_address0 = dog_pyr_2_val_V_add_30_reg_7757.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_2_val_V_address0 =  (sc_lv<16>) (tmp_315_cast_fu_4184_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_2_val_V_address0 =  (sc_lv<16>) (tmp_319_cast_fu_3918_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_2_val_V_address0 =  (sc_lv<16>) (tmp_310_cast_fu_3836_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_2_val_V_address0 =  (sc_lv<16>) (tmp_293_cast_fu_2284_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_2_val_V_address0 =  (sc_lv<16>) (tmp_288_cast_fu_2127_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_2_val_V_address0 =  (sc_lv<16>) (tmp_283_cast_fu_2001_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_2_val_V_address0 =  (sc_lv<16>) (tmp_282_cast_fu_1932_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        dog_pyr_2_val_V_address0 =  (sc_lv<16>) (tmp_281_cast_fu_1908_p1.read());
    } else {
        dog_pyr_2_val_V_address0 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_2_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_2_val_V_address1 = dog_pyr_2_val_V_add_31_reg_7762.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_2_val_V_address1 =  (sc_lv<16>) (tmp_316_cast_fu_4197_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_2_val_V_address1 =  (sc_lv<16>) (tmp_311_cast_fu_3886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_2_val_V_address1 =  (sc_lv<16>) (tmp_314_cast_fu_3873_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        dog_pyr_2_val_V_address1 =  (sc_lv<16>) (tmp_309_cast_fu_2736_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_2_val_V_address1 =  (sc_lv<16>) (tmp_292_cast_fu_2276_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_2_val_V_address1 =  (sc_lv<16>) (tmp_287_cast_fu_2114_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_2_val_V_address1 =  (sc_lv<16>) (tmp_291_cast_fu_2033_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_2_val_V_address1 =  (sc_lv<16>) (tmp_286_cast_fu_1974_p1.read());
    } else {
        dog_pyr_2_val_V_address1 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_2_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_2_val_V_ce0 = ap_const_logic_1;
    } else {
        dog_pyr_2_val_V_ce0 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_2_val_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state8_on_subcall_done.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_2_val_V_ce1 = ap_const_logic_1;
    } else {
        dog_pyr_2_val_V_ce1 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_3_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_3_val_V_address0 = dog_pyr_3_val_V_add_30_reg_7767.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_3_val_V_address0 =  (sc_lv<16>) (tmp_315_cast_fu_4184_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_3_val_V_address0 =  (sc_lv<16>) (tmp_319_cast_fu_3918_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_3_val_V_address0 =  (sc_lv<16>) (tmp_310_cast_fu_3836_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_3_val_V_address0 =  (sc_lv<16>) (tmp_293_cast_fu_2284_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_3_val_V_address0 =  (sc_lv<16>) (tmp_288_cast_fu_2127_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_3_val_V_address0 =  (sc_lv<16>) (tmp_283_cast_fu_2001_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_3_val_V_address0 =  (sc_lv<16>) (tmp_282_cast_fu_1932_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        dog_pyr_3_val_V_address0 =  (sc_lv<16>) (tmp_281_cast_fu_1908_p1.read());
    } else {
        dog_pyr_3_val_V_address0 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_3_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_3_val_V_address1 = dog_pyr_3_val_V_add_31_reg_7772.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_3_val_V_address1 =  (sc_lv<16>) (tmp_316_cast_fu_4197_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_3_val_V_address1 =  (sc_lv<16>) (tmp_311_cast_fu_3886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_3_val_V_address1 =  (sc_lv<16>) (tmp_314_cast_fu_3873_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        dog_pyr_3_val_V_address1 =  (sc_lv<16>) (tmp_309_cast_fu_2736_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_3_val_V_address1 =  (sc_lv<16>) (tmp_292_cast_fu_2276_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_3_val_V_address1 =  (sc_lv<16>) (tmp_287_cast_fu_2114_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_3_val_V_address1 =  (sc_lv<16>) (tmp_291_cast_fu_2033_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_3_val_V_address1 =  (sc_lv<16>) (tmp_286_cast_fu_1974_p1.read());
    } else {
        dog_pyr_3_val_V_address1 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_3_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_3_val_V_ce0 = ap_const_logic_1;
    } else {
        dog_pyr_3_val_V_ce0 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_3_val_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state8_on_subcall_done.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_3_val_V_ce1 = ap_const_logic_1;
    } else {
        dog_pyr_3_val_V_ce1 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_4_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_4_val_V_address0 = dog_pyr_4_val_V_add_30_reg_7777.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_4_val_V_address0 =  (sc_lv<16>) (tmp_315_cast_fu_4184_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_4_val_V_address0 =  (sc_lv<16>) (tmp_319_cast_fu_3918_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_4_val_V_address0 =  (sc_lv<16>) (tmp_310_cast_fu_3836_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_4_val_V_address0 =  (sc_lv<16>) (tmp_293_cast_fu_2284_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_4_val_V_address0 =  (sc_lv<16>) (tmp_288_cast_fu_2127_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_4_val_V_address0 =  (sc_lv<16>) (tmp_283_cast_fu_2001_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_4_val_V_address0 =  (sc_lv<16>) (tmp_282_cast_fu_1932_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        dog_pyr_4_val_V_address0 =  (sc_lv<16>) (tmp_281_cast_fu_1908_p1.read());
    } else {
        dog_pyr_4_val_V_address0 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_4_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dog_pyr_4_val_V_address1 = dog_pyr_4_val_V_add_31_reg_7782.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        dog_pyr_4_val_V_address1 =  (sc_lv<16>) (tmp_316_cast_fu_4197_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dog_pyr_4_val_V_address1 =  (sc_lv<16>) (tmp_311_cast_fu_3886_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dog_pyr_4_val_V_address1 =  (sc_lv<16>) (tmp_314_cast_fu_3873_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        dog_pyr_4_val_V_address1 =  (sc_lv<16>) (tmp_309_cast_fu_2736_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        dog_pyr_4_val_V_address1 =  (sc_lv<16>) (tmp_292_cast_fu_2276_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        dog_pyr_4_val_V_address1 =  (sc_lv<16>) (tmp_287_cast_fu_2114_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dog_pyr_4_val_V_address1 =  (sc_lv<16>) (tmp_291_cast_fu_2033_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        dog_pyr_4_val_V_address1 =  (sc_lv<16>) (tmp_286_cast_fu_1974_p1.read());
    } else {
        dog_pyr_4_val_V_address1 = "XXXXXXXXXXXXXXXX";
    }
}

void adjustLocalExtrema::thread_dog_pyr_4_val_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_4_val_V_ce0 = ap_const_logic_1;
    } else {
        dog_pyr_4_val_V_ce0 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_dog_pyr_4_val_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state8_on_subcall_done.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()))) {
        dog_pyr_4_val_V_ce1 = ap_const_logic_1;
    } else {
        dog_pyr_4_val_V_ce1 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_exp_tmp_V_7_fu_6234_p4() {
    exp_tmp_V_7_fu_6234_p4 = ireg_V_7_fu_6218_p1.read().range(62, 52);
}

void adjustLocalExtrema::thread_f_29_fu_2916_p1() {
    f_29_fu_2916_p1 = p_Result_326_fu_2905_p5.read();
}

void adjustLocalExtrema::thread_f_31_fu_3007_p1() {
    f_31_fu_3007_p1 = p_Result_331_fu_2996_p5.read();
}

void adjustLocalExtrema::thread_f_33_fu_5618_p1() {
    f_33_fu_5618_p1 = p_Result_338_fu_5607_p5.read();
}

void adjustLocalExtrema::thread_f_35_fu_5711_p1() {
    f_35_fu_5711_p1 = p_Result_343_fu_5700_p5.read();
}

void adjustLocalExtrema::thread_f_37_fu_4720_p1() {
    f_37_fu_4720_p1 = p_Result_349_fu_4709_p5.read();
}

void adjustLocalExtrema::thread_f_fu_2825_p1() {
    f_fu_2825_p1 = p_Result_321_fu_2814_p5.read();
}

void adjustLocalExtrema::thread_grp_fu_1650_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        grp_fu_1650_p0 = tmp32_V_101_reg_8025.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        grp_fu_1650_p0 = tmp32_V_113_reg_7887.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        grp_fu_1650_p0 = tmp32_V_87_reg_7118.read();
    } else {
        grp_fu_1650_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void adjustLocalExtrema::thread_grp_fu_1653_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state45.read())) {
        grp_fu_1653_p0 = tmp32_V_107_reg_8030.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        grp_fu_1653_p0 = tmp32_V_91_reg_7138.read();
    } else {
        grp_fu_1653_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void adjustLocalExtrema::thread_grp_fu_1665_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        grp_fu_1665_p6 = tmp_1502_reg_6748.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        grp_fu_1665_p6 = tmp_1502_fu_1941_p1.read();
    } else {
        grp_fu_1665_p6 =  (sc_lv<3>) ("XXX");
    }
}

void adjustLocalExtrema::thread_grp_fu_1680_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        grp_fu_1680_p6 = tmp_1221_t_reg_6797.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        grp_fu_1680_p6 = tmp_1221_t_fu_1983_p2.read();
    } else {
        grp_fu_1680_p6 =  (sc_lv<3>) ("XXX");
    }
}

void adjustLocalExtrema::thread_grp_fu_1695_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        grp_fu_1695_p6 = tmp_1219_t_reg_6803.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        grp_fu_1695_p6 = tmp_1219_t_fu_1990_p2.read();
    } else {
        grp_fu_1695_p6 =  (sc_lv<3>) ("XXX");
    }
}

void adjustLocalExtrema::thread_grp_fu_1755_p6() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        grp_fu_1755_p6 = tmp_1548_reg_7650.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        grp_fu_1755_p6 = tmp_1548_fu_3927_p1.read();
    } else {
        grp_fu_1755_p6 =  (sc_lv<3>) ("XXX");
    }
}

void adjustLocalExtrema::thread_grp_fu_1765_p6() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        grp_fu_1765_p6 = tmp_1548_reg_7650.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        grp_fu_1765_p6 = tmp_1548_fu_3927_p1.read();
    } else {
        grp_fu_1765_p6 =  (sc_lv<3>) ("XXX");
    }
}

void adjustLocalExtrema::thread_grp_fu_1775_p6() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        grp_fu_1775_p6 = tmp_1548_reg_7650.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        grp_fu_1775_p6 = tmp_1548_fu_3927_p1.read();
    } else {
        grp_fu_1775_p6 =  (sc_lv<3>) ("XXX");
    }
}

void adjustLocalExtrema::thread_grp_fu_1785_p6() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        grp_fu_1785_p6 = tmp_1548_reg_7650.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        grp_fu_1785_p6 = tmp_1548_fu_3927_p1.read();
    } else {
        grp_fu_1785_p6 =  (sc_lv<3>) ("XXX");
    }
}

void adjustLocalExtrema::thread_grp_pow_generic_float_s_fu_1624_ap_start() {
    grp_pow_generic_float_s_fu_1624_ap_start = grp_pow_generic_float_s_fu_1624_ap_start_reg.read();
}

void adjustLocalExtrema::thread_grp_pow_generic_float_s_fu_1624_exp() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        grp_pow_generic_float_s_fu_1624_exp = y_assign_3_reg_7907.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state28.read())) {
        grp_pow_generic_float_s_fu_1624_exp = y_assign_reg_7862.read();
    } else {
        grp_pow_generic_float_s_fu_1624_exp =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void adjustLocalExtrema::thread_grp_solve_ap_fixed_s_fu_1608_ap_start() {
    grp_solve_ap_fixed_s_fu_1608_ap_start = grp_solve_ap_fixed_s_fu_1608_ap_start_reg.read();
}

void adjustLocalExtrema::thread_i_20_fu_1874_p2() {
    i_20_fu_1874_p2 = (!i_reg_1347.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_reg_1347.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void adjustLocalExtrema::thread_icmp15_fu_2502_p2() {
    icmp15_fu_2502_p2 = (!tmp_1518_fu_2494_p3.read().is_01() || !ap_const_lv17_1.is_01())? sc_lv<1>(): (sc_bigint<17>(tmp_1518_fu_2494_p3.read()) < sc_bigint<17>(ap_const_lv17_1));
}

void adjustLocalExtrema::thread_icmp18_fu_2554_p2() {
    icmp18_fu_2554_p2 = (!tmp_1523_fu_2546_p3.read().is_01() || !ap_const_lv17_1.is_01())? sc_lv<1>(): (sc_bigint<17>(tmp_1523_fu_2546_p3.read()) < sc_bigint<17>(ap_const_lv17_1));
}

void adjustLocalExtrema::thread_icmp26_fu_3775_p2() {
    icmp26_fu_3775_p2 = (!tmp_1547_fu_3765_p4.read().is_01() || !ap_const_lv30_0.is_01())? sc_lv<1>(): (sc_bigint<30>(tmp_1547_fu_3765_p4.read()) > sc_bigint<30>(ap_const_lv30_0));
}

void adjustLocalExtrema::thread_icmp29_fu_4856_p2() {
    icmp29_fu_4856_p2 = (!tmp_1567_fu_4846_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1567_fu_4846_p4.read() == ap_const_lv7_0);
}

void adjustLocalExtrema::thread_icmp34_fu_5341_p2() {
    icmp34_fu_5341_p2 = (!tmp_1575_fu_5331_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1575_fu_5331_p4.read() == ap_const_lv26_0);
}

void adjustLocalExtrema::thread_icmp41_fu_5455_p2() {
    icmp41_fu_5455_p2 = (!tmp_1600_fu_5445_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1600_fu_5445_p4.read() == ap_const_lv26_0);
}

void adjustLocalExtrema::thread_icmp48_fu_4574_p2() {
    icmp48_fu_4574_p2 = (!tmp_1625_fu_4564_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1625_fu_4564_p4.read() == ap_const_lv26_0);
}

void adjustLocalExtrema::thread_icmp51_fu_6336_p2() {
    icmp51_fu_6336_p2 = (!tmp_1642_fu_6326_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1642_fu_6326_p4.read() == ap_const_lv7_0);
}

void adjustLocalExtrema::thread_icmp_fu_2450_p2() {
    icmp_fu_2450_p2 = (!tmp_1513_fu_2442_p3.read().is_01() || !ap_const_lv17_1.is_01())? sc_lv<1>(): (sc_bigint<17>(tmp_1513_fu_2442_p3.read()) < sc_bigint<17>(ap_const_lv17_1));
}

void adjustLocalExtrema::thread_index_V_3_fu_2953_p4() {
    index_V_3_fu_2953_p4 = t_V_45_fu_2927_p1.read().range(27, 23);
}

void adjustLocalExtrema::thread_index_V_4_fu_3044_p4() {
    index_V_4_fu_3044_p4 = t_V_49_fu_3018_p1.read().range(27, 23);
}

void adjustLocalExtrema::thread_index_V_5_fu_5655_p4() {
    index_V_5_fu_5655_p4 = t_V_54_fu_5629_p1.read().range(27, 23);
}

void adjustLocalExtrema::thread_index_V_6_fu_5748_p4() {
    index_V_6_fu_5748_p4 = t_V_58_fu_5722_p1.read().range(27, 23);
}

void adjustLocalExtrema::thread_index_V_fu_2862_p4() {
    index_V_fu_2862_p4 = t_V_41_fu_2836_p1.read().range(27, 23);
}

void adjustLocalExtrema::thread_ireg_V_7_fu_6218_p1() {
    ireg_V_7_fu_6218_p1 = grp_fu_1662_p1.read();
}

void adjustLocalExtrema::thread_ireg_V_fu_4731_p1() {
    ireg_V_fu_4731_p1 = grp_fu_1662_p1.read();
}

void adjustLocalExtrema::thread_isNeg_3_fu_3516_p3() {
    isNeg_3_fu_3516_p3 = sh_assign_1_fu_3510_p2.read().range(8, 8);
}

void adjustLocalExtrema::thread_isNeg_4_fu_3665_p3() {
    isNeg_4_fu_3665_p3 = sh_assign_3_fu_3659_p2.read().range(8, 8);
}

void adjustLocalExtrema::thread_isNeg_5_fu_5900_p3() {
    isNeg_5_fu_5900_p3 = sh_assign_5_fu_5894_p2.read().range(8, 8);
}

void adjustLocalExtrema::thread_isNeg_6_fu_6116_p3() {
    isNeg_6_fu_6116_p3 = sh_assign_7_fu_6110_p2.read().range(8, 8);
}

void adjustLocalExtrema::thread_isNeg_fu_3367_p3() {
    isNeg_fu_3367_p3 = sh_assign_fu_3361_p2.read().range(8, 8);
}

void adjustLocalExtrema::thread_is_neg_11_fu_2616_p3() {
    is_neg_11_fu_2616_p3 = p_Val2_121_fu_2390_p2.read().range(31, 31);
}

void adjustLocalExtrema::thread_is_neg_12_fu_2414_p3() {
    is_neg_12_fu_2414_p3 = p_Val2_122_fu_2397_p2.read().range(31, 31);
}

void adjustLocalExtrema::thread_is_neg_15_fu_4483_p3() {
    is_neg_15_fu_4483_p3 = p_Val2_145_fu_4465_p2.read().range(48, 48);
}

void adjustLocalExtrema::thread_is_neg_fu_2566_p3() {
    is_neg_fu_2566_p3 = p_Val2_120_fu_2383_p2.read().range(31, 31);
}

void adjustLocalExtrema::thread_isneg_7_fu_6226_p3() {
    isneg_7_fu_6226_p3 = ireg_V_7_fu_6218_p1.read().range(63, 63);
}

void adjustLocalExtrema::thread_layer_read_cast_fu_1848_p1() {
    layer_read_cast_fu_1848_p1 = esl_zext<32,3>(layer_read.read());
}

void adjustLocalExtrema::thread_loc_V_30_fu_3084_p1() {
    loc_V_30_fu_3084_p1 = p_Val2_163_fu_3079_p2.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_31_fu_3329_p4() {
    loc_V_31_fu_3329_p4 = p_Val2_239_fu_3318_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_32_fu_3339_p1() {
    loc_V_32_fu_3339_p1 = p_Val2_239_fu_3318_p1.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_33_fu_2931_p4() {
    loc_V_33_fu_2931_p4 = t_V_45_fu_2927_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_34_fu_3170_p1() {
    loc_V_34_fu_3170_p1 = p_Val2_165_fu_3165_p2.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_35_fu_3478_p4() {
    loc_V_35_fu_3478_p4 = p_Val2_250_fu_3467_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_36_fu_3488_p1() {
    loc_V_36_fu_3488_p1 = p_Val2_250_fu_3467_p1.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_37_fu_3022_p4() {
    loc_V_37_fu_3022_p4 = t_V_49_fu_3018_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_38_fu_3256_p1() {
    loc_V_38_fu_3256_p1 = p_Val2_167_fu_3251_p2.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_39_fu_3627_p4() {
    loc_V_39_fu_3627_p4 = p_Val2_261_fu_3616_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_40_fu_3637_p1() {
    loc_V_40_fu_3637_p1 = p_Val2_261_fu_3616_p1.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_41_fu_5633_p4() {
    loc_V_41_fu_5633_p4 = t_V_54_fu_5629_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_42_fu_5788_p1() {
    loc_V_42_fu_5788_p1 = p_Val2_185_fu_5783_p2.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_43_fu_5862_p4() {
    loc_V_43_fu_5862_p4 = p_Val2_274_fu_5850_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_44_fu_5872_p1() {
    loc_V_44_fu_5872_p1 = p_Val2_274_fu_5850_p1.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_45_fu_5726_p4() {
    loc_V_45_fu_5726_p4 = t_V_58_fu_5722_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_46_fu_6004_p1() {
    loc_V_46_fu_6004_p1 = p_Val2_188_fu_5999_p2.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_47_fu_6078_p4() {
    loc_V_47_fu_6078_p4 = p_Val2_285_fu_6066_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_loc_V_48_fu_6088_p1() {
    loc_V_48_fu_6088_p1 = p_Val2_285_fu_6066_p1.read().range(23-1, 0);
}

void adjustLocalExtrema::thread_loc_V_fu_2840_p4() {
    loc_V_fu_2840_p4 = t_V_41_fu_2836_p1.read().range(30, 23);
}

void adjustLocalExtrema::thread_man_V_31_fu_4781_p2() {
    man_V_31_fu_4781_p2 = (!ap_const_lv54_0.is_01() || !p_Result_336_fu_4777_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_336_fu_4777_p1.read()));
}

void adjustLocalExtrema::thread_man_V_32_fu_4787_p3() {
    man_V_32_fu_4787_p3 = (!isneg_reg_7912.read()[0].is_01())? sc_lv<54>(): ((isneg_reg_7912.read()[0].to_bool())? man_V_31_fu_4781_p2.read(): p_Result_336_fu_4777_p1.read());
}

void adjustLocalExtrema::thread_man_V_34_fu_6264_p2() {
    man_V_34_fu_6264_p2 = (!ap_const_lv54_0.is_01() || !p_Result_350_fu_6260_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_350_fu_6260_p1.read()));
}

void adjustLocalExtrema::thread_man_V_35_fu_6270_p3() {
    man_V_35_fu_6270_p3 = (!isneg_7_fu_6226_p3.read()[0].is_01())? sc_lv<54>(): ((isneg_7_fu_6226_p3.read()[0].to_bool())? man_V_34_fu_6264_p2.read(): p_Result_350_fu_6260_p1.read());
}

void adjustLocalExtrema::thread_mask_table1687_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        mask_table1687_address0 =  (sc_lv<5>) (tmp_1686_i_i3_fu_5665_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        mask_table1687_address0 =  (sc_lv<5>) (tmp_1686_i_i_fu_2872_p1.read());
    } else {
        mask_table1687_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void adjustLocalExtrema::thread_mask_table1687_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        mask_table1687_address1 =  (sc_lv<5>) (tmp_1686_i_i4_fu_5758_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        mask_table1687_address1 =  (sc_lv<5>) (tmp_1686_i_i1_fu_2963_p1.read());
    } else {
        mask_table1687_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void adjustLocalExtrema::thread_mask_table1687_address2() {
    mask_table1687_address2 =  (sc_lv<5>) (tmp_1686_i_i2_fu_3054_p1.read());
}

void adjustLocalExtrema::thread_mask_table1687_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        mask_table1687_ce0 = ap_const_logic_1;
    } else {
        mask_table1687_ce0 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_mask_table1687_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        mask_table1687_ce1 = ap_const_logic_1;
    } else {
        mask_table1687_ce1 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_mask_table1687_ce2() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        mask_table1687_ce2 = ap_const_logic_1;
    } else {
        mask_table1687_ce2 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_msb_idx_10_fu_5439_p3() {
    msb_idx_10_fu_5439_p3 = (!tmp_1599_reg_8020.read()[0].is_01())? sc_lv<31>(): ((tmp_1599_reg_8020.read()[0].to_bool())? ap_const_lv31_0: tmp_1598_reg_8015.read());
}

void adjustLocalExtrema::thread_msb_idx_11_fu_4538_p2() {
    msb_idx_11_fu_4538_p2 = (!ap_const_lv32_30.is_01() || !num_zeros_15_fu_4534_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_30) - sc_biguint<32>(num_zeros_15_fu_4534_p1.read()));
}

void adjustLocalExtrema::thread_msb_idx_12_fu_4556_p3() {
    msb_idx_12_fu_4556_p3 = (!tmp_1624_fu_4548_p3.read()[0].is_01())? sc_lv<31>(): ((tmp_1624_fu_4548_p3.read()[0].to_bool())? ap_const_lv31_0: tmp_1623_fu_4544_p1.read());
}

void adjustLocalExtrema::thread_msb_idx_8_fu_5325_p3() {
    msb_idx_8_fu_5325_p3 = (!tmp_1574_reg_7999.read()[0].is_01())? sc_lv<31>(): ((tmp_1574_reg_7999.read()[0].to_bool())? ap_const_lv31_0: tmp_1573_reg_7994.read());
}

void adjustLocalExtrema::thread_msb_idx_9_fu_5304_p2() {
    msb_idx_9_fu_5304_p2 = (!ap_const_lv32_50.is_01() || !num_zeros_14_fu_5296_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_50) - sc_biguint<32>(num_zeros_14_fu_5296_p3.read()));
}

void adjustLocalExtrema::thread_msb_idx_fu_5195_p2() {
    msb_idx_fu_5195_p2 = (!ap_const_lv32_50.is_01() || !num_zeros_13_fu_5187_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_50) - sc_biguint<32>(num_zeros_13_fu_5187_p3.read()));
}

void adjustLocalExtrema::thread_newSel28_fu_4967_p3() {
    newSel28_fu_4967_p3 = (!sel_tmp9_fu_4923_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp9_fu_4923_p2.read()[0].to_bool())? p_0782_s_fu_4876_p3.read(): tmp_1566_fu_4836_p1.read());
}

void adjustLocalExtrema::thread_newSel29_fu_4981_p3() {
    newSel29_fu_4981_p3 = (!or_cond_fu_4961_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond_fu_4961_p2.read()[0].to_bool())? newSel_fu_4953_p3.read(): newSel28_fu_4967_p3.read());
}

void adjustLocalExtrema::thread_newSel30_fu_6442_p3() {
    newSel30_fu_6442_p3 = (!sel_tmp54_reg_8189.read()[0].is_01())? sc_lv<32>(): ((sel_tmp54_reg_8189.read()[0].to_bool())? tmp_817_fu_6411_p2.read(): tmp_1643_fu_6400_p1.read());
}

void adjustLocalExtrema::thread_newSel31_fu_6454_p3() {
    newSel31_fu_6454_p3 = (!sel_tmp41_fu_6432_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp41_fu_6432_p2.read()[0].to_bool())? p_0858_s_fu_6404_p3.read(): tmp_1641_reg_8177.read());
}

void adjustLocalExtrema::thread_newSel32_fu_6467_p3() {
    newSel32_fu_6467_p3 = (!or_cond7_fu_6449_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond7_fu_6449_p2.read()[0].to_bool())? newSel30_fu_6442_p3.read(): newSel31_fu_6454_p3.read());
}

void adjustLocalExtrema::thread_newSel33_fu_6481_p3() {
    newSel33_fu_6481_p3 = (!or_cond9_fu_6475_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond9_fu_6475_p2.read()[0].to_bool())? newSel32_fu_6467_p3.read(): ap_const_lv32_0);
}

void adjustLocalExtrema::thread_newSel_fu_4953_p3() {
    newSel_fu_4953_p3 = (!sel_tmp22_fu_4947_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp22_fu_4947_p2.read()[0].to_bool())? tmp_785_fu_4883_p2.read(): tmp_1568_fu_4872_p1.read());
}

void adjustLocalExtrema::thread_num_zeros_11_fu_2642_p3() {
    num_zeros_11_fu_2642_p3 = esl_cttz<32,32>(p_Result_325_fu_2632_p4.read());
}

void adjustLocalExtrema::thread_num_zeros_12_fu_2684_p3() {
    num_zeros_12_fu_2684_p3 = esl_cttz<32,32>(p_Result_330_fu_2674_p4.read());
}

void adjustLocalExtrema::thread_num_zeros_13_fu_5187_p3() {
    num_zeros_13_fu_5187_p3 = (!tmp_790_fu_5141_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_790_fu_5141_p2.read()[0].to_bool())? NZeros_fu_5181_p2.read(): tmp_1571_fu_5137_p1.read());
}

void adjustLocalExtrema::thread_num_zeros_14_fu_5296_p3() {
    num_zeros_14_fu_5296_p3 = (!tmp_798_fu_5250_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_798_fu_5250_p2.read()[0].to_bool())? NZeros_1_fu_5290_p2.read(): tmp_1596_fu_5246_p1.read());
}

void adjustLocalExtrema::thread_num_zeros_15_fu_4534_p1() {
    num_zeros_15_fu_4534_p1 = tmp_805_fu_4526_p3.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_num_zeros_fu_2592_p3() {
    num_zeros_fu_2592_p3 = esl_cttz<32,32>(p_Result_320_fu_2582_p4.read());
}

void adjustLocalExtrema::thread_octave_cast_fu_1852_p1() {
    octave_cast_fu_1852_p1 = esl_zext<32,31>(octave.read());
}

void adjustLocalExtrema::thread_one_half_i_cast_i1_fu_3161_p1() {
    one_half_i_cast_i1_fu_3161_p1 = esl_zext<32,24>(one_half_table2683_q1.read());
}

void adjustLocalExtrema::thread_one_half_i_cast_i2_fu_3247_p1() {
    one_half_i_cast_i2_fu_3247_p1 = esl_zext<32,24>(one_half_table2683_q2.read());
}

void adjustLocalExtrema::thread_one_half_i_cast_i3_fu_5779_p1() {
    one_half_i_cast_i3_fu_5779_p1 = esl_zext<32,24>(one_half_table2683_q0.read());
}

void adjustLocalExtrema::thread_one_half_i_cast_i4_fu_5995_p1() {
    one_half_i_cast_i4_fu_5995_p1 = esl_zext<32,24>(one_half_table2683_q1.read());
}

void adjustLocalExtrema::thread_one_half_i_cast_i_fu_3075_p1() {
    one_half_i_cast_i_fu_3075_p1 = esl_zext<32,24>(one_half_table2683_q0.read());
}

void adjustLocalExtrema::thread_one_half_table2683_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        one_half_table2683_address0 =  (sc_lv<5>) (tmp_1686_i_i3_fu_5665_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        one_half_table2683_address0 =  (sc_lv<5>) (tmp_1686_i_i_fu_2872_p1.read());
    } else {
        one_half_table2683_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void adjustLocalExtrema::thread_one_half_table2683_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        one_half_table2683_address1 =  (sc_lv<5>) (tmp_1686_i_i4_fu_5758_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        one_half_table2683_address1 =  (sc_lv<5>) (tmp_1686_i_i1_fu_2963_p1.read());
    } else {
        one_half_table2683_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void adjustLocalExtrema::thread_one_half_table2683_address2() {
    one_half_table2683_address2 =  (sc_lv<5>) (tmp_1686_i_i2_fu_3054_p1.read());
}

void adjustLocalExtrema::thread_one_half_table2683_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        one_half_table2683_ce0 = ap_const_logic_1;
    } else {
        one_half_table2683_ce0 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_one_half_table2683_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        one_half_table2683_ce1 = ap_const_logic_1;
    } else {
        one_half_table2683_ce1 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_one_half_table2683_ce2() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        one_half_table2683_ce2 = ap_const_logic_1;
    } else {
        one_half_table2683_ce2 = ap_const_logic_0;
    }
}

void adjustLocalExtrema::thread_or_cond5_224_fu_3800_p2() {
    or_cond5_224_fu_3800_p2 = (tmp_752_fu_3791_p2.read() & tmp_753_fu_3796_p2.read());
}

void adjustLocalExtrema::thread_or_cond5_fu_4975_p2() {
    or_cond5_fu_4975_p2 = (sel_tmp9_fu_4923_p2.read() | sel_tmp2_fu_4894_p2.read());
}

void adjustLocalExtrema::thread_or_cond6_225_fu_3815_p2() {
    or_cond6_225_fu_3815_p2 = (tmp_766_fu_3806_p2.read() & tmp_767_fu_3811_p2.read());
}

void adjustLocalExtrema::thread_or_cond6_fu_4989_p2() {
    or_cond6_fu_4989_p2 = (or_cond_fu_4961_p2.read() | or_cond5_fu_4975_p2.read());
}

void adjustLocalExtrema::thread_or_cond7_fu_6449_p2() {
    or_cond7_fu_6449_p2 = (sel_tmp54_reg_8189.read() | sel_tmp47_fu_6437_p2.read());
}

void adjustLocalExtrema::thread_or_cond8_fu_6461_p2() {
    or_cond8_fu_6461_p2 = (sel_tmp41_fu_6432_p2.read() | sel_tmp34_fu_6421_p2.read());
}

void adjustLocalExtrema::thread_or_cond9_fu_6475_p2() {
    or_cond9_fu_6475_p2 = (or_cond7_fu_6449_p2.read() | or_cond8_fu_6461_p2.read());
}

void adjustLocalExtrema::thread_or_cond_223_fu_3786_p2() {
    or_cond_223_fu_3786_p2 = (tmp_750_fu_3781_p2.read() | icmp26_reg_7374.read());
}

void adjustLocalExtrema::thread_or_cond_fu_4961_p2() {
    or_cond_fu_4961_p2 = (sel_tmp22_fu_4947_p2.read() | sel_tmp15_fu_4929_p2.read());
}

void adjustLocalExtrema::thread_p_03_i9_fu_4724_p3() {
    p_03_i9_fu_4724_p3 = (!tmp_804_reg_7846.read()[0].is_01())? sc_lv<32>(): ((tmp_804_reg_7846.read()[0].to_bool())? ap_const_lv32_0: f_37_fu_4720_p1.read());
}

void adjustLocalExtrema::thread_p_0782_s_fu_4876_p3() {
    p_0782_s_fu_4876_p3 = (!isneg_reg_7912.read()[0].is_01())? sc_lv<32>(): ((isneg_reg_7912.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void adjustLocalExtrema::thread_p_0858_s_fu_6404_p3() {
    p_0858_s_fu_6404_p3 = (!isneg_7_reg_8151.read()[0].is_01())? sc_lv<32>(): ((isneg_7_reg_8151.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void adjustLocalExtrema::thread_p_Repl2_100_trunc_fu_5687_p2() {
    p_Repl2_100_trunc_fu_5687_p2 = (!tmp150_cast_cast_fu_5679_p3.read().is_01() || !tmp_1612_fu_5676_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp150_cast_cast_fu_5679_p3.read()) + sc_biguint<8>(tmp_1612_fu_5676_p1.read()));
}

void adjustLocalExtrema::thread_p_Repl2_103_trunc_fu_4696_p2() {
    p_Repl2_103_trunc_fu_4696_p2 = (!tmp151_cast_cast_fu_4688_p3.read().is_01() || !tmp_1637_fu_4685_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp151_cast_cast_fu_4688_p3.read()) + sc_biguint<8>(tmp_1637_fu_4685_p1.read()));
}

void adjustLocalExtrema::thread_p_Repl2_86_trunc_fu_2801_p2() {
    p_Repl2_86_trunc_fu_2801_p2 = (!tmp_692_fu_2792_p2.read().is_01() || !tmp_693_fu_2797_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_692_fu_2792_p2.read()) + sc_biguint<8>(tmp_693_fu_2797_p1.read()));
}

void adjustLocalExtrema::thread_p_Repl2_89_trunc_fu_2892_p2() {
    p_Repl2_89_trunc_fu_2892_p2 = (!tmp_717_fu_2883_p2.read().is_01() || !tmp_718_fu_2888_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_717_fu_2883_p2.read()) + sc_biguint<8>(tmp_718_fu_2888_p1.read()));
}

void adjustLocalExtrema::thread_p_Repl2_92_trunc_fu_2983_p2() {
    p_Repl2_92_trunc_fu_2983_p2 = (!tmp_722_fu_2974_p2.read().is_01() || !tmp_723_fu_2979_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_722_fu_2974_p2.read()) + sc_biguint<8>(tmp_723_fu_2979_p1.read()));
}

void adjustLocalExtrema::thread_p_Repl2_96_trunc_fu_5594_p2() {
    p_Repl2_96_trunc_fu_5594_p2 = (!tmp149_cast_cast_fu_5586_p3.read().is_01() || !tmp_1587_fu_5583_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp149_cast_cast_fu_5586_p3.read()) + sc_biguint<8>(tmp_1587_fu_5583_p1.read()));
}

void adjustLocalExtrema::thread_p_Result_264_fu_3146_p3() {
    p_Result_264_fu_3146_p3 = t_V_45_reg_7271.read().range(31, 31);
}

void adjustLocalExtrema::thread_p_Result_278_fu_3232_p3() {
    p_Result_278_fu_3232_p3 = t_V_49_reg_7303.read().range(31, 31);
}

void adjustLocalExtrema::thread_p_Result_293_fu_5764_p3() {
    p_Result_293_fu_5764_p3 = t_V_54_reg_8060.read().range(31, 31);
}

void adjustLocalExtrema::thread_p_Result_307_fu_5980_p3() {
    p_Result_307_fu_5980_p3 = t_V_58_reg_8092.read().range(31, 31);
}

void adjustLocalExtrema::thread_p_Result_317_fu_2404_p4() {
    p_Result_317_fu_2404_p4 = esl_bitset<32,32,32,1>(grp_solve_ap_fixed_s_fu_1608_ap_return_3.read(), ap_const_lv32_1F, ap_const_lv1_0);
}

void adjustLocalExtrema::thread_p_Result_318_fu_2456_p4() {
    p_Result_318_fu_2456_p4 = esl_bitset<32,32,32,1>(grp_solve_ap_fixed_s_fu_1608_ap_return_2.read(), ap_const_lv32_1F, ap_const_lv1_0);
}

void adjustLocalExtrema::thread_p_Result_319_fu_2508_p4() {
    p_Result_319_fu_2508_p4 = esl_bitset<32,32,32,1>(grp_solve_ap_fixed_s_fu_1608_ap_return_1.read(), ap_const_lv32_1F, ap_const_lv1_0);
}

void adjustLocalExtrema::thread_p_Result_320_fu_2582_p4() {
    p_Result_320_fu_2582_p4 = tmp_V_fu_2574_p3.read().range(0, 31);
}

void adjustLocalExtrema::thread_p_Result_321_fu_2814_p5() {
    p_Result_321_fu_2814_p5 = esl_partset<32,32,9,32,32>(tmp32_V_reg_7204.read(), tmp_694_fu_2807_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void adjustLocalExtrema::thread_p_Result_322_fu_3067_p3() {
    p_Result_322_fu_3067_p3 = esl_concat<1,31>(p_Result_s_222_fu_3060_p3.read(), ap_const_lv31_0);
}

void adjustLocalExtrema::thread_p_Result_323_fu_3110_p3() {
    p_Result_323_fu_3110_p3 = esl_concat<9,23>(tmp_412_fu_3100_p4.read(), xs_sig_V_fu_3094_p2.read());
}

void adjustLocalExtrema::thread_p_Result_324_fu_3321_p3() {
    p_Result_324_fu_3321_p3 = p_Val2_239_fu_3318_p1.read().range(31, 31);
}

void adjustLocalExtrema::thread_p_Result_325_fu_2632_p4() {
    p_Result_325_fu_2632_p4 = tmp_V_2_fu_2624_p3.read().range(0, 31);
}

void adjustLocalExtrema::thread_p_Result_326_fu_2905_p5() {
    p_Result_326_fu_2905_p5 = esl_partset<32,32,9,32,32>(tmp32_V_116_reg_7214.read(), tmp_719_fu_2898_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void adjustLocalExtrema::thread_p_Result_327_fu_3153_p3() {
    p_Result_327_fu_3153_p3 = esl_concat<1,31>(p_Result_264_fu_3146_p3.read(), ap_const_lv31_0);
}

void adjustLocalExtrema::thread_p_Result_328_fu_3196_p3() {
    p_Result_328_fu_3196_p3 = esl_concat<9,23>(tmp_413_fu_3186_p4.read(), xs_sig_V_1_fu_3180_p2.read());
}

void adjustLocalExtrema::thread_p_Result_329_fu_3470_p3() {
    p_Result_329_fu_3470_p3 = p_Val2_250_fu_3467_p1.read().range(31, 31);
}

void adjustLocalExtrema::thread_p_Result_330_fu_2674_p4() {
    p_Result_330_fu_2674_p4 = tmp_V_3_fu_2666_p3.read().range(0, 31);
}

void adjustLocalExtrema::thread_p_Result_331_fu_2996_p5() {
    p_Result_331_fu_2996_p5 = esl_partset<32,32,9,32,32>(tmp32_V_117_reg_7224.read(), tmp_724_fu_2989_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void adjustLocalExtrema::thread_p_Result_332_fu_3239_p3() {
    p_Result_332_fu_3239_p3 = esl_concat<1,31>(p_Result_278_fu_3232_p3.read(), ap_const_lv31_0);
}

void adjustLocalExtrema::thread_p_Result_333_fu_3282_p3() {
    p_Result_333_fu_3282_p3 = esl_concat<9,23>(tmp_414_fu_3272_p4.read(), xs_sig_V_2_fu_3266_p2.read());
}

void adjustLocalExtrema::thread_p_Result_334_fu_3619_p3() {
    p_Result_334_fu_3619_p3 = p_Val2_261_fu_3616_p1.read().range(31, 31);
}

void adjustLocalExtrema::thread_p_Result_335_fu_4237_p4() {
    p_Result_335_fu_4237_p4 = esl_bitset<32,32,32,1>(p_Val2_152_fu_4232_p2.read(), ap_const_lv32_1F, ap_const_lv1_0);
}

void adjustLocalExtrema::thread_p_Result_336_fu_4777_p1() {
    p_Result_336_fu_4777_p1 = esl_zext<54,53>(tmp_720_fu_4770_p3.read());
}

void adjustLocalExtrema::thread_p_Result_337_fu_5157_p5() {
    p_Result_337_fu_5157_p5 = esl_partset<64,64,17,32,32>(ap_const_lv64_FFFFFFFFFFFFFFFF, p_Result_83_fu_5147_p4.read(), ap_const_lv32_3F, ap_const_lv32_2F);
}

void adjustLocalExtrema::thread_p_Result_338_fu_5607_p5() {
    p_Result_338_fu_5607_p5 = esl_partset<32,32,9,32,32>(tmp32_V_118_reg_8035.read(), tmp_728_fu_5600_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void adjustLocalExtrema::thread_p_Result_339_fu_5771_p3() {
    p_Result_339_fu_5771_p3 = esl_concat<1,31>(p_Result_293_fu_5764_p3.read(), ap_const_lv31_0);
}

void adjustLocalExtrema::thread_p_Result_340_fu_5814_p3() {
    p_Result_340_fu_5814_p3 = esl_concat<9,23>(tmp_436_fu_5804_p4.read(), xs_sig_V_3_fu_5798_p2.read());
}

void adjustLocalExtrema::thread_p_Result_342_fu_5266_p5() {
    p_Result_342_fu_5266_p5 = esl_partset<64,64,17,32,32>(ap_const_lv64_FFFFFFFFFFFFFFFF, p_Result_90_fu_5256_p4.read(), ap_const_lv32_3F, ap_const_lv32_2F);
}

void adjustLocalExtrema::thread_p_Result_343_fu_5700_p5() {
    p_Result_343_fu_5700_p5 = esl_partset<32,32,9,32,32>(tmp32_V_119_reg_8045.read(), tmp_732_fu_5693_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void adjustLocalExtrema::thread_p_Result_344_fu_5987_p3() {
    p_Result_344_fu_5987_p3 = esl_concat<1,31>(p_Result_307_fu_5980_p3.read(), ap_const_lv31_0);
}

void adjustLocalExtrema::thread_p_Result_345_fu_6030_p3() {
    p_Result_345_fu_6030_p3 = esl_concat<9,23>(tmp_438_fu_6020_p4.read(), xs_sig_V_4_fu_6014_p2.read());
}

void adjustLocalExtrema::thread_p_Result_347_fu_4508_p4() {
    p_Result_347_fu_4508_p4 = p_Val2_275_cast_fu_4505_p1.read().range(0, 48);
}

void adjustLocalExtrema::thread_p_Result_348_fu_4518_p3() {
    p_Result_348_fu_4518_p3 = esl_concat<15,49>(ap_const_lv15_7FFF, p_Result_347_fu_4508_p4.read());
}

void adjustLocalExtrema::thread_p_Result_349_fu_4709_p5() {
    p_Result_349_fu_4709_p5 = esl_partset<32,32,9,32,32>(tmp32_V_120_reg_7892.read(), tmp_736_fu_4702_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void adjustLocalExtrema::thread_p_Result_350_fu_6260_p1() {
    p_Result_350_fu_6260_p1 = esl_zext<54,53>(tmp_737_fu_6252_p3.read());
}

void adjustLocalExtrema::thread_p_Result_82_fu_5125_p1() {
    p_Result_82_fu_5125_p1 = esl_zext<64,62>(tmp_435_fu_5115_p4.read());
}

void adjustLocalExtrema::thread_p_Result_83_fu_5147_p4() {
    p_Result_83_fu_5147_p4 = p_Val2_266_fu_5109_p3.read().range(0, 16);
}

void adjustLocalExtrema::thread_p_Result_89_fu_5234_p1() {
    p_Result_89_fu_5234_p1 = esl_zext<64,62>(tmp_437_fu_5224_p4.read());
}

void adjustLocalExtrema::thread_p_Result_90_fu_5256_p4() {
    p_Result_90_fu_5256_p4 = p_Val2_277_fu_5218_p3.read().range(0, 16);
}

void adjustLocalExtrema::thread_p_Result_s_222_fu_3060_p3() {
    p_Result_s_222_fu_3060_p3 = t_V_41_reg_7239.read().range(31, 31);
}

void adjustLocalExtrema::thread_p_Val2_112_fu_2197_p2() {
    p_Val2_112_fu_2197_p2 = (!p_Val2_130_reg_6819.read().is_01() || !p_Val2_s_reg_6754.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_130_reg_6819.read()) + sc_bigint<32>(p_Val2_s_reg_6754.read()));
}

void adjustLocalExtrema::thread_p_Val2_113_fu_2218_p0() {
    p_Val2_113_fu_2218_p0 = grp_fu_1695_p7.read();
}

void adjustLocalExtrema::thread_p_Val2_113_fu_2218_p1() {
    p_Val2_113_fu_2218_p1 = grp_fu_1680_p7.read();
}

void adjustLocalExtrema::thread_p_Val2_113_fu_2218_p2() {
    p_Val2_113_fu_2218_p2 = (!p_Val2_113_fu_2218_p0.read().is_01() || !p_Val2_113_fu_2218_p1.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_113_fu_2218_p0.read()) + sc_bigint<32>(p_Val2_113_fu_2218_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_114_fu_2300_p2() {
    p_Val2_114_fu_2300_p2 = (!tmp_725_fu_2292_p1.read().is_01() || !tmp_726_fu_2296_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_725_fu_2292_p1.read()) - sc_bigint<33>(tmp_726_fu_2296_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_115_fu_2325_p2() {
    p_Val2_115_fu_2325_p2 = (!tmp_727_fu_2318_p1.read().is_01() || !tmp_729_fu_2321_p1.read().is_01())? sc_lv<34>(): (sc_bigint<34>(tmp_727_fu_2318_p1.read()) - sc_bigint<34>(tmp_729_fu_2321_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_116_fu_2049_p2() {
    p_Val2_116_fu_2049_p2 = (!tmp_730_fu_2042_p1.read().is_01() || !tmp_731_fu_2045_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_730_fu_2042_p1.read()) - sc_bigint<33>(tmp_731_fu_2045_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_117_fu_2062_p2() {
    p_Val2_117_fu_2062_p2 = (!tmp_733_fu_2055_p1.read().is_01() || !tmp_734_fu_2059_p1.read().is_01())? sc_lv<34>(): (sc_bigint<34>(tmp_733_fu_2055_p1.read()) - sc_bigint<34>(tmp_734_fu_2059_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_118_fu_2237_p2() {
    p_Val2_118_fu_2237_p2 = (!tmp_735_fu_2230_p1.read().is_01() || !tmp_738_fu_2233_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_735_fu_2230_p1.read()) - sc_bigint<33>(tmp_738_fu_2233_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_119_fu_2250_p2() {
    p_Val2_119_fu_2250_p2 = (!tmp_739_fu_2243_p1.read().is_01() || !tmp_740_fu_2247_p1.read().is_01())? sc_lv<34>(): (sc_bigint<34>(tmp_739_fu_2243_p1.read()) - sc_bigint<34>(tmp_740_fu_2247_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_120_fu_2383_p2() {
    p_Val2_120_fu_2383_p2 = (!ap_const_lv32_0.is_01() || !grp_solve_ap_fixed_s_fu_1608_ap_return_1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(grp_solve_ap_fixed_s_fu_1608_ap_return_1.read()));
}

void adjustLocalExtrema::thread_p_Val2_121_fu_2390_p2() {
    p_Val2_121_fu_2390_p2 = (!ap_const_lv32_0.is_01() || !grp_solve_ap_fixed_s_fu_1608_ap_return_2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(grp_solve_ap_fixed_s_fu_1608_ap_return_2.read()));
}

void adjustLocalExtrema::thread_p_Val2_122_fu_2397_p2() {
    p_Val2_122_fu_2397_p2 = (!ap_const_lv32_0.is_01() || !grp_solve_ap_fixed_s_fu_1608_ap_return_3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(grp_solve_ap_fixed_s_fu_1608_ap_return_3.read()));
}

void adjustLocalExtrema::thread_p_Val2_126_fu_4049_p0() {
    p_Val2_126_fu_4049_p0 = tmp_756_fu_3949_p4.read();
}

void adjustLocalExtrema::thread_p_Val2_126_fu_4049_p1() {
    p_Val2_126_fu_4049_p1 = p_Val2_125_reg_1381.read();
}

void adjustLocalExtrema::thread_p_Val2_126_fu_4049_p2() {
    p_Val2_126_fu_4049_p2 = (!p_Val2_126_fu_4049_p0.read().is_01() || !p_Val2_126_fu_4049_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(p_Val2_126_fu_4049_p0.read()) * sc_bigint<32>(p_Val2_126_fu_4049_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_127_fu_4063_p0() {
    p_Val2_127_fu_4063_p0 = tmp_759_fu_3973_p4.read();
}

void adjustLocalExtrema::thread_p_Val2_127_fu_4063_p1() {
    p_Val2_127_fu_4063_p1 = p_Val2_124_reg_1370.read();
}

void adjustLocalExtrema::thread_p_Val2_127_fu_4063_p2() {
    p_Val2_127_fu_4063_p2 = (!p_Val2_127_fu_4063_p0.read().is_01() || !p_Val2_127_fu_4063_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(p_Val2_127_fu_4063_p0.read()) * sc_bigint<32>(p_Val2_127_fu_4063_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_129_fu_4077_p0() {
    p_Val2_129_fu_4077_p0 = tmp_762_fu_4031_p4.read();
}

void adjustLocalExtrema::thread_p_Val2_129_fu_4077_p1() {
    p_Val2_129_fu_4077_p1 = p_Val2_123_reg_1359.read();
}

void adjustLocalExtrema::thread_p_Val2_129_fu_4077_p2() {
    p_Val2_129_fu_4077_p2 = (!p_Val2_129_fu_4077_p0.read().is_01() || !p_Val2_129_fu_4077_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(p_Val2_129_fu_4077_p0.read()) * sc_bigint<32>(p_Val2_129_fu_4077_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_131_fu_4166_p2() {
    p_Val2_131_fu_4166_p2 = (!p_Val2_193_fu_4158_p3.read().is_01() || !grp_fu_1795_p7.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_193_fu_4158_p3.read()) + sc_biguint<32>(grp_fu_1795_p7.read()));
}

void adjustLocalExtrema::thread_p_Val2_133_fu_4287_p2() {
    p_Val2_133_fu_4287_p2 = (!grp_fu_1755_p7.read().is_01() || !grp_fu_1765_p7.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_1755_p7.read()) + sc_biguint<32>(grp_fu_1765_p7.read()));
}

void adjustLocalExtrema::thread_p_Val2_134_fu_4293_p2() {
    p_Val2_134_fu_4293_p2 = (!p_Val2_133_fu_4287_p2.read().is_01() || !p_Val2_264_fu_4281_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_133_fu_4287_p2.read()) - sc_biguint<32>(p_Val2_264_fu_4281_p2.read()));
}

void adjustLocalExtrema::thread_p_Val2_135_fu_4299_p2() {
    p_Val2_135_fu_4299_p2 = (!grp_fu_1775_p7.read().is_01() || !grp_fu_1785_p7.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_1775_p7.read()) + sc_biguint<32>(grp_fu_1785_p7.read()));
}

void adjustLocalExtrema::thread_p_Val2_136_fu_4305_p2() {
    p_Val2_136_fu_4305_p2 = (!p_Val2_135_fu_4299_p2.read().is_01() || !p_Val2_264_fu_4281_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_135_fu_4299_p2.read()) - sc_biguint<32>(p_Val2_264_fu_4281_p2.read()));
}

void adjustLocalExtrema::thread_p_Val2_137_fu_4319_p2() {
    p_Val2_137_fu_4319_p2 = (!tmp_768_fu_4311_p1.read().is_01() || !tmp_769_fu_4315_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_768_fu_4311_p1.read()) - sc_bigint<33>(tmp_769_fu_4315_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_138_fu_4332_p2() {
    p_Val2_138_fu_4332_p2 = (!tmp_770_fu_4325_p1.read().is_01() || !tmp_771_fu_4328_p1.read().is_01())? sc_lv<34>(): (sc_bigint<34>(tmp_770_fu_4325_p1.read()) - sc_bigint<34>(tmp_771_fu_4328_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_139_fu_4358_p2() {
    p_Val2_139_fu_4358_p2 = (!p_Val2_134_reg_7796.read().is_01() || !p_Val2_136_reg_7802.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_134_reg_7796.read()) + sc_bigint<32>(p_Val2_136_reg_7802.read()));
}

void adjustLocalExtrema::thread_p_Val2_140_fu_4368_p0() {
    p_Val2_140_fu_4368_p0 = p_Val2_134_reg_7796.read();
}

void adjustLocalExtrema::thread_p_Val2_140_fu_4368_p1() {
    p_Val2_140_fu_4368_p1 = p_Val2_136_reg_7802.read();
}

void adjustLocalExtrema::thread_p_Val2_140_fu_4368_p2() {
    p_Val2_140_fu_4368_p2 = (!p_Val2_140_fu_4368_p0.read().is_01() || !p_Val2_140_fu_4368_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(p_Val2_140_fu_4368_p0.read()) * sc_bigint<32>(p_Val2_140_fu_4368_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_142_fu_4383_p2() {
    p_Val2_142_fu_4383_p2 = (!p_Val2_140_fu_4368_p2.read().is_01() || !tmp_920_cast_fu_4377_p2.read().is_01())? sc_lv<48>(): (sc_biguint<48>(p_Val2_140_fu_4368_p2.read()) - sc_biguint<48>(tmp_920_cast_fu_4377_p2.read()));
}

void adjustLocalExtrema::thread_p_Val2_143_fu_5053_p0() {
    p_Val2_143_fu_5053_p0 = r_V_27_reg_7939.read();
}

void adjustLocalExtrema::thread_p_Val2_143_fu_5053_p1() {
    p_Val2_143_fu_5053_p1 =  (sc_lv<32>) (OP2_V_36_cast_fu_5050_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_143_fu_5053_p2() {
    p_Val2_143_fu_5053_p2 = (!p_Val2_143_fu_5053_p0.read().is_01() || !p_Val2_143_fu_5053_p1.read().is_01())? sc_lv<80>(): sc_bigint<49>(p_Val2_143_fu_5053_p0.read()) * sc_bigint<32>(p_Val2_143_fu_5053_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_144_fu_5080_p0() {
    p_Val2_144_fu_5080_p0 = r_V_28_reg_7944.read();
}

void adjustLocalExtrema::thread_p_Val2_144_fu_5080_p1() {
    p_Val2_144_fu_5080_p1 =  (sc_lv<32>) (OP2_V_36_cast_fu_5050_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_144_fu_5080_p2() {
    p_Val2_144_fu_5080_p2 = (!p_Val2_144_fu_5080_p0.read().is_01() || !p_Val2_144_fu_5080_p1.read().is_01())? sc_lv<80>(): sc_bigint<49>(p_Val2_144_fu_5080_p0.read()) * sc_bigint<32>(p_Val2_144_fu_5080_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_145_cast_fu_4471_p2() {
    p_Val2_145_cast_fu_4471_p2 = (!tmp_802_fu_4445_p3.read().is_01() || !tmp_439_fu_4461_p1.read().is_01())? sc_lv<48>(): (sc_bigint<48>(tmp_802_fu_4445_p3.read()) + sc_bigint<48>(tmp_439_fu_4461_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_145_fu_4465_p2() {
    p_Val2_145_fu_4465_p2 = (!tmp_985_cast_fu_4453_p1.read().is_01() || !tmp_803_fu_4457_p1.read().is_01())? sc_lv<49>(): (sc_bigint<49>(tmp_985_cast_fu_4453_p1.read()) + sc_bigint<49>(tmp_803_fu_4457_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_146_fu_6493_p1() {
    p_Val2_146_fu_6493_p1 = newSel33_fu_6481_p3.read();
}

void adjustLocalExtrema::thread_p_Val2_146_fu_6493_p2() {
    p_Val2_146_fu_6493_p2 = (!ap_const_lv48_19999.is_01() || !p_Val2_146_fu_6493_p1.read().is_01())? sc_lv<48>(): sc_biguint<48>(ap_const_lv48_19999) * sc_bigint<32>(p_Val2_146_fu_6493_p1.read());
}

void adjustLocalExtrema::thread_p_Val2_152_fu_4232_p2() {
    p_Val2_152_fu_4232_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_131_reg_7676.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(p_Val2_131_reg_7676.read()));
}

void adjustLocalExtrema::thread_p_Val2_163_fu_3079_p2() {
    p_Val2_163_fu_3079_p2 = (!t_V_41_reg_7239.read().is_01() || !one_half_i_cast_i_fu_3075_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(t_V_41_reg_7239.read()) + sc_biguint<32>(one_half_i_cast_i_fu_3075_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_165_fu_3165_p2() {
    p_Val2_165_fu_3165_p2 = (!t_V_45_reg_7271.read().is_01() || !one_half_i_cast_i1_fu_3161_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(t_V_45_reg_7271.read()) + sc_biguint<32>(one_half_i_cast_i1_fu_3161_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_167_fu_3251_p2() {
    p_Val2_167_fu_3251_p2 = (!t_V_49_reg_7303.read().is_01() || !one_half_i_cast_i2_fu_3247_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(t_V_49_reg_7303.read()) + sc_biguint<32>(one_half_i_cast_i2_fu_3247_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_168_fu_3439_p3() {
    p_Val2_168_fu_3439_p3 = (!isNeg_fu_3367_p3.read()[0].is_01())? sc_lv<32>(): ((isNeg_fu_3367_p3.read()[0].to_bool())? tmp_296_fu_3425_p1.read(): tmp_297_fu_3429_p4.read());
}

void adjustLocalExtrema::thread_p_Val2_173_fu_3989_p6() {
    p_Val2_173_fu_3989_p6 = (!ap_const_lv3_1.is_01() || !tmp_1548_fu_3927_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(tmp_1548_fu_3927_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_174_fu_4010_p6() {
    p_Val2_174_fu_4010_p6 = (!ap_const_lv3_7.is_01() || !tmp_1548_fu_3927_p1.read().is_01())? sc_lv<3>(): (sc_bigint<3>(ap_const_lv3_7) + sc_biguint<3>(tmp_1548_fu_3927_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_185_fu_5783_p2() {
    p_Val2_185_fu_5783_p2 = (!t_V_54_reg_8060.read().is_01() || !one_half_i_cast_i3_fu_5779_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(t_V_54_reg_8060.read()) + sc_biguint<32>(one_half_i_cast_i3_fu_5779_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_187_fu_3588_p3() {
    p_Val2_187_fu_3588_p3 = (!isNeg_3_fu_3516_p3.read()[0].is_01())? sc_lv<32>(): ((isNeg_3_fu_3516_p3.read()[0].to_bool())? tmp_300_fu_3574_p1.read(): tmp_301_fu_3578_p4.read());
}

void adjustLocalExtrema::thread_p_Val2_188_fu_5999_p2() {
    p_Val2_188_fu_5999_p2 = (!t_V_58_reg_8092.read().is_01() || !one_half_i_cast_i4_fu_5995_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(t_V_58_reg_8092.read()) + sc_biguint<32>(one_half_i_cast_i4_fu_5995_p1.read()));
}

void adjustLocalExtrema::thread_p_Val2_191_fu_3737_p3() {
    p_Val2_191_fu_3737_p3 = (!isNeg_4_fu_3665_p3.read()[0].is_01())? sc_lv<32>(): ((isNeg_4_fu_3665_p3.read()[0].to_bool())? tmp_304_fu_3723_p1.read(): tmp_305_fu_3727_p4.read());
}

void adjustLocalExtrema::thread_p_Val2_193_fu_4158_p3() {
    p_Val2_193_fu_4158_p3 = (!tmp_1559_fu_4104_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_1559_fu_4104_p3.read()[0].to_bool())? tmp_323_fu_4138_p4.read(): tmp_324_fu_4148_p4.read());
}

void adjustLocalExtrema::thread_p_Val2_196_fu_5972_p3() {
    p_Val2_196_fu_5972_p3 = (!isNeg_5_fu_5900_p3.read()[0].is_01())? sc_lv<16>(): ((isNeg_5_fu_5900_p3.read()[0].to_bool())? tmp_328_fu_5958_p1.read(): tmp_329_fu_5962_p4.read());
}

void adjustLocalExtrema::thread_p_Val2_200_fu_6188_p3() {
    p_Val2_200_fu_6188_p3 = (!isNeg_6_fu_6116_p3.read()[0].is_01())? sc_lv<16>(): ((isNeg_6_fu_6116_p3.read()[0].to_bool())? tmp_332_fu_6174_p1.read(): tmp_333_fu_6178_p4.read());
}

void adjustLocalExtrema::thread_p_Val2_227_fu_2191_p0() {
    p_Val2_227_fu_2191_p0 = grp_fu_1665_p7.read();
}

void adjustLocalExtrema::thread_p_Val2_227_fu_2191_p2() {
    p_Val2_227_fu_2191_p2 = (!ap_const_lv32_1.is_01())? sc_lv<32>(): p_Val2_227_fu_2191_p0.read() << (unsigned short)ap_const_lv32_1.to_uint();
}

void adjustLocalExtrema::thread_p_Val2_239_fu_3318_p1() {
    p_Val2_239_fu_3318_p1 = x_assign_s_reg_7330.read();
}

void adjustLocalExtrema::thread_p_Val2_241_fu_3453_p3() {
    p_Val2_241_fu_3453_p3 = (!p_Result_324_fu_3321_p3.read()[0].is_01())? sc_lv<32>(): ((p_Result_324_fu_3321_p3.read()[0].to_bool())? p_Val2_i_i_i_fu_3447_p2.read(): p_Val2_168_fu_3439_p3.read());
}

void adjustLocalExtrema::thread_p_Val2_250_fu_3467_p1() {
    p_Val2_250_fu_3467_p1 = x_assign_73_reg_7335.read();
}

void adjustLocalExtrema::thread_p_Val2_252_fu_3602_p3() {
    p_Val2_252_fu_3602_p3 = (!p_Result_329_fu_3470_p3.read()[0].is_01())? sc_lv<32>(): ((p_Result_329_fu_3470_p3.read()[0].to_bool())? p_Val2_i_i_i2_fu_3596_p2.read(): p_Val2_187_fu_3588_p3.read());
}

void adjustLocalExtrema::thread_p_Val2_261_fu_3616_p1() {
    p_Val2_261_fu_3616_p1 = x_assign_75_reg_7340.read();
}

void adjustLocalExtrema::thread_p_Val2_263_fu_3751_p3() {
    p_Val2_263_fu_3751_p3 = (!p_Result_334_fu_3619_p3.read()[0].is_01())? sc_lv<32>(): ((p_Result_334_fu_3619_p3.read()[0].to_bool())? p_Val2_i_i_i3_fu_3745_p2.read(): p_Val2_191_fu_3737_p3.read());
}

void adjustLocalExtrema::thread_p_Val2_264_fu_4281_p2() {
    p_Val2_264_fu_4281_p2 = (!ap_const_lv32_1.is_01())? sc_lv<32>(): grp_fu_1795_p7.read() << (unsigned short)ap_const_lv32_1.to_uint();
}

void adjustLocalExtrema::thread_p_Val2_266_fu_5109_p3() {
    p_Val2_266_fu_5109_p3 = (!is_neg_13_reg_7960.read()[0].is_01())? sc_lv<79>(): ((is_neg_13_reg_7960.read()[0].to_bool())? tmp_962_cast_fu_5104_p2.read(): tmp_1569_reg_7949.read());
}

void adjustLocalExtrema::thread_p_Val2_267_cast_fu_5322_p1() {
    p_Val2_267_cast_fu_5322_p1 = esl_zext<81,79>(p_Val2_266_reg_7983.read());
}

void adjustLocalExtrema::thread_p_Val2_271_cast_fu_5436_p1() {
    p_Val2_271_cast_fu_5436_p1 = esl_zext<81,79>(p_Val2_277_reg_8004.read());
}

void adjustLocalExtrema::thread_p_Val2_274_fu_5850_p1() {
    p_Val2_274_fu_5850_p1 = x_assign_77_fu_5843_p3.read();
}

void adjustLocalExtrema::thread_p_Val2_275_cast_fu_4505_p1() {
    p_Val2_275_cast_fu_4505_p1 = esl_zext<49,48>(p_Val2_288_reg_7856.read());
}

void adjustLocalExtrema::thread_p_Val2_276_fu_6201_p3() {
    p_Val2_276_fu_6201_p3 = (!p_Result_341_reg_8119.read()[0].is_01())? sc_lv<16>(): ((p_Result_341_reg_8119.read()[0].to_bool())? p_Val2_i_i_i4_fu_6196_p2.read(): p_Val2_196_reg_8124.read());
}

void adjustLocalExtrema::thread_p_Val2_277_fu_5218_p3() {
    p_Val2_277_fu_5218_p3 = (!is_neg_14_reg_7977.read()[0].is_01())? sc_lv<79>(): ((is_neg_14_reg_7977.read()[0].to_bool())? tmp_975_cast_fu_5213_p2.read(): tmp_1594_reg_7966.read());
}

void adjustLocalExtrema::thread_p_Val2_285_fu_6066_p1() {
    p_Val2_285_fu_6066_p1 = x_assign_79_fu_6059_p3.read();
}

void adjustLocalExtrema::thread_p_Val2_287_fu_6212_p3() {
    p_Val2_287_fu_6212_p3 = (!p_Result_346_reg_8130.read()[0].is_01())? sc_lv<16>(): ((p_Result_346_reg_8130.read()[0].to_bool())? p_Val2_i_i_i5_fu_6207_p2.read(): p_Val2_200_reg_8135.read());
}

void adjustLocalExtrema::thread_p_Val2_288_fu_4497_p3() {
    p_Val2_288_fu_4497_p3 = (!is_neg_15_fu_4483_p3.read()[0].is_01())? sc_lv<48>(): ((is_neg_15_fu_4483_p3.read()[0].to_bool())? tmp_988_cast_fu_4491_p2.read(): p_Val2_145_cast_fu_4471_p2.read());
}

void adjustLocalExtrema::thread_p_Val2_i_i_i2_fu_3596_p2() {
    p_Val2_i_i_i2_fu_3596_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_187_fu_3588_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(p_Val2_187_fu_3588_p3.read()));
}

void adjustLocalExtrema::thread_p_Val2_i_i_i3_fu_3745_p2() {
    p_Val2_i_i_i3_fu_3745_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_191_fu_3737_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(p_Val2_191_fu_3737_p3.read()));
}

void adjustLocalExtrema::thread_p_Val2_i_i_i4_fu_6196_p2() {
    p_Val2_i_i_i4_fu_6196_p2 = (!ap_const_lv16_0.is_01() || !p_Val2_196_reg_8124.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_0) - sc_biguint<16>(p_Val2_196_reg_8124.read()));
}

void adjustLocalExtrema::thread_p_Val2_i_i_i5_fu_6207_p2() {
    p_Val2_i_i_i5_fu_6207_p2 = (!ap_const_lv16_0.is_01() || !p_Val2_200_reg_8135.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_0) - sc_biguint<16>(p_Val2_200_reg_8135.read()));
}

void adjustLocalExtrema::thread_p_Val2_i_i_i_fu_3447_p2() {
    p_Val2_i_i_i_fu_3447_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_168_fu_3439_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(p_Val2_168_fu_3439_p3.read()));
}

void adjustLocalExtrema::thread_p_Val2_s_221_fu_2207_p2() {
    p_Val2_s_221_fu_2207_p2 = (!grp_fu_1710_p7.read().is_01() || !p_Val2_141_reg_6881.read().is_01())? sc_lv<32>(): (sc_bigint<32>(grp_fu_1710_p7.read()) + sc_bigint<32>(p_Val2_141_reg_6881.read()));
}

void adjustLocalExtrema::thread_p_lshr_fu_4118_p4() {
    p_lshr_fu_4118_p4 = p_neg_fu_4112_p2.read().range(64, 1);
}

void adjustLocalExtrema::thread_p_neg_fu_4112_p2() {
    p_neg_fu_4112_p2 = (!ap_const_lv65_0.is_01() || !r_V_29_fu_4098_p2.read().is_01())? sc_lv<65>(): (sc_biguint<65>(ap_const_lv65_0) - sc_biguint<65>(r_V_29_fu_4098_p2.read()));
}

void adjustLocalExtrema::thread_p_neg_t_fu_4132_p2() {
    p_neg_t_fu_4132_p2 = (!ap_const_lv65_0.is_01() || !tmp_322_fu_4128_p1.read().is_01())? sc_lv<65>(): (sc_biguint<65>(ap_const_lv65_0) - sc_biguint<65>(tmp_322_fu_4128_p1.read()));
}

void adjustLocalExtrema::thread_p_shl_cast_fu_4265_p1() {
    p_shl_cast_fu_4265_p1 = esl_sext<35,34>(p_shl_fu_4257_p3.read());
}

void adjustLocalExtrema::thread_p_shl_fu_4257_p3() {
    p_shl_fu_4257_p3 = esl_concat<32,2>(agg_result_V_i_i3_fu_4247_p3.read(), ap_const_lv2_0);
}

void adjustLocalExtrema::thread_r_V_13_fu_2151_p2() {
    r_V_13_fu_2151_p2 = (!tmp_714_fu_2144_p1.read().is_01() || !tmp_715_fu_2147_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_714_fu_2144_p1.read()) - sc_bigint<33>(tmp_715_fu_2147_p1.read()));
}

void adjustLocalExtrema::thread_r_V_14_fu_2175_p2() {
    r_V_14_fu_2175_p2 = (!tmp_716_fu_2167_p1.read().is_01() || !tmp_721_fu_2171_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_716_fu_2167_p1.read()) - sc_bigint<33>(tmp_721_fu_2171_p1.read()));
}

void adjustLocalExtrema::thread_r_V_15_fu_2335_p2() {
    r_V_15_fu_2335_p2 = (!tmp_863_cast_fu_2331_p1.read().is_01() || !p_Val2_115_fu_2325_p2.read().is_01())? sc_lv<34>(): (sc_bigint<34>(tmp_863_cast_fu_2331_p1.read()) + sc_biguint<34>(p_Val2_115_fu_2325_p2.read()));
}

void adjustLocalExtrema::thread_r_V_16_fu_2072_p2() {
    r_V_16_fu_2072_p2 = (!tmp_869_cast_fu_2068_p1.read().is_01() || !p_Val2_117_fu_2062_p2.read().is_01())? sc_lv<34>(): (sc_bigint<34>(tmp_869_cast_fu_2068_p1.read()) + sc_biguint<34>(p_Val2_117_fu_2062_p2.read()));
}

void adjustLocalExtrema::thread_r_V_17_fu_2260_p2() {
    r_V_17_fu_2260_p2 = (!tmp_875_cast_fu_2256_p1.read().is_01() || !p_Val2_119_fu_2250_p2.read().is_01())? sc_lv<34>(): (sc_bigint<34>(tmp_875_cast_fu_2256_p1.read()) + sc_biguint<34>(p_Val2_119_fu_2250_p2.read()));
}

void adjustLocalExtrema::thread_r_V_18_fu_3943_p2() {
    r_V_18_fu_3943_p2 = (!tmp_754_fu_3935_p1.read().is_01() || !tmp_755_fu_3939_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_754_fu_3935_p1.read()) - sc_bigint<33>(tmp_755_fu_3939_p1.read()));
}

void adjustLocalExtrema::thread_r_V_19_fu_3967_p2() {
    r_V_19_fu_3967_p2 = (!tmp_757_fu_3959_p1.read().is_01() || !tmp_758_fu_3963_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_757_fu_3959_p1.read()) - sc_bigint<33>(tmp_758_fu_3963_p1.read()));
}

void adjustLocalExtrema::thread_r_V_20_fu_4025_p2() {
    r_V_20_fu_4025_p2 = (!tmp_760_fu_4000_p1.read().is_01() || !tmp_761_fu_4021_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_760_fu_4000_p1.read()) - sc_bigint<33>(tmp_761_fu_4021_p1.read()));
}

void adjustLocalExtrema::thread_r_V_22_fu_4269_p2() {
    r_V_22_fu_4269_p2 = (!p_shl_cast_fu_4265_p1.read().is_01() || !OP1_V_38_cast_fu_4253_p1.read().is_01())? sc_lv<35>(): (sc_bigint<35>(p_shl_cast_fu_4265_p1.read()) - sc_bigint<35>(OP1_V_38_cast_fu_4253_p1.read()));
}

void adjustLocalExtrema::thread_r_V_23_fu_4342_p2() {
    r_V_23_fu_4342_p2 = (!tmp_917_cast_fu_4338_p1.read().is_01() || !p_Val2_138_fu_4332_p2.read().is_01())? sc_lv<34>(): (sc_bigint<34>(tmp_917_cast_fu_4338_p1.read()) + sc_biguint<34>(p_Val2_138_fu_4332_p2.read()));
}

void adjustLocalExtrema::thread_r_V_24_fu_4409_p0() {
    r_V_24_fu_4409_p0 =  (sc_lv<32>) (OP1_V_14_fu_4405_p1.read());
}

void adjustLocalExtrema::thread_r_V_24_fu_4409_p1() {
    r_V_24_fu_4409_p1 =  (sc_lv<32>) (OP1_V_14_fu_4405_p1.read());
}

void adjustLocalExtrema::thread_r_V_24_fu_4409_p2() {
    r_V_24_fu_4409_p2 = (!r_V_24_fu_4409_p0.read().is_01() || !r_V_24_fu_4409_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(r_V_24_fu_4409_p0.read()) * sc_bigint<32>(r_V_24_fu_4409_p1.read());
}

void adjustLocalExtrema::thread_r_V_25_cast_fu_4433_p1() {
    r_V_25_cast_fu_4433_p1 = esl_zext<83,70>(r_V_26_fu_4427_p2.read());
}

void adjustLocalExtrema::thread_r_V_25_fu_4418_p0() {
    r_V_25_fu_4418_p0 = r_V_24_reg_7827.read();
}

void adjustLocalExtrema::thread_r_V_25_fu_4418_p2() {
    r_V_25_fu_4418_p2 = (!r_V_25_fu_4418_p0.read().is_01() || !ap_const_lv83_A0000.is_01())? sc_lv<83>(): sc_bigint<64>(r_V_25_fu_4418_p0.read()) * sc_biguint<83>(ap_const_lv83_A0000);
}

void adjustLocalExtrema::thread_r_V_26_fu_4427_p0() {
    r_V_26_fu_4427_p0 =  (sc_lv<32>) (r_V_26_fu_4427_p00.read());
}

void adjustLocalExtrema::thread_r_V_26_fu_4427_p00() {
    r_V_26_fu_4427_p00 = esl_zext<70,32>(tmp_773_reg_7818.read());
}

void adjustLocalExtrema::thread_r_V_26_fu_4427_p2() {
    r_V_26_fu_4427_p2 = (!r_V_26_fu_4427_p0.read().is_01() || !ap_const_lv70_7900000000.is_01())? sc_lv<70>(): sc_biguint<32>(r_V_26_fu_4427_p0.read()) * sc_biguint<70>(ap_const_lv70_7900000000);
}

void adjustLocalExtrema::thread_r_V_27_fu_5019_p2() {
    r_V_27_fu_5019_p2 = (!tmp_959_cast_fu_5011_p1.read().is_01() || !tmp_787_fu_5015_p1.read().is_01())? sc_lv<49>(): (sc_bigint<49>(tmp_959_cast_fu_5011_p1.read()) + sc_bigint<49>(tmp_787_fu_5015_p1.read()));
}

void adjustLocalExtrema::thread_r_V_28_fu_5041_p2() {
    r_V_28_fu_5041_p2 = (!tmp_972_cast_fu_5033_p1.read().is_01() || !tmp_795_fu_5037_p1.read().is_01())? sc_lv<49>(): (sc_bigint<49>(tmp_972_cast_fu_5033_p1.read()) + sc_bigint<49>(tmp_795_fu_5037_p1.read()));
}

void adjustLocalExtrema::thread_r_V_29_fu_4098_p2() {
    r_V_29_fu_4098_p2 = (!tmp_763_fu_4083_p1.read().is_01() || !tmp148_fu_4092_p2.read().is_01())? sc_lv<65>(): (sc_bigint<65>(tmp_763_fu_4083_p1.read()) + sc_biguint<65>(tmp148_fu_4092_p2.read()));
}

void adjustLocalExtrema::thread_r_V_fu_2094_p2() {
    r_V_fu_2094_p2 = (!tmp_712_fu_2088_p1.read().is_01() || !tmp_713_fu_2091_p1.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_712_fu_2088_p1.read()) - sc_bigint<33>(tmp_713_fu_2091_p1.read()));
}

void adjustLocalExtrema::thread_r_read_cast_fu_1840_p1() {
    r_read_cast_fu_1840_p1 = esl_zext<32,31>(r_read.read());
}

void adjustLocalExtrema::thread_scale_V_fu_4995_p3() {
    scale_V_fu_4995_p3 = (!or_cond6_fu_4989_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond6_fu_4989_p2.read()[0].to_bool())? newSel29_fu_4981_p3.read(): ap_const_lv32_0);
}

void adjustLocalExtrema::thread_sel_tmp15_fu_4929_p2() {
    sel_tmp15_fu_4929_p2 = (sel_tmp7_fu_4911_p2.read() & tmp_782_fu_4840_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp1_fu_4889_p2() {
    sel_tmp1_fu_4889_p2 = (tmp_777_reg_7928.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp1_i1_fu_3215_p2() {
    sel_tmp1_i1_fu_3215_p2 = (tmp_i_i1_reg_7277.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp1_i2_fu_3301_p2() {
    sel_tmp1_i2_fu_3301_p2 = (tmp_i_i2_reg_7309.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp1_i3_fu_5833_p2() {
    sel_tmp1_i3_fu_5833_p2 = (tmp_i_i3_reg_8066.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp1_i4_fu_6049_p2() {
    sel_tmp1_i4_fu_6049_p2 = (tmp_i_i4_reg_8098.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp1_i_fu_3129_p2() {
    sel_tmp1_i_fu_3129_p2 = (tmp_i_i_reg_7245.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp21_demorgan_fu_4935_p2() {
    sel_tmp21_demorgan_fu_4935_p2 = (sel_tmp6_demorgan_fu_4900_p2.read() | tmp_778_fu_4800_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp21_fu_4941_p2() {
    sel_tmp21_fu_4941_p2 = (sel_tmp21_demorgan_fu_4935_p2.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp22_fu_4947_p2() {
    sel_tmp22_fu_4947_p2 = (icmp29_fu_4856_p2.read() & sel_tmp21_fu_4941_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp2_fu_4894_p2() {
    sel_tmp2_fu_4894_p2 = (tmp_781_fu_4830_p2.read() & sel_tmp1_fu_4889_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp2_i1_fu_3220_p2() {
    sel_tmp2_i1_fu_3220_p2 = (tmp_1685_i_i1_reg_7283.read() & sel_tmp1_i1_fu_3215_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp2_i2_fu_3306_p2() {
    sel_tmp2_i2_fu_3306_p2 = (tmp_1685_i_i2_reg_7315.read() & sel_tmp1_i2_fu_3301_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp2_i3_fu_5838_p2() {
    sel_tmp2_i3_fu_5838_p2 = (tmp_1685_i_i3_reg_8072.read() & sel_tmp1_i3_fu_5833_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp2_i4_fu_6054_p2() {
    sel_tmp2_i4_fu_6054_p2 = (tmp_1685_i_i4_reg_8104.read() & sel_tmp1_i4_fu_6049_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp2_i_fu_3134_p2() {
    sel_tmp2_i_fu_3134_p2 = (tmp_1685_i_i_reg_7251.read() & sel_tmp1_i_fu_3129_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp33_fu_6416_p2() {
    sel_tmp33_fu_6416_p2 = (tmp_809_reg_8161.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp34_fu_6421_p2() {
    sel_tmp34_fu_6421_p2 = (tmp_813_reg_8172.read() & sel_tmp33_fu_6416_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp38_demorgan_fu_6342_p2() {
    sel_tmp38_demorgan_fu_6342_p2 = (tmp_809_fu_6278_p2.read() | tmp_813_fu_6316_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp38_fu_6348_p2() {
    sel_tmp38_fu_6348_p2 = (sel_tmp38_demorgan_fu_6342_p2.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp39_fu_6354_p2() {
    sel_tmp39_fu_6354_p2 = (tmp_810_fu_6290_p2.read() & sel_tmp38_fu_6348_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp40_fu_6426_p2() {
    sel_tmp40_fu_6426_p2 = (tmp_814_fu_6386_p2.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp41_fu_6432_p2() {
    sel_tmp41_fu_6432_p2 = (sel_tmp39_reg_8183.read() & sel_tmp40_fu_6426_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp47_fu_6437_p2() {
    sel_tmp47_fu_6437_p2 = (sel_tmp39_reg_8183.read() & tmp_814_fu_6386_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp53_demorgan_fu_6360_p2() {
    sel_tmp53_demorgan_fu_6360_p2 = (sel_tmp38_demorgan_fu_6342_p2.read() | tmp_810_fu_6290_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp53_fu_6366_p2() {
    sel_tmp53_fu_6366_p2 = (sel_tmp53_demorgan_fu_6360_p2.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp54_fu_6372_p2() {
    sel_tmp54_fu_6372_p2 = (icmp51_fu_6336_p2.read() & sel_tmp53_fu_6366_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp6_demorgan_fu_4900_p2() {
    sel_tmp6_demorgan_fu_4900_p2 = (tmp_777_reg_7928.read() | tmp_781_fu_4830_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp6_fu_4905_p2() {
    sel_tmp6_fu_4905_p2 = (sel_tmp6_demorgan_fu_4900_p2.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp7_fu_4911_p2() {
    sel_tmp7_fu_4911_p2 = (tmp_778_fu_4800_p2.read() & sel_tmp6_fu_4905_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp8_fu_4917_p2() {
    sel_tmp8_fu_4917_p2 = (tmp_782_fu_4840_p2.read() ^ ap_const_lv1_1);
}

void adjustLocalExtrema::thread_sel_tmp9_fu_4923_p2() {
    sel_tmp9_fu_4923_p2 = (sel_tmp7_fu_4911_p2.read() & sel_tmp8_fu_4917_p2.read());
}

void adjustLocalExtrema::thread_sel_tmp_i1_fu_3211_p1() {
    sel_tmp_i1_fu_3211_p1 = sel_tmp_v_i1_fu_3204_p3.read();
}

void adjustLocalExtrema::thread_sel_tmp_i2_fu_3297_p1() {
    sel_tmp_i2_fu_3297_p1 = sel_tmp_v_i2_fu_3290_p3.read();
}

void adjustLocalExtrema::thread_sel_tmp_i3_fu_5829_p1() {
    sel_tmp_i3_fu_5829_p1 = sel_tmp_v_i3_fu_5822_p3.read();
}

void adjustLocalExtrema::thread_sel_tmp_i4_fu_6045_p1() {
    sel_tmp_i4_fu_6045_p1 = sel_tmp_v_i4_fu_6038_p3.read();
}

void adjustLocalExtrema::thread_sel_tmp_i_fu_3125_p1() {
    sel_tmp_i_fu_3125_p1 = sel_tmp_v_i_fu_3118_p3.read();
}

void adjustLocalExtrema::thread_sel_tmp_v_i1_fu_3204_p3() {
    sel_tmp_v_i1_fu_3204_p3 = (!tmp_i_i1_reg_7277.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i1_reg_7277.read()[0].to_bool())? p_Result_327_fu_3153_p3.read(): p_Result_328_fu_3196_p3.read());
}

void adjustLocalExtrema::thread_sel_tmp_v_i2_fu_3290_p3() {
    sel_tmp_v_i2_fu_3290_p3 = (!tmp_i_i2_reg_7309.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i2_reg_7309.read()[0].to_bool())? p_Result_332_fu_3239_p3.read(): p_Result_333_fu_3282_p3.read());
}

void adjustLocalExtrema::thread_sel_tmp_v_i3_fu_5822_p3() {
    sel_tmp_v_i3_fu_5822_p3 = (!tmp_i_i3_reg_8066.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i3_reg_8066.read()[0].to_bool())? p_Result_339_fu_5771_p3.read(): p_Result_340_fu_5814_p3.read());
}

void adjustLocalExtrema::thread_sel_tmp_v_i4_fu_6038_p3() {
    sel_tmp_v_i4_fu_6038_p3 = (!tmp_i_i4_reg_8098.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i4_reg_8098.read()[0].to_bool())? p_Result_344_fu_5987_p3.read(): p_Result_345_fu_6030_p3.read());
}

void adjustLocalExtrema::thread_sel_tmp_v_i_fu_3118_p3() {
    sel_tmp_v_i_fu_3118_p3 = (!tmp_i_i_reg_7245.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i_reg_7245.read()[0].to_bool())? p_Result_322_fu_3067_p3.read(): p_Result_323_fu_3110_p3.read());
}

void adjustLocalExtrema::thread_sh_amt_7_fu_6308_p3() {
    sh_amt_7_fu_6308_p3 = (!tmp_810_fu_6290_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_810_fu_6290_p2.read()[0].to_bool())? tmp_811_fu_6296_p2.read(): tmp_812_fu_6302_p2.read());
}

void adjustLocalExtrema::thread_sh_amt_8_cast_fu_6383_p1() {
    sh_amt_8_cast_fu_6383_p1 = esl_sext<32,12>(sh_amt_7_reg_8166.read());
}

void adjustLocalExtrema::thread_sh_amt_cast_fu_4826_p1() {
    sh_amt_cast_fu_4826_p1 = esl_sext<32,12>(sh_amt_fu_4818_p3.read());
}

void adjustLocalExtrema::thread_sh_amt_fu_4818_p3() {
    sh_amt_fu_4818_p3 = (!tmp_778_fu_4800_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_778_fu_4800_p2.read()[0].to_bool())? tmp_779_fu_4806_p2.read(): tmp_780_fu_4812_p2.read());
}

void adjustLocalExtrema::thread_sh_assign_1_fu_3510_p2() {
    sh_assign_1_fu_3510_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i42_cast_fu_3506_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i42_cast_fu_3506_p1.read()));
}

void adjustLocalExtrema::thread_sh_assign_2_fu_3534_p3() {
    sh_assign_2_fu_3534_p3 = (!isNeg_3_fu_3516_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_3_fu_3516_p3.read()[0].to_bool())? tmp_1702_i_i_i45_cas_fu_3530_p1.read(): sh_assign_1_fu_3510_p2.read());
}

void adjustLocalExtrema::thread_sh_assign_3_fu_3659_p2() {
    sh_assign_3_fu_3659_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i64_cast_fu_3655_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i64_cast_fu_3655_p1.read()));
}

void adjustLocalExtrema::thread_sh_assign_4_fu_3683_p3() {
    sh_assign_4_fu_3683_p3 = (!isNeg_4_fu_3665_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_4_fu_3665_p3.read()[0].to_bool())? tmp_1702_i_i_i67_cas_fu_3679_p1.read(): sh_assign_3_fu_3659_p2.read());
}

void adjustLocalExtrema::thread_sh_assign_5_fu_5894_p2() {
    sh_assign_5_fu_5894_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i87_cast_fu_5890_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i87_cast_fu_5890_p1.read()));
}

void adjustLocalExtrema::thread_sh_assign_5_i_i_i104_1_fu_6146_p1() {
    sh_assign_5_i_i_i104_1_fu_6146_p1 = esl_sext<25,9>(sh_assign_8_fu_6134_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_5_i_i_i_ca_1_fu_5930_p1() {
    sh_assign_5_i_i_i_ca_1_fu_5930_p1 = esl_sext<25,9>(sh_assign_6_fu_5918_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_5_i_i_i_ca_fu_5926_p1() {
    sh_assign_5_i_i_i_ca_fu_5926_p1 = esl_sext<32,9>(sh_assign_6_fu_5918_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_5_i_i_i_fu_6142_p1() {
    sh_assign_5_i_i_i_fu_6142_p1 = esl_sext<32,9>(sh_assign_8_fu_6134_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_6_fu_5918_p3() {
    sh_assign_6_fu_5918_p3 = (!isNeg_5_fu_5900_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_5_fu_5900_p3.read()[0].to_bool())? tmp_1694_i_i_i_cast_fu_5914_p1.read(): sh_assign_5_fu_5894_p2.read());
}

void adjustLocalExtrema::thread_sh_assign_6_i_i_i46_1_fu_3546_p1() {
    sh_assign_6_i_i_i46_1_fu_3546_p1 = esl_sext<25,9>(sh_assign_2_fu_3534_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_6_i_i_i46_s_fu_3542_p1() {
    sh_assign_6_i_i_i46_s_fu_3542_p1 = esl_sext<32,9>(sh_assign_2_fu_3534_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_6_i_i_i68_1_fu_3695_p1() {
    sh_assign_6_i_i_i68_1_fu_3695_p1 = esl_sext<25,9>(sh_assign_4_fu_3683_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_6_i_i_i68_s_fu_3691_p1() {
    sh_assign_6_i_i_i68_s_fu_3691_p1 = esl_sext<32,9>(sh_assign_4_fu_3683_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_6_i_i_i_ca_7_fu_3397_p1() {
    sh_assign_6_i_i_i_ca_7_fu_3397_p1 = esl_sext<25,9>(sh_assign_s_fu_3385_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_6_i_i_i_ca_fu_3393_p1() {
    sh_assign_6_i_i_i_ca_fu_3393_p1 = esl_sext<32,9>(sh_assign_s_fu_3385_p3.read());
}

void adjustLocalExtrema::thread_sh_assign_7_fu_6110_p2() {
    sh_assign_7_fu_6110_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i100_cast_fu_6106_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i100_cast_fu_6106_p1.read()));
}

void adjustLocalExtrema::thread_sh_assign_8_fu_6134_p3() {
    sh_assign_8_fu_6134_p3 = (!isNeg_6_fu_6116_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_6_fu_6116_p3.read()[0].to_bool())? tmp_1694_i_i_i103_ca_fu_6130_p1.read(): sh_assign_7_fu_6110_p2.read());
}

void adjustLocalExtrema::thread_sh_assign_fu_3361_p2() {
    sh_assign_fu_3361_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i_cast_fu_3357_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i_cast_fu_3357_p1.read()));
}

void adjustLocalExtrema::thread_sh_assign_s_fu_3385_p3() {
    sh_assign_s_fu_3385_p3 = (!isNeg_fu_3367_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_fu_3367_p3.read()[0].to_bool())? tmp_1702_i_i_i_cast_fu_3381_p1.read(): sh_assign_fu_3361_p2.read());
}

void adjustLocalExtrema::thread_t_V_41_fu_2836_p1() {
    t_V_41_fu_2836_p1 = x_assign_fu_2829_p3.read();
}

void adjustLocalExtrema::thread_t_V_45_fu_2927_p1() {
    t_V_45_fu_2927_p1 = x_assign_72_fu_2920_p3.read();
}

void adjustLocalExtrema::thread_t_V_49_fu_3018_p1() {
    t_V_49_fu_3018_p1 = x_assign_74_fu_3011_p3.read();
}

void adjustLocalExtrema::thread_t_V_54_fu_5629_p1() {
    t_V_54_fu_5629_p1 = x_assign_76_fu_5622_p3.read();
}

void adjustLocalExtrema::thread_t_V_58_fu_5722_p1() {
    t_V_58_fu_5722_p1 = x_assign_78_fu_5715_p3.read();
}

void adjustLocalExtrema::thread_tmp148_fu_4092_p2() {
    tmp148_fu_4092_p2 = (!tmp_904_cast_fu_4089_p1.read().is_01() || !tmp_764_fu_4086_p1.read().is_01())? sc_lv<65>(): (sc_bigint<65>(tmp_904_cast_fu_4089_p1.read()) + sc_bigint<65>(tmp_764_fu_4086_p1.read()));
}

void adjustLocalExtrema::thread_tmp149_cast_cast_fu_5586_p3() {
    tmp149_cast_cast_fu_5586_p3 = (!tmp_793_fu_5578_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_793_fu_5578_p2.read()[0].to_bool())? ap_const_lv8_60: ap_const_lv8_5F);
}

void adjustLocalExtrema::thread_tmp150_cast_cast_fu_5679_p3() {
    tmp150_cast_cast_fu_5679_p3 = (!tmp_801_fu_5671_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_801_fu_5671_p2.read()[0].to_bool())? ap_const_lv8_60: ap_const_lv8_5F);
}

void adjustLocalExtrema::thread_tmp151_cast_cast_fu_4688_p3() {
    tmp151_cast_cast_fu_4688_p3 = (!tmp_807_fu_4680_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_807_fu_4680_p2.read()[0].to_bool())? ap_const_lv8_70: ap_const_lv8_6F);
}

void adjustLocalExtrema::thread_tmp32_V_100_fu_5424_p1() {
    tmp32_V_100_fu_5424_p1 = tmp_1585_fu_5418_p2.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp32_V_101_fu_5428_p3() {
    tmp32_V_101_fu_5428_p3 = (!icmp34_fu_5341_p2.read()[0].is_01())? sc_lv<32>(): ((icmp34_fu_5341_p2.read()[0].to_bool())? tmp32_V_99_fu_5360_p2.read(): tmp32_V_100_fu_5424_p1.read());
}

void adjustLocalExtrema::thread_tmp32_V_104_fu_5461_p1() {
    tmp32_V_104_fu_5461_p1 = p_Val2_277_reg_8004.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp32_V_105_fu_5474_p2() {
    tmp32_V_105_fu_5474_p2 = (!tmp_980_cast_fu_5470_p1.read().is_01())? sc_lv<32>(): tmp32_V_104_fu_5461_p1.read() << (unsigned short)tmp_980_cast_fu_5470_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp32_V_106_fu_5538_p1() {
    tmp32_V_106_fu_5538_p1 = tmp_1610_fu_5532_p2.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp32_V_107_fu_5542_p3() {
    tmp32_V_107_fu_5542_p3 = (!icmp41_fu_5455_p2.read()[0].is_01())? sc_lv<32>(): ((icmp41_fu_5455_p2.read()[0].to_bool())? tmp32_V_105_fu_5474_p2.read(): tmp32_V_106_fu_5538_p1.read());
}

void adjustLocalExtrema::thread_tmp32_V_110_fu_4642_p1() {
    tmp32_V_110_fu_4642_p1 = p_Val2_288_reg_7856.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp32_V_111_fu_4654_p2() {
    tmp32_V_111_fu_4654_p2 = (!tmp_992_cast_fu_4650_p1.read().is_01())? sc_lv<32>(): tmp32_V_110_fu_4642_p1.read() << (unsigned short)tmp_992_cast_fu_4650_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp32_V_112_fu_4638_p1() {
    tmp32_V_112_fu_4638_p1 = tmp_1635_fu_4632_p2.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp32_V_113_fu_4660_p3() {
    tmp32_V_113_fu_4660_p3 = (!icmp48_reg_7877.read()[0].is_01())? sc_lv<32>(): ((icmp48_reg_7877.read()[0].to_bool())? tmp32_V_111_fu_4654_p2.read(): tmp32_V_112_reg_7882.read());
}

void adjustLocalExtrema::thread_tmp32_V_116_fu_2759_p1() {
    tmp32_V_116_fu_2759_p1 = grp_fu_1653_p1.read();
}

void adjustLocalExtrema::thread_tmp32_V_117_fu_2773_p1() {
    tmp32_V_117_fu_2773_p1 = grp_fu_1656_p1.read();
}

void adjustLocalExtrema::thread_tmp32_V_118_fu_5550_p1() {
    tmp32_V_118_fu_5550_p1 = grp_fu_1650_p1.read();
}

void adjustLocalExtrema::thread_tmp32_V_119_fu_5564_p1() {
    tmp32_V_119_fu_5564_p1 = grp_fu_1653_p1.read();
}

void adjustLocalExtrema::thread_tmp32_V_120_fu_4666_p1() {
    tmp32_V_120_fu_4666_p1 = grp_fu_1650_p1.read();
}

void adjustLocalExtrema::thread_tmp32_V_87_fu_2600_p2() {
    tmp32_V_87_fu_2600_p2 = (!num_zeros_fu_2592_p3.read().is_01())? sc_lv<32>(): tmp_V_fu_2574_p3.read() << (unsigned short)num_zeros_fu_2592_p3.read().to_uint();
}

void adjustLocalExtrema::thread_tmp32_V_91_fu_2650_p2() {
    tmp32_V_91_fu_2650_p2 = (!num_zeros_11_fu_2642_p3.read().is_01())? sc_lv<32>(): tmp_V_2_fu_2624_p3.read() << (unsigned short)num_zeros_11_fu_2642_p3.read().to_uint();
}

void adjustLocalExtrema::thread_tmp32_V_95_fu_2692_p2() {
    tmp32_V_95_fu_2692_p2 = (!num_zeros_12_fu_2684_p3.read().is_01())? sc_lv<32>(): tmp_V_3_fu_2666_p3.read() << (unsigned short)num_zeros_12_fu_2684_p3.read().to_uint();
}

void adjustLocalExtrema::thread_tmp32_V_98_fu_5347_p1() {
    tmp32_V_98_fu_5347_p1 = p_Val2_266_reg_7983.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp32_V_99_fu_5360_p2() {
    tmp32_V_99_fu_5360_p2 = (!tmp_967_cast_fu_5356_p1.read().is_01())? sc_lv<32>(): tmp32_V_98_fu_5347_p1.read() << (unsigned short)tmp_967_cast_fu_5356_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp32_V_fu_2745_p1() {
    tmp32_V_fu_2745_p1 = grp_fu_1650_p1.read();
}

void adjustLocalExtrema::thread_tmp_11_fu_4374_p1() {
    tmp_11_fu_4374_p1 = esl_sext<48,32>(tmp_772_reg_7813.read());
}

void adjustLocalExtrema::thread_tmp_1219_t_fu_1990_p2() {
    tmp_1219_t_fu_1990_p2 = (!ap_const_lv3_7.is_01() || !tmp_1502_fu_1941_p1.read().is_01())? sc_lv<3>(): (sc_bigint<3>(ap_const_lv3_7) + sc_biguint<3>(tmp_1502_fu_1941_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1221_t_fu_1983_p2() {
    tmp_1221_t_fu_1983_p2 = (!ap_const_lv3_1.is_01() || !tmp_1502_fu_1941_p1.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(tmp_1502_fu_1941_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1497_fu_1880_p1() {
    tmp_1497_fu_1880_p1 = p_Val2_128_reg_1281.read().range(18-1, 0);
}

void adjustLocalExtrema::thread_tmp_1498_fu_1884_p2() {
    tmp_1498_fu_1884_p2 = (!ap_const_lv18_1.is_01() || !tmp_1497_fu_1880_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(ap_const_lv18_1) + sc_biguint<18>(tmp_1497_fu_1880_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1499_fu_1890_p1() {
    tmp_1499_fu_1890_p1 = p_Val2_132_reg_1291.read().range(10-1, 0);
}

void adjustLocalExtrema::thread_tmp_1500_fu_1917_p1() {
    tmp_1500_fu_1917_p1 = p_Val2_128_reg_1281.read().range(18-1, 0);
}

void adjustLocalExtrema::thread_tmp_1501_fu_1921_p2() {
    tmp_1501_fu_1921_p2 = (!ap_const_lv18_3FFFF.is_01() || !tmp_1500_fu_1917_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(ap_const_lv18_3FFFF) + sc_biguint<18>(tmp_1500_fu_1917_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1502_fu_1941_p1() {
    tmp_1502_fu_1941_p1 = p_Val2_164_reg_1301.read().range(3-1, 0);
}

void adjustLocalExtrema::thread_tmp_1503_fu_1946_p1() {
    tmp_1503_fu_1946_p1 = p_Val2_128_reg_1281.read().range(18-1, 0);
}

void adjustLocalExtrema::thread_tmp_1504_fu_1950_p1() {
    tmp_1504_fu_1950_p1 = p_Val2_132_reg_1291.read().range(10-1, 0);
}

void adjustLocalExtrema::thread_tmp_1505_fu_1954_p2() {
    tmp_1505_fu_1954_p2 = (!ap_const_lv10_1.is_01() || !tmp_1504_fu_1950_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1) + sc_biguint<10>(tmp_1504_fu_1950_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1506_fu_2010_p1() {
    tmp_1506_fu_2010_p1 = p_Val2_132_reg_1291.read().range(10-1, 0);
}

void adjustLocalExtrema::thread_tmp_1507_fu_2014_p2() {
    tmp_1507_fu_2014_p2 = (!ap_const_lv10_3FF.is_01() || !tmp_1506_fu_2010_p1.read().is_01())? sc_lv<10>(): (sc_bigint<10>(ap_const_lv10_3FF) + sc_biguint<10>(tmp_1506_fu_2010_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1511_fu_2422_p4() {
    tmp_1511_fu_2422_p4 = p_Result_317_fu_2404_p4.read().range(31, 15);
}

void adjustLocalExtrema::thread_tmp_1512_fu_2432_p4() {
    tmp_1512_fu_2432_p4 = p_Val2_122_fu_2397_p2.read().range(31, 15);
}

void adjustLocalExtrema::thread_tmp_1513_fu_2442_p3() {
    tmp_1513_fu_2442_p3 = (!is_neg_12_fu_2414_p3.read()[0].is_01())? sc_lv<17>(): ((is_neg_12_fu_2414_p3.read()[0].to_bool())? tmp_1511_fu_2422_p4.read(): tmp_1512_fu_2432_p4.read());
}

void adjustLocalExtrema::thread_tmp_1515_fu_2466_p3() {
    tmp_1515_fu_2466_p3 = p_Val2_121_fu_2390_p2.read().range(31, 31);
}

void adjustLocalExtrema::thread_tmp_1516_fu_2474_p4() {
    tmp_1516_fu_2474_p4 = p_Result_318_fu_2456_p4.read().range(31, 15);
}

void adjustLocalExtrema::thread_tmp_1517_fu_2484_p4() {
    tmp_1517_fu_2484_p4 = p_Val2_121_fu_2390_p2.read().range(31, 15);
}

void adjustLocalExtrema::thread_tmp_1518_fu_2494_p3() {
    tmp_1518_fu_2494_p3 = (!tmp_1515_fu_2466_p3.read()[0].is_01())? sc_lv<17>(): ((tmp_1515_fu_2466_p3.read()[0].to_bool())? tmp_1516_fu_2474_p4.read(): tmp_1517_fu_2484_p4.read());
}

void adjustLocalExtrema::thread_tmp_1520_fu_2518_p3() {
    tmp_1520_fu_2518_p3 = p_Val2_120_fu_2383_p2.read().range(31, 31);
}

void adjustLocalExtrema::thread_tmp_1521_fu_2526_p4() {
    tmp_1521_fu_2526_p4 = p_Result_319_fu_2508_p4.read().range(31, 15);
}

void adjustLocalExtrema::thread_tmp_1522_fu_2536_p4() {
    tmp_1522_fu_2536_p4 = p_Val2_120_fu_2383_p2.read().range(31, 15);
}

void adjustLocalExtrema::thread_tmp_1523_fu_2546_p3() {
    tmp_1523_fu_2546_p3 = (!tmp_1520_fu_2518_p3.read()[0].is_01())? sc_lv<17>(): ((tmp_1520_fu_2518_p3.read()[0].to_bool())? tmp_1521_fu_2526_p4.read(): tmp_1522_fu_2536_p4.read());
}

void adjustLocalExtrema::thread_tmp_1525_fu_2606_p1() {
    tmp_1525_fu_2606_p1 = num_zeros_fu_2592_p3.read().range(8-1, 0);
}

void adjustLocalExtrema::thread_tmp_1531_fu_3417_p3() {
    tmp_1531_fu_3417_p3 = tmp_1704_i_i_i_fu_3405_p2.read().range(24, 24);
}

void adjustLocalExtrema::thread_tmp_1533_fu_2656_p1() {
    tmp_1533_fu_2656_p1 = num_zeros_11_fu_2642_p3.read().range(8-1, 0);
}

void adjustLocalExtrema::thread_tmp_1539_fu_3566_p3() {
    tmp_1539_fu_3566_p3 = tmp_1704_i_i_i2_fu_3554_p2.read().range(24, 24);
}

void adjustLocalExtrema::thread_tmp_1540_fu_2698_p1() {
    tmp_1540_fu_2698_p1 = num_zeros_12_fu_2684_p3.read().range(8-1, 0);
}

void adjustLocalExtrema::thread_tmp_1546_fu_3715_p3() {
    tmp_1546_fu_3715_p3 = tmp_1704_i_i_i3_fu_3703_p2.read().range(24, 24);
}

void adjustLocalExtrema::thread_tmp_1547_fu_3765_p4() {
    tmp_1547_fu_3765_p4 = tmp_749_fu_3759_p2.read().range(31, 2);
}

void adjustLocalExtrema::thread_tmp_1548_fu_3927_p1() {
    tmp_1548_fu_3927_p1 = p_Val2_164_reg_1301.read().range(3-1, 0);
}

void adjustLocalExtrema::thread_tmp_1549_fu_2708_p1() {
    tmp_1549_fu_2708_p1 = p_Val2_128_reg_1281.read().range(18-1, 0);
}

void adjustLocalExtrema::thread_tmp_1550_fu_2712_p2() {
    tmp_1550_fu_2712_p2 = (!ap_const_lv18_1.is_01() || !tmp_1549_fu_2708_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(ap_const_lv18_1) + sc_biguint<18>(tmp_1549_fu_2708_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1551_fu_2718_p1() {
    tmp_1551_fu_2718_p1 = p_Val2_132_reg_1291.read().range(10-1, 0);
}

void adjustLocalExtrema::thread_tmp_1552_fu_3821_p1() {
    tmp_1552_fu_3821_p1 = p_Val2_128_reg_1281.read().range(18-1, 0);
}

void adjustLocalExtrema::thread_tmp_1553_fu_3825_p2() {
    tmp_1553_fu_3825_p2 = (!ap_const_lv18_3FFFF.is_01() || !tmp_1552_fu_3821_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(ap_const_lv18_3FFFF) + sc_biguint<18>(tmp_1552_fu_3821_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1554_fu_3845_p1() {
    tmp_1554_fu_3845_p1 = p_Val2_128_reg_1281.read().range(18-1, 0);
}

void adjustLocalExtrema::thread_tmp_1555_fu_3849_p1() {
    tmp_1555_fu_3849_p1 = p_Val2_132_reg_1291.read().range(10-1, 0);
}

void adjustLocalExtrema::thread_tmp_1556_fu_3853_p2() {
    tmp_1556_fu_3853_p2 = (!ap_const_lv10_1.is_01() || !tmp_1555_fu_3849_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1) + sc_biguint<10>(tmp_1555_fu_3849_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1557_fu_3895_p1() {
    tmp_1557_fu_3895_p1 = p_Val2_132_reg_1291.read().range(10-1, 0);
}

void adjustLocalExtrema::thread_tmp_1558_fu_3899_p2() {
    tmp_1558_fu_3899_p2 = (!ap_const_lv10_3FF.is_01() || !tmp_1557_fu_3895_p1.read().is_01())? sc_lv<10>(): (sc_bigint<10>(ap_const_lv10_3FF) + sc_biguint<10>(tmp_1557_fu_3895_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1559_fu_4104_p3() {
    tmp_1559_fu_4104_p3 = r_V_29_fu_4098_p2.read().range(64, 64);
}

void adjustLocalExtrema::thread_tmp_1563_fu_4735_p1() {
    tmp_1563_fu_4735_p1 = ireg_V_fu_4731_p1.read().range(63-1, 0);
}

void adjustLocalExtrema::thread_tmp_1565_fu_4757_p1() {
    tmp_1565_fu_4757_p1 = ireg_V_fu_4731_p1.read().range(52-1, 0);
}

void adjustLocalExtrema::thread_tmp_1566_fu_4836_p1() {
    tmp_1566_fu_4836_p1 = man_V_32_fu_4787_p3.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp_1567_fu_4846_p4() {
    tmp_1567_fu_4846_p4 = sh_amt_fu_4818_p3.read().range(11, 5);
}

void adjustLocalExtrema::thread_tmp_1568_fu_4872_p1() {
    tmp_1568_fu_4872_p1 = tmp_784_fu_4866_p2.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp_1569_fu_5059_p1() {
    tmp_1569_fu_5059_p1 = p_Val2_143_fu_5053_p2.read().range(79-1, 0);
}

void adjustLocalExtrema::thread_tmp_1571_fu_5137_p1() {
    tmp_1571_fu_5137_p1 = tmp_789_fu_5129_p3.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp_1572_fu_5177_p1() {
    tmp_1572_fu_5177_p1 = tmp_791_fu_5169_p3.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp_1573_fu_5201_p1() {
    tmp_1573_fu_5201_p1 = msb_idx_fu_5195_p2.read().range(31-1, 0);
}

void adjustLocalExtrema::thread_tmp_1575_fu_5331_p4() {
    tmp_1575_fu_5331_p4 = msb_idx_8_fu_5325_p3.read().range(30, 5);
}

void adjustLocalExtrema::thread_tmp_1577_fu_5366_p1() {
    tmp_1577_fu_5366_p1 = msb_idx_8_fu_5325_p3.read().range(7-1, 0);
}

void adjustLocalExtrema::thread_tmp_1578_fu_5370_p2() {
    tmp_1578_fu_5370_p2 = (!msb_idx_8_fu_5325_p3.read().is_01() || !ap_const_lv31_1F.is_01())? sc_lv<1>(): (sc_biguint<31>(msb_idx_8_fu_5325_p3.read()) < sc_biguint<31>(ap_const_lv31_1F));
}

void adjustLocalExtrema::thread_tmp_1579_fu_5376_p2() {
    tmp_1579_fu_5376_p2 = (!ap_const_lv7_61.is_01() || !tmp_1577_fu_5366_p1.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_61) + sc_biguint<7>(tmp_1577_fu_5366_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1580_fu_5382_p4() {
    tmp_1580_fu_5382_p4 = p_Val2_267_cast_fu_5322_p1.read().range(0, 80);
}

void adjustLocalExtrema::thread_tmp_1581_fu_5392_p2() {
    tmp_1581_fu_5392_p2 = (!ap_const_lv7_6F.is_01() || !tmp_1577_fu_5366_p1.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_6F) - sc_biguint<7>(tmp_1577_fu_5366_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1582_fu_5398_p3() {
    tmp_1582_fu_5398_p3 = (!tmp_1578_fu_5370_p2.read()[0].is_01())? sc_lv<81>(): ((tmp_1578_fu_5370_p2.read()[0].to_bool())? tmp_1580_fu_5382_p4.read(): p_Val2_267_cast_fu_5322_p1.read());
}

void adjustLocalExtrema::thread_tmp_1583_fu_5406_p3() {
    tmp_1583_fu_5406_p3 = (!tmp_1578_fu_5370_p2.read()[0].is_01())? sc_lv<7>(): ((tmp_1578_fu_5370_p2.read()[0].to_bool())? tmp_1581_fu_5392_p2.read(): tmp_1579_fu_5376_p2.read());
}

void adjustLocalExtrema::thread_tmp_1584_fu_5414_p1() {
    tmp_1584_fu_5414_p1 = esl_zext<81,7>(tmp_1583_fu_5406_p3.read());
}

void adjustLocalExtrema::thread_tmp_1585_fu_5418_p2() {
    tmp_1585_fu_5418_p2 = (!tmp_1584_fu_5414_p1.read().is_01())? sc_lv<81>(): tmp_1582_fu_5398_p3.read() >> (unsigned short)tmp_1584_fu_5414_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1587_fu_5583_p1() {
    tmp_1587_fu_5583_p1 = msb_idx_reg_7989.read().range(8-1, 0);
}

void adjustLocalExtrema::thread_tmp_1593_fu_5950_p3() {
    tmp_1593_fu_5950_p3 = tmp_1696_i_i_i_fu_5938_p2.read().range(24, 24);
}

void adjustLocalExtrema::thread_tmp_1594_fu_5086_p1() {
    tmp_1594_fu_5086_p1 = p_Val2_144_fu_5080_p2.read().range(79-1, 0);
}

void adjustLocalExtrema::thread_tmp_1596_fu_5246_p1() {
    tmp_1596_fu_5246_p1 = tmp_797_fu_5238_p3.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp_1597_fu_5286_p1() {
    tmp_1597_fu_5286_p1 = tmp_799_fu_5278_p3.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp_1598_fu_5310_p1() {
    tmp_1598_fu_5310_p1 = msb_idx_9_fu_5304_p2.read().range(31-1, 0);
}

void adjustLocalExtrema::thread_tmp_1600_fu_5445_p4() {
    tmp_1600_fu_5445_p4 = msb_idx_10_fu_5439_p3.read().range(30, 5);
}

void adjustLocalExtrema::thread_tmp_1602_fu_5480_p1() {
    tmp_1602_fu_5480_p1 = msb_idx_10_fu_5439_p3.read().range(7-1, 0);
}

void adjustLocalExtrema::thread_tmp_1603_fu_5484_p2() {
    tmp_1603_fu_5484_p2 = (!msb_idx_10_fu_5439_p3.read().is_01() || !ap_const_lv31_1F.is_01())? sc_lv<1>(): (sc_biguint<31>(msb_idx_10_fu_5439_p3.read()) < sc_biguint<31>(ap_const_lv31_1F));
}

void adjustLocalExtrema::thread_tmp_1604_fu_5490_p2() {
    tmp_1604_fu_5490_p2 = (!ap_const_lv7_61.is_01() || !tmp_1602_fu_5480_p1.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_61) + sc_biguint<7>(tmp_1602_fu_5480_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1605_fu_5496_p4() {
    tmp_1605_fu_5496_p4 = p_Val2_271_cast_fu_5436_p1.read().range(0, 80);
}

void adjustLocalExtrema::thread_tmp_1606_fu_5506_p2() {
    tmp_1606_fu_5506_p2 = (!ap_const_lv7_6F.is_01() || !tmp_1602_fu_5480_p1.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_6F) - sc_biguint<7>(tmp_1602_fu_5480_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1607_fu_5512_p3() {
    tmp_1607_fu_5512_p3 = (!tmp_1603_fu_5484_p2.read()[0].is_01())? sc_lv<81>(): ((tmp_1603_fu_5484_p2.read()[0].to_bool())? tmp_1605_fu_5496_p4.read(): p_Val2_271_cast_fu_5436_p1.read());
}

void adjustLocalExtrema::thread_tmp_1608_fu_5520_p3() {
    tmp_1608_fu_5520_p3 = (!tmp_1603_fu_5484_p2.read()[0].is_01())? sc_lv<7>(): ((tmp_1603_fu_5484_p2.read()[0].to_bool())? tmp_1606_fu_5506_p2.read(): tmp_1604_fu_5490_p2.read());
}

void adjustLocalExtrema::thread_tmp_1609_fu_5528_p1() {
    tmp_1609_fu_5528_p1 = esl_zext<81,7>(tmp_1608_fu_5520_p3.read());
}

void adjustLocalExtrema::thread_tmp_1610_fu_5532_p2() {
    tmp_1610_fu_5532_p2 = (!tmp_1609_fu_5528_p1.read().is_01())? sc_lv<81>(): tmp_1607_fu_5512_p3.read() >> (unsigned short)tmp_1609_fu_5528_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1612_fu_5676_p1() {
    tmp_1612_fu_5676_p1 = msb_idx_9_reg_8010.read().range(8-1, 0);
}

void adjustLocalExtrema::thread_tmp_1618_fu_6166_p3() {
    tmp_1618_fu_6166_p3 = tmp_1696_i_i_i1_fu_6154_p2.read().range(24, 24);
}

void adjustLocalExtrema::thread_tmp_1619_fu_4442_p1() {
    tmp_1619_fu_4442_p1 = octave.read().range(8-1, 0);
}

void adjustLocalExtrema::thread_tmp_1620_fu_6378_p1() {
    tmp_1620_fu_6378_p1 = p_Val2_164_reg_1301.read().range(8-1, 0);
}

void adjustLocalExtrema::thread_tmp_1623_fu_4544_p1() {
    tmp_1623_fu_4544_p1 = msb_idx_11_fu_4538_p2.read().range(31-1, 0);
}

void adjustLocalExtrema::thread_tmp_1624_fu_4548_p3() {
    tmp_1624_fu_4548_p3 = msb_idx_11_fu_4538_p2.read().range(31, 31);
}

void adjustLocalExtrema::thread_tmp_1625_fu_4564_p4() {
    tmp_1625_fu_4564_p4 = msb_idx_12_fu_4556_p3.read().range(30, 5);
}

void adjustLocalExtrema::thread_tmp_1627_fu_4580_p1() {
    tmp_1627_fu_4580_p1 = msb_idx_12_fu_4556_p3.read().range(6-1, 0);
}

void adjustLocalExtrema::thread_tmp_1628_fu_4584_p2() {
    tmp_1628_fu_4584_p2 = (!msb_idx_12_fu_4556_p3.read().is_01() || !ap_const_lv31_1F.is_01())? sc_lv<1>(): (sc_biguint<31>(msb_idx_12_fu_4556_p3.read()) < sc_biguint<31>(ap_const_lv31_1F));
}

void adjustLocalExtrema::thread_tmp_1629_fu_4590_p2() {
    tmp_1629_fu_4590_p2 = (!ap_const_lv6_21.is_01() || !tmp_1627_fu_4580_p1.read().is_01())? sc_lv<6>(): (sc_bigint<6>(ap_const_lv6_21) + sc_biguint<6>(tmp_1627_fu_4580_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1630_fu_4596_p4() {
    tmp_1630_fu_4596_p4 = p_Val2_275_cast_fu_4505_p1.read().range(0, 48);
}

void adjustLocalExtrema::thread_tmp_1631_fu_4606_p2() {
    tmp_1631_fu_4606_p2 = (!ap_const_lv6_F.is_01() || !tmp_1627_fu_4580_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_F) - sc_biguint<6>(tmp_1627_fu_4580_p1.read()));
}

void adjustLocalExtrema::thread_tmp_1632_fu_4612_p3() {
    tmp_1632_fu_4612_p3 = (!tmp_1628_fu_4584_p2.read()[0].is_01())? sc_lv<49>(): ((tmp_1628_fu_4584_p2.read()[0].to_bool())? tmp_1630_fu_4596_p4.read(): p_Val2_275_cast_fu_4505_p1.read());
}

void adjustLocalExtrema::thread_tmp_1633_fu_4620_p3() {
    tmp_1633_fu_4620_p3 = (!tmp_1628_fu_4584_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_1628_fu_4584_p2.read()[0].to_bool())? tmp_1631_fu_4606_p2.read(): tmp_1629_fu_4590_p2.read());
}

void adjustLocalExtrema::thread_tmp_1634_fu_4628_p1() {
    tmp_1634_fu_4628_p1 = esl_zext<49,6>(tmp_1633_fu_4620_p3.read());
}

void adjustLocalExtrema::thread_tmp_1635_fu_4632_p2() {
    tmp_1635_fu_4632_p2 = (!tmp_1634_fu_4628_p1.read().is_01())? sc_lv<49>(): tmp_1632_fu_4612_p3.read() >> (unsigned short)tmp_1634_fu_4628_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1637_fu_4685_p1() {
    tmp_1637_fu_4685_p1 = msb_idx_11_reg_7867.read().range(8-1, 0);
}

void adjustLocalExtrema::thread_tmp_1638_fu_6222_p1() {
    tmp_1638_fu_6222_p1 = ireg_V_7_fu_6218_p1.read().range(63-1, 0);
}

void adjustLocalExtrema::thread_tmp_1640_fu_6248_p1() {
    tmp_1640_fu_6248_p1 = ireg_V_7_fu_6218_p1.read().range(52-1, 0);
}

void adjustLocalExtrema::thread_tmp_1641_fu_6322_p1() {
    tmp_1641_fu_6322_p1 = man_V_35_fu_6270_p3.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp_1642_fu_6326_p4() {
    tmp_1642_fu_6326_p4 = sh_amt_7_fu_6308_p3.read().range(11, 5);
}

void adjustLocalExtrema::thread_tmp_1643_fu_6400_p1() {
    tmp_1643_fu_6400_p1 = tmp_816_fu_6395_p2.read().range(32-1, 0);
}

void adjustLocalExtrema::thread_tmp_1685_i_i1_fu_2947_p2() {
    tmp_1685_i_i1_fu_2947_p2 = (!loc_V_33_fu_2931_p4.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_33_fu_2931_p4.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void adjustLocalExtrema::thread_tmp_1685_i_i2_fu_3038_p2() {
    tmp_1685_i_i2_fu_3038_p2 = (!loc_V_37_fu_3022_p4.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_37_fu_3022_p4.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void adjustLocalExtrema::thread_tmp_1685_i_i3_fu_5649_p2() {
    tmp_1685_i_i3_fu_5649_p2 = (!loc_V_41_fu_5633_p4.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_41_fu_5633_p4.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void adjustLocalExtrema::thread_tmp_1685_i_i4_fu_5742_p2() {
    tmp_1685_i_i4_fu_5742_p2 = (!loc_V_45_fu_5726_p4.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_45_fu_5726_p4.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void adjustLocalExtrema::thread_tmp_1685_i_i_fu_2856_p2() {
    tmp_1685_i_i_fu_2856_p2 = (!loc_V_fu_2840_p4.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_fu_2840_p4.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void adjustLocalExtrema::thread_tmp_1686_i_i1_fu_2963_p1() {
    tmp_1686_i_i1_fu_2963_p1 = esl_zext<64,5>(index_V_3_fu_2953_p4.read());
}

void adjustLocalExtrema::thread_tmp_1686_i_i2_fu_3054_p1() {
    tmp_1686_i_i2_fu_3054_p1 = esl_zext<64,5>(index_V_4_fu_3044_p4.read());
}

void adjustLocalExtrema::thread_tmp_1686_i_i3_fu_5665_p1() {
    tmp_1686_i_i3_fu_5665_p1 = esl_zext<64,5>(index_V_5_fu_5655_p4.read());
}

void adjustLocalExtrema::thread_tmp_1686_i_i4_fu_5758_p1() {
    tmp_1686_i_i4_fu_5758_p1 = esl_zext<64,5>(index_V_6_fu_5748_p4.read());
}

void adjustLocalExtrema::thread_tmp_1686_i_i_fu_2872_p1() {
    tmp_1686_i_i_fu_2872_p1 = esl_zext<64,5>(index_V_fu_2862_p4.read());
}

void adjustLocalExtrema::thread_tmp_1688_i_i1_fu_3174_p2() {
    tmp_1688_i_i1_fu_3174_p2 = (mask_table1687_q1.read() ^ ap_const_lv23_7FFFFF);
}

void adjustLocalExtrema::thread_tmp_1688_i_i2_fu_3260_p2() {
    tmp_1688_i_i2_fu_3260_p2 = (mask_table1687_q2.read() ^ ap_const_lv23_7FFFFF);
}

void adjustLocalExtrema::thread_tmp_1688_i_i3_fu_5792_p2() {
    tmp_1688_i_i3_fu_5792_p2 = (mask_table1687_q0.read() ^ ap_const_lv23_7FFFFF);
}

void adjustLocalExtrema::thread_tmp_1688_i_i4_fu_6008_p2() {
    tmp_1688_i_i4_fu_6008_p2 = (mask_table1687_q1.read() ^ ap_const_lv23_7FFFFF);
}

void adjustLocalExtrema::thread_tmp_1688_i_i_fu_3088_p2() {
    tmp_1688_i_i_fu_3088_p2 = (mask_table1687_q0.read() ^ ap_const_lv23_7FFFFF);
}

void adjustLocalExtrema::thread_tmp_1693_i_i_i1_fu_6092_p4() {
    tmp_1693_i_i_i1_fu_6092_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_48_fu_6088_p1.read()), ap_const_lv1_0);
}

void adjustLocalExtrema::thread_tmp_1693_i_i_i99_cas_fu_6102_p1() {
    tmp_1693_i_i_i99_cas_fu_6102_p1 = esl_zext<63,25>(tmp_1693_i_i_i1_fu_6092_p4.read());
}

void adjustLocalExtrema::thread_tmp_1693_i_i_i_cast1_fu_5886_p1() {
    tmp_1693_i_i_i_cast1_fu_5886_p1 = esl_zext<63,25>(tmp_1693_i_i_i_fu_5876_p4.read());
}

void adjustLocalExtrema::thread_tmp_1693_i_i_i_fu_5876_p4() {
    tmp_1693_i_i_i_fu_5876_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_44_fu_5872_p1.read()), ap_const_lv1_0);
}

void adjustLocalExtrema::thread_tmp_1694_i_i_i103_ca_fu_6130_p1() {
    tmp_1694_i_i_i103_ca_fu_6130_p1 = esl_sext<9,8>(tmp_1694_i_i_i1_fu_6124_p2.read());
}

void adjustLocalExtrema::thread_tmp_1694_i_i_i1_fu_6124_p2() {
    tmp_1694_i_i_i1_fu_6124_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_47_fu_6078_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_47_fu_6078_p4.read()));
}

void adjustLocalExtrema::thread_tmp_1694_i_i_i_cast_fu_5914_p1() {
    tmp_1694_i_i_i_cast_fu_5914_p1 = esl_sext<9,8>(tmp_1694_i_i_i_fu_5908_p2.read());
}

void adjustLocalExtrema::thread_tmp_1694_i_i_i_fu_5908_p2() {
    tmp_1694_i_i_i_fu_5908_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_43_fu_5862_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_43_fu_5862_p4.read()));
}

void adjustLocalExtrema::thread_tmp_1695_i_i_i1_fu_6150_p1() {
    tmp_1695_i_i_i1_fu_6150_p1 = esl_zext<63,32>(sh_assign_5_i_i_i_fu_6142_p1.read());
}

void adjustLocalExtrema::thread_tmp_1695_i_i_i_fu_5934_p1() {
    tmp_1695_i_i_i_fu_5934_p1 = esl_zext<63,32>(sh_assign_5_i_i_i_ca_fu_5926_p1.read());
}

void adjustLocalExtrema::thread_tmp_1696_i_i_i1_fu_6154_p2() {
    tmp_1696_i_i_i1_fu_6154_p2 = (!sh_assign_5_i_i_i104_1_fu_6146_p1.read().is_01())? sc_lv<25>(): tmp_1693_i_i_i1_fu_6092_p4.read() >> (unsigned short)sh_assign_5_i_i_i104_1_fu_6146_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1696_i_i_i_fu_5938_p2() {
    tmp_1696_i_i_i_fu_5938_p2 = (!sh_assign_5_i_i_i_ca_1_fu_5930_p1.read().is_01())? sc_lv<25>(): tmp_1693_i_i_i_fu_5876_p4.read() >> (unsigned short)sh_assign_5_i_i_i_ca_1_fu_5930_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1697_i_i_i1_fu_6160_p2() {
    tmp_1697_i_i_i1_fu_6160_p2 = (!tmp_1695_i_i_i1_fu_6150_p1.read().is_01())? sc_lv<63>(): tmp_1693_i_i_i99_cas_fu_6102_p1.read() << (unsigned short)tmp_1695_i_i_i1_fu_6150_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1697_i_i_i_fu_5944_p2() {
    tmp_1697_i_i_i_fu_5944_p2 = (!tmp_1695_i_i_i_fu_5934_p1.read().is_01())? sc_lv<63>(): tmp_1693_i_i_i_cast1_fu_5886_p1.read() << (unsigned short)tmp_1695_i_i_i_fu_5934_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1701_i_i_i2_fu_3492_p4() {
    tmp_1701_i_i_i2_fu_3492_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_36_fu_3488_p1.read()), ap_const_lv1_0);
}

void adjustLocalExtrema::thread_tmp_1701_i_i_i3_fu_3641_p4() {
    tmp_1701_i_i_i3_fu_3641_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_40_fu_3637_p1.read()), ap_const_lv1_0);
}

void adjustLocalExtrema::thread_tmp_1701_i_i_i41_cas_fu_3502_p1() {
    tmp_1701_i_i_i41_cas_fu_3502_p1 = esl_zext<79,25>(tmp_1701_i_i_i2_fu_3492_p4.read());
}

void adjustLocalExtrema::thread_tmp_1701_i_i_i63_cas_fu_3651_p1() {
    tmp_1701_i_i_i63_cas_fu_3651_p1 = esl_zext<79,25>(tmp_1701_i_i_i3_fu_3641_p4.read());
}

void adjustLocalExtrema::thread_tmp_1701_i_i_i_cast5_fu_3353_p1() {
    tmp_1701_i_i_i_cast5_fu_3353_p1 = esl_zext<79,25>(tmp_1701_i_i_i_fu_3343_p4.read());
}

void adjustLocalExtrema::thread_tmp_1701_i_i_i_fu_3343_p4() {
    tmp_1701_i_i_i_fu_3343_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_32_fu_3339_p1.read()), ap_const_lv1_0);
}

void adjustLocalExtrema::thread_tmp_1702_i_i_i2_fu_3524_p2() {
    tmp_1702_i_i_i2_fu_3524_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_35_fu_3478_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_35_fu_3478_p4.read()));
}

void adjustLocalExtrema::thread_tmp_1702_i_i_i3_fu_3673_p2() {
    tmp_1702_i_i_i3_fu_3673_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_39_fu_3627_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_39_fu_3627_p4.read()));
}

void adjustLocalExtrema::thread_tmp_1702_i_i_i45_cas_fu_3530_p1() {
    tmp_1702_i_i_i45_cas_fu_3530_p1 = esl_sext<9,8>(tmp_1702_i_i_i2_fu_3524_p2.read());
}

void adjustLocalExtrema::thread_tmp_1702_i_i_i67_cas_fu_3679_p1() {
    tmp_1702_i_i_i67_cas_fu_3679_p1 = esl_sext<9,8>(tmp_1702_i_i_i3_fu_3673_p2.read());
}

void adjustLocalExtrema::thread_tmp_1702_i_i_i_cast_fu_3381_p1() {
    tmp_1702_i_i_i_cast_fu_3381_p1 = esl_sext<9,8>(tmp_1702_i_i_i_fu_3375_p2.read());
}

void adjustLocalExtrema::thread_tmp_1702_i_i_i_fu_3375_p2() {
    tmp_1702_i_i_i_fu_3375_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_31_fu_3329_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_31_fu_3329_p4.read()));
}

void adjustLocalExtrema::thread_tmp_1703_i_i_i2_fu_3550_p1() {
    tmp_1703_i_i_i2_fu_3550_p1 = esl_zext<79,32>(sh_assign_6_i_i_i46_s_fu_3542_p1.read());
}

void adjustLocalExtrema::thread_tmp_1703_i_i_i3_fu_3699_p1() {
    tmp_1703_i_i_i3_fu_3699_p1 = esl_zext<79,32>(sh_assign_6_i_i_i68_s_fu_3691_p1.read());
}

void adjustLocalExtrema::thread_tmp_1703_i_i_i_fu_3401_p1() {
    tmp_1703_i_i_i_fu_3401_p1 = esl_zext<79,32>(sh_assign_6_i_i_i_ca_fu_3393_p1.read());
}

void adjustLocalExtrema::thread_tmp_1704_i_i_i2_fu_3554_p2() {
    tmp_1704_i_i_i2_fu_3554_p2 = (!sh_assign_6_i_i_i46_1_fu_3546_p1.read().is_01())? sc_lv<25>(): tmp_1701_i_i_i2_fu_3492_p4.read() >> (unsigned short)sh_assign_6_i_i_i46_1_fu_3546_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1704_i_i_i3_fu_3703_p2() {
    tmp_1704_i_i_i3_fu_3703_p2 = (!sh_assign_6_i_i_i68_1_fu_3695_p1.read().is_01())? sc_lv<25>(): tmp_1701_i_i_i3_fu_3641_p4.read() >> (unsigned short)sh_assign_6_i_i_i68_1_fu_3695_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1704_i_i_i_fu_3405_p2() {
    tmp_1704_i_i_i_fu_3405_p2 = (!sh_assign_6_i_i_i_ca_7_fu_3397_p1.read().is_01())? sc_lv<25>(): tmp_1701_i_i_i_fu_3343_p4.read() >> (unsigned short)sh_assign_6_i_i_i_ca_7_fu_3397_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1705_i_i_i2_fu_3560_p2() {
    tmp_1705_i_i_i2_fu_3560_p2 = (!tmp_1703_i_i_i2_fu_3550_p1.read().is_01())? sc_lv<79>(): tmp_1701_i_i_i41_cas_fu_3502_p1.read() << (unsigned short)tmp_1703_i_i_i2_fu_3550_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1705_i_i_i3_fu_3709_p2() {
    tmp_1705_i_i_i3_fu_3709_p2 = (!tmp_1703_i_i_i3_fu_3699_p1.read().is_01())? sc_lv<79>(): tmp_1701_i_i_i63_cas_fu_3651_p1.read() << (unsigned short)tmp_1703_i_i_i3_fu_3699_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_1705_i_i_i_fu_3411_p2() {
    tmp_1705_i_i_i_fu_3411_p2 = (!tmp_1703_i_i_i_fu_3401_p1.read().is_01())? sc_lv<79>(): tmp_1701_i_i_i_cast5_fu_3353_p1.read() << (unsigned short)tmp_1703_i_i_i_fu_3401_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_280_cast_fu_1894_p3() {
    tmp_280_cast_fu_1894_p3 = esl_concat<10,8>(tmp_1499_fu_1890_p1.read(), ap_const_lv8_0);
}

void adjustLocalExtrema::thread_tmp_281_cast_fu_1908_p1() {
    tmp_281_cast_fu_1908_p1 = esl_sext<64,18>(tmp_281_fu_1902_p2.read());
}

void adjustLocalExtrema::thread_tmp_281_fu_1902_p2() {
    tmp_281_fu_1902_p2 = (!tmp_280_cast_fu_1894_p3.read().is_01() || !tmp_1498_fu_1884_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_280_cast_fu_1894_p3.read()) + sc_biguint<18>(tmp_1498_fu_1884_p2.read()));
}

void adjustLocalExtrema::thread_tmp_282_cast_fu_1932_p1() {
    tmp_282_cast_fu_1932_p1 = esl_sext<64,18>(tmp_282_fu_1927_p2.read());
}

void adjustLocalExtrema::thread_tmp_282_fu_1927_p2() {
    tmp_282_fu_1927_p2 = (!tmp_280_cast_reg_6686.read().is_01() || !tmp_1501_fu_1921_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_280_cast_reg_6686.read()) + sc_biguint<18>(tmp_1501_fu_1921_p2.read()));
}

void adjustLocalExtrema::thread_tmp_283_cast_fu_2001_p1() {
    tmp_283_cast_fu_2001_p1 = esl_sext<64,18>(tmp_283_fu_1997_p2.read());
}

void adjustLocalExtrema::thread_tmp_283_fu_1997_p2() {
    tmp_283_fu_1997_p2 = (!tmp_280_cast_reg_6686.read().is_01() || !tmp_1503_reg_6760.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_280_cast_reg_6686.read()) + sc_biguint<18>(tmp_1503_reg_6760.read()));
}

void adjustLocalExtrema::thread_tmp_285_cast_fu_1960_p3() {
    tmp_285_cast_fu_1960_p3 = esl_concat<10,8>(tmp_1505_fu_1954_p2.read(), ap_const_lv8_0);
}

void adjustLocalExtrema::thread_tmp_286_cast_fu_1974_p1() {
    tmp_286_cast_fu_1974_p1 = esl_sext<64,18>(tmp_286_fu_1968_p2.read());
}

void adjustLocalExtrema::thread_tmp_286_fu_1968_p2() {
    tmp_286_fu_1968_p2 = (!tmp_285_cast_fu_1960_p3.read().is_01() || !tmp_1503_fu_1946_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_285_cast_fu_1960_p3.read()) + sc_biguint<18>(tmp_1503_fu_1946_p1.read()));
}

void adjustLocalExtrema::thread_tmp_287_cast_fu_2114_p1() {
    tmp_287_cast_fu_2114_p1 = esl_sext<64,18>(tmp_287_fu_2110_p2.read());
}

void adjustLocalExtrema::thread_tmp_287_fu_2110_p2() {
    tmp_287_fu_2110_p2 = (!tmp_285_cast_reg_6766.read().is_01() || !tmp_1498_reg_6680.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_285_cast_reg_6766.read()) + sc_biguint<18>(tmp_1498_reg_6680.read()));
}

void adjustLocalExtrema::thread_tmp_288_cast_fu_2127_p1() {
    tmp_288_cast_fu_2127_p1 = esl_sext<64,18>(tmp_288_fu_2123_p2.read());
}

void adjustLocalExtrema::thread_tmp_288_fu_2123_p2() {
    tmp_288_fu_2123_p2 = (!tmp_285_cast_reg_6766.read().is_01() || !tmp_1501_reg_6717.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_285_cast_reg_6766.read()) + sc_biguint<18>(tmp_1501_reg_6717.read()));
}

void adjustLocalExtrema::thread_tmp_290_cast_fu_2020_p3() {
    tmp_290_cast_fu_2020_p3 = esl_concat<10,8>(tmp_1507_fu_2014_p2.read(), ap_const_lv8_0);
}

void adjustLocalExtrema::thread_tmp_291_cast_fu_2033_p1() {
    tmp_291_cast_fu_2033_p1 = esl_sext<64,18>(tmp_291_fu_2028_p2.read());
}

void adjustLocalExtrema::thread_tmp_291_fu_2028_p2() {
    tmp_291_fu_2028_p2 = (!tmp_290_cast_fu_2020_p3.read().is_01() || !tmp_1503_reg_6760.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_290_cast_fu_2020_p3.read()) + sc_biguint<18>(tmp_1503_reg_6760.read()));
}

void adjustLocalExtrema::thread_tmp_292_cast_fu_2276_p1() {
    tmp_292_cast_fu_2276_p1 = esl_sext<64,18>(tmp_292_reg_6957.read());
}

void adjustLocalExtrema::thread_tmp_292_fu_2136_p2() {
    tmp_292_fu_2136_p2 = (!tmp_290_cast_reg_6850.read().is_01() || !tmp_1498_reg_6680.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_290_cast_reg_6850.read()) + sc_biguint<18>(tmp_1498_reg_6680.read()));
}

void adjustLocalExtrema::thread_tmp_293_cast_fu_2284_p1() {
    tmp_293_cast_fu_2284_p1 = esl_sext<64,18>(tmp_293_reg_6962.read());
}

void adjustLocalExtrema::thread_tmp_293_fu_2140_p2() {
    tmp_293_fu_2140_p2 = (!tmp_290_cast_reg_6850.read().is_01() || !tmp_1501_reg_6717.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_290_cast_reg_6850.read()) + sc_biguint<18>(tmp_1501_reg_6717.read()));
}

void adjustLocalExtrema::thread_tmp_296_fu_3425_p1() {
    tmp_296_fu_3425_p1 = esl_zext<32,1>(tmp_1531_fu_3417_p3.read());
}

void adjustLocalExtrema::thread_tmp_297_fu_3429_p4() {
    tmp_297_fu_3429_p4 = tmp_1705_i_i_i_fu_3411_p2.read().range(55, 24);
}

void adjustLocalExtrema::thread_tmp_300_fu_3574_p1() {
    tmp_300_fu_3574_p1 = esl_zext<32,1>(tmp_1539_fu_3566_p3.read());
}

void adjustLocalExtrema::thread_tmp_301_fu_3578_p4() {
    tmp_301_fu_3578_p4 = tmp_1705_i_i_i2_fu_3560_p2.read().range(55, 24);
}

void adjustLocalExtrema::thread_tmp_304_fu_3723_p1() {
    tmp_304_fu_3723_p1 = esl_zext<32,1>(tmp_1546_fu_3715_p3.read());
}

void adjustLocalExtrema::thread_tmp_305_fu_3727_p4() {
    tmp_305_fu_3727_p4 = tmp_1705_i_i_i3_fu_3709_p2.read().range(55, 24);
}

void adjustLocalExtrema::thread_tmp_308_cast_fu_2722_p3() {
    tmp_308_cast_fu_2722_p3 = esl_concat<10,8>(tmp_1551_fu_2718_p1.read(), ap_const_lv8_0);
}

void adjustLocalExtrema::thread_tmp_309_cast_fu_2736_p1() {
    tmp_309_cast_fu_2736_p1 = esl_sext<64,18>(tmp_309_fu_2730_p2.read());
}

void adjustLocalExtrema::thread_tmp_309_fu_2730_p2() {
    tmp_309_fu_2730_p2 = (!tmp_308_cast_fu_2722_p3.read().is_01() || !tmp_1550_fu_2712_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_308_cast_fu_2722_p3.read()) + sc_biguint<18>(tmp_1550_fu_2712_p2.read()));
}

void adjustLocalExtrema::thread_tmp_310_cast_fu_3836_p1() {
    tmp_310_cast_fu_3836_p1 = esl_sext<64,18>(tmp_310_fu_3831_p2.read());
}

void adjustLocalExtrema::thread_tmp_310_fu_3831_p2() {
    tmp_310_fu_3831_p2 = (!tmp_308_cast_reg_7173.read().is_01() || !tmp_1553_fu_3825_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_308_cast_reg_7173.read()) + sc_biguint<18>(tmp_1553_fu_3825_p2.read()));
}

void adjustLocalExtrema::thread_tmp_311_cast_fu_3886_p1() {
    tmp_311_cast_fu_3886_p1 = esl_sext<64,18>(tmp_311_fu_3882_p2.read());
}

void adjustLocalExtrema::thread_tmp_311_fu_3882_p2() {
    tmp_311_fu_3882_p2 = (!tmp_308_cast_reg_7173.read().is_01() || !tmp_1554_reg_7447.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_308_cast_reg_7173.read()) + sc_biguint<18>(tmp_1554_reg_7447.read()));
}

void adjustLocalExtrema::thread_tmp_313_cast_fu_3859_p3() {
    tmp_313_cast_fu_3859_p3 = esl_concat<10,8>(tmp_1556_fu_3853_p2.read(), ap_const_lv8_0);
}

void adjustLocalExtrema::thread_tmp_314_cast_fu_3873_p1() {
    tmp_314_cast_fu_3873_p1 = esl_sext<64,18>(tmp_314_fu_3867_p2.read());
}

void adjustLocalExtrema::thread_tmp_314_fu_3867_p2() {
    tmp_314_fu_3867_p2 = (!tmp_313_cast_fu_3859_p3.read().is_01() || !tmp_1554_fu_3845_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_313_cast_fu_3859_p3.read()) + sc_biguint<18>(tmp_1554_fu_3845_p1.read()));
}

void adjustLocalExtrema::thread_tmp_315_cast_fu_4184_p1() {
    tmp_315_cast_fu_4184_p1 = esl_sext<64,18>(tmp_315_fu_4180_p2.read());
}

void adjustLocalExtrema::thread_tmp_315_fu_4180_p2() {
    tmp_315_fu_4180_p2 = (!tmp_313_cast_reg_7453.read().is_01() || !tmp_1550_reg_7167.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_313_cast_reg_7453.read()) + sc_biguint<18>(tmp_1550_reg_7167.read()));
}

void adjustLocalExtrema::thread_tmp_316_cast_fu_4197_p1() {
    tmp_316_cast_fu_4197_p1 = esl_sext<64,18>(tmp_316_fu_4193_p2.read());
}

void adjustLocalExtrema::thread_tmp_316_fu_4193_p2() {
    tmp_316_fu_4193_p2 = (!tmp_313_cast_reg_7453.read().is_01() || !tmp_1553_reg_7391.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_313_cast_reg_7453.read()) + sc_biguint<18>(tmp_1553_reg_7391.read()));
}

void adjustLocalExtrema::thread_tmp_318_cast_fu_3905_p3() {
    tmp_318_cast_fu_3905_p3 = esl_concat<10,8>(tmp_1558_fu_3899_p2.read(), ap_const_lv8_0);
}

void adjustLocalExtrema::thread_tmp_319_cast_fu_3918_p1() {
    tmp_319_cast_fu_3918_p1 = esl_sext<64,18>(tmp_319_fu_3913_p2.read());
}

void adjustLocalExtrema::thread_tmp_319_fu_3913_p2() {
    tmp_319_fu_3913_p2 = (!tmp_318_cast_fu_3905_p3.read().is_01() || !tmp_1554_reg_7447.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_318_cast_fu_3905_p3.read()) + sc_biguint<18>(tmp_1554_reg_7447.read()));
}

void adjustLocalExtrema::thread_tmp_320_cast_fu_4210_p1() {
    tmp_320_cast_fu_4210_p1 = esl_sext<64,18>(tmp_320_fu_4206_p2.read());
}

void adjustLocalExtrema::thread_tmp_320_fu_4206_p2() {
    tmp_320_fu_4206_p2 = (!tmp_318_cast_reg_7534.read().is_01() || !tmp_1550_reg_7167.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_318_cast_reg_7534.read()) + sc_biguint<18>(tmp_1550_reg_7167.read()));
}

void adjustLocalExtrema::thread_tmp_321_cast_fu_4223_p1() {
    tmp_321_cast_fu_4223_p1 = esl_sext<64,18>(tmp_321_fu_4219_p2.read());
}

void adjustLocalExtrema::thread_tmp_321_fu_4219_p2() {
    tmp_321_fu_4219_p2 = (!tmp_318_cast_reg_7534.read().is_01() || !tmp_1553_reg_7391.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_318_cast_reg_7534.read()) + sc_biguint<18>(tmp_1553_reg_7391.read()));
}

void adjustLocalExtrema::thread_tmp_322_fu_4128_p1() {
    tmp_322_fu_4128_p1 = esl_zext<65,64>(p_lshr_fu_4118_p4.read());
}

void adjustLocalExtrema::thread_tmp_323_fu_4138_p4() {
    tmp_323_fu_4138_p4 = p_neg_t_fu_4132_p2.read().range(47, 16);
}

void adjustLocalExtrema::thread_tmp_324_fu_4148_p4() {
    tmp_324_fu_4148_p4 = r_V_29_fu_4098_p2.read().range(48, 17);
}

void adjustLocalExtrema::thread_tmp_328_fu_5958_p1() {
    tmp_328_fu_5958_p1 = esl_zext<16,1>(tmp_1593_fu_5950_p3.read());
}

void adjustLocalExtrema::thread_tmp_329_fu_5962_p4() {
    tmp_329_fu_5962_p4 = tmp_1697_i_i_i_fu_5944_p2.read().range(39, 24);
}

void adjustLocalExtrema::thread_tmp_332_fu_6174_p1() {
    tmp_332_fu_6174_p1 = esl_zext<16,1>(tmp_1618_fu_6166_p3.read());
}

void adjustLocalExtrema::thread_tmp_333_fu_6178_p4() {
    tmp_333_fu_6178_p4 = tmp_1697_i_i_i1_fu_6160_p2.read().range(39, 24);
}

void adjustLocalExtrema::thread_tmp_412_fu_3100_p4() {
    tmp_412_fu_3100_p4 = p_Val2_163_fu_3079_p2.read().range(31, 23);
}

void adjustLocalExtrema::thread_tmp_413_fu_3186_p4() {
    tmp_413_fu_3186_p4 = p_Val2_165_fu_3165_p2.read().range(31, 23);
}

void adjustLocalExtrema::thread_tmp_414_fu_3272_p4() {
    tmp_414_fu_3272_p4 = p_Val2_167_fu_3251_p2.read().range(31, 23);
}

void adjustLocalExtrema::thread_tmp_435_fu_5115_p4() {
    tmp_435_fu_5115_p4 = p_Val2_266_fu_5109_p3.read().range(78, 17);
}

void adjustLocalExtrema::thread_tmp_436_fu_5804_p4() {
    tmp_436_fu_5804_p4 = p_Val2_185_fu_5783_p2.read().range(31, 23);
}

void adjustLocalExtrema::thread_tmp_437_fu_5224_p4() {
    tmp_437_fu_5224_p4 = p_Val2_277_fu_5218_p3.read().range(78, 17);
}

void adjustLocalExtrema::thread_tmp_438_fu_6020_p4() {
    tmp_438_fu_6020_p4 = p_Val2_188_fu_5999_p2.read().range(31, 23);
}

void adjustLocalExtrema::thread_tmp_439_fu_4461_p1() {
    tmp_439_fu_4461_p1 = esl_sext<48,32>(p_Val2_123_reg_1359.read());
}

void adjustLocalExtrema::thread_tmp_690_fu_2352_p1() {
    tmp_690_fu_2352_p1 = grp_solve_ap_fixed_s_fu_1608_ap_return_0.read();
}

void adjustLocalExtrema::thread_tmp_692_fu_2792_p2() {
    tmp_692_fu_2792_p2 = (!ap_const_lv8_8E.is_01() || !tmp_1525_reg_7123.read().is_01())? sc_lv<8>(): (sc_bigint<8>(ap_const_lv8_8E) - sc_biguint<8>(tmp_1525_reg_7123.read()));
}

void adjustLocalExtrema::thread_tmp_693_fu_2797_p1() {
    tmp_693_fu_2797_p1 = esl_zext<8,1>(tmp_742_fu_2787_p2.read());
}

void adjustLocalExtrema::thread_tmp_694_fu_2807_p3() {
    tmp_694_fu_2807_p3 = esl_concat<1,8>(is_neg_reg_7113.read(), p_Repl2_86_trunc_fu_2801_p2.read());
}

void adjustLocalExtrema::thread_tmp_711_fu_1868_p2() {
    tmp_711_fu_1868_p2 = (!i_reg_1347.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): (sc_biguint<3>(i_reg_1347.read()) < sc_biguint<3>(ap_const_lv3_5));
}

void adjustLocalExtrema::thread_tmp_712_fu_2088_p1() {
    tmp_712_fu_2088_p1 = esl_sext<33,32>(p_Val2_s_reg_6754.read());
}

void adjustLocalExtrema::thread_tmp_713_fu_2091_p1() {
    tmp_713_fu_2091_p1 = esl_sext<33,32>(p_Val2_130_reg_6819.read());
}

void adjustLocalExtrema::thread_tmp_714_fu_2144_p1() {
    tmp_714_fu_2144_p1 = esl_sext<33,32>(p_Val2_141_reg_6881.read());
}

void adjustLocalExtrema::thread_tmp_715_fu_2147_p1() {
    tmp_715_fu_2147_p1 = esl_sext<33,32>(grp_fu_1710_p7.read());
}

void adjustLocalExtrema::thread_tmp_716_fu_2167_p0() {
    tmp_716_fu_2167_p0 = grp_fu_1680_p7.read();
}

void adjustLocalExtrema::thread_tmp_716_fu_2167_p1() {
    tmp_716_fu_2167_p1 = esl_sext<33,32>(tmp_716_fu_2167_p0.read());
}

void adjustLocalExtrema::thread_tmp_717_fu_2883_p2() {
    tmp_717_fu_2883_p2 = (!ap_const_lv8_8E.is_01() || !tmp_1533_reg_7143.read().is_01())? sc_lv<8>(): (sc_bigint<8>(ap_const_lv8_8E) - sc_biguint<8>(tmp_1533_reg_7143.read()));
}

void adjustLocalExtrema::thread_tmp_718_fu_2888_p1() {
    tmp_718_fu_2888_p1 = esl_zext<8,1>(tmp_745_fu_2878_p2.read());
}

void adjustLocalExtrema::thread_tmp_719_fu_2898_p3() {
    tmp_719_fu_2898_p3 = esl_concat<1,8>(is_neg_11_reg_7133.read(), p_Repl2_89_trunc_fu_2892_p2.read());
}

void adjustLocalExtrema::thread_tmp_720_fu_4770_p3() {
    tmp_720_fu_4770_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_1565_reg_7923.read());
}

void adjustLocalExtrema::thread_tmp_721_fu_2171_p0() {
    tmp_721_fu_2171_p0 = grp_fu_1695_p7.read();
}

void adjustLocalExtrema::thread_tmp_721_fu_2171_p1() {
    tmp_721_fu_2171_p1 = esl_sext<33,32>(tmp_721_fu_2171_p0.read());
}

void adjustLocalExtrema::thread_tmp_722_fu_2974_p2() {
    tmp_722_fu_2974_p2 = (!ap_const_lv8_8E.is_01() || !tmp_1540_reg_7158.read().is_01())? sc_lv<8>(): (sc_bigint<8>(ap_const_lv8_8E) - sc_biguint<8>(tmp_1540_reg_7158.read()));
}

void adjustLocalExtrema::thread_tmp_723_fu_2979_p1() {
    tmp_723_fu_2979_p1 = esl_zext<8,1>(tmp_748_fu_2969_p2.read());
}

void adjustLocalExtrema::thread_tmp_724_fu_2989_p3() {
    tmp_724_fu_2989_p3 = esl_concat<1,8>(is_neg_12_reg_7091.read(), p_Repl2_92_trunc_fu_2983_p2.read());
}

void adjustLocalExtrema::thread_tmp_725_fu_2292_p0() {
    tmp_725_fu_2292_p0 = grp_fu_1710_p7.read();
}

void adjustLocalExtrema::thread_tmp_725_fu_2292_p1() {
    tmp_725_fu_2292_p1 = esl_sext<33,32>(tmp_725_fu_2292_p0.read());
}

void adjustLocalExtrema::thread_tmp_726_fu_2296_p0() {
    tmp_726_fu_2296_p0 = grp_fu_1665_p7.read();
}

void adjustLocalExtrema::thread_tmp_726_fu_2296_p1() {
    tmp_726_fu_2296_p1 = esl_sext<33,32>(tmp_726_fu_2296_p0.read());
}

void adjustLocalExtrema::thread_tmp_727_fu_2318_p1() {
    tmp_727_fu_2318_p1 = esl_sext<34,33>(p_Val2_114_reg_7047.read());
}

void adjustLocalExtrema::thread_tmp_728_fu_5600_p3() {
    tmp_728_fu_5600_p3 = esl_concat<1,8>(is_neg_13_reg_7960.read(), p_Repl2_96_trunc_fu_5594_p2.read());
}

void adjustLocalExtrema::thread_tmp_729_fu_2321_p0() {
    tmp_729_fu_2321_p0 = grp_fu_1710_p7.read();
}

void adjustLocalExtrema::thread_tmp_729_fu_2321_p1() {
    tmp_729_fu_2321_p1 = esl_sext<34,32>(tmp_729_fu_2321_p0.read());
}

void adjustLocalExtrema::thread_tmp_730_fu_2042_p1() {
    tmp_730_fu_2042_p1 = esl_sext<33,32>(p_Val2_155_reg_6809.read());
}

void adjustLocalExtrema::thread_tmp_731_fu_2045_p1() {
    tmp_731_fu_2045_p1 = esl_sext<33,32>(grp_fu_1680_p7.read());
}

void adjustLocalExtrema::thread_tmp_732_fu_5693_p3() {
    tmp_732_fu_5693_p3 = esl_concat<1,8>(is_neg_14_reg_7977.read(), p_Repl2_100_trunc_fu_5687_p2.read());
}

void adjustLocalExtrema::thread_tmp_733_fu_2055_p1() {
    tmp_733_fu_2055_p1 = esl_sext<34,33>(p_Val2_116_fu_2049_p2.read());
}

void adjustLocalExtrema::thread_tmp_734_fu_2059_p1() {
    tmp_734_fu_2059_p1 = esl_sext<34,32>(p_Val2_157_reg_6814.read());
}

void adjustLocalExtrema::thread_tmp_735_fu_2230_p1() {
    tmp_735_fu_2230_p1 = esl_sext<33,32>(p_Val2_159_reg_6892.read());
}

void adjustLocalExtrema::thread_tmp_736_fu_4702_p3() {
    tmp_736_fu_4702_p3 = esl_concat<1,8>(is_neg_15_reg_7851.read(), p_Repl2_103_trunc_fu_4696_p2.read());
}

void adjustLocalExtrema::thread_tmp_737_fu_6252_p3() {
    tmp_737_fu_6252_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_1640_fu_6248_p1.read());
}

void adjustLocalExtrema::thread_tmp_738_fu_2233_p1() {
    tmp_738_fu_2233_p1 = esl_sext<33,32>(grp_fu_1725_p7.read());
}

void adjustLocalExtrema::thread_tmp_739_fu_2243_p1() {
    tmp_739_fu_2243_p1 = esl_sext<34,33>(p_Val2_118_fu_2237_p2.read());
}

void adjustLocalExtrema::thread_tmp_740_fu_2247_p1() {
    tmp_740_fu_2247_p1 = esl_sext<34,32>(p_Val2_161_reg_6897.read());
}

void adjustLocalExtrema::thread_tmp_741_fu_2560_p2() {
    tmp_741_fu_2560_p2 = (!grp_solve_ap_fixed_s_fu_1608_ap_return_1.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(grp_solve_ap_fixed_s_fu_1608_ap_return_1.read() == ap_const_lv32_0);
}

void adjustLocalExtrema::thread_tmp_742_fu_2787_p2() {
    tmp_742_fu_2787_p2 = (!p_Result_s_reg_7209.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_s_reg_7209.read() != ap_const_lv8_9E);
}

void adjustLocalExtrema::thread_tmp_743_fu_3461_p2() {
    tmp_743_fu_3461_p2 = (!p_Val2_241_fu_3453_p3.read().is_01() || !p_Val2_128_reg_1281.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_241_fu_3453_p3.read()) + sc_biguint<32>(p_Val2_128_reg_1281.read()));
}

void adjustLocalExtrema::thread_tmp_744_fu_2610_p2() {
    tmp_744_fu_2610_p2 = (!grp_solve_ap_fixed_s_fu_1608_ap_return_2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(grp_solve_ap_fixed_s_fu_1608_ap_return_2.read() == ap_const_lv32_0);
}

void adjustLocalExtrema::thread_tmp_745_fu_2878_p2() {
    tmp_745_fu_2878_p2 = (!p_Result_72_reg_7219.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_72_reg_7219.read() != ap_const_lv8_9E);
}

void adjustLocalExtrema::thread_tmp_746_fu_3610_p2() {
    tmp_746_fu_3610_p2 = (!p_Val2_252_fu_3602_p3.read().is_01() || !p_Val2_132_reg_1291.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_252_fu_3602_p3.read()) + sc_biguint<32>(p_Val2_132_reg_1291.read()));
}

void adjustLocalExtrema::thread_tmp_747_fu_2660_p2() {
    tmp_747_fu_2660_p2 = (!grp_solve_ap_fixed_s_fu_1608_ap_return_3.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(grp_solve_ap_fixed_s_fu_1608_ap_return_3.read() == ap_const_lv32_0);
}

void adjustLocalExtrema::thread_tmp_748_fu_2969_p2() {
    tmp_748_fu_2969_p2 = (!p_Result_77_reg_7229.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_77_reg_7229.read() != ap_const_lv8_9E);
}

void adjustLocalExtrema::thread_tmp_749_fu_3759_p2() {
    tmp_749_fu_3759_p2 = (!p_Val2_263_fu_3751_p3.read().is_01() || !p_Val2_164_reg_1301.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_263_fu_3751_p3.read()) + sc_biguint<32>(p_Val2_164_reg_1301.read()));
}

void adjustLocalExtrema::thread_tmp_750_fu_3781_p2() {
    tmp_750_fu_3781_p2 = (!tmp_749_reg_7365.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_749_reg_7365.read()) < sc_bigint<32>(ap_const_lv32_1));
}

void adjustLocalExtrema::thread_tmp_751_fu_2702_p2() {
    tmp_751_fu_2702_p2 = (!i_reg_1347.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): (sc_biguint<3>(i_reg_1347.read()) > sc_biguint<3>(ap_const_lv3_4));
}

void adjustLocalExtrema::thread_tmp_752_fu_3791_p2() {
    tmp_752_fu_3791_p2 = (!tmp_743_reg_7345.read().is_01() || !ap_const_lv32_4.is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_743_reg_7345.read()) > sc_bigint<32>(ap_const_lv32_4));
}

void adjustLocalExtrema::thread_tmp_753_fu_3796_p2() {
    tmp_753_fu_3796_p2 = (!tmp_743_reg_7345.read().is_01() || !tmp_reg_6661.read().is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_743_reg_7345.read()) < sc_bigint<32>(tmp_reg_6661.read()));
}

void adjustLocalExtrema::thread_tmp_754_fu_3935_p1() {
    tmp_754_fu_3935_p1 = esl_sext<33,32>(grp_fu_1755_p7.read());
}

void adjustLocalExtrema::thread_tmp_755_fu_3939_p1() {
    tmp_755_fu_3939_p1 = esl_sext<33,32>(grp_fu_1765_p7.read());
}

void adjustLocalExtrema::thread_tmp_756_fu_3949_p4() {
    tmp_756_fu_3949_p4 = r_V_18_fu_3943_p2.read().range(32, 1);
}

void adjustLocalExtrema::thread_tmp_757_fu_3959_p1() {
    tmp_757_fu_3959_p1 = esl_sext<33,32>(grp_fu_1775_p7.read());
}

void adjustLocalExtrema::thread_tmp_758_fu_3963_p1() {
    tmp_758_fu_3963_p1 = esl_sext<33,32>(grp_fu_1785_p7.read());
}

void adjustLocalExtrema::thread_tmp_759_fu_3973_p4() {
    tmp_759_fu_3973_p4 = r_V_19_fu_3967_p2.read().range(32, 1);
}

void adjustLocalExtrema::thread_tmp_760_fu_4000_p1() {
    tmp_760_fu_4000_p1 = esl_sext<33,32>(p_Val2_173_fu_3989_p7.read());
}

void adjustLocalExtrema::thread_tmp_761_fu_4021_p1() {
    tmp_761_fu_4021_p1 = esl_sext<33,32>(p_Val2_174_fu_4010_p7.read());
}

void adjustLocalExtrema::thread_tmp_762_fu_4031_p4() {
    tmp_762_fu_4031_p4 = r_V_20_fu_4025_p2.read().range(32, 1);
}

void adjustLocalExtrema::thread_tmp_763_fu_4083_p1() {
    tmp_763_fu_4083_p1 = esl_sext<65,64>(p_Val2_126_reg_7661.read());
}

void adjustLocalExtrema::thread_tmp_764_fu_4086_p1() {
    tmp_764_fu_4086_p1 = esl_sext<65,64>(p_Val2_127_reg_7666.read());
}

void adjustLocalExtrema::thread_tmp_765_fu_4275_p2() {
    tmp_765_fu_4275_p2 = (!r_V_22_fu_4269_p2.read().is_01() || !ap_const_lv35_A3D.is_01())? sc_lv<1>(): (sc_bigint<35>(r_V_22_fu_4269_p2.read()) < sc_bigint<35>(ap_const_lv35_A3D));
}

void adjustLocalExtrema::thread_tmp_766_fu_3806_p2() {
    tmp_766_fu_3806_p2 = (!tmp_746_reg_7355.read().is_01() || !ap_const_lv32_4.is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_746_reg_7355.read()) > sc_bigint<32>(ap_const_lv32_4));
}

void adjustLocalExtrema::thread_tmp_767_fu_3811_p2() {
    tmp_767_fu_3811_p2 = (!tmp_746_reg_7355.read().is_01() || !tmp_s_reg_6666.read().is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_746_reg_7355.read()) < sc_bigint<32>(tmp_s_reg_6666.read()));
}

void adjustLocalExtrema::thread_tmp_768_fu_4311_p1() {
    tmp_768_fu_4311_p1 = esl_sext<33,32>(grp_fu_1805_p7.read());
}

void adjustLocalExtrema::thread_tmp_769_fu_4315_p1() {
    tmp_769_fu_4315_p1 = esl_sext<33,32>(grp_fu_1820_p7.read());
}

void adjustLocalExtrema::thread_tmp_770_fu_4325_p1() {
    tmp_770_fu_4325_p1 = esl_sext<34,33>(p_Val2_137_reg_7808.read());
}

void adjustLocalExtrema::thread_tmp_771_fu_4328_p1() {
    tmp_771_fu_4328_p1 = esl_sext<34,32>(grp_fu_1805_p7.read());
}

void adjustLocalExtrema::thread_tmp_773_fu_4389_p4() {
    tmp_773_fu_4389_p4 = p_Val2_142_fu_4383_p2.read().range(47, 16);
}

void adjustLocalExtrema::thread_tmp_774_fu_4399_p2() {
    tmp_774_fu_4399_p2 = (!tmp_773_fu_4389_p4.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(tmp_773_fu_4389_p4.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void adjustLocalExtrema::thread_tmp_775_fu_4437_p2() {
    tmp_775_fu_4437_p2 = (!r_V_25_reg_7832.read().is_01() || !r_V_25_cast_fu_4433_p1.read().is_01())? sc_lv<1>(): (sc_bigint<83>(r_V_25_reg_7832.read()) < sc_bigint<83>(r_V_25_cast_fu_4433_p1.read()));
}

void adjustLocalExtrema::thread_tmp_776_fu_4767_p1() {
    tmp_776_fu_4767_p1 = esl_zext<12,11>(exp_tmp_V_reg_7918.read());
}

void adjustLocalExtrema::thread_tmp_777_fu_4761_p2() {
    tmp_777_fu_4761_p2 = (!tmp_1563_fu_4735_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1563_fu_4735_p1.read() == ap_const_lv63_0);
}

void adjustLocalExtrema::thread_tmp_778_fu_4800_p2() {
    tmp_778_fu_4800_p2 = (!F2_fu_4794_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_4794_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void adjustLocalExtrema::thread_tmp_779_fu_4806_p2() {
    tmp_779_fu_4806_p2 = (!ap_const_lv12_FF0.is_01() || !F2_fu_4794_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_fu_4794_p2.read()));
}

void adjustLocalExtrema::thread_tmp_780_fu_4812_p2() {
    tmp_780_fu_4812_p2 = (!ap_const_lv12_10.is_01() || !F2_fu_4794_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_10) - sc_biguint<12>(F2_fu_4794_p2.read()));
}

void adjustLocalExtrema::thread_tmp_781_fu_4830_p2() {
    tmp_781_fu_4830_p2 = (!F2_fu_4794_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_fu_4794_p2.read() == ap_const_lv12_10);
}

void adjustLocalExtrema::thread_tmp_782_fu_4840_p2() {
    tmp_782_fu_4840_p2 = (!sh_amt_fu_4818_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_fu_4818_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void adjustLocalExtrema::thread_tmp_783_fu_4862_p1() {
    tmp_783_fu_4862_p1 = esl_zext<54,32>(sh_amt_cast_fu_4826_p1.read());
}

void adjustLocalExtrema::thread_tmp_784_fu_4866_p2() {
    tmp_784_fu_4866_p2 = (!man_V_32_fu_4787_p3.read().is_01() || !tmp_783_fu_4862_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_32_fu_4787_p3.read()) >> (unsigned short)tmp_783_fu_4862_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_785_fu_4883_p2() {
    tmp_785_fu_4883_p2 = (!sh_amt_cast_fu_4826_p1.read().is_01())? sc_lv<32>(): tmp_1566_fu_4836_p1.read() << (unsigned short)sh_amt_cast_fu_4826_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_786_fu_5003_p3() {
    tmp_786_fu_5003_p3 = esl_concat<32,16>(p_Val2_128_reg_1281.read(), ap_const_lv16_0);
}

void adjustLocalExtrema::thread_tmp_787_fu_5015_p1() {
    tmp_787_fu_5015_p1 = esl_sext<49,32>(p_Val2_125_reg_1381.read());
}

void adjustLocalExtrema::thread_tmp_788_fu_5063_p2() {
    tmp_788_fu_5063_p2 = (!p_Val2_143_fu_5053_p2.read().is_01() || !ap_const_lv80_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_143_fu_5053_p2.read() == ap_const_lv80_0);
}

void adjustLocalExtrema::thread_tmp_789_fu_5129_p3() {
    tmp_789_fu_5129_p3 = esl_ctlz<64,64>(p_Result_82_fu_5125_p1.read());
}

void adjustLocalExtrema::thread_tmp_790_fu_5141_p2() {
    tmp_790_fu_5141_p2 = (!tmp_435_fu_5115_p4.read().is_01() || !ap_const_lv62_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_435_fu_5115_p4.read() == ap_const_lv62_0);
}

void adjustLocalExtrema::thread_tmp_791_fu_5169_p3() {
    tmp_791_fu_5169_p3 = esl_ctlz<64,64>(p_Result_337_fu_5157_p5.read());
}

void adjustLocalExtrema::thread_tmp_792_fu_5350_p2() {
    tmp_792_fu_5350_p2 = (!ap_const_lv31_1F.is_01() || !msb_idx_8_fu_5325_p3.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1F) - sc_biguint<31>(msb_idx_8_fu_5325_p3.read()));
}

void adjustLocalExtrema::thread_tmp_793_fu_5578_p2() {
    tmp_793_fu_5578_p2 = (!p_Result_85_reg_8040.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_85_reg_8040.read() != ap_const_lv8_9E);
}

void adjustLocalExtrema::thread_tmp_794_fu_5025_p3() {
    tmp_794_fu_5025_p3 = esl_concat<32,16>(p_Val2_132_reg_1291.read(), ap_const_lv16_0);
}

void adjustLocalExtrema::thread_tmp_795_fu_5037_p1() {
    tmp_795_fu_5037_p1 = esl_sext<49,32>(p_Val2_124_reg_1370.read());
}

void adjustLocalExtrema::thread_tmp_796_fu_5090_p2() {
    tmp_796_fu_5090_p2 = (!p_Val2_144_fu_5080_p2.read().is_01() || !ap_const_lv80_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_144_fu_5080_p2.read() == ap_const_lv80_0);
}

void adjustLocalExtrema::thread_tmp_797_fu_5238_p3() {
    tmp_797_fu_5238_p3 = esl_ctlz<64,64>(p_Result_89_fu_5234_p1.read());
}

void adjustLocalExtrema::thread_tmp_798_fu_5250_p2() {
    tmp_798_fu_5250_p2 = (!tmp_437_fu_5224_p4.read().is_01() || !ap_const_lv62_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_437_fu_5224_p4.read() == ap_const_lv62_0);
}

void adjustLocalExtrema::thread_tmp_799_fu_5278_p3() {
    tmp_799_fu_5278_p3 = esl_ctlz<64,64>(p_Result_342_fu_5266_p5.read());
}

void adjustLocalExtrema::thread_tmp_800_fu_5464_p2() {
    tmp_800_fu_5464_p2 = (!ap_const_lv31_1F.is_01() || !msb_idx_10_fu_5439_p3.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1F) - sc_biguint<31>(msb_idx_10_fu_5439_p3.read()));
}

void adjustLocalExtrema::thread_tmp_801_fu_5671_p2() {
    tmp_801_fu_5671_p2 = (!p_Result_92_reg_8050.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_92_reg_8050.read() != ap_const_lv8_9E);
}

void adjustLocalExtrema::thread_tmp_802_fu_4445_p3() {
    tmp_802_fu_4445_p3 = esl_concat<32,16>(p_Val2_164_reg_1301.read(), ap_const_lv16_0);
}

void adjustLocalExtrema::thread_tmp_803_fu_4457_p1() {
    tmp_803_fu_4457_p1 = esl_sext<49,32>(p_Val2_123_reg_1359.read());
}

void adjustLocalExtrema::thread_tmp_804_fu_4477_p2() {
    tmp_804_fu_4477_p2 = (!p_Val2_145_fu_4465_p2.read().is_01() || !ap_const_lv49_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_145_fu_4465_p2.read() == ap_const_lv49_0);
}

void adjustLocalExtrema::thread_tmp_805_fu_4526_p3() {
    tmp_805_fu_4526_p3 = esl_cttz<64,64>(p_Result_348_fu_4518_p3.read());
}

void adjustLocalExtrema::thread_tmp_806_fu_4645_p2() {
    tmp_806_fu_4645_p2 = (!ap_const_lv31_1F.is_01() || !msb_idx_12_reg_7872.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1F) - sc_biguint<31>(msb_idx_12_reg_7872.read()));
}

void adjustLocalExtrema::thread_tmp_807_fu_4680_p2() {
    tmp_807_fu_4680_p2 = (!p_Result_98_reg_7897.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_98_reg_7897.read() != ap_const_lv8_9E);
}

void adjustLocalExtrema::thread_tmp_808_fu_6244_p1() {
    tmp_808_fu_6244_p1 = esl_zext<12,11>(exp_tmp_V_7_fu_6234_p4.read());
}

void adjustLocalExtrema::thread_tmp_809_fu_6278_p2() {
    tmp_809_fu_6278_p2 = (!tmp_1638_fu_6222_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1638_fu_6222_p1.read() == ap_const_lv63_0);
}

void adjustLocalExtrema::thread_tmp_810_fu_6290_p2() {
    tmp_810_fu_6290_p2 = (!F2_7_fu_6284_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_fu_6284_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void adjustLocalExtrema::thread_tmp_811_fu_6296_p2() {
    tmp_811_fu_6296_p2 = (!ap_const_lv12_FF0.is_01() || !F2_7_fu_6284_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_7_fu_6284_p2.read()));
}

void adjustLocalExtrema::thread_tmp_812_fu_6302_p2() {
    tmp_812_fu_6302_p2 = (!ap_const_lv12_10.is_01() || !F2_7_fu_6284_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_10) - sc_biguint<12>(F2_7_fu_6284_p2.read()));
}

void adjustLocalExtrema::thread_tmp_813_fu_6316_p2() {
    tmp_813_fu_6316_p2 = (!F2_7_fu_6284_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_fu_6284_p2.read() == ap_const_lv12_10);
}

void adjustLocalExtrema::thread_tmp_814_fu_6386_p2() {
    tmp_814_fu_6386_p2 = (!sh_amt_7_reg_8166.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_reg_8166.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void adjustLocalExtrema::thread_tmp_815_fu_6391_p1() {
    tmp_815_fu_6391_p1 = esl_zext<54,32>(sh_amt_8_cast_fu_6383_p1.read());
}

void adjustLocalExtrema::thread_tmp_816_fu_6395_p2() {
    tmp_816_fu_6395_p2 = (!man_V_35_reg_8156.read().is_01() || !tmp_815_fu_6391_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_35_reg_8156.read()) >> (unsigned short)tmp_815_fu_6391_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_817_fu_6411_p2() {
    tmp_817_fu_6411_p2 = (!sh_amt_8_cast_fu_6383_p1.read().is_01())? sc_lv<32>(): tmp_1641_reg_8177.read() << (unsigned short)sh_amt_8_cast_fu_6383_p1.read().to_uint();
}

void adjustLocalExtrema::thread_tmp_863_cast_fu_2331_p0() {
    tmp_863_cast_fu_2331_p0 = grp_fu_1665_p7.read();
}

void adjustLocalExtrema::thread_tmp_863_cast_fu_2331_p1() {
    tmp_863_cast_fu_2331_p1 = esl_sext<34,32>(tmp_863_cast_fu_2331_p0.read());
}

void adjustLocalExtrema::thread_tmp_869_cast_fu_2068_p1() {
    tmp_869_cast_fu_2068_p1 = esl_sext<34,32>(grp_fu_1695_p7.read());
}

void adjustLocalExtrema::thread_tmp_875_cast_fu_2256_p1() {
    tmp_875_cast_fu_2256_p1 = esl_sext<34,32>(grp_fu_1740_p7.read());
}

void adjustLocalExtrema::thread_tmp_904_cast_fu_4089_p1() {
    tmp_904_cast_fu_4089_p1 = esl_sext<65,64>(p_Val2_129_reg_7671.read());
}

void adjustLocalExtrema::thread_tmp_917_cast_fu_4338_p1() {
    tmp_917_cast_fu_4338_p1 = esl_sext<34,32>(grp_fu_1820_p7.read());
}

void adjustLocalExtrema::thread_tmp_920_cast_fu_4377_p0() {
    tmp_920_cast_fu_4377_p0 =  (sc_lv<32>) (tmp_11_fu_4374_p1.read());
}

void adjustLocalExtrema::thread_tmp_920_cast_fu_4377_p1() {
    tmp_920_cast_fu_4377_p1 =  (sc_lv<32>) (tmp_11_fu_4374_p1.read());
}

void adjustLocalExtrema::thread_tmp_920_cast_fu_4377_p2() {
    tmp_920_cast_fu_4377_p2 = (!tmp_920_cast_fu_4377_p0.read().is_01() || !tmp_920_cast_fu_4377_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(tmp_920_cast_fu_4377_p0.read()) * sc_bigint<32>(tmp_920_cast_fu_4377_p1.read());
}

void adjustLocalExtrema::thread_tmp_959_cast_fu_5011_p1() {
    tmp_959_cast_fu_5011_p1 = esl_sext<49,48>(tmp_786_fu_5003_p3.read());
}

void adjustLocalExtrema::thread_tmp_962_cast_fu_5104_p2() {
    tmp_962_cast_fu_5104_p2 = (!ap_const_lv79_0.is_01() || !tmp_1569_reg_7949.read().is_01())? sc_lv<79>(): (sc_biguint<79>(ap_const_lv79_0) - sc_biguint<79>(tmp_1569_reg_7949.read()));
}

void adjustLocalExtrema::thread_tmp_967_cast_fu_5356_p1() {
    tmp_967_cast_fu_5356_p1 = esl_zext<32,31>(tmp_792_fu_5350_p2.read());
}

void adjustLocalExtrema::thread_tmp_972_cast_fu_5033_p1() {
    tmp_972_cast_fu_5033_p1 = esl_sext<49,48>(tmp_794_fu_5025_p3.read());
}

void adjustLocalExtrema::thread_tmp_975_cast_fu_5213_p2() {
    tmp_975_cast_fu_5213_p2 = (!ap_const_lv79_0.is_01() || !tmp_1594_reg_7966.read().is_01())? sc_lv<79>(): (sc_biguint<79>(ap_const_lv79_0) - sc_biguint<79>(tmp_1594_reg_7966.read()));
}

void adjustLocalExtrema::thread_tmp_980_cast_fu_5470_p1() {
    tmp_980_cast_fu_5470_p1 = esl_zext<32,31>(tmp_800_fu_5464_p2.read());
}

void adjustLocalExtrema::thread_tmp_985_cast_fu_4453_p1() {
    tmp_985_cast_fu_4453_p1 = esl_sext<49,48>(tmp_802_fu_4445_p3.read());
}

void adjustLocalExtrema::thread_tmp_988_cast_fu_4491_p2() {
    tmp_988_cast_fu_4491_p2 = (!ap_const_lv48_0.is_01() || !p_Val2_145_cast_fu_4471_p2.read().is_01())? sc_lv<48>(): (sc_biguint<48>(ap_const_lv48_0) - sc_biguint<48>(p_Val2_145_cast_fu_4471_p2.read()));
}

void adjustLocalExtrema::thread_tmp_992_cast_fu_4650_p1() {
    tmp_992_cast_fu_4650_p1 = esl_zext<32,31>(tmp_806_fu_4645_p2.read());
}

void adjustLocalExtrema::thread_tmp_V_2_fu_2624_p3() {
    tmp_V_2_fu_2624_p3 = (!is_neg_11_fu_2616_p3.read()[0].is_01())? sc_lv<32>(): ((is_neg_11_fu_2616_p3.read()[0].to_bool())? grp_solve_ap_fixed_s_fu_1608_ap_return_2.read(): p_Val2_121_fu_2390_p2.read());
}

void adjustLocalExtrema::thread_tmp_V_3_fu_2666_p3() {
    tmp_V_3_fu_2666_p3 = (!is_neg_12_fu_2414_p3.read()[0].is_01())? sc_lv<32>(): ((is_neg_12_fu_2414_p3.read()[0].to_bool())? grp_solve_ap_fixed_s_fu_1608_ap_return_3.read(): p_Val2_122_fu_2397_p2.read());
}

void adjustLocalExtrema::thread_tmp_V_fu_2574_p3() {
    tmp_V_fu_2574_p3 = (!is_neg_fu_2566_p3.read()[0].is_01())? sc_lv<32>(): ((is_neg_fu_2566_p3.read()[0].to_bool())? grp_solve_ap_fixed_s_fu_1608_ap_return_1.read(): p_Val2_120_fu_2383_p2.read());
}

void adjustLocalExtrema::thread_tmp_fu_1856_p2() {
    tmp_fu_1856_p2 = (!dog_pyr_0_cols_read.read().is_01() || !ap_const_lv32_FFFFFFFB.is_01())? sc_lv<32>(): (sc_biguint<32>(dog_pyr_0_cols_read.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFB));
}

void adjustLocalExtrema::thread_tmp_i_i1_fu_2941_p2() {
    tmp_i_i1_fu_2941_p2 = (!loc_V_33_fu_2931_p4.read().is_01() || !ap_const_lv8_7E.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_33_fu_2931_p4.read()) < sc_biguint<8>(ap_const_lv8_7E));
}

void adjustLocalExtrema::thread_tmp_i_i2_fu_3032_p2() {
    tmp_i_i2_fu_3032_p2 = (!loc_V_37_fu_3022_p4.read().is_01() || !ap_const_lv8_7E.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_37_fu_3022_p4.read()) < sc_biguint<8>(ap_const_lv8_7E));
}

void adjustLocalExtrema::thread_tmp_i_i3_fu_5643_p2() {
    tmp_i_i3_fu_5643_p2 = (!loc_V_41_fu_5633_p4.read().is_01() || !ap_const_lv8_7E.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_41_fu_5633_p4.read()) < sc_biguint<8>(ap_const_lv8_7E));
}

void adjustLocalExtrema::thread_tmp_i_i4_fu_5736_p2() {
    tmp_i_i4_fu_5736_p2 = (!loc_V_45_fu_5726_p4.read().is_01() || !ap_const_lv8_7E.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_45_fu_5726_p4.read()) < sc_biguint<8>(ap_const_lv8_7E));
}

void adjustLocalExtrema::thread_tmp_i_i_fu_2850_p2() {
    tmp_i_i_fu_2850_p2 = (!loc_V_fu_2840_p4.read().is_01() || !ap_const_lv8_7E.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_fu_2840_p4.read()) < sc_biguint<8>(ap_const_lv8_7E));
}

void adjustLocalExtrema::thread_tmp_i_i_i_i100_cast_fu_6106_p1() {
    tmp_i_i_i_i100_cast_fu_6106_p1 = esl_zext<9,8>(loc_V_47_fu_6078_p4.read());
}

void adjustLocalExtrema::thread_tmp_i_i_i_i42_cast_fu_3506_p1() {
    tmp_i_i_i_i42_cast_fu_3506_p1 = esl_zext<9,8>(loc_V_35_fu_3478_p4.read());
}

void adjustLocalExtrema::thread_tmp_i_i_i_i64_cast_fu_3655_p1() {
    tmp_i_i_i_i64_cast_fu_3655_p1 = esl_zext<9,8>(loc_V_39_fu_3627_p4.read());
}

void adjustLocalExtrema::thread_tmp_i_i_i_i87_cast_fu_5890_p1() {
    tmp_i_i_i_i87_cast_fu_5890_p1 = esl_zext<9,8>(loc_V_43_fu_5862_p4.read());
}

void adjustLocalExtrema::thread_tmp_i_i_i_i_cast_fu_3357_p1() {
    tmp_i_i_i_i_cast_fu_3357_p1 = esl_zext<9,8>(loc_V_31_fu_3329_p4.read());
}

void adjustLocalExtrema::thread_tmp_s_fu_1862_p2() {
    tmp_s_fu_1862_p2 = (!dog_pyr_0_rows_read.read().is_01() || !ap_const_lv32_FFFFFFFB.is_01())? sc_lv<32>(): (sc_biguint<32>(dog_pyr_0_rows_read.read()) + sc_bigint<32>(ap_const_lv32_FFFFFFFB));
}

void adjustLocalExtrema::thread_x_assign_72_fu_2920_p3() {
    x_assign_72_fu_2920_p3 = (!tmp_744_reg_7128.read()[0].is_01())? sc_lv<32>(): ((tmp_744_reg_7128.read()[0].to_bool())? ap_const_lv32_0: f_29_fu_2916_p1.read());
}

void adjustLocalExtrema::thread_x_assign_73_fu_3225_p3() {
    x_assign_73_fu_3225_p3 = (!sel_tmp2_i1_fu_3220_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_i1_fu_3220_p2.read()[0].to_bool())? x_assign_72_reg_7266.read(): sel_tmp_i1_fu_3211_p1.read());
}

void adjustLocalExtrema::thread_x_assign_74_fu_3011_p3() {
    x_assign_74_fu_3011_p3 = (!tmp_747_reg_7148.read()[0].is_01())? sc_lv<32>(): ((tmp_747_reg_7148.read()[0].to_bool())? ap_const_lv32_0: f_31_fu_3007_p1.read());
}

void adjustLocalExtrema::thread_x_assign_75_fu_3311_p3() {
    x_assign_75_fu_3311_p3 = (!sel_tmp2_i2_fu_3306_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_i2_fu_3306_p2.read()[0].to_bool())? x_assign_74_reg_7298.read(): sel_tmp_i2_fu_3297_p1.read());
}

void adjustLocalExtrema::thread_x_assign_76_fu_5622_p3() {
    x_assign_76_fu_5622_p3 = (!tmp_788_reg_7955.read()[0].is_01())? sc_lv<32>(): ((tmp_788_reg_7955.read()[0].to_bool())? ap_const_lv32_0: f_33_fu_5618_p1.read());
}

void adjustLocalExtrema::thread_x_assign_77_fu_5843_p3() {
    x_assign_77_fu_5843_p3 = (!sel_tmp2_i3_fu_5838_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_i3_fu_5838_p2.read()[0].to_bool())? x_assign_76_reg_8055.read(): sel_tmp_i3_fu_5829_p1.read());
}

void adjustLocalExtrema::thread_x_assign_78_fu_5715_p3() {
    x_assign_78_fu_5715_p3 = (!tmp_796_reg_7972.read()[0].is_01())? sc_lv<32>(): ((tmp_796_reg_7972.read()[0].to_bool())? ap_const_lv32_0: f_35_fu_5711_p1.read());
}

void adjustLocalExtrema::thread_x_assign_79_fu_6059_p3() {
    x_assign_79_fu_6059_p3 = (!sel_tmp2_i4_fu_6054_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_i4_fu_6054_p2.read()[0].to_bool())? x_assign_78_reg_8087.read(): sel_tmp_i4_fu_6045_p1.read());
}

void adjustLocalExtrema::thread_x_assign_fu_2829_p3() {
    x_assign_fu_2829_p3 = (!tmp_741_reg_7108.read()[0].is_01())? sc_lv<32>(): ((tmp_741_reg_7108.read()[0].to_bool())? ap_const_lv32_0: f_fu_2825_p1.read());
}

void adjustLocalExtrema::thread_x_assign_s_fu_3139_p3() {
    x_assign_s_fu_3139_p3 = (!sel_tmp2_i_fu_3134_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_i_fu_3134_p2.read()[0].to_bool())? x_assign_reg_7234.read(): sel_tmp_i_fu_3125_p1.read());
}

void adjustLocalExtrema::thread_xs_sig_V_1_fu_3180_p2() {
    xs_sig_V_1_fu_3180_p2 = (loc_V_34_fu_3170_p1.read() & tmp_1688_i_i1_fu_3174_p2.read());
}

void adjustLocalExtrema::thread_xs_sig_V_2_fu_3266_p2() {
    xs_sig_V_2_fu_3266_p2 = (loc_V_38_fu_3256_p1.read() & tmp_1688_i_i2_fu_3260_p2.read());
}

void adjustLocalExtrema::thread_xs_sig_V_3_fu_5798_p2() {
    xs_sig_V_3_fu_5798_p2 = (loc_V_42_fu_5788_p1.read() & tmp_1688_i_i3_fu_5792_p2.read());
}

void adjustLocalExtrema::thread_xs_sig_V_4_fu_6014_p2() {
    xs_sig_V_4_fu_6014_p2 = (loc_V_46_fu_6004_p1.read() & tmp_1688_i_i4_fu_6008_p2.read());
}

void adjustLocalExtrema::thread_xs_sig_V_fu_3094_p2() {
    xs_sig_V_fu_3094_p2 = (loc_V_30_fu_3084_p1.read() & tmp_1688_i_i_fu_3088_p2.read());
}

}

