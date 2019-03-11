#include "calcSIFTDescriptor12.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void calcSIFTDescriptor12::thread_Ang_V_1_fu_4380_p2() {
    Ang_V_1_fu_4380_p2 = (!ap_const_lv32_1680000.is_01() || !p_Val2_157_fu_4364_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1680000) + sc_biguint<32>(p_Val2_157_fu_4364_p3.read()));
}

void calcSIFTDescriptor12::thread_F2_1_fu_2018_p2() {
    F2_1_fu_2018_p2 = (!ap_const_lv12_433.is_01() || !tmp_375_fu_1991_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_375_fu_1991_p1.read()));
}

void calcSIFTDescriptor12::thread_F2_2_fu_5513_p2() {
    F2_2_fu_5513_p2 = (!ap_const_lv12_433.is_01() || !tmp_476_fu_5473_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_476_fu_5473_p1.read()));
}

void calcSIFTDescriptor12::thread_F2_3_fu_4191_p2() {
    F2_3_fu_4191_p2 = (!ap_const_lv12_433.is_01() || !tmp_429_fu_4151_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_429_fu_4151_p1.read()));
}

void calcSIFTDescriptor12::thread_F2_4_fu_3522_p2() {
    F2_4_fu_3522_p2 = (!ap_const_lv12_433.is_01() || !tmp_450_fu_3482_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_450_fu_3482_p1.read()));
}

void calcSIFTDescriptor12::thread_F2_fu_1800_p2() {
    F2_fu_1800_p2 = (!ap_const_lv12_433.is_01() || !tmp_364_fu_1773_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_364_fu_1773_p1.read()));
}

void calcSIFTDescriptor12::thread_NZeros_fu_3055_p2() {
    NZeros_fu_3055_p2 = (!tmp_1169_fu_3011_p1.read().is_01() || !tmp_1170_fu_3051_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_1169_fu_3011_p1.read()) + sc_biguint<32>(tmp_1170_fu_3051_p1.read()));
}

void calcSIFTDescriptor12::thread_OP1_V_10_fu_2660_p1() {
    OP1_V_10_fu_2660_p1 = esl_sext<64,32>(p_Val2_42_reg_6056.read());
}

void calcSIFTDescriptor12::thread_OP1_V_11_fu_2669_p1() {
    OP1_V_11_fu_2669_p1 = esl_sext<64,32>(p_Val2_44_reg_6062.read());
}

void calcSIFTDescriptor12::thread_OP1_V_12_fu_5274_p1() {
    OP1_V_12_fu_5274_p1 = esl_sext<64,32>(desc_buf_val_V_load_reg_6758.read());
}

void calcSIFTDescriptor12::thread_OP1_V_13_fu_5376_p1() {
    OP1_V_13_fu_5376_p1 = esl_sext<64,32>(val_V_reg_6789.read());
}

void calcSIFTDescriptor12::thread_OP2_V_10_fu_5613_p1() {
    OP2_V_10_fu_5613_p1 = esl_sext<64,32>(p_8_reg_1010.read());
}

void calcSIFTDescriptor12::thread_OP2_V_21_cast_fu_4086_p1() {
    OP2_V_21_cast_fu_4086_p1 = esl_sext<48,32>(p_Val2_67_reg_6463.read());
}

void calcSIFTDescriptor12::thread_OP2_V_22_cast_fu_4730_p1() {
    OP2_V_22_cast_fu_4730_p1 = esl_sext<48,32>(p_Val2_68_reg_6589.read());
}

void calcSIFTDescriptor12::thread_W_V_fu_3713_p3() {
    W_V_fu_3713_p3 = (!or_cond6_fu_3707_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond6_fu_3707_p2.read()[0].to_bool())? newSel19_fu_3699_p3.read(): ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[27];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp1_stage1() {
    ap_CS_fsm_pp1_stage1 = ap_CS_fsm.read()[28];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp1_stage2() {
    ap_CS_fsm_pp1_stage2 = ap_CS_fsm.read()[29];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp1_stage3() {
    ap_CS_fsm_pp1_stage3 = ap_CS_fsm.read()[30];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp1_stage4() {
    ap_CS_fsm_pp1_stage4 = ap_CS_fsm.read()[31];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp1_stage5() {
    ap_CS_fsm_pp1_stage5 = ap_CS_fsm.read()[32];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp1_stage6() {
    ap_CS_fsm_pp1_stage6 = ap_CS_fsm.read()[33];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp1_stage7() {
    ap_CS_fsm_pp1_stage7 = ap_CS_fsm.read()[34];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[36];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read()[38];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp4_stage0() {
    ap_CS_fsm_pp4_stage0 = ap_CS_fsm.read()[45];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_pp5_stage0() {
    ap_CS_fsm_pp5_stage0 = ap_CS_fsm.read()[65];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state102() {
    ap_CS_fsm_state102 = ap_CS_fsm.read()[46];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state103() {
    ap_CS_fsm_state103 = ap_CS_fsm.read()[47];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state104() {
    ap_CS_fsm_state104 = ap_CS_fsm.read()[48];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state110() {
    ap_CS_fsm_state110 = ap_CS_fsm.read()[54];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state111() {
    ap_CS_fsm_state111 = ap_CS_fsm.read()[55];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state117() {
    ap_CS_fsm_state117 = ap_CS_fsm.read()[61];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state118() {
    ap_CS_fsm_state118 = ap_CS_fsm.read()[62];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state119() {
    ap_CS_fsm_state119 = ap_CS_fsm.read()[63];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state120() {
    ap_CS_fsm_state120 = ap_CS_fsm.read()[64];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state124() {
    ap_CS_fsm_state124 = ap_CS_fsm.read()[66];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[18];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[20];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[23];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[24];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[25];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[26];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state86() {
    ap_CS_fsm_state86 = ap_CS_fsm.read()[35];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state89() {
    ap_CS_fsm_state89 = ap_CS_fsm.read()[37];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state93() {
    ap_CS_fsm_state93 = ap_CS_fsm.read()[39];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state94() {
    ap_CS_fsm_state94 = ap_CS_fsm.read()[40];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state95() {
    ap_CS_fsm_state95 = ap_CS_fsm.read()[41];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state96() {
    ap_CS_fsm_state96 = ap_CS_fsm.read()[42];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state97() {
    ap_CS_fsm_state97 = ap_CS_fsm.read()[43];
}

void calcSIFTDescriptor12::thread_ap_CS_fsm_state98() {
    ap_CS_fsm_state98 = ap_CS_fsm.read()[44];
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage1() {
    ap_block_pp1_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage1_11001() {
    ap_block_pp1_stage1_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage1_subdone() {
    ap_block_pp1_stage1_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage2() {
    ap_block_pp1_stage2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage2_11001() {
    ap_block_pp1_stage2_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage2_subdone() {
    ap_block_pp1_stage2_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage3() {
    ap_block_pp1_stage3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage3_11001() {
    ap_block_pp1_stage3_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage3_subdone() {
    ap_block_pp1_stage3_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage4() {
    ap_block_pp1_stage4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage4_11001() {
    ap_block_pp1_stage4_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage4_subdone() {
    ap_block_pp1_stage4_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage5() {
    ap_block_pp1_stage5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage5_11001() {
    ap_block_pp1_stage5_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage5_subdone() {
    ap_block_pp1_stage5_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage6() {
    ap_block_pp1_stage6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage6_11001() {
    ap_block_pp1_stage6_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage6_subdone() {
    ap_block_pp1_stage6_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage7() {
    ap_block_pp1_stage7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage7_11001() {
    ap_block_pp1_stage7_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp1_stage7_subdone() {
    ap_block_pp1_stage7_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp3_stage0() {
    ap_block_pp3_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp3_stage0_11001() {
    ap_block_pp3_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp3_stage0_subdone() {
    ap_block_pp3_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp4_stage0() {
    ap_block_pp4_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp4_stage0_11001() {
    ap_block_pp4_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp4_stage0_subdone() {
    ap_block_pp4_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp5_stage0() {
    ap_block_pp5_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp5_stage0_11001() {
    ap_block_pp5_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_pp5_stage0_subdone() {
    ap_block_pp5_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state100_pp4_stage0_iter1() {
    ap_block_state100_pp4_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state101_pp4_stage0_iter2() {
    ap_block_state101_pp4_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state121_pp5_stage0_iter0() {
    ap_block_state121_pp5_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state122_pp5_stage0_iter1() {
    ap_block_state122_pp5_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state123_pp5_stage0_iter2() {
    ap_block_state123_pp5_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state15_on_subcall_done() {
    ap_block_state15_on_subcall_done = (esl_seteq<1,1,1>(ap_const_logic_0, grp_sin_or_cos_float_s_fu_1055_ap_done.read()) || esl_seteq<1,1,1>(ap_const_logic_0, grp_sin_or_cos_float_s_fu_1070_ap_done.read()));
}

void calcSIFTDescriptor12::thread_ap_block_state28_pp1_stage0_iter0() {
    ap_block_state28_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state29_pp1_stage1_iter0() {
    ap_block_state29_pp1_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state30_pp1_stage2_iter0() {
    ap_block_state30_pp1_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state31_pp1_stage3_iter0() {
    ap_block_state31_pp1_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state32_pp1_stage4_iter0() {
    ap_block_state32_pp1_stage4_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state33_pp1_stage5_iter0() {
    ap_block_state33_pp1_stage5_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state34_pp1_stage6_iter0() {
    ap_block_state34_pp1_stage6_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state35_pp1_stage7_iter0() {
    ap_block_state35_pp1_stage7_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state36_pp1_stage0_iter1() {
    ap_block_state36_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state37_pp1_stage1_iter1() {
    ap_block_state37_pp1_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state38_pp1_stage2_iter1() {
    ap_block_state38_pp1_stage2_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state39_pp1_stage3_iter1() {
    ap_block_state39_pp1_stage3_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state40_pp1_stage4_iter1() {
    ap_block_state40_pp1_stage4_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state41_pp1_stage5_iter1() {
    ap_block_state41_pp1_stage5_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state42_pp1_stage6_iter1() {
    ap_block_state42_pp1_stage6_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state43_pp1_stage7_iter1() {
    ap_block_state43_pp1_stage7_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state44_pp1_stage0_iter2() {
    ap_block_state44_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state45_pp1_stage1_iter2() {
    ap_block_state45_pp1_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state46_pp1_stage2_iter2() {
    ap_block_state46_pp1_stage2_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state47_pp1_stage3_iter2() {
    ap_block_state47_pp1_stage3_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state48_pp1_stage4_iter2() {
    ap_block_state48_pp1_stage4_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state49_pp1_stage5_iter2() {
    ap_block_state49_pp1_stage5_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state50_pp1_stage6_iter2() {
    ap_block_state50_pp1_stage6_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state51_pp1_stage7_iter2() {
    ap_block_state51_pp1_stage7_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state52_pp1_stage0_iter3() {
    ap_block_state52_pp1_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state53_pp1_stage1_iter3() {
    ap_block_state53_pp1_stage1_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state54_pp1_stage2_iter3() {
    ap_block_state54_pp1_stage2_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state55_pp1_stage3_iter3() {
    ap_block_state55_pp1_stage3_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state56_pp1_stage4_iter3() {
    ap_block_state56_pp1_stage4_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state57_pp1_stage5_iter3() {
    ap_block_state57_pp1_stage5_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state58_pp1_stage6_iter3() {
    ap_block_state58_pp1_stage6_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state59_pp1_stage7_iter3() {
    ap_block_state59_pp1_stage7_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state60_pp1_stage0_iter4() {
    ap_block_state60_pp1_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state61_pp1_stage1_iter4() {
    ap_block_state61_pp1_stage1_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state62_pp1_stage2_iter4() {
    ap_block_state62_pp1_stage2_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state63_pp1_stage3_iter4() {
    ap_block_state63_pp1_stage3_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state64_pp1_stage4_iter4() {
    ap_block_state64_pp1_stage4_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state65_pp1_stage5_iter4() {
    ap_block_state65_pp1_stage5_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state66_pp1_stage6_iter4() {
    ap_block_state66_pp1_stage6_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state67_pp1_stage7_iter4() {
    ap_block_state67_pp1_stage7_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state68_pp1_stage0_iter5() {
    ap_block_state68_pp1_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state69_pp1_stage1_iter5() {
    ap_block_state69_pp1_stage1_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state70_pp1_stage2_iter5() {
    ap_block_state70_pp1_stage2_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state71_pp1_stage3_iter5() {
    ap_block_state71_pp1_stage3_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state72_pp1_stage4_iter5() {
    ap_block_state72_pp1_stage4_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state73_pp1_stage5_iter5() {
    ap_block_state73_pp1_stage5_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state74_pp1_stage6_iter5() {
    ap_block_state74_pp1_stage6_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state75_pp1_stage7_iter5() {
    ap_block_state75_pp1_stage7_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state76_pp1_stage0_iter6() {
    ap_block_state76_pp1_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state77_pp1_stage1_iter6() {
    ap_block_state77_pp1_stage1_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state78_pp1_stage2_iter6() {
    ap_block_state78_pp1_stage2_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state79_pp1_stage3_iter6() {
    ap_block_state79_pp1_stage3_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state80_pp1_stage4_iter6() {
    ap_block_state80_pp1_stage4_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state81_pp1_stage5_iter6() {
    ap_block_state81_pp1_stage5_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state82_pp1_stage6_iter6() {
    ap_block_state82_pp1_stage6_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state83_pp1_stage7_iter6() {
    ap_block_state83_pp1_stage7_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state84_pp1_stage0_iter7() {
    ap_block_state84_pp1_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state85_pp1_stage1_iter7() {
    ap_block_state85_pp1_stage1_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state87_pp2_stage0_iter0() {
    ap_block_state87_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state88_pp2_stage0_iter1() {
    ap_block_state88_pp2_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state90_pp3_stage0_iter0() {
    ap_block_state90_pp3_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state91_pp3_stage0_iter1() {
    ap_block_state91_pp3_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state92_pp3_stage0_iter2() {
    ap_block_state92_pp3_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_block_state99_pp4_stage0_iter0() {
    ap_block_state99_pp4_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void calcSIFTDescriptor12::thread_ap_condition_pp1_exit_iter0_state28() {
    if (esl_seteq<1,1,1>(tmp_402_fu_2496_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state28 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state28 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_condition_pp2_exit_iter0_state87() {
    if (esl_seteq<1,1,1>(exitcond_flatten3_fu_4984_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp2_exit_iter0_state87 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state87 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_condition_pp3_exit_iter0_state90() {
    if (esl_seteq<1,1,1>(exitcond7_fu_5257_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp3_exit_iter0_state90 = ap_const_logic_1;
    } else {
        ap_condition_pp3_exit_iter0_state90 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_condition_pp4_exit_iter0_state99() {
    if (esl_seteq<1,1,1>(exitcond9_fu_5346_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp4_exit_iter0_state99 = ap_const_logic_1;
    } else {
        ap_condition_pp4_exit_iter0_state99 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_condition_pp5_exit_iter0_state121() {
    if (esl_seteq<1,1,1>(exitcond_fu_5617_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp5_exit_iter0_state121 = ap_const_logic_1;
    } else {
        ap_condition_pp5_exit_iter0_state121 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state124.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void calcSIFTDescriptor12::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void calcSIFTDescriptor12::thread_ap_enable_pp3() {
    ap_enable_pp3 = (ap_idle_pp3.read() ^ ap_const_logic_1);
}

void calcSIFTDescriptor12::thread_ap_enable_pp4() {
    ap_enable_pp4 = (ap_idle_pp4.read() ^ ap_const_logic_1);
}

void calcSIFTDescriptor12::thread_ap_enable_pp5() {
    ap_enable_pp5 = (ap_idle_pp5.read() ^ ap_const_logic_1);
}

void calcSIFTDescriptor12::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter7.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_idle_pp3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter2.read()))) {
        ap_idle_pp3 = ap_const_logic_1;
    } else {
        ap_idle_pp3 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_idle_pp4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter2.read()))) {
        ap_idle_pp4 = ap_const_logic_1;
    } else {
        ap_idle_pp4 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_idle_pp5() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter2.read()))) {
        ap_idle_pp5 = ap_const_logic_1;
    } else {
        ap_idle_pp5 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_ap_phi_mux_i_op_assign_phi_fu_903_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_402_reg_6052.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_op_assign_phi_fu_903_p4 = j_5_reg_6077.read();
    } else {
        ap_phi_mux_i_op_assign_phi_fu_903_p4 = i_op_assign_reg_900.read();
    }
}

void calcSIFTDescriptor12::thread_ap_predicate_op657_call_state35_state34() {
    ap_predicate_op657_call_state35_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_402_reg_6052.read()) && esl_seteq<1,1,1>(or_cond_206_reg_6098.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102.read()));
}

void calcSIFTDescriptor12::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state124.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_c0_cast_fu_3936_p1() {
    c0_cast_fu_3936_p1 = esl_sext<17,16>(p_3_fu_3928_p3.read());
}

void calcSIFTDescriptor12::thread_c_fu_2521_p2() {
    c_fu_2521_p2 = (!ap_phi_mux_i_op_assign_phi_fu_903_p4.read().is_01() || !x0.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_phi_mux_i_op_assign_phi_fu_903_p4.read()) + sc_biguint<32>(x0.read()));
}

void calcSIFTDescriptor12::thread_cos_t_V_fu_1983_p3() {
    cos_t_V_fu_1983_p3 = (!sel_tmp92_fu_1977_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp92_fu_1977_p2.read()[0].to_bool())? tmp_374_fu_1889_p2.read(): sel_tmp86_fu_1957_p3.read());
}

void calcSIFTDescriptor12::thread_desc_buf_val_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp4_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        desc_buf_val_V_address0 =  (sc_lv<7>) (tmp_474_fu_5358_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp3_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        desc_buf_val_V_address0 =  (sc_lv<7>) (tmp_414_fu_5269_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        desc_buf_val_V_address0 =  (sc_lv<7>) (tmp_405_fu_5253_p1.read());
    } else {
        desc_buf_val_V_address0 = "XXXXXXX";
    }
}

void calcSIFTDescriptor12::thread_desc_buf_val_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp5_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0))) {
        desc_buf_val_V_address1 =  (sc_lv<7>) (tmp_488_fu_5629_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()))) {
        desc_buf_val_V_address1 = desc_buf_val_V_addr_1_reg_6783.read();
    } else {
        desc_buf_val_V_address1 = "XXXXXXX";
    }
}

void calcSIFTDescriptor12::thread_desc_buf_val_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp3_iter0.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp4_iter0.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read())))) {
        desc_buf_val_V_ce0 = ap_const_logic_1;
    } else {
        desc_buf_val_V_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_desc_buf_val_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp5_iter0.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read())))) {
        desc_buf_val_V_ce1 = ap_const_logic_1;
    } else {
        desc_buf_val_V_ce1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_desc_buf_val_V_d1() {
    desc_buf_val_V_d1 = (!tmp_i5_fu_5363_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_i5_fu_5363_p2.read()[0].to_bool())? desc_buf_val_V_q0.read(): thresh_V_cast3_reg_6768.read());
}

void calcSIFTDescriptor12::thread_desc_buf_val_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten3_reg_6705.read()))) {
        desc_buf_val_V_we0 = ap_const_logic_1;
    } else {
        desc_buf_val_V_we0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_desc_buf_val_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond9_reg_6774.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()))) {
        desc_buf_val_V_we1 = ap_const_logic_1;
    } else {
        desc_buf_val_V_we1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_descriptor_val_address0() {
    descriptor_val_address0 =  (sc_lv<16>) (tmp_262_cast_fu_5702_p1.read());
}

void calcSIFTDescriptor12::thread_descriptor_val_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp5_iter2.read(), ap_const_logic_1))) {
        descriptor_val_ce0 = ap_const_logic_1;
    } else {
        descriptor_val_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_descriptor_val_d0() {
    descriptor_val_d0 = tmp_385_reg_6871.read();
}

void calcSIFTDescriptor12::thread_descriptor_val_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp5_iter2.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6852_pp5_iter1_reg.read()))) {
        descriptor_val_we0 = ap_const_logic_1;
    } else {
        descriptor_val_we0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_exitcond1_fu_2303_p2() {
    exitcond1_fu_2303_p2 = (!k_reg_879.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(k_reg_879.read() == ap_const_lv4_8);
}

void calcSIFTDescriptor12::thread_exitcond1_mid_fu_5100_p2() {
    exitcond1_mid_fu_5100_p2 = (exitcond2_fu_5094_p2.read() & not_exitcond_flatten_2_fu_5088_p2.read());
}

void calcSIFTDescriptor12::thread_exitcond2_fu_5094_p2() {
    exitcond2_fu_5094_p2 = (!k5_reg_953.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(k5_reg_953.read() == ap_const_lv4_8);
}

void calcSIFTDescriptor12::thread_exitcond6_mid_fu_2309_p2() {
    exitcond6_mid_fu_2309_p2 = (exitcond1_fu_2303_p2.read() & not_exitcond_flatten_fu_2297_p2.read());
}

void calcSIFTDescriptor12::thread_exitcond7_fu_5257_p2() {
    exitcond7_fu_5257_p2 = (!i7_reg_976.read().is_01() || !ap_const_lv8_80.is_01())? sc_lv<1>(): sc_lv<1>(i7_reg_976.read() == ap_const_lv8_80);
}

void calcSIFTDescriptor12::thread_exitcond9_fu_5346_p2() {
    exitcond9_fu_5346_p2 = (!i8_reg_999.read().is_01() || !ap_const_lv8_80.is_01())? sc_lv<1>(): sc_lv<1>(i8_reg_999.read() == ap_const_lv8_80);
}

void calcSIFTDescriptor12::thread_exitcond_flatten1_fu_2227_p2() {
    exitcond_flatten1_fu_2227_p2 = (!indvar_flatten1_reg_835.read().is_01() || !ap_const_lv9_120.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten1_reg_835.read() == ap_const_lv9_120);
}

void calcSIFTDescriptor12::thread_exitcond_flatten2_fu_4996_p2() {
    exitcond_flatten2_fu_4996_p2 = (!indvar_flatten3_reg_931.read().is_01() || !ap_const_lv7_20.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten3_reg_931.read() == ap_const_lv7_20);
}

void calcSIFTDescriptor12::thread_exitcond_flatten3_fu_4984_p2() {
    exitcond_flatten3_fu_4984_p2 = (!indvar_flatten2_reg_909.read().is_01() || !ap_const_lv8_80.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten2_reg_909.read() == ap_const_lv8_80);
}

void calcSIFTDescriptor12::thread_exitcond_flatten_fu_2245_p2() {
    exitcond_flatten_fu_2245_p2 = (!indvar_flatten_reg_857.read().is_01() || !ap_const_lv7_30.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_857.read() == ap_const_lv7_30);
}

void calcSIFTDescriptor12::thread_exitcond_fu_5617_p2() {
    exitcond_fu_5617_p2 = (!i10_reg_1033.read().is_01() || !ap_const_lv8_80.is_01())? sc_lv<1>(): sc_lv<1>(i10_reg_1033.read() == ap_const_lv8_80);
}

void calcSIFTDescriptor12::thread_exp_tmp_V_2_fu_5463_p4() {
    exp_tmp_V_2_fu_5463_p4 = ireg_V_4_fu_5447_p1.read().range(62, 52);
}

void calcSIFTDescriptor12::thread_exp_tmp_V_3_fu_4141_p4() {
    exp_tmp_V_3_fu_4141_p4 = ireg_V_2_fu_4125_p1.read().range(62, 52);
}

void calcSIFTDescriptor12::thread_exp_tmp_V_4_fu_3472_p4() {
    exp_tmp_V_4_fu_3472_p4 = ireg_V_3_fu_3456_p1.read().range(62, 52);
}

void calcSIFTDescriptor12::thread_f_11_fu_3379_p1() {
    f_11_fu_3379_p1 = p_Result_169_fu_3368_p5.read();
}

void calcSIFTDescriptor12::thread_f_13_fu_3330_p1() {
    f_13_fu_3330_p1 = p_Result_171_fu_3319_p5.read();
}

void calcSIFTDescriptor12::thread_f_15_fu_3445_p1() {
    f_15_fu_3445_p1 = p_Result_174_fu_3434_p5.read();
}

void calcSIFTDescriptor12::thread_f_9_fu_1269_p1() {
    f_9_fu_1269_p1 = p_Result_165_reg_5748.read();
}

void calcSIFTDescriptor12::thread_f_fu_1388_p1() {
    f_fu_1388_p1 = p_Result_160_reg_5793.read();
}

void calcSIFTDescriptor12::thread_grp_atan2_cordic_float_s_fu_1044_ap_start() {
    grp_atan2_cordic_float_s_fu_1044_ap_start = grp_atan2_cordic_float_s_fu_1044_ap_start_reg.read();
}

void calcSIFTDescriptor12::thread_grp_atan2_cordic_float_s_fu_1044_y_in() {
    grp_atan2_cordic_float_s_fu_1044_y_in = (!tmp_416_reg_6280.read()[0].is_01())? sc_lv<32>(): ((tmp_416_reg_6280.read()[0].to_bool())? ap_const_lv32_0: f_11_fu_3379_p1.read());
}

void calcSIFTDescriptor12::thread_grp_fu_1091_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_state15_on_subcall_done.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage6.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage6_11001.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()))) {
        grp_fu_1091_ce = ap_const_logic_1;
    } else {
        grp_fu_1091_ce = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_grp_fu_1091_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_1091_p0 = grp_atan2_cordic_float_s_fu_1044_ap_return.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        grp_fu_1091_p0 = reg_1143.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        grp_fu_1091_p0 = hist_width_reg_5803.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_fu_1091_p0 = f_fu_1388_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        grp_fu_1091_p0 = f_9_fu_1269_p1.read();
    } else {
        grp_fu_1091_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_grp_fu_1091_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_1091_p1 = ap_const_lv32_43340000;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        grp_fu_1091_p1 = ap_const_lv32_40A00000;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        grp_fu_1091_p1 = ap_const_lv32_3F3504F3;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        grp_fu_1091_p1 = ap_const_lv32_40400000;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        grp_fu_1091_p1 = ap_const_lv32_C0490FDA;
    } else {
        grp_fu_1091_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_grp_fu_1101_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state111.read())) {
        grp_fu_1101_p0 = ap_const_lv32_44000000;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage7.read(), ap_const_boolean_0))) {
        grp_fu_1101_p0 = reg_1143.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        grp_fu_1101_p0 = tmp_i_i_i_reg_5810.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        grp_fu_1101_p0 = p_03_i5_reg_5758.read();
    } else {
        grp_fu_1101_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_grp_fu_1101_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state111.read())) {
        grp_fu_1101_p1 = tmp_i6_reg_6807.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage7.read(), ap_const_boolean_0))) {
        grp_fu_1101_p1 = ap_const_lv32_40490FDA;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        grp_fu_1101_p1 = hist_width_reg_5803.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        grp_fu_1101_p1 = ap_const_lv32_43340000;
    } else {
        grp_fu_1101_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_grp_fu_1112_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage6.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage6.read(), ap_const_boolean_0))) {
        grp_fu_1112_p0 = tmp32_V_41_reg_6342.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_1112_p0 = tmp32_V_31_reg_6332.read();
    } else if ((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_1112_p0 = tmp32_V_35_reg_6291.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        grp_fu_1112_p0 = tmp32_V_23_reg_5773.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        grp_fu_1112_p0 = tmp32_V_27_reg_5728.read();
    } else {
        grp_fu_1112_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_grp_fu_1119_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage6.read(), ap_const_boolean_0))) {
        grp_fu_1119_p0 = v_assign_3_reg_6387.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state118.read()))) {
        grp_fu_1119_p0 = reg_1135.read();
    } else {
        grp_fu_1119_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_grp_fu_1122_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage6.read(), ap_const_boolean_0))) {
        grp_fu_1122_p0 = reg_1135.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        grp_fu_1122_p0 = v_assign_1_reg_5862.read();
    } else {
        grp_fu_1122_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_grp_sin_or_cos_float_s_fu_1055_ap_start() {
    grp_sin_or_cos_float_s_fu_1055_ap_start = grp_sin_or_cos_float_s_fu_1055_ap_start_reg.read();
}

void calcSIFTDescriptor12::thread_grp_sin_or_cos_float_s_fu_1055_do_cos() {
    grp_sin_or_cos_float_s_fu_1055_do_cos =  (sc_logic) (ap_const_lv1_1[0]);
}

void calcSIFTDescriptor12::thread_grp_sin_or_cos_float_s_fu_1070_ap_start() {
    grp_sin_or_cos_float_s_fu_1070_ap_start = grp_sin_or_cos_float_s_fu_1070_ap_start_reg.read();
}

void calcSIFTDescriptor12::thread_grp_sin_or_cos_float_s_fu_1070_do_cos() {
    grp_sin_or_cos_float_s_fu_1070_do_cos =  (sc_logic) (ap_const_lv1_0[0]);
}

void calcSIFTDescriptor12::thread_grp_sqrt_fixed_32_32_s_fu_1085_ap_ce() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state97.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state94.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state95.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state96.read()))) {
        grp_sqrt_fixed_32_32_s_fu_1085_ap_ce = ap_const_logic_1;
    } else {
        grp_sqrt_fixed_32_32_s_fu_1085_ap_ce = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_grp_sqrt_fixed_32_32_s_fu_1085_x_V() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state93.read())) {
        grp_sqrt_fixed_32_32_s_fu_1085_x_V = xf_V_1_reg_964.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        grp_sqrt_fixed_32_32_s_fu_1085_x_V = xf_V_reg_5830.read();
    } else {
        grp_sqrt_fixed_32_32_s_fu_1085_x_V =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_hist_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        hist_V_address0 = hist_V_addr_5_reg_6651.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage7.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage7.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        hist_V_address0 = hist_V_addr_11_reg_6678.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage6.read(), ap_const_boolean_0))) {
        hist_V_address0 = hist_V_addr_7_reg_6657.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        hist_V_address0 = hist_V_addr_6_reg_6623.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        hist_V_address0 = hist_V_addr_10_reg_6673.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        hist_V_address0 =  (sc_lv<9>) (tmp_260_cast_fu_4826_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        hist_V_address0 =  (sc_lv<9>) (tmp_247_cast_fu_4718_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        hist_V_address0 =  (sc_lv<9>) (tmp_210_cast_fu_2371_p1.read());
    } else {
        hist_V_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_hist_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp2_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        hist_V_address1 =  (sc_lv<9>) (tmp_228_cast_fu_5228_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        hist_V_address1 = hist_V_addr_7_reg_6657.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage7.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage7.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0)))) {
        hist_V_address1 = hist_V_addr_9_reg_6668.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage6.read(), ap_const_boolean_0))) {
        hist_V_address1 = hist_V_addr_5_reg_6651.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        hist_V_address1 = hist_V_addr_4_reg_6605.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        hist_V_address1 = hist_V_addr_8_reg_6663.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        hist_V_address1 =  (sc_lv<9>) (tmp_255_cast_fu_4799_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        hist_V_address1 =  (sc_lv<9>) (tmp_242_cast_fu_4686_p1.read());
    } else {
        hist_V_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_hist_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage6.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage6_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        hist_V_ce0 = ap_const_logic_1;
    } else {
        hist_V_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_hist_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp2_iter0.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage6.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp1_stage6_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        hist_V_ce1 = ap_const_logic_1;
    } else {
        hist_V_ce1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_hist_V_d0() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        hist_V_d0 = p_Val2_97_fu_4944_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        hist_V_d0 = p_Val2_91_fu_4926_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        hist_V_d0 = p_Val2_92_fu_4919_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        hist_V_d0 = p_Val2_96_fu_4897_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) {
        hist_V_d0 = ap_const_lv32_0;
    } else {
        hist_V_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_hist_V_d1() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        hist_V_d1 = p_Val2_95_fu_4938_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        hist_V_d1 = p_Val2_93_fu_4932_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        hist_V_d1 = p_Val2_90_fu_4912_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        hist_V_d1 = p_Val2_94_fu_4890_p2.read();
    } else {
        hist_V_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_hist_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_206_reg_6098_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(exitcond_flatten1_fu_2227_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state25.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_206_reg_6098_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_206_reg_6098_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102_pp1_iter6_reg.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_206_reg_6098_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        hist_V_we0 = ap_const_logic_1;
    } else {
        hist_V_we0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_hist_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_206_reg_6098_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_206_reg_6098_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_206_reg_6098_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102_pp1_iter6_reg.read())) || 
         (esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_206_reg_6098_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, or_cond3_reg_6102_pp1_iter6_reg.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        hist_V_we1 = ap_const_logic_1;
    } else {
        hist_V_we1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_hist_width_fu_1392_p3() {
    hist_width_fu_1392_p3 = (!tmp_reg_5763.read()[0].is_01())? sc_lv<32>(): ((tmp_reg_5763.read()[0].to_bool())? ap_const_lv32_0: grp_fu_1091_p2.read());
}

void calcSIFTDescriptor12::thread_i9_mid2_fu_5106_p3() {
    i9_mid2_fu_5106_p3 = (!exitcond_flatten2_fu_4996_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond_flatten2_fu_4996_p2.read()[0].to_bool())? i_s_fu_5016_p2.read(): i9_reg_920.read());
}

void calcSIFTDescriptor12::thread_i_11_fu_2396_p2() {
    i_11_fu_2396_p2 = (!ap_const_lv32_0.is_01() || !radius_reg_5948.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(radius_reg_5948.read()));
}

void calcSIFTDescriptor12::thread_i_1_fu_5623_p2() {
    i_1_fu_5623_p2 = (!i10_reg_1033.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(i10_reg_1033.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void calcSIFTDescriptor12::thread_i_5_fu_2239_p2() {
    i_5_fu_2239_p2 = (!i_reg_846.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_reg_846.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void calcSIFTDescriptor12::thread_i_6_mid1_fu_5010_p2() {
    i_6_mid1_fu_5010_p2 = (!ap_const_lv3_2.is_01() || !i9_reg_920.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(i9_reg_920.read()));
}

void calcSIFTDescriptor12::thread_i_7_fu_4950_p2() {
    i_7_fu_4950_p2 = (!i_op_assign_4_reg_890.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_bigint<32>(i_op_assign_4_reg_890.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void calcSIFTDescriptor12::thread_i_8_fu_5263_p2() {
    i_8_fu_5263_p2 = (!i7_reg_976.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(i7_reg_976.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void calcSIFTDescriptor12::thread_i_9_fu_5352_p2() {
    i_9_fu_5352_p2 = (!i8_reg_999.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(i8_reg_999.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void calcSIFTDescriptor12::thread_i_s_fu_5016_p2() {
    i_s_fu_5016_p2 = (!ap_const_lv3_1.is_01() || !i9_reg_920.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(i9_reg_920.read()));
}

void calcSIFTDescriptor12::thread_icmp12_fu_2080_p2() {
    icmp12_fu_2080_p2 = (!tmp_1140_fu_2070_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1140_fu_2070_p4.read() == ap_const_lv7_0);
}

void calcSIFTDescriptor12::thread_icmp15_fu_4243_p2() {
    icmp15_fu_4243_p2 = (!tmp_1165_fu_4233_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1165_fu_4233_p4.read() == ap_const_lv7_0);
}

void calcSIFTDescriptor12::thread_icmp22_fu_3169_p2() {
    icmp22_fu_3169_p2 = (!tmp_1173_fu_3159_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1173_fu_3159_p4.read() == ap_const_lv26_0);
}

void calcSIFTDescriptor12::thread_icmp25_fu_3574_p2() {
    icmp25_fu_3574_p2 = (!tmp_1190_fu_3564_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1190_fu_3564_p4.read() == ap_const_lv7_0);
}

void calcSIFTDescriptor12::thread_icmp32_fu_4512_p2() {
    icmp32_fu_4512_p2 = (!tmp_1198_reg_6584.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<1>(): (sc_bigint<9>(tmp_1198_reg_6584.read()) < sc_bigint<9>(ap_const_lv9_1));
}

void calcSIFTDescriptor12::thread_icmp35_fu_4649_p2() {
    icmp35_fu_4649_p2 = (!tmp_1209_fu_4639_p4.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<1>(): (sc_bigint<14>(tmp_1209_fu_4639_p4.read()) < sc_bigint<14>(ap_const_lv14_1));
}

void calcSIFTDescriptor12::thread_icmp38_fu_5569_p2() {
    icmp38_fu_5569_p2 = (!tmp_1232_fu_5559_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1232_fu_5559_p4.read() == ap_const_lv7_0);
}

void calcSIFTDescriptor12::thread_icmp_fu_1862_p2() {
    icmp_fu_1862_p2 = (!tmp_1134_fu_1852_p4.read().is_01() || !ap_const_lv7_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1134_fu_1852_p4.read() == ap_const_lv7_0);
}

void calcSIFTDescriptor12::thread_img_0_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_0_val_V_address0 =  (sc_lv<16>) (tmp_231_cast_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_0_val_V_address0 =  (sc_lv<16>) (tmp_229_cast_fu_2623_p1.read());
        } else {
            img_0_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_0_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_0_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_0_val_V_address1 =  (sc_lv<16>) (tmp_232_cast_fu_2790_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_0_val_V_address1 =  (sc_lv<16>) (tmp_230_cast_fu_2647_p1.read());
        } else {
            img_0_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_0_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_0_val_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_0_val_V_ce0 = ap_const_logic_1;
    } else {
        img_0_val_V_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_0_val_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_0_val_V_ce1 = ap_const_logic_1;
    } else {
        img_0_val_V_ce1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_1_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_1_val_V_address0 =  (sc_lv<16>) (tmp_231_cast_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_1_val_V_address0 =  (sc_lv<16>) (tmp_229_cast_fu_2623_p1.read());
        } else {
            img_1_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_1_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_1_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_1_val_V_address1 =  (sc_lv<16>) (tmp_232_cast_fu_2790_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_1_val_V_address1 =  (sc_lv<16>) (tmp_230_cast_fu_2647_p1.read());
        } else {
            img_1_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_1_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_1_val_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_1_val_V_ce0 = ap_const_logic_1;
    } else {
        img_1_val_V_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_1_val_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_1_val_V_ce1 = ap_const_logic_1;
    } else {
        img_1_val_V_ce1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_2_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_2_val_V_address0 =  (sc_lv<16>) (tmp_231_cast_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_2_val_V_address0 =  (sc_lv<16>) (tmp_229_cast_fu_2623_p1.read());
        } else {
            img_2_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_2_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_2_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_2_val_V_address1 =  (sc_lv<16>) (tmp_232_cast_fu_2790_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_2_val_V_address1 =  (sc_lv<16>) (tmp_230_cast_fu_2647_p1.read());
        } else {
            img_2_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_2_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_2_val_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_2_val_V_ce0 = ap_const_logic_1;
    } else {
        img_2_val_V_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_2_val_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_2_val_V_ce1 = ap_const_logic_1;
    } else {
        img_2_val_V_ce1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_3_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_3_val_V_address0 =  (sc_lv<16>) (tmp_231_cast_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_3_val_V_address0 =  (sc_lv<16>) (tmp_229_cast_fu_2623_p1.read());
        } else {
            img_3_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_3_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_3_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_3_val_V_address1 =  (sc_lv<16>) (tmp_232_cast_fu_2790_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_3_val_V_address1 =  (sc_lv<16>) (tmp_230_cast_fu_2647_p1.read());
        } else {
            img_3_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_3_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_3_val_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_3_val_V_ce0 = ap_const_logic_1;
    } else {
        img_3_val_V_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_3_val_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_3_val_V_ce1 = ap_const_logic_1;
    } else {
        img_3_val_V_ce1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_4_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_4_val_V_address0 =  (sc_lv<16>) (tmp_231_cast_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_4_val_V_address0 =  (sc_lv<16>) (tmp_229_cast_fu_2623_p1.read());
        } else {
            img_4_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_4_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_4_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_4_val_V_address1 =  (sc_lv<16>) (tmp_232_cast_fu_2790_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_4_val_V_address1 =  (sc_lv<16>) (tmp_230_cast_fu_2647_p1.read());
        } else {
            img_4_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_4_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_4_val_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_4_val_V_ce0 = ap_const_logic_1;
    } else {
        img_4_val_V_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_4_val_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_4_val_V_ce1 = ap_const_logic_1;
    } else {
        img_4_val_V_ce1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_5_val_V_address0() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_5_val_V_address0 =  (sc_lv<16>) (tmp_231_cast_fu_2776_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_5_val_V_address0 =  (sc_lv<16>) (tmp_229_cast_fu_2623_p1.read());
        } else {
            img_5_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_5_val_V_address0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_5_val_V_address1() {
    if (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1)) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
            img_5_val_V_address1 =  (sc_lv<16>) (tmp_232_cast_fu_2790_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
            img_5_val_V_address1 =  (sc_lv<16>) (tmp_230_cast_fu_2647_p1.read());
        } else {
            img_5_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
        }
    } else {
        img_5_val_V_address1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void calcSIFTDescriptor12::thread_img_5_val_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_5_val_V_ce0 = ap_const_logic_1;
    } else {
        img_5_val_V_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_img_5_val_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)))) {
        img_5_val_V_ce1 = ap_const_logic_1;
    } else {
        img_5_val_V_ce1 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_index_V_fu_1443_p4() {
    index_V_fu_1443_p4 = t_V_18_fu_1417_p1.read().range(27, 23);
}

void calcSIFTDescriptor12::thread_indvar_flatten20_op_fu_5239_p2() {
    indvar_flatten20_op_fu_5239_p2 = (!ap_const_lv7_1.is_01() || !indvar_flatten3_reg_931.read().is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_1) + sc_biguint<7>(indvar_flatten3_reg_931.read()));
}

void calcSIFTDescriptor12::thread_indvar_flatten_next1_fu_2233_p2() {
    indvar_flatten_next1_fu_2233_p2 = (!indvar_flatten1_reg_835.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(indvar_flatten1_reg_835.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void calcSIFTDescriptor12::thread_indvar_flatten_next2_fu_5245_p3() {
    indvar_flatten_next2_fu_5245_p3 = (!exitcond_flatten2_fu_4996_p2.read()[0].is_01())? sc_lv<7>(): ((exitcond_flatten2_fu_4996_p2.read()[0].to_bool())? ap_const_lv7_1: indvar_flatten20_op_fu_5239_p2.read());
}

void calcSIFTDescriptor12::thread_indvar_flatten_next3_fu_4990_p2() {
    indvar_flatten_next3_fu_4990_p2 = (!ap_const_lv8_1.is_01() || !indvar_flatten2_reg_909.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(indvar_flatten2_reg_909.read()));
}

void calcSIFTDescriptor12::thread_indvar_flatten_next_fu_2388_p3() {
    indvar_flatten_next_fu_2388_p3 = (!exitcond_flatten_fu_2245_p2.read()[0].is_01())? sc_lv<7>(): ((exitcond_flatten_fu_2245_p2.read()[0].to_bool())? ap_const_lv7_1: indvar_flatten_op_fu_2382_p2.read());
}

void calcSIFTDescriptor12::thread_indvar_flatten_op_fu_2382_p2() {
    indvar_flatten_op_fu_2382_p2 = (!indvar_flatten_reg_857.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(indvar_flatten_reg_857.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void calcSIFTDescriptor12::thread_ireg_V_1_fu_1582_p1() {
    ireg_V_1_fu_1582_p1 = grp_fu_1122_p1.read();
}

void calcSIFTDescriptor12::thread_ireg_V_2_fu_4125_p1() {
    ireg_V_2_fu_4125_p1 = grp_fu_1122_p1.read();
}

void calcSIFTDescriptor12::thread_ireg_V_3_fu_3456_p1() {
    ireg_V_3_fu_3456_p1 = grp_fu_1119_p1.read();
}

void calcSIFTDescriptor12::thread_ireg_V_4_fu_5447_p1() {
    ireg_V_4_fu_5447_p1 = grp_fu_1119_p1.read();
}

void calcSIFTDescriptor12::thread_ireg_V_fu_1546_p1() {
    ireg_V_fu_1546_p1 = grp_fu_1119_p1.read();
}

void calcSIFTDescriptor12::thread_isNeg_fu_1679_p3() {
    isNeg_fu_1679_p3 = sh_assign_fu_1673_p2.read().range(8, 8);
}

void calcSIFTDescriptor12::thread_is_neg_3_fu_1167_p1() {
    is_neg_3_fu_1167_p1 = angle_V.read();
}

void calcSIFTDescriptor12::thread_is_neg_3_fu_1167_p3() {
    is_neg_3_fu_1167_p3 = is_neg_3_fu_1167_p1.read().range(31, 31);
}

void calcSIFTDescriptor12::thread_is_neg_fu_1286_p3() {
    is_neg_fu_1286_p3 = sigma_V.read().range(31, 31);
}

void calcSIFTDescriptor12::thread_isneg_2_fu_4133_p3() {
    isneg_2_fu_4133_p3 = ireg_V_2_fu_4125_p1.read().range(63, 63);
}

void calcSIFTDescriptor12::thread_isneg_3_fu_3464_p3() {
    isneg_3_fu_3464_p3 = ireg_V_3_fu_3456_p1.read().range(63, 63);
}

void calcSIFTDescriptor12::thread_isneg_4_fu_5455_p3() {
    isneg_4_fu_5455_p3 = ireg_V_4_fu_5447_p1.read().range(63, 63);
}

void calcSIFTDescriptor12::thread_j9_mid2_fu_5200_p3() {
    j9_mid2_fu_5200_p3 = (!exitcond1_mid_fu_5100_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond1_mid_fu_5100_p2.read()[0].to_bool())? j_4_dup_fu_5114_p2.read(): j9_mid_fu_5002_p3.read());
}

void calcSIFTDescriptor12::thread_j9_mid_fu_5002_p3() {
    j9_mid_fu_5002_p3 = (!exitcond_flatten2_fu_4996_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond_flatten2_fu_4996_p2.read()[0].to_bool())? ap_const_lv3_0: j9_reg_942.read());
}

void calcSIFTDescriptor12::thread_j_2_fu_2315_p2() {
    j_2_fu_2315_p2 = (!j_mid_fu_2251_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(j_mid_fu_2251_p3.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void calcSIFTDescriptor12::thread_j_4_dup_fu_5114_p2() {
    j_4_dup_fu_5114_p2 = (!ap_const_lv3_1.is_01() || !j9_mid_fu_5002_p3.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(j9_mid_fu_5002_p3.read()));
}

void calcSIFTDescriptor12::thread_j_4_fu_4978_p2() {
    j_4_fu_4978_p2 = (!ap_const_lv3_1.is_01() || !j9_reg_942.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_1) + sc_biguint<3>(j9_reg_942.read()));
}

void calcSIFTDescriptor12::thread_j_4_mid1_fu_5168_p2() {
    j_4_mid1_fu_5168_p2 = (!ap_const_lv3_2.is_01() || !j9_mid_fu_5002_p3.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(j9_mid_fu_5002_p3.read()));
}

void calcSIFTDescriptor12::thread_j_5_fu_2526_p2() {
    j_5_fu_2526_p2 = (!ap_phi_mux_i_op_assign_phi_fu_903_p4.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_bigint<32>(ap_phi_mux_i_op_assign_phi_fu_903_p4.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void calcSIFTDescriptor12::thread_j_mid_fu_2251_p3() {
    j_mid_fu_2251_p3 = (!exitcond_flatten_fu_2245_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond_flatten_fu_2245_p2.read()[0].to_bool())? ap_const_lv3_0: j_reg_868.read());
}

void calcSIFTDescriptor12::thread_k5_cast_fu_5208_p1() {
    k5_cast_fu_5208_p1 = esl_zext<7,4>(k5_mid2_fu_5126_p3.read());
}

void calcSIFTDescriptor12::thread_k5_mid2_fu_5126_p3() {
    k5_mid2_fu_5126_p3 = (!tmp_222_fu_5120_p2.read()[0].is_01())? sc_lv<4>(): ((tmp_222_fu_5120_p2.read()[0].to_bool())? ap_const_lv4_0: k5_reg_953.read());
}

void calcSIFTDescriptor12::thread_k_4_fu_2376_p2() {
    k_4_fu_2376_p2 = (!k_mid2_fu_2327_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(k_mid2_fu_2327_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void calcSIFTDescriptor12::thread_k_5_fu_5233_p2() {
    k_5_fu_5233_p2 = (!ap_const_lv4_1.is_01() || !k5_mid2_fu_5126_p3.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(k5_mid2_fu_5126_p3.read()));
}

void calcSIFTDescriptor12::thread_k_mid2_fu_2327_p3() {
    k_mid2_fu_2327_p3 = (!tmp_206_fu_2321_p2.read()[0].is_01())? sc_lv<4>(): ((tmp_206_fu_2321_p2.read()[0].to_bool())? ap_const_lv4_0: k_reg_879.read());
}

void calcSIFTDescriptor12::thread_loc_V_18_fu_1483_p1() {
    loc_V_18_fu_1483_p1 = p_Val2_50_fu_1478_p2.read().range(23-1, 0);
}

void calcSIFTDescriptor12::thread_loc_V_19_fu_1641_p4() {
    loc_V_19_fu_1641_p4 = p_Val2_128_fu_1630_p1.read().range(30, 23);
}

void calcSIFTDescriptor12::thread_loc_V_20_fu_1651_p1() {
    loc_V_20_fu_1651_p1 = p_Val2_128_fu_1630_p1.read().range(23-1, 0);
}

void calcSIFTDescriptor12::thread_loc_V_fu_1421_p4() {
    loc_V_fu_1421_p4 = t_V_18_fu_1417_p1.read().range(30, 23);
}

void calcSIFTDescriptor12::thread_man_V_10_fu_2005_p2() {
    man_V_10_fu_2005_p2 = (!ap_const_lv54_0.is_01() || !p_Result_167_fu_2001_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_167_fu_2001_p1.read()));
}

void calcSIFTDescriptor12::thread_man_V_11_fu_2011_p3() {
    man_V_11_fu_2011_p3 = (!isneg_1_reg_5894.read()[0].is_01())? sc_lv<54>(): ((isneg_1_reg_5894.read()[0].to_bool())? man_V_10_fu_2005_p2.read(): p_Result_167_fu_2001_p1.read());
}

void calcSIFTDescriptor12::thread_man_V_13_fu_4171_p2() {
    man_V_13_fu_4171_p2 = (!ap_const_lv54_0.is_01() || !p_Result_172_fu_4167_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_172_fu_4167_p1.read()));
}

void calcSIFTDescriptor12::thread_man_V_14_fu_4177_p3() {
    man_V_14_fu_4177_p3 = (!isneg_2_fu_4133_p3.read()[0].is_01())? sc_lv<54>(): ((isneg_2_fu_4133_p3.read()[0].to_bool())? man_V_13_fu_4171_p2.read(): p_Result_172_fu_4167_p1.read());
}

void calcSIFTDescriptor12::thread_man_V_16_fu_3502_p2() {
    man_V_16_fu_3502_p2 = (!ap_const_lv54_0.is_01() || !p_Result_175_fu_3498_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_175_fu_3498_p1.read()));
}

void calcSIFTDescriptor12::thread_man_V_17_fu_3508_p3() {
    man_V_17_fu_3508_p3 = (!isneg_3_fu_3464_p3.read()[0].is_01())? sc_lv<54>(): ((isneg_3_fu_3464_p3.read()[0].to_bool())? man_V_16_fu_3502_p2.read(): p_Result_175_fu_3498_p1.read());
}

void calcSIFTDescriptor12::thread_man_V_19_fu_5493_p2() {
    man_V_19_fu_5493_p2 = (!ap_const_lv54_0.is_01() || !p_Result_176_fu_5489_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_176_fu_5489_p1.read()));
}

void calcSIFTDescriptor12::thread_man_V_20_fu_5499_p3() {
    man_V_20_fu_5499_p3 = (!isneg_4_fu_5455_p3.read()[0].is_01())? sc_lv<54>(): ((isneg_4_fu_5455_p3.read()[0].to_bool())? man_V_19_fu_5493_p2.read(): p_Result_176_fu_5489_p1.read());
}

void calcSIFTDescriptor12::thread_man_V_7_fu_1787_p2() {
    man_V_7_fu_1787_p2 = (!ap_const_lv54_0.is_01() || !p_Result_166_fu_1783_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_166_fu_1783_p1.read()));
}

void calcSIFTDescriptor12::thread_man_V_8_fu_1793_p3() {
    man_V_8_fu_1793_p3 = (!isneg_reg_5872.read()[0].is_01())? sc_lv<54>(): ((isneg_reg_5872.read()[0].to_bool())? man_V_7_fu_1787_p2.read(): p_Result_166_fu_1783_p1.read());
}

void calcSIFTDescriptor12::thread_mask_table1685_address0() {
    mask_table1685_address0 =  (sc_lv<5>) (tmp_1686_i_i_fu_1453_p1.read());
}

void calcSIFTDescriptor12::thread_mask_table1685_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        mask_table1685_ce0 = ap_const_logic_1;
    } else {
        mask_table1685_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_msb_idx_5_fu_3153_p3() {
    msb_idx_5_fu_3153_p3 = (!tmp_1172_reg_6322.read()[0].is_01())? sc_lv<31>(): ((tmp_1172_reg_6322.read()[0].to_bool())? ap_const_lv31_0: tmp_1171_reg_6317.read());
}

void calcSIFTDescriptor12::thread_msb_idx_fu_3069_p2() {
    msb_idx_fu_3069_p2 = (!ap_const_lv32_60.is_01() || !num_zeros_6_fu_3061_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_60) - sc_biguint<32>(num_zeros_6_fu_3061_p3.read()));
}

void calcSIFTDescriptor12::thread_mul_fu_4422_p1() {
    mul_fu_4422_p1 = r_V_s_fu_4411_p3.read();
}

void calcSIFTDescriptor12::thread_mul_fu_4422_p2() {
    mul_fu_4422_p2 = (!ap_const_lv73_16C16C16C2.is_01() || !mul_fu_4422_p1.read().is_01())? sc_lv<73>(): sc_biguint<73>(ap_const_lv73_16C16C16C2) * sc_bigint<36>(mul_fu_4422_p1.read());
}

void calcSIFTDescriptor12::thread_neg_mul_fu_4428_p2() {
    neg_mul_fu_4428_p2 = (!ap_const_lv73_0.is_01() || !mul_fu_4422_p2.read().is_01())? sc_lv<73>(): (sc_biguint<73>(ap_const_lv73_0) - sc_biguint<73>(mul_fu_4422_p2.read()));
}

void calcSIFTDescriptor12::thread_neg_ti_fu_4469_p2() {
    neg_ti_fu_4469_p2 = (!ap_const_lv36_0.is_01() || !tmp_235_fu_4462_p3.read().is_01())? sc_lv<36>(): (sc_biguint<36>(ap_const_lv36_0) - sc_biguint<36>(tmp_235_fu_4462_p3.read()));
}

void calcSIFTDescriptor12::thread_newSel18_fu_3686_p3() {
    newSel18_fu_3686_p3 = (!sel_tmp36_fu_3644_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp36_fu_3644_p2.read()[0].to_bool())? storemerge6_fu_3601_p3.read(): tmp_1189_reg_6431.read());
}

void calcSIFTDescriptor12::thread_newSel19_fu_3699_p3() {
    newSel19_fu_3699_p3 = (!or_cond_fu_3680_p2.read()[0].is_01())? sc_lv<32>(): ((or_cond_fu_3680_p2.read()[0].to_bool())? newSel_fu_3672_p3.read(): newSel18_fu_3686_p3.read());
}

void calcSIFTDescriptor12::thread_newSel_fu_3672_p3() {
    newSel_fu_3672_p3 = (!sel_tmp49_fu_3667_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp49_fu_3667_p2.read()[0].to_bool())? tmp_460_fu_3608_p2.read(): tmp_1191_fu_3597_p1.read());
}

void calcSIFTDescriptor12::thread_not_exitcond_flatten_2_fu_5088_p2() {
    not_exitcond_flatten_2_fu_5088_p2 = (exitcond_flatten2_fu_4996_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_not_exitcond_flatten_fu_2297_p2() {
    not_exitcond_flatten_fu_2297_p2 = (exitcond_flatten_fu_2245_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_nrm_2_fu_5435_p2() {
    nrm_2_fu_5435_p2 = (!nrm_1_reg_987.read().is_01() || !p_5_fu_5427_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(nrm_1_reg_987.read()) + sc_biguint<32>(p_5_fu_5427_p3.read()));
}

void calcSIFTDescriptor12::thread_nrm_fu_5333_p2() {
    nrm_fu_5333_p2 = (!xf_V_1_reg_964.read().is_01() || !p_0_fu_5325_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(xf_V_1_reg_964.read()) + sc_biguint<32>(p_0_fu_5325_p3.read()));
}

void calcSIFTDescriptor12::thread_num_zeros_3_fu_1199_p3() {
    num_zeros_3_fu_1199_p3 = esl_cttz<32,32>(p_Result_164_fu_1189_p4.read());
}

void calcSIFTDescriptor12::thread_num_zeros_4_fu_3132_p3() {
    num_zeros_4_fu_3132_p3 = esl_cttz<32,32>(p_Result_168_fu_3122_p4.read());
}

void calcSIFTDescriptor12::thread_num_zeros_5_fu_2955_p3() {
    num_zeros_5_fu_2955_p3 = esl_cttz<32,32>(p_Result_170_fu_2945_p4.read());
}

void calcSIFTDescriptor12::thread_num_zeros_6_fu_3061_p3() {
    num_zeros_6_fu_3061_p3 = (!tmp_445_fu_3015_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_445_fu_3015_p2.read()[0].to_bool())? NZeros_fu_3055_p2.read(): tmp_1169_fu_3011_p1.read());
}

void calcSIFTDescriptor12::thread_num_zeros_fu_1318_p3() {
    num_zeros_fu_1318_p3 = esl_cttz<32,32>(p_Result_159_fu_1308_p4.read());
}

void calcSIFTDescriptor12::thread_o0_cast_fu_4625_p1() {
    o0_cast_fu_4625_p1 = esl_sext<17,16>(p_9_fu_4617_p3.read());
}

void calcSIFTDescriptor12::thread_one_half_i_i_cast_fu_1474_p1() {
    one_half_i_i_cast_fu_1474_p1 = esl_zext<32,24>(one_half_table2681_q0.read());
}

void calcSIFTDescriptor12::thread_one_half_table2681_address0() {
    one_half_table2681_address0 =  (sc_lv<5>) (tmp_1686_i_i_fu_1453_p1.read());
}

void calcSIFTDescriptor12::thread_one_half_table2681_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        one_half_table2681_ce0 = ap_const_logic_1;
    } else {
        one_half_table2681_ce0 = ap_const_logic_0;
    }
}

void calcSIFTDescriptor12::thread_or_cond3_fu_2604_p2() {
    or_cond3_fu_2604_p2 = (tmp121_fu_2598_p2.read() & tmp_399_reg_6031.read());
}

void calcSIFTDescriptor12::thread_or_cond5_fu_3693_p2() {
    or_cond5_fu_3693_p2 = (sel_tmp36_fu_3644_p2.read() | sel_tmp29_fu_3618_p2.read());
}

void calcSIFTDescriptor12::thread_or_cond6_fu_3707_p2() {
    or_cond6_fu_3707_p2 = (or_cond_fu_3680_p2.read() | or_cond5_fu_3693_p2.read());
}

void calcSIFTDescriptor12::thread_or_cond_206_fu_2583_p2() {
    or_cond_206_fu_2583_p2 = (tmp119_fu_2577_p2.read() & tmp118_fu_2566_p2.read());
}

void calcSIFTDescriptor12::thread_or_cond_fu_3680_p2() {
    or_cond_fu_3680_p2 = (sel_tmp49_fu_3667_p2.read() | sel_tmp42_fu_3650_p2.read());
}

void calcSIFTDescriptor12::thread_p_0154_s_fu_1882_p3() {
    p_0154_s_fu_1882_p3 = (!isneg_reg_5872.read()[0].is_01())? sc_lv<32>(): ((isneg_reg_5872.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_p_0163_s_fu_2100_p3() {
    p_0163_s_fu_2100_p3 = (!isneg_1_reg_5894.read()[0].is_01())? sc_lv<32>(): ((isneg_1_reg_5894.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_p_0211_s_fu_5587_p3() {
    p_0211_s_fu_5587_p3 = (!isneg_4_fu_5455_p3.read()[0].is_01())? sc_lv<32>(): ((isneg_4_fu_5455_p3.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_p_03_i5_fu_1273_p3() {
    p_03_i5_fu_1273_p3 = (!tmp_358_reg_5718.read()[0].is_01())? sc_lv<32>(): ((tmp_358_reg_5718.read()[0].to_bool())? ap_const_lv32_80000000: grp_fu_1091_p2.read());
}

void calcSIFTDescriptor12::thread_p_0_fu_5325_p3() {
    p_0_fu_5325_p3 = (!tmp_1150_fu_5293_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_1150_fu_5293_p3.read()[0].to_bool())? p_4_fu_5317_p3.read(): ret_V_fu_5283_p4.read());
}

void calcSIFTDescriptor12::thread_p_1_fu_3813_p3() {
    p_1_fu_3813_p3 = (!tmp_1200_fu_3781_p3.read()[0].is_01())? sc_lv<16>(): ((tmp_1200_fu_3781_p3.read()[0].to_bool())? p_s_fu_3805_p3.read(): ret_V_29_fu_3771_p4.read());
}

void calcSIFTDescriptor12::thread_p_2_fu_3920_p3() {
    p_2_fu_3920_p3 = (!tmp_464_fu_3908_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_464_fu_3908_p2.read()[0].to_bool())? ret_V_31_fu_3886_p4.read(): ret_V_32_fu_3914_p2.read());
}

void calcSIFTDescriptor12::thread_p_3_fu_3928_p3() {
    p_3_fu_3928_p3 = (!tmp_1203_fu_3896_p3.read()[0].is_01())? sc_lv<16>(): ((tmp_1203_fu_3896_p3.read()[0].to_bool())? p_2_fu_3920_p3.read(): ret_V_31_fu_3886_p4.read());
}

void calcSIFTDescriptor12::thread_p_4_fu_5317_p3() {
    p_4_fu_5317_p3 = (!tmp_415_fu_5305_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_415_fu_5305_p2.read()[0].to_bool())? ret_V_fu_5283_p4.read(): ret_V_6_fu_5311_p2.read());
}

void calcSIFTDescriptor12::thread_p_5_fu_5427_p3() {
    p_5_fu_5427_p3 = (!tmp_1225_fu_5395_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_1225_fu_5395_p3.read()[0].to_bool())? p_6_fu_5419_p3.read(): ret_V_7_fu_5385_p4.read());
}

void calcSIFTDescriptor12::thread_p_6_fu_5419_p3() {
    p_6_fu_5419_p3 = (!tmp_475_fu_5407_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_475_fu_5407_p2.read()[0].to_bool())? ret_V_7_fu_5385_p4.read(): ret_V_8_fu_5413_p2.read());
}

void calcSIFTDescriptor12::thread_p_7_fu_4609_p3() {
    p_7_fu_4609_p3 = (!tmp_465_fu_4597_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_465_fu_4597_p2.read()[0].to_bool())? ret_V_33_fu_4575_p4.read(): ret_V_34_fu_4603_p2.read());
}

void calcSIFTDescriptor12::thread_p_9_fu_4617_p3() {
    p_9_fu_4617_p3 = (!tmp_1206_fu_4585_p3.read()[0].is_01())? sc_lv<16>(): ((tmp_1206_fu_4585_p3.read()[0].to_bool())? p_7_fu_4609_p3.read(): ret_V_33_fu_4575_p4.read());
}

void calcSIFTDescriptor12::thread_p_Repl2_48_trunc_fu_1364_p2() {
    p_Repl2_48_trunc_fu_1364_p2 = (!tmp_354_fu_1360_p1.read().is_01() || !tmp_353_fu_1355_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_354_fu_1360_p1.read()) + sc_biguint<8>(tmp_353_fu_1355_p2.read()));
}

void calcSIFTDescriptor12::thread_p_Repl2_51_trunc_fu_1245_p2() {
    p_Repl2_51_trunc_fu_1245_p2 = (!tmp_362_fu_1241_p1.read().is_01() || !tmp_361_fu_1236_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_362_fu_1241_p1.read()) + sc_biguint<8>(tmp_361_fu_1236_p2.read()));
}

void calcSIFTDescriptor12::thread_p_Repl2_54_trunc_fu_3355_p2() {
    p_Repl2_54_trunc_fu_3355_p2 = (!tmp_420_fu_3351_p1.read().is_01() || !tmp_419_fu_3346_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_420_fu_3351_p1.read()) + sc_biguint<8>(tmp_419_fu_3346_p2.read()));
}

void calcSIFTDescriptor12::thread_p_Repl2_57_trunc_fu_3306_p2() {
    p_Repl2_57_trunc_fu_3306_p2 = (!tmp_426_fu_3302_p1.read().is_01() || !tmp_425_fu_3297_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_426_fu_3302_p1.read()) + sc_biguint<8>(tmp_425_fu_3297_p2.read()));
}

void calcSIFTDescriptor12::thread_p_Repl2_61_trunc_fu_3421_p2() {
    p_Repl2_61_trunc_fu_3421_p2 = (!tmp_1185_fu_3410_p1.read().is_01() || !tmp122_cast_cast_fu_3413_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_1185_fu_3410_p1.read()) + sc_biguint<8>(tmp122_cast_cast_fu_3413_p3.read()));
}

void calcSIFTDescriptor12::thread_p_Result_159_fu_1308_p4() {
    p_Result_159_fu_1308_p4 = p_Val2_153_fu_1300_p3.read().range(0, 31);
}

void calcSIFTDescriptor12::thread_p_Result_160_fu_1377_p5() {
    p_Result_160_fu_1377_p5 = esl_partset<32,32,9,32,32>(tmp32_V_reg_5783.read(), tmp_355_fu_1370_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void calcSIFTDescriptor12::thread_p_Result_161_fu_1466_p3() {
    p_Result_161_fu_1466_p3 = esl_concat<1,31>(p_Result_s_205_fu_1459_p3.read(), ap_const_lv31_0);
}

void calcSIFTDescriptor12::thread_p_Result_162_fu_1509_p3() {
    p_Result_162_fu_1509_p3 = esl_concat<9,23>(tmp_357_fu_1499_p4.read(), xs_sig_V_fu_1493_p2.read());
}

void calcSIFTDescriptor12::thread_p_Result_163_fu_1633_p3() {
    p_Result_163_fu_1633_p3 = p_Val2_128_fu_1630_p1.read().range(31, 31);
}

void calcSIFTDescriptor12::thread_p_Result_164_fu_1189_p4() {
    p_Result_164_fu_1189_p4 = p_Val2_155_fu_1181_p3.read().range(0, 31);
}

void calcSIFTDescriptor12::thread_p_Result_165_fu_1258_p5() {
    p_Result_165_fu_1258_p5 = esl_partset<32,32,9,32,32>(tmp32_V_44_reg_5738.read(), tmp_363_fu_1251_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void calcSIFTDescriptor12::thread_p_Result_166_fu_1783_p1() {
    p_Result_166_fu_1783_p1 = esl_zext<54,53>(tmp_365_fu_1776_p3.read());
}

void calcSIFTDescriptor12::thread_p_Result_167_fu_2001_p1() {
    p_Result_167_fu_2001_p1 = esl_zext<54,53>(tmp_376_fu_1994_p3.read());
}

void calcSIFTDescriptor12::thread_p_Result_168_fu_3122_p4() {
    p_Result_168_fu_3122_p4 = p_Val2_s_207_fu_3116_p3.read().range(0, 31);
}

void calcSIFTDescriptor12::thread_p_Result_169_fu_3368_p5() {
    p_Result_169_fu_3368_p5 = esl_partset<32,32,9,32,32>(tmp32_V_45_reg_6357.read(), tmp_421_fu_3361_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void calcSIFTDescriptor12::thread_p_Result_170_fu_2945_p4() {
    p_Result_170_fu_2945_p4 = p_Val2_156_fu_2939_p3.read().range(0, 31);
}

void calcSIFTDescriptor12::thread_p_Result_171_fu_3319_p5() {
    p_Result_171_fu_3319_p5 = esl_partset<32,32,9,32,32>(tmp32_V_46_reg_6347.read(), tmp_427_fu_3312_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void calcSIFTDescriptor12::thread_p_Result_172_fu_4167_p1() {
    p_Result_172_fu_4167_p1 = esl_zext<54,53>(tmp_430_fu_4159_p3.read());
}

void calcSIFTDescriptor12::thread_p_Result_173_fu_3031_p5() {
    p_Result_173_fu_3031_p5 = esl_partset<64,64,33,32,32>(ap_const_lv64_FFFFFFFFFFFFFFFF, p_Result_33_fu_3021_p4.read(), ap_const_lv32_3F, ap_const_lv32_1F);
}

void calcSIFTDescriptor12::thread_p_Result_174_fu_3434_p5() {
    p_Result_174_fu_3434_p5 = esl_partset<32,32,9,32,32>(tmp32_V_47_reg_6372.read(), tmp_449_fu_3427_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void calcSIFTDescriptor12::thread_p_Result_175_fu_3498_p1() {
    p_Result_175_fu_3498_p1 = esl_zext<54,53>(tmp_451_fu_3490_p3.read());
}

void calcSIFTDescriptor12::thread_p_Result_176_fu_5489_p1() {
    p_Result_176_fu_5489_p1 = esl_zext<54,53>(tmp_477_fu_5481_p3.read());
}

void calcSIFTDescriptor12::thread_p_Result_32_fu_2999_p1() {
    p_Result_32_fu_2999_p1 = esl_zext<64,44>(tmp_380_fu_2989_p4.read());
}

void calcSIFTDescriptor12::thread_p_Result_33_fu_3021_p4() {
    p_Result_33_fu_3021_p4 = p_Val2_139_fu_2983_p3.read().range(0, 32);
}

void calcSIFTDescriptor12::thread_p_Result_38_fu_3753_p5() {
    p_Result_38_fu_3753_p5 = esl_partset<32,32,16,32,32>(p_Val2_45_reg_6082_pp1_iter1_reg.read(), ap_const_lv16_0, ap_const_lv32_0, ap_const_lv32_F);
}

void calcSIFTDescriptor12::thread_p_Result_39_fu_3868_p5() {
    p_Result_39_fu_3868_p5 = esl_partset<32,32,16,32,32>(p_Val2_46_reg_6090_pp1_iter1_reg.read(), ap_const_lv16_0, ap_const_lv32_0, ap_const_lv32_F);
}

void calcSIFTDescriptor12::thread_p_Result_40_fu_4555_p5() {
    p_Result_40_fu_4555_p5 = esl_partset<32,32,16,32,32>(p_Val2_150_cast_fu_4541_p1.read(), ap_const_lv16_0, ap_const_lv32_0, ap_const_lv32_F);
}

void calcSIFTDescriptor12::thread_p_Result_s_205_fu_1459_p3() {
    p_Result_s_205_fu_1459_p3 = t_V_18_reg_5835.read().range(31, 31);
}

void calcSIFTDescriptor12::thread_p_Val2_104_fu_3764_p3() {
    p_Val2_104_fu_3764_p3 = (!tmp_i_i5_fu_3747_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i5_fu_3747_p2.read()[0].to_bool())? p_Val2_45_reg_6082_pp1_iter1_reg.read(): p_Result_38_fu_3753_p5.read());
}

void calcSIFTDescriptor12::thread_p_Val2_105_fu_3879_p3() {
    p_Val2_105_fu_3879_p3 = (!tmp_i_i6_fu_3862_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i6_fu_3862_p2.read()[0].to_bool())? p_Val2_46_reg_6090_pp1_iter1_reg.read(): p_Result_39_fu_3868_p5.read());
}

void calcSIFTDescriptor12::thread_p_Val2_106_fu_4567_p3() {
    p_Val2_106_fu_4567_p3 = (!tmp_i_i7_fu_4549_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i7_fu_4549_p2.read()[0].to_bool())? p_Val2_150_cast_fu_4541_p1.read(): p_Result_40_fu_4555_p5.read());
}

void calcSIFTDescriptor12::thread_p_Val2_128_fu_1630_p1() {
    p_Val2_128_fu_1630_p1 = x_assign_66_reg_5867.read();
}

void calcSIFTDescriptor12::thread_p_Val2_132_fu_2209_p1() {
    p_Val2_132_fu_2209_p1 = esl_zext<32,16>(reg_1149.read());
}

void calcSIFTDescriptor12::thread_p_Val2_139_cast_fu_3150_p1() {
    p_Val2_139_cast_fu_3150_p1 = esl_zext<97,77>(p_Val2_139_reg_6306.read());
}

void calcSIFTDescriptor12::thread_p_Val2_139_fu_2983_p3() {
    p_Val2_139_fu_2983_p3 = (!is_neg_6_reg_6262.read()[0].is_01())? sc_lv<77>(): ((is_neg_6_reg_6262.read()[0].to_bool())? tmp_443_fu_2978_p2.read(): p_Val2_60_reg_6255.read());
}

void calcSIFTDescriptor12::thread_p_Val2_150_cast_fu_4541_p1() {
    p_Val2_150_cast_fu_4541_p1 = esl_sext<32,28>(p_Val2_63_fu_4533_p3.read());
}

void calcSIFTDescriptor12::thread_p_Val2_153_fu_1300_p3() {
    p_Val2_153_fu_1300_p3 = (!is_neg_fu_1286_p3.read()[0].is_01())? sc_lv<32>(): ((is_neg_fu_1286_p3.read()[0].to_bool())? tmp_s_fu_1294_p2.read(): sigma_V.read());
}

void calcSIFTDescriptor12::thread_p_Val2_154_fu_1765_p3() {
    p_Val2_154_fu_1765_p3 = (!p_Result_163_fu_1633_p3.read()[0].is_01())? sc_lv<32>(): ((p_Result_163_fu_1633_p3.read()[0].to_bool())? p_Val2_i_i_i_fu_1759_p2.read(): p_Val2_55_fu_1751_p3.read());
}

void calcSIFTDescriptor12::thread_p_Val2_155_fu_1181_p2() {
    p_Val2_155_fu_1181_p2 = angle_V.read();
}

void calcSIFTDescriptor12::thread_p_Val2_155_fu_1181_p3() {
    p_Val2_155_fu_1181_p3 = (!is_neg_3_fu_1167_p3.read()[0].is_01())? sc_lv<32>(): ((is_neg_3_fu_1167_p3.read()[0].to_bool())? tmp_359_fu_1175_p2.read(): p_Val2_155_fu_1181_p2.read());
}

void calcSIFTDescriptor12::thread_p_Val2_156_fu_2939_p3() {
    p_Val2_156_fu_2939_p3 = (!is_neg_5_reg_6249.read()[0].is_01())? sc_lv<32>(): ((is_neg_5_reg_6249.read()[0].to_bool())? tmp_423_fu_2934_p2.read(): p_Val2_49_reg_6177.read());
}

void calcSIFTDescriptor12::thread_p_Val2_157_fu_4364_p3() {
    p_Val2_157_fu_4364_p3 = (!sel_tmp22_fu_4359_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp22_fu_4359_p2.read()[0].to_bool())? tmp_439_fu_4277_p2.read(): sel_tmp16_fu_4340_p3.read());
}

void calcSIFTDescriptor12::thread_p_Val2_40_fu_2427_p2() {
    p_Val2_40_fu_2427_p2 = (!cos_t_V_reg_5936.read().is_01() || !i_op_assign_4_reg_890.read().is_01())? sc_lv<32>(): sc_bigint<32>(cos_t_V_reg_5936.read()) * sc_bigint<32>(i_op_assign_4_reg_890.read());
}

void calcSIFTDescriptor12::thread_p_Val2_41_fu_2501_p2() {
    p_Val2_41_fu_2501_p2 = (!ap_phi_mux_i_op_assign_phi_fu_903_p4.read().is_01() || !cos_t_V_reg_5936.read().is_01())? sc_lv<32>(): sc_bigint<32>(ap_phi_mux_i_op_assign_phi_fu_903_p4.read()) * sc_bigint<32>(cos_t_V_reg_5936.read());
}

void calcSIFTDescriptor12::thread_p_Val2_42_fu_2506_p2() {
    p_Val2_42_fu_2506_p2 = (!p_Val2_41_fu_2501_p2.read().is_01() || !p_Val2_s_reg_6016.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_41_fu_2501_p2.read()) - sc_biguint<32>(p_Val2_s_reg_6016.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_43_fu_2511_p2() {
    p_Val2_43_fu_2511_p2 = (!ap_phi_mux_i_op_assign_phi_fu_903_p4.read().is_01() || !sin_t_V_reg_5942.read().is_01())? sc_lv<32>(): sc_bigint<32>(ap_phi_mux_i_op_assign_phi_fu_903_p4.read()) * sc_bigint<32>(sin_t_V_reg_5942.read());
}

void calcSIFTDescriptor12::thread_p_Val2_44_fu_2516_p2() {
    p_Val2_44_fu_2516_p2 = (!p_Val2_43_fu_2511_p2.read().is_01() || !p_Val2_40_reg_6021.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_43_fu_2511_p2.read()) + sc_biguint<32>(p_Val2_40_reg_6021.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_45_fu_2532_p2() {
    p_Val2_45_fu_2532_p2 = (!p_Val2_44_reg_6062.read().is_01() || !ap_const_lv32_28000.is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_44_reg_6062.read()) + sc_biguint<32>(ap_const_lv32_28000));
}

void calcSIFTDescriptor12::thread_p_Val2_46_fu_2537_p2() {
    p_Val2_46_fu_2537_p2 = (!p_Val2_42_reg_6056.read().is_01() || !ap_const_lv32_28000.is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_42_reg_6056.read()) + sc_biguint<32>(ap_const_lv32_28000));
}

void calcSIFTDescriptor12::thread_p_Val2_49_fu_2766_p2() {
    p_Val2_49_fu_2766_p2 = (!p_Val2_56_fu_2712_p8.read().is_01() || !p_Val2_61_fu_2749_p8.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_56_fu_2712_p8.read()) - sc_biguint<32>(p_Val2_61_fu_2749_p8.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_50_fu_1478_p2() {
    p_Val2_50_fu_1478_p2 = (!one_half_i_i_cast_fu_1474_p1.read().is_01() || !t_V_18_reg_5835.read().is_01())? sc_lv<32>(): (sc_biguint<32>(one_half_i_i_cast_fu_1474_p1.read()) + sc_biguint<32>(t_V_18_reg_5835.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_52_fu_2905_p2() {
    p_Val2_52_fu_2905_p2 = (!p_Val2_98_fu_2851_p8.read().is_01() || !p_Val2_99_fu_2888_p8.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_98_fu_2851_p8.read()) - sc_biguint<32>(p_Val2_99_fu_2888_p8.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_53_fu_3096_p2() {
    p_Val2_53_fu_3096_p2 = (!tmp_521_cast_fu_3090_p2.read().is_01() || !tmp_520_cast_reg_6275.read().is_01())? sc_lv<48>(): (sc_biguint<48>(tmp_521_cast_fu_3090_p2.read()) + sc_biguint<48>(tmp_520_cast_reg_6275.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_55_fu_1751_p3() {
    p_Val2_55_fu_1751_p3 = (!isNeg_fu_1679_p3.read()[0].is_01())? sc_lv<32>(): ((isNeg_fu_1679_p3.read()[0].to_bool())? tmp_200_fu_1737_p1.read(): tmp_201_fu_1741_p4.read());
}

void calcSIFTDescriptor12::thread_p_Val2_56_fu_2712_p2() {
    p_Val2_56_fu_2712_p2 = esl_sext<32,26>(img_1_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_56_fu_2712_p3() {
    p_Val2_56_fu_2712_p3 = esl_sext<32,26>(img_2_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_56_fu_2712_p4() {
    p_Val2_56_fu_2712_p4 = esl_sext<32,26>(img_3_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_56_fu_2712_p5() {
    p_Val2_56_fu_2712_p5 = esl_sext<32,26>(img_4_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_56_fu_2712_p6() {
    p_Val2_56_fu_2712_p6 = esl_sext<32,26>(img_5_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_57_fu_4386_p3() {
    p_Val2_57_fu_4386_p3 = (!tmp_1167_fu_4372_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_1167_fu_4372_p3.read()[0].to_bool())? Ang_V_1_fu_4380_p2.read(): p_Val2_157_fu_4364_p3.read());
}

void calcSIFTDescriptor12::thread_p_Val2_58_fu_2663_p0() {
    p_Val2_58_fu_2663_p0 =  (sc_lv<32>) (OP1_V_10_fu_2660_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_58_fu_2663_p1() {
    p_Val2_58_fu_2663_p1 =  (sc_lv<32>) (OP1_V_10_fu_2660_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_58_fu_2663_p2() {
    p_Val2_58_fu_2663_p2 = (!p_Val2_58_fu_2663_p0.read().is_01() || !p_Val2_58_fu_2663_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(p_Val2_58_fu_2663_p0.read()) * sc_bigint<32>(p_Val2_58_fu_2663_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_59_fu_2672_p0() {
    p_Val2_59_fu_2672_p0 =  (sc_lv<32>) (OP1_V_11_fu_2669_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_59_fu_2672_p1() {
    p_Val2_59_fu_2672_p1 =  (sc_lv<32>) (OP1_V_11_fu_2669_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_59_fu_2672_p2() {
    p_Val2_59_fu_2672_p2 = (!p_Val2_59_fu_2672_p0.read().is_01() || !p_Val2_59_fu_2672_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(p_Val2_59_fu_2672_p0.read()) * sc_bigint<32>(p_Val2_59_fu_2672_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_60_fu_2817_p1() {
    p_Val2_60_fu_2817_p1 = r_V_reg_6172.read();
}

void calcSIFTDescriptor12::thread_p_Val2_60_fu_2817_p2() {
    p_Val2_60_fu_2817_p2 = (!ap_const_lv77_1FFFFFFFFFFFFFFFE000.is_01() || !p_Val2_60_fu_2817_p1.read().is_01())? sc_lv<77>(): sc_bigint<77>(ap_const_lv77_1FFFFFFFFFFFFFFFE000) * sc_bigint<65>(p_Val2_60_fu_2817_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_61_fu_2749_p2() {
    p_Val2_61_fu_2749_p2 = esl_sext<32,26>(img_1_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_61_fu_2749_p3() {
    p_Val2_61_fu_2749_p3 = esl_sext<32,26>(img_2_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_61_fu_2749_p4() {
    p_Val2_61_fu_2749_p4 = esl_sext<32,26>(img_3_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_61_fu_2749_p5() {
    p_Val2_61_fu_2749_p5 = esl_sext<32,26>(img_4_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_61_fu_2749_p6() {
    p_Val2_61_fu_2749_p6 = esl_sext<32,26>(img_5_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_62_fu_4507_p2() {
    p_Val2_62_fu_4507_p2 = (!ap_const_lv28_80000.is_01() || !tmp_1196_reg_6579.read().is_01())? sc_lv<28>(): (sc_biguint<28>(ap_const_lv28_80000) + sc_biguint<28>(tmp_1196_reg_6579.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_63_fu_4533_p3() {
    p_Val2_63_fu_4533_p3 = (!tmp_1197_fu_4500_p3.read()[0].is_01())? sc_lv<28>(): ((tmp_1197_fu_4500_p3.read()[0].to_bool())? p_Val2_62_fu_4507_p2.read(): p_Val2_96_Val2_1_fu_4529_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_64_fu_3728_p0() {
    p_Val2_64_fu_3728_p0 =  (sc_lv<24>) (p_Val2_64_fu_3728_p00.read());
}

void calcSIFTDescriptor12::thread_p_Val2_64_fu_3728_p00() {
    p_Val2_64_fu_3728_p00 = esl_zext<48,24>(agg_result_V_i_reg_6392.read());
}

void calcSIFTDescriptor12::thread_p_Val2_64_fu_3728_p1() {
    p_Val2_64_fu_3728_p1 = W_V_fu_3713_p3.read();
}

void calcSIFTDescriptor12::thread_p_Val2_64_fu_3728_p2() {
    p_Val2_64_fu_3728_p2 = (!p_Val2_64_fu_3728_p0.read().is_01() || !p_Val2_64_fu_3728_p1.read().is_01())? sc_lv<48>(): sc_biguint<24>(p_Val2_64_fu_3728_p0.read()) * sc_bigint<32>(p_Val2_64_fu_3728_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_66_fu_3828_p2() {
    p_Val2_66_fu_3828_p2 = (!p_Val2_45_reg_6082_pp1_iter1_reg.read().is_01() || !tmp_467_fu_3821_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_45_reg_6082_pp1_iter1_reg.read()) - sc_biguint<32>(tmp_467_fu_3821_p3.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_67_fu_3948_p2() {
    p_Val2_67_fu_3948_p2 = (!p_Val2_46_reg_6090_pp1_iter1_reg.read().is_01() || !tmp_468_fu_3940_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_46_reg_6090_pp1_iter1_reg.read()) - sc_biguint<32>(tmp_468_fu_3940_p3.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_68_fu_4663_p2() {
    p_Val2_68_fu_4663_p2 = (!p_Val2_150_cast_fu_4541_p1.read().is_01() || !tmp_469_fu_4655_p3.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_150_cast_fu_4541_p1.read()) - sc_biguint<32>(tmp_469_fu_4655_p3.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_69_fu_3840_p0() {
    p_Val2_69_fu_3840_p0 = p_Val2_65_reg_6442.read();
}

void calcSIFTDescriptor12::thread_p_Val2_69_fu_3840_p1() {
    p_Val2_69_fu_3840_p1 = p_Val2_66_fu_3828_p2.read();
}

void calcSIFTDescriptor12::thread_p_Val2_69_fu_3840_p2() {
    p_Val2_69_fu_3840_p2 = (!p_Val2_69_fu_3840_p0.read().is_01() || !p_Val2_69_fu_3840_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(p_Val2_69_fu_3840_p0.read()) * sc_bigint<32>(p_Val2_69_fu_3840_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_71_cast_fu_4517_p2() {
    p_Val2_71_cast_fu_4517_p2 = (!ap_const_lv27_7F80000.is_01() || !tmp_1195_reg_6573.read().is_01())? sc_lv<27>(): (sc_bigint<27>(ap_const_lv27_7F80000) + sc_biguint<27>(tmp_1195_reg_6573.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_71_fu_4079_p2() {
    p_Val2_71_fu_4079_p2 = (!p_Val2_65_reg_6442.read().is_01() || !p_Val2_70_reg_6456.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_65_reg_6442.read()) - sc_bigint<32>(p_Val2_70_reg_6456.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_72_fu_4089_p0() {
    p_Val2_72_fu_4089_p0 = p_Val2_70_reg_6456.read();
}

void calcSIFTDescriptor12::thread_p_Val2_72_fu_4089_p1() {
    p_Val2_72_fu_4089_p1 =  (sc_lv<32>) (OP2_V_21_cast_fu_4086_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_72_fu_4089_p2() {
    p_Val2_72_fu_4089_p2 = (!p_Val2_72_fu_4089_p0.read().is_01() || !p_Val2_72_fu_4089_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(p_Val2_72_fu_4089_p0.read()) * sc_bigint<32>(p_Val2_72_fu_4089_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_74_fu_4723_p2() {
    p_Val2_74_fu_4723_p2 = (!p_Val2_70_reg_6456_pp1_iter6_reg.read().is_01() || !p_Val2_73_reg_6493_pp1_iter6_reg.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_70_reg_6456_pp1_iter6_reg.read()) - sc_bigint<32>(p_Val2_73_reg_6493_pp1_iter6_reg.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_75_fu_4109_p0() {
    p_Val2_75_fu_4109_p0 = p_Val2_71_fu_4079_p2.read();
}

void calcSIFTDescriptor12::thread_p_Val2_75_fu_4109_p1() {
    p_Val2_75_fu_4109_p1 =  (sc_lv<32>) (OP2_V_21_cast_fu_4086_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_75_fu_4109_p2() {
    p_Val2_75_fu_4109_p2 = (!p_Val2_75_fu_4109_p0.read().is_01() || !p_Val2_75_fu_4109_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(p_Val2_75_fu_4109_p0.read()) * sc_bigint<32>(p_Val2_75_fu_4109_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_77_fu_4841_p2() {
    p_Val2_77_fu_4841_p2 = (!p_Val2_71_reg_6488_pp1_iter6_reg.read().is_01() || !p_Val2_76_reg_6500_pp1_iter6_reg.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_71_reg_6488_pp1_iter6_reg.read()) - sc_bigint<32>(p_Val2_76_reg_6500_pp1_iter6_reg.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_78_fu_4733_p0() {
    p_Val2_78_fu_4733_p0 = p_Val2_73_reg_6493_pp1_iter6_reg.read();
}

void calcSIFTDescriptor12::thread_p_Val2_78_fu_4733_p1() {
    p_Val2_78_fu_4733_p1 =  (sc_lv<32>) (OP2_V_22_cast_fu_4730_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_78_fu_4733_p2() {
    p_Val2_78_fu_4733_p2 = (!p_Val2_78_fu_4733_p0.read().is_01() || !p_Val2_78_fu_4733_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(p_Val2_78_fu_4733_p0.read()) * sc_bigint<32>(p_Val2_78_fu_4733_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_80_fu_4845_p2() {
    p_Val2_80_fu_4845_p2 = (!p_Val2_73_reg_6493_pp1_iter6_reg.read().is_01() || !p_Val2_79_reg_6639.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_73_reg_6493_pp1_iter6_reg.read()) - sc_biguint<32>(p_Val2_79_reg_6639.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_81_fu_4753_p0() {
    p_Val2_81_fu_4753_p0 = p_Val2_74_fu_4723_p2.read();
}

void calcSIFTDescriptor12::thread_p_Val2_81_fu_4753_p1() {
    p_Val2_81_fu_4753_p1 =  (sc_lv<32>) (OP2_V_22_cast_fu_4730_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_81_fu_4753_p2() {
    p_Val2_81_fu_4753_p2 = (!p_Val2_81_fu_4753_p0.read().is_01() || !p_Val2_81_fu_4753_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(p_Val2_81_fu_4753_p0.read()) * sc_bigint<32>(p_Val2_81_fu_4753_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_83_fu_4849_p2() {
    p_Val2_83_fu_4849_p2 = (!p_Val2_74_reg_6628.read().is_01() || !p_Val2_82_reg_6645.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_74_reg_6628.read()) - sc_biguint<32>(p_Val2_82_reg_6645.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_84_fu_4856_p0() {
    p_Val2_84_fu_4856_p0 = p_Val2_76_reg_6500_pp1_iter6_reg.read();
}

void calcSIFTDescriptor12::thread_p_Val2_84_fu_4856_p1() {
    p_Val2_84_fu_4856_p1 =  (sc_lv<32>) (OP2_V_22_cast_reg_6633.read());
}

void calcSIFTDescriptor12::thread_p_Val2_84_fu_4856_p2() {
    p_Val2_84_fu_4856_p2 = (!p_Val2_84_fu_4856_p0.read().is_01() || !p_Val2_84_fu_4856_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(p_Val2_84_fu_4856_p0.read()) * sc_bigint<32>(p_Val2_84_fu_4856_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_86_fu_4904_p2() {
    p_Val2_86_fu_4904_p2 = (!p_Val2_76_reg_6500_pp1_iter6_reg.read().is_01() || !p_Val2_85_reg_6688.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_76_reg_6500_pp1_iter6_reg.read()) - sc_biguint<32>(p_Val2_85_reg_6688.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_87_fu_4875_p0() {
    p_Val2_87_fu_4875_p0 = p_Val2_77_fu_4841_p2.read();
}

void calcSIFTDescriptor12::thread_p_Val2_87_fu_4875_p1() {
    p_Val2_87_fu_4875_p1 =  (sc_lv<32>) (OP2_V_22_cast_reg_6633.read());
}

void calcSIFTDescriptor12::thread_p_Val2_87_fu_4875_p2() {
    p_Val2_87_fu_4875_p2 = (!p_Val2_87_fu_4875_p0.read().is_01() || !p_Val2_87_fu_4875_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(p_Val2_87_fu_4875_p0.read()) * sc_bigint<32>(p_Val2_87_fu_4875_p1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_89_fu_4908_p2() {
    p_Val2_89_fu_4908_p2 = (!p_Val2_77_reg_6683.read().is_01() || !p_Val2_88_reg_6694.read().is_01())? sc_lv<32>(): (sc_bigint<32>(p_Val2_77_reg_6683.read()) - sc_biguint<32>(p_Val2_88_reg_6694.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_90_fu_4912_p2() {
    p_Val2_90_fu_4912_p2 = (!p_Val2_89_fu_4908_p2.read().is_01() || !reg_1153.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_89_fu_4908_p2.read()) + sc_biguint<32>(reg_1153.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_91_fu_4926_p2() {
    p_Val2_91_fu_4926_p2 = (!p_Val2_88_reg_6694.read().is_01() || !reg_1153.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_88_reg_6694.read()) + sc_biguint<32>(reg_1153.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_92_fu_4919_p2() {
    p_Val2_92_fu_4919_p2 = (!p_Val2_86_fu_4904_p2.read().is_01() || !reg_1157.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_86_fu_4904_p2.read()) + sc_biguint<32>(reg_1157.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_93_fu_4932_p2() {
    p_Val2_93_fu_4932_p2 = (!p_Val2_85_reg_6688.read().is_01() || !reg_1157.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_85_reg_6688.read()) + sc_biguint<32>(reg_1157.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_94_fu_4890_p2() {
    p_Val2_94_fu_4890_p2 = (!p_Val2_83_fu_4849_p2.read().is_01() || !hist_V_q1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_83_fu_4849_p2.read()) + sc_biguint<32>(hist_V_q1.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_95_fu_4938_p2() {
    p_Val2_95_fu_4938_p2 = (!p_Val2_82_reg_6645.read().is_01() || !reg_1153.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_82_reg_6645.read()) + sc_biguint<32>(reg_1153.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_96_Val2_1_fu_4529_p1() {
    p_Val2_96_Val2_1_fu_4529_p1 = esl_zext<28,27>(p_Val2_96_Val2_s_fu_4522_p3.read());
}

void calcSIFTDescriptor12::thread_p_Val2_96_Val2_s_fu_4522_p3() {
    p_Val2_96_Val2_s_fu_4522_p3 = (!icmp32_fu_4512_p2.read()[0].is_01())? sc_lv<27>(): ((icmp32_fu_4512_p2.read()[0].to_bool())? tmp_1195_reg_6573.read(): p_Val2_71_cast_fu_4517_p2.read());
}

void calcSIFTDescriptor12::thread_p_Val2_96_fu_4897_p2() {
    p_Val2_96_fu_4897_p2 = (!p_Val2_80_fu_4845_p2.read().is_01() || !hist_V_q0.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_80_fu_4845_p2.read()) + sc_biguint<32>(hist_V_q0.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_97_fu_4944_p2() {
    p_Val2_97_fu_4944_p2 = (!p_Val2_79_reg_6639.read().is_01() || !reg_1157.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Val2_79_reg_6639.read()) + sc_biguint<32>(reg_1157.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_98_fu_2851_p2() {
    p_Val2_98_fu_2851_p2 = esl_sext<32,26>(img_1_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_98_fu_2851_p3() {
    p_Val2_98_fu_2851_p3 = esl_sext<32,26>(img_2_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_98_fu_2851_p4() {
    p_Val2_98_fu_2851_p4 = esl_sext<32,26>(img_3_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_98_fu_2851_p5() {
    p_Val2_98_fu_2851_p5 = esl_sext<32,26>(img_4_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_98_fu_2851_p6() {
    p_Val2_98_fu_2851_p6 = esl_sext<32,26>(img_5_val_V_q0.read());
}

void calcSIFTDescriptor12::thread_p_Val2_99_fu_2888_p2() {
    p_Val2_99_fu_2888_p2 = esl_sext<32,26>(img_1_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_99_fu_2888_p3() {
    p_Val2_99_fu_2888_p3 = esl_sext<32,26>(img_2_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_99_fu_2888_p4() {
    p_Val2_99_fu_2888_p4 = esl_sext<32,26>(img_3_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_99_fu_2888_p5() {
    p_Val2_99_fu_2888_p5 = esl_sext<32,26>(img_4_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_99_fu_2888_p6() {
    p_Val2_99_fu_2888_p6 = esl_sext<32,26>(img_5_val_V_q1.read());
}

void calcSIFTDescriptor12::thread_p_Val2_i_i_i_fu_1759_p2() {
    p_Val2_i_i_i_fu_1759_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_55_fu_1751_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(p_Val2_55_fu_1751_p3.read()));
}

void calcSIFTDescriptor12::thread_p_Val2_s_207_fu_3116_p3() {
    p_Val2_s_207_fu_3116_p3 = (!is_neg_4_reg_6285.read()[0].is_01())? sc_lv<32>(): ((is_neg_4_reg_6285.read()[0].to_bool())? tmp_417_fu_3111_p2.read(): p_Val2_52_reg_6268.read());
}

void calcSIFTDescriptor12::thread_p_Val2_s_fu_2422_p2() {
    p_Val2_s_fu_2422_p2 = (!sin_t_V_reg_5942.read().is_01() || !i_op_assign_4_reg_890.read().is_01())? sc_lv<32>(): sc_bigint<32>(sin_t_V_reg_5942.read()) * sc_bigint<32>(i_op_assign_4_reg_890.read());
}

void calcSIFTDescriptor12::thread_p_s_fu_3805_p3() {
    p_s_fu_3805_p3 = (!tmp_463_fu_3793_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_463_fu_3793_p2.read()[0].to_bool())? ret_V_29_fu_3771_p4.read(): ret_V_30_fu_3799_p2.read());
}

void calcSIFTDescriptor12::thread_p_shl1_cast_fu_2287_p1() {
    p_shl1_cast_fu_2287_p1 = esl_zext<7,4>(tmp_204_fu_2279_p3.read());
}

void calcSIFTDescriptor12::thread_p_shl2_cast_fu_4029_p1() {
    p_shl2_cast_fu_4029_p1 = esl_sext<21,20>(tmp_249_fu_4021_p3.read());
}

void calcSIFTDescriptor12::thread_p_shl3_cast_fu_4041_p1() {
    p_shl3_cast_fu_4041_p1 = esl_sext<21,18>(tmp_250_fu_4033_p3.read());
}

void calcSIFTDescriptor12::thread_p_shl4_cast_fu_3960_p1() {
    p_shl4_cast_fu_3960_p1 = esl_sext<20,19>(tmp_236_fu_3953_p3.read());
}

void calcSIFTDescriptor12::thread_p_shl5_cast_fu_3971_p1() {
    p_shl5_cast_fu_3971_p1 = esl_sext<20,17>(tmp_237_fu_3964_p3.read());
}

void calcSIFTDescriptor12::thread_p_shl6_cast_fu_5038_p1() {
    p_shl6_cast_fu_5038_p1 = esl_zext<7,6>(tmp_218_fu_5030_p3.read());
}

void calcSIFTDescriptor12::thread_p_shl7_cast_fu_5050_p1() {
    p_shl7_cast_fu_5050_p1 = esl_zext<7,4>(tmp_219_fu_5042_p3.read());
}

void calcSIFTDescriptor12::thread_p_shl_cast_fu_2275_p1() {
    p_shl_cast_fu_2275_p1 = esl_zext<7,6>(tmp_203_fu_2267_p3.read());
}

void calcSIFTDescriptor12::thread_r0_cast_fu_3856_p1() {
    r0_cast_fu_3856_p1 = esl_sext<17,16>(p_1_reg_6448.read());
}

void calcSIFTDescriptor12::thread_r_V_6_fu_4398_p2() {
    r_V_6_fu_4398_p2 = (!tmp_461_fu_4394_p1.read().is_01() || !tmp_395_reg_6007.read().is_01())? sc_lv<33>(): (sc_bigint<33>(tmp_461_fu_4394_p1.read()) - sc_bigint<33>(tmp_395_reg_6007.read()));
}

void calcSIFTDescriptor12::thread_r_V_7_fu_5277_p0() {
    r_V_7_fu_5277_p0 =  (sc_lv<32>) (OP1_V_12_fu_5274_p1.read());
}

void calcSIFTDescriptor12::thread_r_V_7_fu_5277_p1() {
    r_V_7_fu_5277_p1 =  (sc_lv<32>) (OP1_V_12_fu_5274_p1.read());
}

void calcSIFTDescriptor12::thread_r_V_7_fu_5277_p2() {
    r_V_7_fu_5277_p2 = (!r_V_7_fu_5277_p0.read().is_01() || !r_V_7_fu_5277_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(r_V_7_fu_5277_p0.read()) * sc_bigint<32>(r_V_7_fu_5277_p1.read());
}

void calcSIFTDescriptor12::thread_r_V_8_fu_5379_p0() {
    r_V_8_fu_5379_p0 =  (sc_lv<32>) (OP1_V_13_fu_5376_p1.read());
}

void calcSIFTDescriptor12::thread_r_V_8_fu_5379_p1() {
    r_V_8_fu_5379_p1 =  (sc_lv<32>) (OP1_V_13_fu_5376_p1.read());
}

void calcSIFTDescriptor12::thread_r_V_8_fu_5379_p2() {
    r_V_8_fu_5379_p2 = (!r_V_8_fu_5379_p0.read().is_01() || !r_V_8_fu_5379_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(r_V_8_fu_5379_p0.read()) * sc_bigint<32>(r_V_8_fu_5379_p1.read());
}

void calcSIFTDescriptor12::thread_r_V_9_fu_5647_p0() {
    r_V_9_fu_5647_p0 = desc_buf_val_V_q1.read();
}

void calcSIFTDescriptor12::thread_r_V_9_fu_5647_p1() {
    r_V_9_fu_5647_p1 =  (sc_lv<32>) (OP2_V_10_reg_6847.read());
}

void calcSIFTDescriptor12::thread_r_V_9_fu_5647_p2() {
    r_V_9_fu_5647_p2 = (!r_V_9_fu_5647_p0.read().is_01() || !r_V_9_fu_5647_p1.read().is_01())? sc_lv<64>(): sc_bigint<32>(r_V_9_fu_5647_p0.read()) * sc_bigint<32>(r_V_9_fu_5647_p1.read());
}

void calcSIFTDescriptor12::thread_r_V_fu_2686_p2() {
    r_V_fu_2686_p2 = (!tmp_440_fu_2678_p1.read().is_01() || !tmp_441_fu_2682_p1.read().is_01())? sc_lv<65>(): (sc_bigint<65>(tmp_440_fu_2678_p1.read()) + sc_bigint<65>(tmp_441_fu_2682_p1.read()));
}

void calcSIFTDescriptor12::thread_r_V_s_fu_4411_p3() {
    r_V_s_fu_4411_p3 = esl_concat<33,3>(r_V_6_reg_6557.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_r_fu_2432_p2() {
    r_fu_2432_p2 = (!i_op_assign_4_reg_890.read().is_01() || !y0.read().is_01())? sc_lv<32>(): (sc_bigint<32>(i_op_assign_4_reg_890.read()) + sc_biguint<32>(y0.read()));
}

void calcSIFTDescriptor12::thread_radius_fu_2219_p3() {
    radius_fu_2219_p3 = (!tmp_i_fu_2213_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_i_fu_2213_p2.read()[0].to_bool())? p_Val2_154_fu_1765_p3.read(): p_Val2_132_fu_2209_p1.read());
}

void calcSIFTDescriptor12::thread_ret_V_29_fu_3771_p4() {
    ret_V_29_fu_3771_p4 = p_Val2_104_fu_3764_p3.read().range(31, 16);
}

void calcSIFTDescriptor12::thread_ret_V_30_fu_3799_p2() {
    ret_V_30_fu_3799_p2 = (!ap_const_lv16_1.is_01() || !ret_V_29_fu_3771_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(ret_V_29_fu_3771_p4.read()));
}

void calcSIFTDescriptor12::thread_ret_V_31_fu_3886_p4() {
    ret_V_31_fu_3886_p4 = p_Val2_105_fu_3879_p3.read().range(31, 16);
}

void calcSIFTDescriptor12::thread_ret_V_32_fu_3914_p2() {
    ret_V_32_fu_3914_p2 = (!ap_const_lv16_1.is_01() || !ret_V_31_fu_3886_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(ret_V_31_fu_3886_p4.read()));
}

void calcSIFTDescriptor12::thread_ret_V_33_fu_4575_p4() {
    ret_V_33_fu_4575_p4 = p_Val2_106_fu_4567_p3.read().range(31, 16);
}

void calcSIFTDescriptor12::thread_ret_V_34_fu_4603_p2() {
    ret_V_34_fu_4603_p2 = (!ap_const_lv16_1.is_01() || !ret_V_33_fu_4575_p4.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_1) + sc_biguint<16>(ret_V_33_fu_4575_p4.read()));
}

void calcSIFTDescriptor12::thread_ret_V_6_fu_5311_p2() {
    ret_V_6_fu_5311_p2 = (!ap_const_lv32_1.is_01() || !ret_V_fu_5283_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(ret_V_fu_5283_p4.read()));
}

void calcSIFTDescriptor12::thread_ret_V_7_fu_5385_p4() {
    ret_V_7_fu_5385_p4 = r_V_8_fu_5379_p2.read().range(63, 32);
}

void calcSIFTDescriptor12::thread_ret_V_8_fu_5413_p2() {
    ret_V_8_fu_5413_p2 = (!ap_const_lv32_1.is_01() || !ret_V_7_fu_5385_p4.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(ret_V_7_fu_5385_p4.read()));
}

void calcSIFTDescriptor12::thread_ret_V_fu_5283_p4() {
    ret_V_fu_5283_p4 = r_V_7_fu_5277_p2.read().range(63, 32);
}

void calcSIFTDescriptor12::thread_sel_tmp100_demorgan_fu_2132_p2() {
    sel_tmp100_demorgan_fu_2132_p2 = (tmp_377_reg_5910.read() | tmp_386_fu_2054_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp100_fu_2137_p2() {
    sel_tmp100_fu_2137_p2 = (sel_tmp100_demorgan_fu_2132_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp101_fu_2143_p2() {
    sel_tmp101_fu_2143_p2 = (tmp_378_fu_2024_p2.read() & sel_tmp100_fu_2137_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp102_fu_2149_p2() {
    sel_tmp102_fu_2149_p2 = (tmp_387_fu_2064_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp103_fu_2155_p2() {
    sel_tmp103_fu_2155_p2 = (sel_tmp101_fu_2143_p2.read() & sel_tmp102_fu_2149_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp104_fu_2161_p3() {
    sel_tmp104_fu_2161_p3 = (!sel_tmp103_fu_2155_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp103_fu_2155_p2.read()[0].to_bool())? p_0163_s_fu_2100_p3.read(): sel_tmp97_fu_2124_p3.read());
}

void calcSIFTDescriptor12::thread_sel_tmp109_fu_2169_p2() {
    sel_tmp109_fu_2169_p2 = (sel_tmp101_fu_2143_p2.read() & tmp_387_fu_2064_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp10_fu_4326_p3() {
    sel_tmp10_fu_4326_p3 = (!sel_tmp9_fu_4320_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp9_fu_4320_p2.read()[0].to_bool())? storemerge_fu_4270_p3.read(): sel_tmp3_fu_4292_p3.read());
}

void calcSIFTDescriptor12::thread_sel_tmp110_fu_2175_p3() {
    sel_tmp110_fu_2175_p3 = (!sel_tmp109_fu_2169_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp109_fu_2169_p2.read()[0].to_bool())? tmp_1141_fu_2096_p1.read(): sel_tmp104_fu_2161_p3.read());
}

void calcSIFTDescriptor12::thread_sel_tmp115_demorgan_fu_2183_p2() {
    sel_tmp115_demorgan_fu_2183_p2 = (sel_tmp100_demorgan_fu_2132_p2.read() | tmp_378_fu_2024_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp115_fu_2189_p2() {
    sel_tmp115_fu_2189_p2 = (sel_tmp115_demorgan_fu_2183_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp116_fu_2195_p2() {
    sel_tmp116_fu_2195_p2 = (icmp12_fu_2080_p2.read() & sel_tmp115_fu_2189_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp15_fu_4334_p2() {
    sel_tmp15_fu_4334_p2 = (sel_tmp7_fu_4309_p2.read() & tmp_436_fu_4252_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp16_fu_4340_p3() {
    sel_tmp16_fu_4340_p3 = (!sel_tmp15_fu_4334_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp15_fu_4334_p2.read()[0].to_bool())? tmp_1166_fu_4266_p1.read(): sel_tmp10_fu_4326_p3.read());
}

void calcSIFTDescriptor12::thread_sel_tmp1_fu_4282_p2() {
    sel_tmp1_fu_4282_p2 = (tmp_431_reg_6522.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp21_demorgan_fu_4348_p2() {
    sel_tmp21_demorgan_fu_4348_p2 = (sel_tmp6_demorgan_fu_4299_p2.read() | tmp_432_reg_6528.read());
}

void calcSIFTDescriptor12::thread_sel_tmp21_fu_4353_p2() {
    sel_tmp21_fu_4353_p2 = (sel_tmp21_demorgan_fu_4348_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp22_fu_4359_p2() {
    sel_tmp22_fu_4359_p2 = (icmp15_reg_6552.read() & sel_tmp21_fu_4353_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp28_fu_3613_p2() {
    sel_tmp28_fu_3613_p2 = (tmp_452_reg_6407.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp29_fu_3618_p2() {
    sel_tmp29_fu_3618_p2 = (tmp_456_reg_6425.read() & sel_tmp28_fu_3613_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp2_fu_4287_p2() {
    sel_tmp2_fu_4287_p2 = (tmp_435_reg_6540.read() & sel_tmp1_fu_4282_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp33_demorgan_fu_3623_p2() {
    sel_tmp33_demorgan_fu_3623_p2 = (tmp_452_reg_6407.read() | tmp_456_reg_6425.read());
}

void calcSIFTDescriptor12::thread_sel_tmp33_fu_3627_p2() {
    sel_tmp33_fu_3627_p2 = (sel_tmp33_demorgan_fu_3623_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp34_fu_3633_p2() {
    sel_tmp34_fu_3633_p2 = (tmp_453_reg_6413.read() & sel_tmp33_fu_3627_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp35_fu_3638_p2() {
    sel_tmp35_fu_3638_p2 = (tmp_457_fu_3583_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp36_fu_3644_p2() {
    sel_tmp36_fu_3644_p2 = (sel_tmp34_fu_3633_p2.read() & sel_tmp35_fu_3638_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp3_fu_4292_p3() {
    sel_tmp3_fu_4292_p3 = (!sel_tmp2_fu_4287_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_fu_4287_p2.read()[0].to_bool())? tmp_1164_reg_6546.read(): ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_sel_tmp42_fu_3650_p2() {
    sel_tmp42_fu_3650_p2 = (sel_tmp34_fu_3633_p2.read() & tmp_457_fu_3583_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp48_demorgan_fu_3656_p2() {
    sel_tmp48_demorgan_fu_3656_p2 = (sel_tmp33_demorgan_fu_3623_p2.read() | tmp_453_reg_6413.read());
}

void calcSIFTDescriptor12::thread_sel_tmp48_fu_3661_p2() {
    sel_tmp48_fu_3661_p2 = (sel_tmp48_demorgan_fu_3656_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp49_fu_3667_p2() {
    sel_tmp49_fu_3667_p2 = (icmp25_reg_6437.read() & sel_tmp48_fu_3661_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp65_fu_1524_p1() {
    sel_tmp65_fu_1524_p1 = sel_tmp65_v_fu_1517_p3.read();
}

void calcSIFTDescriptor12::thread_sel_tmp65_v_fu_1517_p3() {
    sel_tmp65_v_fu_1517_p3 = (!tmp_i_i_reg_5841.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i_reg_5841.read()[0].to_bool())? p_Result_161_fu_1466_p3.read(): p_Result_162_fu_1509_p3.read());
}

void calcSIFTDescriptor12::thread_sel_tmp66_fu_1528_p2() {
    sel_tmp66_fu_1528_p2 = (tmp_i_i_reg_5841.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp67_fu_1533_p2() {
    sel_tmp67_fu_1533_p2 = (tmp_1685_i_i_reg_5847.read() & sel_tmp66_fu_1528_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp6_demorgan_fu_4299_p2() {
    sel_tmp6_demorgan_fu_4299_p2 = (tmp_431_reg_6522.read() | tmp_435_reg_6540.read());
}

void calcSIFTDescriptor12::thread_sel_tmp6_fu_4303_p2() {
    sel_tmp6_fu_4303_p2 = (sel_tmp6_demorgan_fu_4299_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp71_fu_1895_p2() {
    sel_tmp71_fu_1895_p2 = (tmp_366_reg_5888.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp72_fu_1900_p2() {
    sel_tmp72_fu_1900_p2 = (tmp_370_fu_1836_p2.read() & sel_tmp71_fu_1895_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp73_fu_1906_p3() {
    sel_tmp73_fu_1906_p3 = (!sel_tmp72_fu_1900_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp72_fu_1900_p2.read()[0].to_bool())? tmp_1133_fu_1842_p1.read(): ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_sel_tmp76_demorgan_fu_1914_p2() {
    sel_tmp76_demorgan_fu_1914_p2 = (tmp_366_reg_5888.read() | tmp_370_fu_1836_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp76_fu_1919_p2() {
    sel_tmp76_fu_1919_p2 = (sel_tmp76_demorgan_fu_1914_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp77_fu_1925_p2() {
    sel_tmp77_fu_1925_p2 = (tmp_367_fu_1806_p2.read() & sel_tmp76_fu_1919_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp78_fu_1931_p2() {
    sel_tmp78_fu_1931_p2 = (tmp_371_fu_1846_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp79_fu_1937_p2() {
    sel_tmp79_fu_1937_p2 = (sel_tmp77_fu_1925_p2.read() & sel_tmp78_fu_1931_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp7_fu_4309_p2() {
    sel_tmp7_fu_4309_p2 = (tmp_432_reg_6528.read() & sel_tmp6_fu_4303_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp80_fu_1943_p3() {
    sel_tmp80_fu_1943_p3 = (!sel_tmp79_fu_1937_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp79_fu_1937_p2.read()[0].to_bool())? p_0154_s_fu_1882_p3.read(): sel_tmp73_fu_1906_p3.read());
}

void calcSIFTDescriptor12::thread_sel_tmp85_fu_1951_p2() {
    sel_tmp85_fu_1951_p2 = (sel_tmp77_fu_1925_p2.read() & tmp_371_fu_1846_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp86_fu_1957_p3() {
    sel_tmp86_fu_1957_p3 = (!sel_tmp85_fu_1951_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp85_fu_1951_p2.read()[0].to_bool())? tmp_1135_fu_1878_p1.read(): sel_tmp80_fu_1943_p3.read());
}

void calcSIFTDescriptor12::thread_sel_tmp8_fu_4314_p2() {
    sel_tmp8_fu_4314_p2 = (tmp_436_fu_4252_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp91_demorgan_fu_1965_p2() {
    sel_tmp91_demorgan_fu_1965_p2 = (sel_tmp76_demorgan_fu_1914_p2.read() | tmp_367_fu_1806_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp91_fu_1971_p2() {
    sel_tmp91_fu_1971_p2 = (sel_tmp91_demorgan_fu_1965_p2.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp92_fu_1977_p2() {
    sel_tmp92_fu_1977_p2 = (icmp_fu_1862_p2.read() & sel_tmp91_fu_1971_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp95_fu_2113_p2() {
    sel_tmp95_fu_2113_p2 = (tmp_377_reg_5910.read() ^ ap_const_lv1_1);
}

void calcSIFTDescriptor12::thread_sel_tmp96_fu_2118_p2() {
    sel_tmp96_fu_2118_p2 = (tmp_386_fu_2054_p2.read() & sel_tmp95_fu_2113_p2.read());
}

void calcSIFTDescriptor12::thread_sel_tmp97_fu_2124_p3() {
    sel_tmp97_fu_2124_p3 = (!sel_tmp96_fu_2118_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp96_fu_2118_p2.read()[0].to_bool())? tmp_1139_fu_2060_p1.read(): ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_sel_tmp9_fu_4320_p2() {
    sel_tmp9_fu_4320_p2 = (sel_tmp7_fu_4309_p2.read() & sel_tmp8_fu_4314_p2.read());
}

void calcSIFTDescriptor12::thread_sh_amt_1_cast_fu_2050_p1() {
    sh_amt_1_cast_fu_2050_p1 = esl_sext<32,12>(sh_amt_1_fu_2042_p3.read());
}

void calcSIFTDescriptor12::thread_sh_amt_1_fu_2042_p3() {
    sh_amt_1_fu_2042_p3 = (!tmp_378_fu_2024_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_378_fu_2024_p2.read()[0].to_bool())? tmp_379_fu_2030_p2.read(): tmp_384_fu_2036_p2.read());
}

void calcSIFTDescriptor12::thread_sh_amt_2_cast_fu_5545_p1() {
    sh_amt_2_cast_fu_5545_p1 = esl_sext<32,12>(sh_amt_2_fu_5537_p3.read());
}

void calcSIFTDescriptor12::thread_sh_amt_2_fu_5537_p3() {
    sh_amt_2_fu_5537_p3 = (!tmp_479_fu_5519_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_479_fu_5519_p2.read()[0].to_bool())? tmp_480_fu_5525_p2.read(): tmp_481_fu_5531_p2.read());
}

void calcSIFTDescriptor12::thread_sh_amt_3_cast_fu_4249_p1() {
    sh_amt_3_cast_fu_4249_p1 = esl_sext<32,12>(sh_amt_3_reg_6534.read());
}

void calcSIFTDescriptor12::thread_sh_amt_3_fu_4215_p3() {
    sh_amt_3_fu_4215_p3 = (!tmp_432_fu_4197_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_432_fu_4197_p2.read()[0].to_bool())? tmp_433_fu_4203_p2.read(): tmp_434_fu_4209_p2.read());
}

void calcSIFTDescriptor12::thread_sh_amt_4_cast_fu_3580_p1() {
    sh_amt_4_cast_fu_3580_p1 = esl_sext<32,12>(sh_amt_4_reg_6419.read());
}

void calcSIFTDescriptor12::thread_sh_amt_4_fu_3546_p3() {
    sh_amt_4_fu_3546_p3 = (!tmp_453_fu_3528_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_453_fu_3528_p2.read()[0].to_bool())? tmp_454_fu_3534_p2.read(): tmp_455_fu_3540_p2.read());
}

void calcSIFTDescriptor12::thread_sh_amt_cast_fu_1832_p1() {
    sh_amt_cast_fu_1832_p1 = esl_sext<32,12>(sh_amt_fu_1824_p3.read());
}

void calcSIFTDescriptor12::thread_sh_amt_fu_1824_p3() {
    sh_amt_fu_1824_p3 = (!tmp_367_fu_1806_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_367_fu_1806_p2.read()[0].to_bool())? tmp_368_fu_1812_p2.read(): tmp_369_fu_1818_p2.read());
}

void calcSIFTDescriptor12::thread_sh_assign_6_fu_1697_p3() {
    sh_assign_6_fu_1697_p3 = (!isNeg_fu_1679_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_fu_1679_p3.read()[0].to_bool())? tmp_1702_i_i_i_cast_fu_1693_p1.read(): sh_assign_fu_1673_p2.read());
}

void calcSIFTDescriptor12::thread_sh_assign_6_i_i_i_ca_5_fu_1709_p1() {
    sh_assign_6_i_i_i_ca_5_fu_1709_p1 = esl_sext<25,9>(sh_assign_6_fu_1697_p3.read());
}

void calcSIFTDescriptor12::thread_sh_assign_6_i_i_i_ca_fu_1705_p1() {
    sh_assign_6_i_i_i_ca_fu_1705_p1 = esl_sext<32,9>(sh_assign_6_fu_1697_p3.read());
}

void calcSIFTDescriptor12::thread_sh_assign_fu_1673_p2() {
    sh_assign_fu_1673_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i_cast_fu_1669_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i_cast_fu_1669_p1.read()));
}

void calcSIFTDescriptor12::thread_sin_t_V_fu_2201_p3() {
    sin_t_V_fu_2201_p3 = (!sel_tmp116_fu_2195_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp116_fu_2195_p2.read()[0].to_bool())? tmp_390_fu_2107_p2.read(): sel_tmp110_fu_2175_p3.read());
}

void calcSIFTDescriptor12::thread_storemerge6_fu_3601_p3() {
    storemerge6_fu_3601_p3 = (!isneg_3_reg_6397.read()[0].is_01())? sc_lv<32>(): ((isneg_3_reg_6397.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_storemerge_fu_4270_p3() {
    storemerge_fu_4270_p3 = (!isneg_2_reg_6512.read()[0].is_01())? sc_lv<32>(): ((isneg_2_reg_6512.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_t_V_18_fu_1417_p1() {
    t_V_18_fu_1417_p1 = reg_1143.read();
}

void calcSIFTDescriptor12::thread_thresh_V_cast3_fu_5343_p1() {
    thresh_V_cast3_fu_5343_p1 = esl_zext<32,31>(thresh_V_fu_5706_p2.read());
}

void calcSIFTDescriptor12::thread_thresh_V_fu_5706_p0() {
    thresh_V_fu_5706_p0 =  (sc_lv<16>) (thresh_V_fu_5706_p00.read());
}

void calcSIFTDescriptor12::thread_thresh_V_fu_5706_p00() {
    thresh_V_fu_5706_p00 = esl_zext<31,16>(reg_1149.read());
}

void calcSIFTDescriptor12::thread_thresh_V_fu_5706_p1() {
    thresh_V_fu_5706_p1 =  (sc_lv<15>) (ap_const_lv31_3333);
}

void calcSIFTDescriptor12::thread_tmp118_fu_2566_p2() {
    tmp118_fu_2566_p2 = (tmp_407_fu_2542_p2.read() & tmp_408_fu_2548_p2.read());
}

void calcSIFTDescriptor12::thread_tmp119_fu_2577_p2() {
    tmp119_fu_2577_p2 = (tmp120_fu_2572_p2.read() & tmp_409_fu_2554_p2.read());
}

void calcSIFTDescriptor12::thread_tmp120_fu_2572_p2() {
    tmp120_fu_2572_p2 = (tmp_398_reg_6026.read() & tmp_410_fu_2560_p2.read());
}

void calcSIFTDescriptor12::thread_tmp121_fu_2598_p2() {
    tmp121_fu_2598_p2 = (tmp_411_fu_2589_p2.read() & tmp_412_fu_2594_p2.read());
}

void calcSIFTDescriptor12::thread_tmp122_cast_cast_fu_3413_p3() {
    tmp122_cast_cast_fu_3413_p3 = (!tmp_448_fu_3405_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_448_fu_3405_p2.read()[0].to_bool())? ap_const_lv8_50: ap_const_lv8_4F);
}

void calcSIFTDescriptor12::thread_tmp32_V_23_fu_1326_p2() {
    tmp32_V_23_fu_1326_p2 = (!num_zeros_fu_1318_p3.read().is_01())? sc_lv<32>(): p_Val2_153_fu_1300_p3.read() << (unsigned short)num_zeros_fu_1318_p3.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp32_V_27_fu_1207_p2() {
    tmp32_V_27_fu_1207_p2 = (!num_zeros_3_fu_1199_p3.read().is_01())? sc_lv<32>(): p_Val2_155_fu_1181_p3.read() << (unsigned short)num_zeros_3_fu_1199_p3.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp32_V_31_fu_3140_p2() {
    tmp32_V_31_fu_3140_p2 = (!num_zeros_4_fu_3132_p3.read().is_01())? sc_lv<32>(): p_Val2_s_207_fu_3116_p3.read() << (unsigned short)num_zeros_4_fu_3132_p3.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp32_V_35_fu_2963_p2() {
    tmp32_V_35_fu_2963_p2 = (!num_zeros_5_fu_2955_p3.read().is_01())? sc_lv<32>(): p_Val2_156_fu_2939_p3.read() << (unsigned short)num_zeros_5_fu_2955_p3.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp32_V_38_fu_3175_p1() {
    tmp32_V_38_fu_3175_p1 = p_Val2_139_reg_6306.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp32_V_39_fu_3188_p2() {
    tmp32_V_39_fu_3188_p2 = (!tmp_593_cast_fu_3184_p1.read().is_01())? sc_lv<32>(): tmp32_V_38_fu_3175_p1.read() << (unsigned short)tmp_593_cast_fu_3184_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp32_V_40_fu_3252_p1() {
    tmp32_V_40_fu_3252_p1 = tmp_1183_fu_3246_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp32_V_41_fu_3256_p3() {
    tmp32_V_41_fu_3256_p3 = (!icmp22_fu_3169_p2.read()[0].is_01())? sc_lv<32>(): ((icmp22_fu_3169_p2.read()[0].to_bool())? tmp32_V_39_fu_3188_p2.read(): tmp32_V_40_fu_3252_p1.read());
}

void calcSIFTDescriptor12::thread_tmp32_V_44_fu_1217_p1() {
    tmp32_V_44_fu_1217_p1 = grp_fu_1112_p1.read();
}

void calcSIFTDescriptor12::thread_tmp32_V_45_fu_3278_p1() {
    tmp32_V_45_fu_3278_p1 = grp_fu_1112_p1.read();
}

void calcSIFTDescriptor12::thread_tmp32_V_46_fu_3264_p1() {
    tmp32_V_46_fu_3264_p1 = grp_fu_1112_p1.read();
}

void calcSIFTDescriptor12::thread_tmp32_V_47_fu_3391_p1() {
    tmp32_V_47_fu_3391_p1 = grp_fu_1112_p1.read();
}

void calcSIFTDescriptor12::thread_tmp32_V_fu_1336_p1() {
    tmp32_V_fu_1336_p1 = grp_fu_1112_p1.read();
}

void calcSIFTDescriptor12::thread_tmp_1119_fu_1618_p1() {
    tmp_1119_fu_1618_p1 = descriptor_val_offset.read().range(10-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1121_fu_1332_p1() {
    tmp_1121_fu_1332_p1 = num_zeros_fu_1318_p3.read().range(8-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1127_fu_1729_p3() {
    tmp_1127_fu_1729_p3 = tmp_1704_i_i_i_fu_1717_p2.read().range(24, 24);
}

void calcSIFTDescriptor12::thread_tmp_1129_fu_1213_p1() {
    tmp_1129_fu_1213_p1 = num_zeros_3_fu_1199_p3.read().range(8-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1130_fu_1550_p1() {
    tmp_1130_fu_1550_p1 = ireg_V_fu_1546_p1.read().range(63-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1132_fu_1572_p1() {
    tmp_1132_fu_1572_p1 = ireg_V_fu_1546_p1.read().range(52-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1133_fu_1842_p1() {
    tmp_1133_fu_1842_p1 = man_V_8_fu_1793_p3.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1134_fu_1852_p4() {
    tmp_1134_fu_1852_p4 = sh_amt_fu_1824_p3.read().range(11, 5);
}

void calcSIFTDescriptor12::thread_tmp_1135_fu_1878_p1() {
    tmp_1135_fu_1878_p1 = tmp_373_fu_1872_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1136_fu_1586_p1() {
    tmp_1136_fu_1586_p1 = ireg_V_1_fu_1582_p1.read().range(63-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1138_fu_1608_p1() {
    tmp_1138_fu_1608_p1 = ireg_V_1_fu_1582_p1.read().range(52-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1139_fu_2060_p1() {
    tmp_1139_fu_2060_p1 = man_V_11_fu_2011_p3.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1140_fu_2070_p4() {
    tmp_1140_fu_2070_p4 = sh_amt_1_fu_2042_p3.read().range(11, 5);
}

void calcSIFTDescriptor12::thread_tmp_1141_fu_2096_p1() {
    tmp_1141_fu_2096_p1 = tmp_389_fu_2090_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1142_fu_2411_p1() {
    tmp_1142_fu_2411_p1 = img_val_V_offset.read().range(3-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1143_fu_2448_p1() {
    tmp_1143_fu_2448_p1 = r_fu_2432_p2.read().range(10-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1144_fu_2460_p1() {
    tmp_1144_fu_2460_p1 = r_fu_2432_p2.read().range(10-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1145_fu_2464_p2() {
    tmp_1145_fu_2464_p2 = (!ap_const_lv10_1.is_01() || !tmp_1144_fu_2460_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1) + sc_biguint<10>(tmp_1144_fu_2460_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1146_fu_2478_p1() {
    tmp_1146_fu_2478_p1 = r_fu_2432_p2.read().range(10-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1147_fu_2482_p2() {
    tmp_1147_fu_2482_p2 = (!ap_const_lv10_3FF.is_01() || !tmp_1146_fu_2478_p1.read().is_01())? sc_lv<10>(): (sc_bigint<10>(ap_const_lv10_3FF) + sc_biguint<10>(tmp_1146_fu_2478_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1148_fu_4956_p1() {
    tmp_1148_fu_4956_p1 = i9_reg_920.read().range(2-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1149_fu_5060_p1() {
    tmp_1149_fu_5060_p1 = i_s_fu_5016_p2.read().range(2-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1150_fu_5293_p3() {
    tmp_1150_fu_5293_p3 = r_V_7_fu_5277_p2.read().range(63, 63);
}

void calcSIFTDescriptor12::thread_tmp_1151_fu_5301_p1() {
    tmp_1151_fu_5301_p1 = r_V_7_fu_5277_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1152_fu_2609_p1() {
    tmp_1152_fu_2609_p1 = c_reg_6068.read().range(18-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1153_fu_2612_p2() {
    tmp_1153_fu_2612_p2 = (!ap_const_lv18_1.is_01() || !tmp_1152_fu_2609_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(ap_const_lv18_1) + sc_biguint<18>(tmp_1152_fu_2609_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1154_fu_2633_p1() {
    tmp_1154_fu_2633_p1 = c_reg_6068.read().range(18-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1155_fu_2636_p2() {
    tmp_1155_fu_2636_p2 = (!ap_const_lv18_3FFFF.is_01() || !tmp_1154_fu_2633_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(ap_const_lv18_3FFFF) + sc_biguint<18>(tmp_1154_fu_2633_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1156_fu_2657_p1() {
    tmp_1156_fu_2657_p1 = c_reg_6068.read().range(18-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1158_fu_3146_p1() {
    tmp_1158_fu_3146_p1 = num_zeros_4_fu_3132_p3.read().range(8-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1160_fu_2969_p1() {
    tmp_1160_fu_2969_p1 = num_zeros_5_fu_2955_p3.read().range(8-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1161_fu_4129_p1() {
    tmp_1161_fu_4129_p1 = ireg_V_2_fu_4125_p1.read().range(63-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1163_fu_4155_p1() {
    tmp_1163_fu_4155_p1 = ireg_V_2_fu_4125_p1.read().range(52-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1164_fu_4229_p1() {
    tmp_1164_fu_4229_p1 = man_V_14_fu_4177_p3.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1165_fu_4233_p4() {
    tmp_1165_fu_4233_p4 = sh_amt_3_fu_4215_p3.read().range(11, 5);
}

void calcSIFTDescriptor12::thread_tmp_1166_fu_4266_p1() {
    tmp_1166_fu_4266_p1 = tmp_438_fu_4261_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1167_fu_4372_p3() {
    tmp_1167_fu_4372_p3 = p_Val2_157_fu_4364_p3.read().range(31, 31);
}

void calcSIFTDescriptor12::thread_tmp_1169_fu_3011_p1() {
    tmp_1169_fu_3011_p1 = tmp_444_fu_3003_p3.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1170_fu_3051_p1() {
    tmp_1170_fu_3051_p1 = tmp_446_fu_3043_p3.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1171_fu_3075_p1() {
    tmp_1171_fu_3075_p1 = msb_idx_fu_3069_p2.read().range(31-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1173_fu_3159_p4() {
    tmp_1173_fu_3159_p4 = msb_idx_5_fu_3153_p3.read().range(30, 5);
}

void calcSIFTDescriptor12::thread_tmp_1175_fu_3194_p1() {
    tmp_1175_fu_3194_p1 = msb_idx_5_fu_3153_p3.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1176_fu_3198_p2() {
    tmp_1176_fu_3198_p2 = (!msb_idx_5_fu_3153_p3.read().is_01() || !ap_const_lv31_1F.is_01())? sc_lv<1>(): (sc_biguint<31>(msb_idx_5_fu_3153_p3.read()) < sc_biguint<31>(ap_const_lv31_1F));
}

void calcSIFTDescriptor12::thread_tmp_1177_fu_3204_p2() {
    tmp_1177_fu_3204_p2 = (!ap_const_lv7_61.is_01() || !tmp_1175_fu_3194_p1.read().is_01())? sc_lv<7>(): (sc_bigint<7>(ap_const_lv7_61) + sc_biguint<7>(tmp_1175_fu_3194_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1178_fu_3210_p4() {
    tmp_1178_fu_3210_p4 = p_Val2_139_cast_fu_3150_p1.read().range(0, 96);
}

void calcSIFTDescriptor12::thread_tmp_1179_fu_3220_p2() {
    tmp_1179_fu_3220_p2 = (tmp_1175_fu_3194_p1.read() ^ ap_const_lv7_7F);
}

void calcSIFTDescriptor12::thread_tmp_1180_fu_3226_p3() {
    tmp_1180_fu_3226_p3 = (!tmp_1176_fu_3198_p2.read()[0].is_01())? sc_lv<97>(): ((tmp_1176_fu_3198_p2.read()[0].to_bool())? tmp_1178_fu_3210_p4.read(): p_Val2_139_cast_fu_3150_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_1181_fu_3234_p3() {
    tmp_1181_fu_3234_p3 = (!tmp_1176_fu_3198_p2.read()[0].is_01())? sc_lv<7>(): ((tmp_1176_fu_3198_p2.read()[0].to_bool())? tmp_1179_fu_3220_p2.read(): tmp_1177_fu_3204_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_1182_fu_3242_p1() {
    tmp_1182_fu_3242_p1 = esl_zext<97,7>(tmp_1181_fu_3234_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_1183_fu_3246_p2() {
    tmp_1183_fu_3246_p2 = (!tmp_1182_fu_3242_p1.read().is_01())? sc_lv<97>(): tmp_1180_fu_3226_p3.read() >> (unsigned short)tmp_1182_fu_3242_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_1185_fu_3410_p1() {
    tmp_1185_fu_3410_p1 = msb_idx_reg_6312.read().range(8-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1186_fu_3460_p1() {
    tmp_1186_fu_3460_p1 = ireg_V_3_fu_3456_p1.read().range(63-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1188_fu_3486_p1() {
    tmp_1188_fu_3486_p1 = ireg_V_3_fu_3456_p1.read().range(52-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1189_fu_3560_p1() {
    tmp_1189_fu_3560_p1 = man_V_17_fu_3508_p3.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1190_fu_3564_p4() {
    tmp_1190_fu_3564_p4 = sh_amt_4_fu_3546_p3.read().range(11, 5);
}

void calcSIFTDescriptor12::thread_tmp_1191_fu_3597_p1() {
    tmp_1191_fu_3597_p1 = tmp_459_fu_3592_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1193_fu_4434_p4() {
    tmp_1193_fu_4434_p4 = neg_mul_fu_4428_p2.read().range(72, 45);
}

void calcSIFTDescriptor12::thread_tmp_1194_fu_4448_p4() {
    tmp_1194_fu_4448_p4 = mul_fu_4422_p2.read().range(72, 45);
}

void calcSIFTDescriptor12::thread_tmp_1195_fu_4482_p1() {
    tmp_1195_fu_4482_p1 = tmp_462_fu_4475_p3.read().range(27-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1196_fu_4486_p1() {
    tmp_1196_fu_4486_p1 = tmp_462_fu_4475_p3.read().range(28-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1197_fu_4500_p3() {
    tmp_1197_fu_4500_p3 = tmp_462_reg_6568.read().range(27, 27);
}

void calcSIFTDescriptor12::thread_tmp_1199_fu_3744_p1() {
    tmp_1199_fu_3744_p1 = p_Val2_45_reg_6082_pp1_iter1_reg.read().range(16-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1200_fu_3781_p3() {
    tmp_1200_fu_3781_p3 = p_Val2_104_fu_3764_p3.read().range(31, 31);
}

void calcSIFTDescriptor12::thread_tmp_1201_fu_3789_p1() {
    tmp_1201_fu_3789_p1 = p_Val2_104_fu_3764_p3.read().range(16-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1202_fu_3859_p1() {
    tmp_1202_fu_3859_p1 = p_Val2_46_reg_6090_pp1_iter1_reg.read().range(16-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1203_fu_3896_p3() {
    tmp_1203_fu_3896_p3 = p_Val2_105_fu_3879_p3.read().range(31, 31);
}

void calcSIFTDescriptor12::thread_tmp_1204_fu_3904_p1() {
    tmp_1204_fu_3904_p1 = p_Val2_105_fu_3879_p3.read().range(16-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1205_fu_4545_p1() {
    tmp_1205_fu_4545_p1 = p_Val2_63_fu_4533_p3.read().range(16-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1206_fu_4585_p3() {
    tmp_1206_fu_4585_p3 = p_Val2_106_fu_4567_p3.read().range(31, 31);
}

void calcSIFTDescriptor12::thread_tmp_1207_fu_4593_p1() {
    tmp_1207_fu_4593_p1 = p_Val2_106_fu_4567_p3.read().range(16-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1208_fu_4635_p1() {
    tmp_1208_fu_4635_p1 = p_9_fu_4617_p3.read().range(10-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1209_fu_4639_p4() {
    tmp_1209_fu_4639_p4 = tmp_466_fu_4629_p2.read().range(16, 3);
}

void calcSIFTDescriptor12::thread_tmp_1210_fu_4669_p1() {
    tmp_1210_fu_4669_p1 = p_9_fu_4617_p3.read().range(10-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1211_fu_3981_p1() {
    tmp_1211_fu_3981_p1 = tmp_238_fu_3975_p2.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1212_fu_3985_p1() {
    tmp_1212_fu_3985_p1 = p_3_fu_3928_p3.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1213_fu_3989_p2() {
    tmp_1213_fu_3989_p2 = (!tmp_1212_fu_3985_p1.read().is_01() || !tmp_1211_fu_3981_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_1212_fu_3985_p1.read()) + sc_biguint<7>(tmp_1211_fu_3981_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1214_fu_4691_p2() {
    tmp_1214_fu_4691_p2 = (!ap_const_lv10_1.is_01() || !tmp_1208_fu_4635_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1) + sc_biguint<10>(tmp_1208_fu_4635_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1215_fu_4697_p3() {
    tmp_1215_fu_4697_p3 = (!icmp35_fu_4649_p2.read()[0].is_01())? sc_lv<10>(): ((icmp35_fu_4649_p2.read()[0].to_bool())? tmp_1214_fu_4691_p2.read(): ap_const_lv10_0);
}

void calcSIFTDescriptor12::thread_tmp_1216_fu_4001_p1() {
    tmp_1216_fu_4001_p1 = tmp_238_fu_3975_p2.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1217_fu_4005_p1() {
    tmp_1217_fu_4005_p1 = tmp_470_fu_3995_p2.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1218_fu_4009_p2() {
    tmp_1218_fu_4009_p2 = (!tmp_1217_fu_4005_p1.read().is_01() || !tmp_1216_fu_4001_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_1217_fu_4005_p1.read()) + sc_biguint<7>(tmp_1216_fu_4001_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1219_fu_4051_p1() {
    tmp_1219_fu_4051_p1 = tmp_251_fu_4045_p2.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1220_fu_4055_p1() {
    tmp_1220_fu_4055_p1 = p_3_fu_3928_p3.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1221_fu_4059_p2() {
    tmp_1221_fu_4059_p2 = (!tmp_1220_fu_4055_p1.read().is_01() || !tmp_1219_fu_4051_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_1220_fu_4055_p1.read()) + sc_biguint<7>(tmp_1219_fu_4051_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1222_fu_4065_p1() {
    tmp_1222_fu_4065_p1 = tmp_251_fu_4045_p2.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1223_fu_4069_p1() {
    tmp_1223_fu_4069_p1 = tmp_470_fu_3995_p2.read().range(7-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1224_fu_4073_p2() {
    tmp_1224_fu_4073_p2 = (!tmp_1223_fu_4069_p1.read().is_01() || !tmp_1222_fu_4065_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_1223_fu_4069_p1.read()) + sc_biguint<7>(tmp_1222_fu_4065_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_1225_fu_5395_p3() {
    tmp_1225_fu_5395_p3 = r_V_8_fu_5379_p2.read().range(63, 63);
}

void calcSIFTDescriptor12::thread_tmp_1226_fu_5403_p1() {
    tmp_1226_fu_5403_p1 = r_V_8_fu_5379_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1227_fu_5451_p1() {
    tmp_1227_fu_5451_p1 = ireg_V_4_fu_5447_p1.read().range(63-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1229_fu_5477_p1() {
    tmp_1229_fu_5477_p1 = ireg_V_4_fu_5447_p1.read().range(52-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1230_fu_5609_p1() {
    tmp_1230_fu_5609_p1 = man_V_20_fu_5499_p3.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1231_fu_5555_p1() {
    tmp_1231_fu_5555_p1 = man_V_20_fu_5499_p3.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1232_fu_5559_p4() {
    tmp_1232_fu_5559_p4 = sh_amt_2_fu_5537_p3.read().range(11, 5);
}

void calcSIFTDescriptor12::thread_tmp_1233_fu_5605_p1() {
    tmp_1233_fu_5605_p1 = tmp_485_fu_5599_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1234_fu_5652_p3() {
    tmp_1234_fu_5652_p3 = r_V_9_fu_5647_p2.read().range(63, 63);
}

void calcSIFTDescriptor12::thread_tmp_1235_fu_5660_p1() {
    tmp_1235_fu_5660_p1 = r_V_9_fu_5647_p2.read().range(32-1, 0);
}

void calcSIFTDescriptor12::thread_tmp_1685_i_i_fu_1437_p2() {
    tmp_1685_i_i_fu_1437_p2 = (!loc_V_fu_1421_p4.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_fu_1421_p4.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void calcSIFTDescriptor12::thread_tmp_1686_i_i_fu_1453_p1() {
    tmp_1686_i_i_fu_1453_p1 = esl_zext<64,5>(index_V_fu_1443_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_1688_i_i_fu_1487_p2() {
    tmp_1688_i_i_fu_1487_p2 = (mask_table1685_q0.read() ^ ap_const_lv23_7FFFFF);
}

void calcSIFTDescriptor12::thread_tmp_1701_i_i_i_cast2_fu_1665_p1() {
    tmp_1701_i_i_i_cast2_fu_1665_p1 = esl_zext<79,25>(tmp_1701_i_i_i_fu_1655_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_1701_i_i_i_fu_1655_p4() {
    tmp_1701_i_i_i_fu_1655_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_20_fu_1651_p1.read()), ap_const_lv1_0);
}

void calcSIFTDescriptor12::thread_tmp_1702_i_i_i_cast_fu_1693_p1() {
    tmp_1702_i_i_i_cast_fu_1693_p1 = esl_sext<9,8>(tmp_1702_i_i_i_fu_1687_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_1702_i_i_i_fu_1687_p2() {
    tmp_1702_i_i_i_fu_1687_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_19_fu_1641_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_19_fu_1641_p4.read()));
}

void calcSIFTDescriptor12::thread_tmp_1703_i_i_i_fu_1713_p1() {
    tmp_1703_i_i_i_fu_1713_p1 = esl_zext<79,32>(sh_assign_6_i_i_i_ca_fu_1705_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_1704_i_i_i_fu_1717_p2() {
    tmp_1704_i_i_i_fu_1717_p2 = (!sh_assign_6_i_i_i_ca_5_fu_1709_p1.read().is_01())? sc_lv<25>(): tmp_1701_i_i_i_fu_1655_p4.read() >> (unsigned short)sh_assign_6_i_i_i_ca_5_fu_1709_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_1705_i_i_i_fu_1723_p2() {
    tmp_1705_i_i_i_fu_1723_p2 = (!tmp_1703_i_i_i_fu_1713_p1.read().is_01())? sc_lv<79>(): tmp_1701_i_i_i_cast2_fu_1665_p1.read() << (unsigned short)tmp_1703_i_i_i_fu_1713_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_198_cast_fu_1622_p3() {
    tmp_198_cast_fu_1622_p3 = esl_concat<10,7>(tmp_1119_fu_1618_p1.read(), ap_const_lv7_0);
}

void calcSIFTDescriptor12::thread_tmp_200_fu_1737_p1() {
    tmp_200_fu_1737_p1 = esl_zext<32,1>(tmp_1127_fu_1729_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_201_fu_1741_p4() {
    tmp_201_fu_1741_p4 = tmp_1705_i_i_i_fu_1723_p2.read().range(55, 24);
}

void calcSIFTDescriptor12::thread_tmp_203_fu_2267_p3() {
    tmp_203_fu_2267_p3 = esl_concat<3,3>(tmp_446_mid2_v_fu_2259_p3.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_204_fu_2279_p3() {
    tmp_204_fu_2279_p3 = esl_concat<3,1>(tmp_446_mid2_v_fu_2259_p3.read(), ap_const_lv1_0);
}

void calcSIFTDescriptor12::thread_tmp_205_fu_2291_p2() {
    tmp_205_fu_2291_p2 = (!p_shl_cast_fu_2275_p1.read().is_01() || !p_shl1_cast_fu_2287_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(p_shl_cast_fu_2275_p1.read()) - sc_biguint<7>(p_shl1_cast_fu_2287_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_206_fu_2321_p2() {
    tmp_206_fu_2321_p2 = (exitcond6_mid_fu_2309_p2.read() | exitcond_flatten_fu_2245_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_207_fu_2347_p2() {
    tmp_207_fu_2347_p2 = (!tmp_205_fu_2291_p2.read().is_01() || !tmp_455_mid2_cast_fu_2343_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_205_fu_2291_p2.read()) + sc_biguint<7>(tmp_455_mid2_cast_fu_2343_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_209_cast_fu_2353_p3() {
    tmp_209_cast_fu_2353_p3 = esl_concat<7,3>(tmp_207_fu_2347_p2.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_210_cast_fu_2371_p1() {
    tmp_210_cast_fu_2371_p1 = esl_zext<64,10>(tmp_210_fu_2365_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_210_fu_2365_p2() {
    tmp_210_fu_2365_p2 = (!tmp_209_cast_fu_2353_p3.read().is_01() || !tmp_445_cast_fu_2361_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_209_cast_fu_2353_p3.read()) + sc_biguint<10>(tmp_445_cast_fu_2361_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_212_cast_fu_2452_p3() {
    tmp_212_cast_fu_2452_p3 = esl_concat<10,8>(tmp_1143_fu_2448_p1.read(), ap_const_lv8_0);
}

void calcSIFTDescriptor12::thread_tmp_214_cast_fu_2470_p3() {
    tmp_214_cast_fu_2470_p3 = esl_concat<10,8>(tmp_1145_fu_2464_p2.read(), ap_const_lv8_0);
}

void calcSIFTDescriptor12::thread_tmp_216_cast_fu_2488_p3() {
    tmp_216_cast_fu_2488_p3 = esl_concat<10,8>(tmp_1147_fu_2482_p2.read(), ap_const_lv8_0);
}

void calcSIFTDescriptor12::thread_tmp_218_fu_5030_p3() {
    tmp_218_fu_5030_p3 = esl_concat<3,3>(tmp_457_mid2_v_fu_5022_p3.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_219_fu_5042_p3() {
    tmp_219_fu_5042_p3 = esl_concat<3,1>(tmp_457_mid2_v_fu_5022_p3.read(), ap_const_lv1_0);
}

void calcSIFTDescriptor12::thread_tmp_220_fu_5054_p2() {
    tmp_220_fu_5054_p2 = (!p_shl6_cast_fu_5038_p1.read().is_01() || !p_shl7_cast_fu_5050_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(p_shl6_cast_fu_5038_p1.read()) - sc_biguint<7>(p_shl7_cast_fu_5050_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_222_fu_5120_p2() {
    tmp_222_fu_5120_p2 = (exitcond1_mid_fu_5100_p2.read() | exitcond_flatten2_fu_4996_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_223_fu_5144_p3() {
    tmp_223_fu_5144_p3 = (!exitcond_flatten2_fu_4996_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond_flatten2_fu_4996_p2.read()[0].to_bool())? tmp_458_mid1_fu_5064_p3.read(): tmp_401_fu_4972_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_224_fu_5152_p3() {
    tmp_224_fu_5152_p3 = (!exitcond1_mid_fu_5100_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond1_mid_fu_5100_p2.read()[0].to_bool())? tmp_469_mid1_fu_5138_p2.read(): tmp_223_fu_5144_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_225_fu_5186_p2() {
    tmp_225_fu_5186_p2 = (!tmp_471_mid2_cast_fu_5182_p1.read().is_01() || !tmp_220_fu_5054_p2.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_471_mid2_cast_fu_5182_p1.read()) + sc_biguint<7>(tmp_220_fu_5054_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_227_cast_fu_5192_p3() {
    tmp_227_cast_fu_5192_p3 = esl_concat<7,3>(tmp_225_fu_5186_p2.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_228_cast_fu_5228_p1() {
    tmp_228_cast_fu_5228_p1 = esl_zext<64,10>(tmp_228_fu_5222_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_228_fu_5222_p2() {
    tmp_228_fu_5222_p2 = (!tmp_458_cast_fu_5218_p1.read().is_01() || !tmp_227_cast_fu_5192_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_458_cast_fu_5218_p1.read()) + sc_biguint<10>(tmp_227_cast_fu_5192_p3.read()));
}

void calcSIFTDescriptor12::thread_tmp_229_cast_fu_2623_p1() {
    tmp_229_cast_fu_2623_p1 = esl_sext<64,18>(tmp_229_fu_2618_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_229_fu_2618_p2() {
    tmp_229_fu_2618_p2 = (!tmp_1153_fu_2612_p2.read().is_01() || !tmp_212_cast_reg_6036.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_1153_fu_2612_p2.read()) + sc_biguint<18>(tmp_212_cast_reg_6036.read()));
}

void calcSIFTDescriptor12::thread_tmp_230_cast_fu_2647_p1() {
    tmp_230_cast_fu_2647_p1 = esl_sext<64,18>(tmp_230_fu_2642_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_230_fu_2642_p2() {
    tmp_230_fu_2642_p2 = (!tmp_1155_fu_2636_p2.read().is_01() || !tmp_212_cast_reg_6036.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_1155_fu_2636_p2.read()) + sc_biguint<18>(tmp_212_cast_reg_6036.read()));
}

void calcSIFTDescriptor12::thread_tmp_231_cast_fu_2776_p1() {
    tmp_231_cast_fu_2776_p1 = esl_sext<64,18>(tmp_231_fu_2772_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_231_fu_2772_p2() {
    tmp_231_fu_2772_p2 = (!tmp_1156_reg_6166.read().is_01() || !tmp_214_cast_reg_6042.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_1156_reg_6166.read()) + sc_biguint<18>(tmp_214_cast_reg_6042.read()));
}

void calcSIFTDescriptor12::thread_tmp_232_cast_fu_2790_p1() {
    tmp_232_cast_fu_2790_p1 = esl_sext<64,18>(tmp_232_fu_2786_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_232_fu_2786_p2() {
    tmp_232_fu_2786_p2 = (!tmp_1156_reg_6166.read().is_01() || !tmp_216_cast_reg_6047.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_1156_reg_6166.read()) + sc_biguint<18>(tmp_216_cast_reg_6047.read()));
}

void calcSIFTDescriptor12::thread_tmp_233_fu_4444_p1() {
    tmp_233_fu_4444_p1 = esl_sext<36,28>(tmp_1193_fu_4434_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_234_fu_4458_p1() {
    tmp_234_fu_4458_p1 = esl_sext<36,28>(tmp_1194_fu_4448_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_235_fu_4462_p3() {
    tmp_235_fu_4462_p3 = (!tmp_1192_reg_6562.read()[0].is_01())? sc_lv<36>(): ((tmp_1192_reg_6562.read()[0].to_bool())? tmp_233_fu_4444_p1.read(): tmp_234_fu_4458_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_236_fu_3953_p3() {
    tmp_236_fu_3953_p3 = esl_concat<16,3>(p_1_reg_6448.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_237_fu_3964_p3() {
    tmp_237_fu_3964_p3 = esl_concat<16,1>(p_1_reg_6448.read(), ap_const_lv1_0);
}

void calcSIFTDescriptor12::thread_tmp_238_fu_3975_p2() {
    tmp_238_fu_3975_p2 = (!p_shl4_cast_fu_3960_p1.read().is_01() || !p_shl5_cast_fu_3971_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(p_shl4_cast_fu_3960_p1.read()) - sc_bigint<20>(p_shl5_cast_fu_3971_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_241_cast_fu_4673_p3() {
    tmp_241_cast_fu_4673_p3 = esl_concat<7,3>(tmp_1213_reg_6468_pp1_iter6_reg.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_242_cast_fu_4686_p1() {
    tmp_242_cast_fu_4686_p1 = esl_zext<64,10>(tmp_242_fu_4680_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_242_fu_4680_p2() {
    tmp_242_fu_4680_p2 = (!tmp_1210_fu_4669_p1.read().is_01() || !tmp_241_cast_fu_4673_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1210_fu_4669_p1.read()) + sc_biguint<10>(tmp_241_cast_fu_4673_p3.read()));
}

void calcSIFTDescriptor12::thread_tmp_243_cast_fu_4773_p1() {
    tmp_243_cast_fu_4773_p1 = esl_zext<64,10>(tmp_243_fu_4769_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_243_fu_4769_p2() {
    tmp_243_fu_4769_p2 = (!tmp_1215_reg_6610.read().is_01() || !tmp_241_cast_reg_6600.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1215_reg_6610.read()) + sc_biguint<10>(tmp_241_cast_reg_6600.read()));
}

void calcSIFTDescriptor12::thread_tmp_246_cast_fu_4705_p3() {
    tmp_246_cast_fu_4705_p3 = esl_concat<7,3>(tmp_1218_reg_6473_pp1_iter6_reg.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_247_cast_fu_4718_p1() {
    tmp_247_cast_fu_4718_p1 = esl_zext<64,10>(tmp_247_fu_4712_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_247_fu_4712_p2() {
    tmp_247_fu_4712_p2 = (!tmp_1210_fu_4669_p1.read().is_01() || !tmp_246_cast_fu_4705_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1210_fu_4669_p1.read()) + sc_biguint<10>(tmp_246_cast_fu_4705_p3.read()));
}

void calcSIFTDescriptor12::thread_tmp_248_cast_fu_4782_p1() {
    tmp_248_cast_fu_4782_p1 = esl_zext<64,10>(tmp_248_fu_4778_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_248_fu_4778_p2() {
    tmp_248_fu_4778_p2 = (!tmp_1215_reg_6610.read().is_01() || !tmp_246_cast_reg_6618.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1215_reg_6610.read()) + sc_biguint<10>(tmp_246_cast_reg_6618.read()));
}

void calcSIFTDescriptor12::thread_tmp_249_fu_4021_p3() {
    tmp_249_fu_4021_p3 = esl_concat<17,3>(tmp_471_fu_4015_p2.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_250_fu_4033_p3() {
    tmp_250_fu_4033_p3 = esl_concat<17,1>(tmp_471_fu_4015_p2.read(), ap_const_lv1_0);
}

void calcSIFTDescriptor12::thread_tmp_251_fu_4045_p2() {
    tmp_251_fu_4045_p2 = (!p_shl2_cast_fu_4029_p1.read().is_01() || !p_shl3_cast_fu_4041_p1.read().is_01())? sc_lv<21>(): (sc_bigint<21>(p_shl2_cast_fu_4029_p1.read()) - sc_bigint<21>(p_shl3_cast_fu_4041_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_254_cast_fu_4787_p3() {
    tmp_254_cast_fu_4787_p3 = esl_concat<7,3>(tmp_1221_reg_6478_pp1_iter6_reg.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_255_cast_fu_4799_p1() {
    tmp_255_cast_fu_4799_p1 = esl_zext<64,10>(tmp_255_fu_4794_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_255_fu_4794_p2() {
    tmp_255_fu_4794_p2 = (!tmp_1210_reg_6594.read().is_01() || !tmp_254_cast_fu_4787_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1210_reg_6594.read()) + sc_biguint<10>(tmp_254_cast_fu_4787_p3.read()));
}

void calcSIFTDescriptor12::thread_tmp_256_cast_fu_4809_p1() {
    tmp_256_cast_fu_4809_p1 = esl_zext<64,10>(tmp_256_fu_4804_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_256_fu_4804_p2() {
    tmp_256_fu_4804_p2 = (!tmp_1215_reg_6610.read().is_01() || !tmp_254_cast_fu_4787_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1215_reg_6610.read()) + sc_biguint<10>(tmp_254_cast_fu_4787_p3.read()));
}

void calcSIFTDescriptor12::thread_tmp_259_cast_fu_4814_p3() {
    tmp_259_cast_fu_4814_p3 = esl_concat<7,3>(tmp_1224_reg_6483_pp1_iter6_reg.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_260_cast_fu_4826_p1() {
    tmp_260_cast_fu_4826_p1 = esl_zext<64,10>(tmp_260_fu_4821_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_260_fu_4821_p2() {
    tmp_260_fu_4821_p2 = (!tmp_1210_reg_6594.read().is_01() || !tmp_259_cast_fu_4814_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1210_reg_6594.read()) + sc_biguint<10>(tmp_259_cast_fu_4814_p3.read()));
}

void calcSIFTDescriptor12::thread_tmp_261_cast_fu_4836_p1() {
    tmp_261_cast_fu_4836_p1 = esl_zext<64,10>(tmp_261_fu_4831_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_261_fu_4831_p2() {
    tmp_261_fu_4831_p2 = (!tmp_1215_reg_6610.read().is_01() || !tmp_259_cast_fu_4814_p3.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_1215_reg_6610.read()) + sc_biguint<10>(tmp_259_cast_fu_4814_p3.read()));
}

void calcSIFTDescriptor12::thread_tmp_262_cast_fu_5702_p1() {
    tmp_262_cast_fu_5702_p1 = esl_sext<64,17>(tmp_262_reg_6861_pp5_iter1_reg.read());
}

void calcSIFTDescriptor12::thread_tmp_262_fu_5638_p2() {
    tmp_262_fu_5638_p2 = (!tmp_546_cast_fu_5634_p1.read().is_01() || !tmp_198_cast_reg_5931.read().is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_546_cast_fu_5634_p1.read()) + sc_biguint<17>(tmp_198_cast_reg_5931.read()));
}

void calcSIFTDescriptor12::thread_tmp_352_fu_1350_p2() {
    tmp_352_fu_1350_p2 = (!p_Result_s_reg_5788.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_s_reg_5788.read() != ap_const_lv8_9E);
}

void calcSIFTDescriptor12::thread_tmp_353_fu_1355_p2() {
    tmp_353_fu_1355_p2 = (!ap_const_lv8_8E.is_01() || !tmp_1121_reg_5778.read().is_01())? sc_lv<8>(): (sc_bigint<8>(ap_const_lv8_8E) - sc_biguint<8>(tmp_1121_reg_5778.read()));
}

void calcSIFTDescriptor12::thread_tmp_354_fu_1360_p1() {
    tmp_354_fu_1360_p1 = esl_zext<8,1>(tmp_352_fu_1350_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_355_fu_1370_p3() {
    tmp_355_fu_1370_p3 = esl_concat<1,8>(is_neg_reg_5768.read(), p_Repl2_48_trunc_fu_1364_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_357_fu_1499_p4() {
    tmp_357_fu_1499_p4 = p_Val2_50_fu_1478_p2.read().range(31, 23);
}

void calcSIFTDescriptor12::thread_tmp_358_fu_1161_p0() {
    tmp_358_fu_1161_p0 = angle_V.read();
}

void calcSIFTDescriptor12::thread_tmp_358_fu_1161_p2() {
    tmp_358_fu_1161_p2 = (!tmp_358_fu_1161_p0.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_358_fu_1161_p0.read() == ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_tmp_359_fu_1175_p1() {
    tmp_359_fu_1175_p1 = angle_V.read();
}

void calcSIFTDescriptor12::thread_tmp_359_fu_1175_p2() {
    tmp_359_fu_1175_p2 = (!ap_const_lv32_0.is_01() || !tmp_359_fu_1175_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_bigint<32>(tmp_359_fu_1175_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_360_fu_1231_p2() {
    tmp_360_fu_1231_p2 = (!p_Result_21_reg_5743.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_21_reg_5743.read() != ap_const_lv8_9E);
}

void calcSIFTDescriptor12::thread_tmp_361_fu_1236_p2() {
    tmp_361_fu_1236_p2 = (!ap_const_lv8_8E.is_01() || !tmp_1129_reg_5733.read().is_01())? sc_lv<8>(): (sc_bigint<8>(ap_const_lv8_8E) - sc_biguint<8>(tmp_1129_reg_5733.read()));
}

void calcSIFTDescriptor12::thread_tmp_362_fu_1241_p1() {
    tmp_362_fu_1241_p1 = esl_zext<8,1>(tmp_360_fu_1231_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_363_fu_1251_p3() {
    tmp_363_fu_1251_p3 = esl_concat<1,8>(is_neg_3_reg_5723.read(), p_Repl2_51_trunc_fu_1245_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_364_fu_1773_p1() {
    tmp_364_fu_1773_p1 = esl_zext<12,11>(exp_tmp_V_reg_5878.read());
}

void calcSIFTDescriptor12::thread_tmp_365_fu_1776_p3() {
    tmp_365_fu_1776_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_1132_reg_5883.read());
}

void calcSIFTDescriptor12::thread_tmp_366_fu_1576_p2() {
    tmp_366_fu_1576_p2 = (!tmp_1130_fu_1550_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1130_fu_1550_p1.read() == ap_const_lv63_0);
}

void calcSIFTDescriptor12::thread_tmp_367_fu_1806_p2() {
    tmp_367_fu_1806_p2 = (!F2_fu_1800_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_1800_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void calcSIFTDescriptor12::thread_tmp_368_fu_1812_p2() {
    tmp_368_fu_1812_p2 = (!ap_const_lv12_FF0.is_01() || !F2_fu_1800_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_fu_1800_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_369_fu_1818_p2() {
    tmp_369_fu_1818_p2 = (!ap_const_lv12_10.is_01() || !F2_fu_1800_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_10) - sc_biguint<12>(F2_fu_1800_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_370_fu_1836_p2() {
    tmp_370_fu_1836_p2 = (!F2_fu_1800_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_fu_1800_p2.read() == ap_const_lv12_10);
}

void calcSIFTDescriptor12::thread_tmp_371_fu_1846_p2() {
    tmp_371_fu_1846_p2 = (!sh_amt_fu_1824_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_fu_1824_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void calcSIFTDescriptor12::thread_tmp_372_fu_1868_p1() {
    tmp_372_fu_1868_p1 = esl_zext<54,32>(sh_amt_cast_fu_1832_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_373_fu_1872_p2() {
    tmp_373_fu_1872_p2 = (!man_V_8_fu_1793_p3.read().is_01() || !tmp_372_fu_1868_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_8_fu_1793_p3.read()) >> (unsigned short)tmp_372_fu_1868_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_374_fu_1889_p2() {
    tmp_374_fu_1889_p2 = (!sh_amt_cast_fu_1832_p1.read().is_01())? sc_lv<32>(): tmp_1133_fu_1842_p1.read() << (unsigned short)sh_amt_cast_fu_1832_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_375_fu_1991_p1() {
    tmp_375_fu_1991_p1 = esl_zext<12,11>(exp_tmp_V_1_reg_5900.read());
}

void calcSIFTDescriptor12::thread_tmp_376_fu_1994_p3() {
    tmp_376_fu_1994_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_1138_reg_5905.read());
}

void calcSIFTDescriptor12::thread_tmp_377_fu_1612_p2() {
    tmp_377_fu_1612_p2 = (!tmp_1136_fu_1586_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1136_fu_1586_p1.read() == ap_const_lv63_0);
}

void calcSIFTDescriptor12::thread_tmp_378_fu_2024_p2() {
    tmp_378_fu_2024_p2 = (!F2_1_fu_2018_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_fu_2018_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void calcSIFTDescriptor12::thread_tmp_379_fu_2030_p2() {
    tmp_379_fu_2030_p2 = (!ap_const_lv12_FF0.is_01() || !F2_1_fu_2018_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_1_fu_2018_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_380_fu_2989_p4() {
    tmp_380_fu_2989_p4 = p_Val2_139_fu_2983_p3.read().range(76, 33);
}

void calcSIFTDescriptor12::thread_tmp_381_fu_5670_p4() {
    tmp_381_fu_5670_p4 = r_V_9_fu_5647_p2.read().range(39, 32);
}

void calcSIFTDescriptor12::thread_tmp_382_fu_5680_p2() {
    tmp_382_fu_5680_p2 = (!ap_const_lv8_1.is_01() || !tmp_381_fu_5670_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_1) + sc_biguint<8>(tmp_381_fu_5670_p4.read()));
}

void calcSIFTDescriptor12::thread_tmp_383_fu_5686_p3() {
    tmp_383_fu_5686_p3 = (!tmp_489_fu_5664_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_489_fu_5664_p2.read()[0].to_bool())? tmp_381_fu_5670_p4.read(): tmp_382_fu_5680_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_384_fu_2036_p2() {
    tmp_384_fu_2036_p2 = (!ap_const_lv12_10.is_01() || !F2_1_fu_2018_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_10) - sc_biguint<12>(F2_1_fu_2018_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_385_fu_5694_p3() {
    tmp_385_fu_5694_p3 = (!tmp_1234_fu_5652_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_1234_fu_5652_p3.read()[0].to_bool())? tmp_383_fu_5686_p3.read(): tmp_381_fu_5670_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_386_fu_2054_p2() {
    tmp_386_fu_2054_p2 = (!F2_1_fu_2018_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_fu_2018_p2.read() == ap_const_lv12_10);
}

void calcSIFTDescriptor12::thread_tmp_387_fu_2064_p2() {
    tmp_387_fu_2064_p2 = (!sh_amt_1_fu_2042_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_fu_2042_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void calcSIFTDescriptor12::thread_tmp_388_fu_2086_p1() {
    tmp_388_fu_2086_p1 = esl_zext<54,32>(sh_amt_1_cast_fu_2050_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_389_fu_2090_p2() {
    tmp_389_fu_2090_p2 = (!man_V_11_fu_2011_p3.read().is_01() || !tmp_388_fu_2086_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_11_fu_2011_p3.read()) >> (unsigned short)tmp_388_fu_2086_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_390_fu_2107_p2() {
    tmp_390_fu_2107_p2 = (!sh_amt_1_cast_fu_2050_p1.read().is_01())? sc_lv<32>(): tmp_1139_fu_2060_p1.read() << (unsigned short)sh_amt_1_cast_fu_2050_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_391_fu_1399_p0() {
    tmp_391_fu_1399_p0 = img_rows_read.read();
}

void calcSIFTDescriptor12::thread_tmp_391_fu_1399_p1() {
    tmp_391_fu_1399_p1 = img_rows_read.read();
}

void calcSIFTDescriptor12::thread_tmp_391_fu_1399_p2() {
    tmp_391_fu_1399_p2 = (!tmp_391_fu_1399_p0.read().is_01() || !tmp_391_fu_1399_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_391_fu_1399_p0.read()) * sc_bigint<32>(tmp_391_fu_1399_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_392_fu_1405_p0() {
    tmp_392_fu_1405_p0 = img_cols_read.read();
}

void calcSIFTDescriptor12::thread_tmp_392_fu_1405_p1() {
    tmp_392_fu_1405_p1 = img_cols_read.read();
}

void calcSIFTDescriptor12::thread_tmp_392_fu_1405_p2() {
    tmp_392_fu_1405_p2 = (!tmp_392_fu_1405_p0.read().is_01() || !tmp_392_fu_1405_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(tmp_392_fu_1405_p0.read()) * sc_bigint<32>(tmp_392_fu_1405_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_393_fu_2401_p1() {
    tmp_393_fu_2401_p1 = img_rows_read.read();
}

void calcSIFTDescriptor12::thread_tmp_393_fu_2401_p2() {
    tmp_393_fu_2401_p2 = (!ap_const_lv32_FFFFFFFF.is_01() || !tmp_393_fu_2401_p1.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFFF) + sc_bigint<32>(tmp_393_fu_2401_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_394_fu_2406_p1() {
    tmp_394_fu_2406_p1 = img_cols_read.read();
}

void calcSIFTDescriptor12::thread_tmp_394_fu_2406_p2() {
    tmp_394_fu_2406_p2 = (!ap_const_lv32_FFFFFFFF.is_01() || !tmp_394_fu_2406_p1.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFFF) + sc_bigint<32>(tmp_394_fu_2406_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_395_fu_2414_p0() {
    tmp_395_fu_2414_p0 = angle_V.read();
}

void calcSIFTDescriptor12::thread_tmp_395_fu_2414_p1() {
    tmp_395_fu_2414_p1 = esl_sext<33,32>(tmp_395_fu_2414_p0.read());
}

void calcSIFTDescriptor12::thread_tmp_397_fu_2417_p2() {
    tmp_397_fu_2417_p2 = (!i_op_assign_4_reg_890.read().is_01() || !radius_reg_5948.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i_op_assign_4_reg_890.read()) > sc_bigint<32>(radius_reg_5948.read()));
}

void calcSIFTDescriptor12::thread_tmp_398_fu_2437_p2() {
    tmp_398_fu_2437_p2 = (!r_fu_2432_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(r_fu_2432_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void calcSIFTDescriptor12::thread_tmp_399_fu_2443_p2() {
    tmp_399_fu_2443_p2 = (!r_fu_2432_p2.read().is_01() || !tmp_393_reg_5989.read().is_01())? sc_lv<1>(): (sc_bigint<32>(r_fu_2432_p2.read()) < sc_bigint<32>(tmp_393_reg_5989.read()));
}

void calcSIFTDescriptor12::thread_tmp_400_fu_4960_p3() {
    tmp_400_fu_4960_p3 = esl_concat<2,2>(tmp_1148_fu_4956_p1.read(), ap_const_lv2_0);
}

void calcSIFTDescriptor12::thread_tmp_401_fu_4972_p2() {
    tmp_401_fu_4972_p2 = (!tmp_400_fu_4960_p3.read().is_01() || !tmp_504_cast_fu_4968_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp_400_fu_4960_p3.read()) + sc_biguint<4>(tmp_504_cast_fu_4968_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_402_fu_2496_p2() {
    tmp_402_fu_2496_p2 = (!ap_phi_mux_i_op_assign_phi_fu_903_p4.read().is_01() || !radius_reg_5948.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_i_op_assign_phi_fu_903_p4.read()) > sc_bigint<32>(radius_reg_5948.read()));
}

void calcSIFTDescriptor12::thread_tmp_404_fu_5212_p2() {
    tmp_404_fu_5212_p2 = (!tmp_470_mid2_fu_5160_p3.read().is_01() || !k5_cast_fu_5208_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(tmp_470_mid2_fu_5160_p3.read()) + sc_biguint<7>(k5_cast_fu_5208_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_405_fu_5253_p1() {
    tmp_405_fu_5253_p1 = esl_zext<64,7>(tmp_404_reg_6724.read());
}

void calcSIFTDescriptor12::thread_tmp_407_fu_2542_p2() {
    tmp_407_fu_2542_p2 = (!p_Val2_45_fu_2532_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(p_Val2_45_fu_2532_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void calcSIFTDescriptor12::thread_tmp_408_fu_2548_p2() {
    tmp_408_fu_2548_p2 = (!p_Val2_45_fu_2532_p2.read().is_01() || !ap_const_lv32_50000.is_01())? sc_lv<1>(): (sc_bigint<32>(p_Val2_45_fu_2532_p2.read()) < sc_bigint<32>(ap_const_lv32_50000));
}

void calcSIFTDescriptor12::thread_tmp_409_fu_2554_p2() {
    tmp_409_fu_2554_p2 = (!p_Val2_46_fu_2537_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(p_Val2_46_fu_2537_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void calcSIFTDescriptor12::thread_tmp_410_fu_2560_p2() {
    tmp_410_fu_2560_p2 = (!p_Val2_46_fu_2537_p2.read().is_01() || !ap_const_lv32_50000.is_01())? sc_lv<1>(): (sc_bigint<32>(p_Val2_46_fu_2537_p2.read()) < sc_bigint<32>(ap_const_lv32_50000));
}

void calcSIFTDescriptor12::thread_tmp_411_fu_2589_p2() {
    tmp_411_fu_2589_p2 = (!c_reg_6068.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(c_reg_6068.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void calcSIFTDescriptor12::thread_tmp_412_fu_2594_p2() {
    tmp_412_fu_2594_p2 = (!c_reg_6068.read().is_01() || !tmp_394_reg_5994.read().is_01())? sc_lv<1>(): (sc_bigint<32>(c_reg_6068.read()) < sc_bigint<32>(tmp_394_reg_5994.read()));
}

void calcSIFTDescriptor12::thread_tmp_414_fu_5269_p1() {
    tmp_414_fu_5269_p1 = esl_zext<64,8>(i7_reg_976.read());
}

void calcSIFTDescriptor12::thread_tmp_415_fu_5305_p2() {
    tmp_415_fu_5305_p2 = (!tmp_1151_fu_5301_p1.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1151_fu_5301_p1.read() == ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_tmp_416_fu_2920_p2() {
    tmp_416_fu_2920_p2 = (!p_Val2_98_fu_2851_p8.read().is_01() || !p_Val2_99_fu_2888_p8.read().is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_98_fu_2851_p8.read() == p_Val2_99_fu_2888_p8.read());
}

void calcSIFTDescriptor12::thread_tmp_417_fu_3111_p2() {
    tmp_417_fu_3111_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_52_reg_6268.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_bigint<32>(p_Val2_52_reg_6268.read()));
}

void calcSIFTDescriptor12::thread_tmp_418_fu_3341_p2() {
    tmp_418_fu_3341_p2 = (!p_Result_26_reg_6362.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_26_reg_6362.read() != ap_const_lv8_9E);
}

void calcSIFTDescriptor12::thread_tmp_419_fu_3346_p2() {
    tmp_419_fu_3346_p2 = (!ap_const_lv8_8E.is_01() || !tmp_1158_reg_6337.read().is_01())? sc_lv<8>(): (sc_bigint<8>(ap_const_lv8_8E) - sc_biguint<8>(tmp_1158_reg_6337.read()));
}

void calcSIFTDescriptor12::thread_tmp_420_fu_3351_p1() {
    tmp_420_fu_3351_p1 = esl_zext<8,1>(tmp_418_fu_3341_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_421_fu_3361_p3() {
    tmp_421_fu_3361_p3 = esl_concat<1,8>(is_neg_4_reg_6285.read(), p_Repl2_54_trunc_fu_3355_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_422_fu_2800_p2() {
    tmp_422_fu_2800_p2 = (!p_Val2_56_fu_2712_p8.read().is_01() || !p_Val2_61_fu_2749_p8.read().is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_56_fu_2712_p8.read() == p_Val2_61_fu_2749_p8.read());
}

void calcSIFTDescriptor12::thread_tmp_423_fu_2934_p2() {
    tmp_423_fu_2934_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_49_reg_6177.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_bigint<32>(p_Val2_49_reg_6177.read()));
}

void calcSIFTDescriptor12::thread_tmp_424_fu_3292_p2() {
    tmp_424_fu_3292_p2 = (!p_Result_29_reg_6352.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_29_reg_6352.read() != ap_const_lv8_9E);
}

void calcSIFTDescriptor12::thread_tmp_425_fu_3297_p2() {
    tmp_425_fu_3297_p2 = (!ap_const_lv8_8E.is_01() || !tmp_1160_reg_6296.read().is_01())? sc_lv<8>(): (sc_bigint<8>(ap_const_lv8_8E) - sc_biguint<8>(tmp_1160_reg_6296.read()));
}

void calcSIFTDescriptor12::thread_tmp_426_fu_3302_p1() {
    tmp_426_fu_3302_p1 = esl_zext<8,1>(tmp_424_fu_3292_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_427_fu_3312_p3() {
    tmp_427_fu_3312_p3 = esl_concat<1,8>(is_neg_5_reg_6249.read(), p_Repl2_57_trunc_fu_3306_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_429_fu_4151_p1() {
    tmp_429_fu_4151_p1 = esl_zext<12,11>(exp_tmp_V_3_fu_4141_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_430_fu_4159_p3() {
    tmp_430_fu_4159_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_1163_fu_4155_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_431_fu_4185_p2() {
    tmp_431_fu_4185_p2 = (!tmp_1161_fu_4129_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1161_fu_4129_p1.read() == ap_const_lv63_0);
}

void calcSIFTDescriptor12::thread_tmp_432_fu_4197_p2() {
    tmp_432_fu_4197_p2 = (!F2_3_fu_4191_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_fu_4191_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void calcSIFTDescriptor12::thread_tmp_433_fu_4203_p2() {
    tmp_433_fu_4203_p2 = (!ap_const_lv12_FF0.is_01() || !F2_3_fu_4191_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_3_fu_4191_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_434_fu_4209_p2() {
    tmp_434_fu_4209_p2 = (!ap_const_lv12_10.is_01() || !F2_3_fu_4191_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_10) - sc_biguint<12>(F2_3_fu_4191_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_435_fu_4223_p2() {
    tmp_435_fu_4223_p2 = (!F2_3_fu_4191_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_fu_4191_p2.read() == ap_const_lv12_10);
}

void calcSIFTDescriptor12::thread_tmp_436_fu_4252_p2() {
    tmp_436_fu_4252_p2 = (!sh_amt_3_reg_6534.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_reg_6534.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void calcSIFTDescriptor12::thread_tmp_437_fu_4257_p1() {
    tmp_437_fu_4257_p1 = esl_zext<54,32>(sh_amt_3_cast_fu_4249_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_438_fu_4261_p2() {
    tmp_438_fu_4261_p2 = (!man_V_14_reg_6517.read().is_01() || !tmp_437_fu_4257_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_14_reg_6517.read()) >> (unsigned short)tmp_437_fu_4257_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_439_fu_4277_p2() {
    tmp_439_fu_4277_p2 = (!sh_amt_3_cast_fu_4249_p1.read().is_01())? sc_lv<32>(): tmp_1164_reg_6546.read() << (unsigned short)sh_amt_3_cast_fu_4249_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_440_fu_2678_p1() {
    tmp_440_fu_2678_p1 = esl_sext<65,64>(p_Val2_58_fu_2663_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_441_fu_2682_p1() {
    tmp_441_fu_2682_p1 = esl_sext<65,64>(p_Val2_59_fu_2672_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_442_fu_2973_p2() {
    tmp_442_fu_2973_p2 = (!p_Val2_60_reg_6255.read().is_01() || !ap_const_lv77_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_60_reg_6255.read() == ap_const_lv77_0);
}

void calcSIFTDescriptor12::thread_tmp_443_fu_2978_p2() {
    tmp_443_fu_2978_p2 = (!ap_const_lv77_0.is_01() || !p_Val2_60_reg_6255.read().is_01())? sc_lv<77>(): (sc_biguint<77>(ap_const_lv77_0) - sc_biguint<77>(p_Val2_60_reg_6255.read()));
}

void calcSIFTDescriptor12::thread_tmp_444_fu_3003_p3() {
    tmp_444_fu_3003_p3 = esl_ctlz<64,64>(p_Result_32_fu_2999_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_445_cast_fu_2361_p1() {
    tmp_445_cast_fu_2361_p1 = esl_zext<10,4>(k_mid2_fu_2327_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_445_fu_3015_p2() {
    tmp_445_fu_3015_p2 = (!tmp_380_fu_2989_p4.read().is_01() || !ap_const_lv44_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_380_fu_2989_p4.read() == ap_const_lv44_0);
}

void calcSIFTDescriptor12::thread_tmp_446_fu_3043_p3() {
    tmp_446_fu_3043_p3 = esl_ctlz<64,64>(p_Result_173_fu_3031_p5.read());
}

void calcSIFTDescriptor12::thread_tmp_446_mid2_v_fu_2259_p3() {
    tmp_446_mid2_v_fu_2259_p3 = (!exitcond_flatten_fu_2245_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond_flatten_fu_2245_p2.read()[0].to_bool())? i_5_fu_2239_p2.read(): i_reg_846.read());
}

void calcSIFTDescriptor12::thread_tmp_447_fu_3178_p2() {
    tmp_447_fu_3178_p2 = (!ap_const_lv31_1F.is_01() || !msb_idx_5_fu_3153_p3.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1F) - sc_biguint<31>(msb_idx_5_fu_3153_p3.read()));
}

void calcSIFTDescriptor12::thread_tmp_448_fu_3405_p2() {
    tmp_448_fu_3405_p2 = (!p_Result_35_reg_6377.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_35_reg_6377.read() != ap_const_lv8_9E);
}

void calcSIFTDescriptor12::thread_tmp_449_fu_3427_p3() {
    tmp_449_fu_3427_p3 = esl_concat<1,8>(is_neg_6_reg_6262.read(), p_Repl2_61_trunc_fu_3421_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_450_fu_3482_p1() {
    tmp_450_fu_3482_p1 = esl_zext<12,11>(exp_tmp_V_4_fu_3472_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_451_fu_3490_p3() {
    tmp_451_fu_3490_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_1188_fu_3486_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_452_fu_3516_p2() {
    tmp_452_fu_3516_p2 = (!tmp_1186_fu_3460_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1186_fu_3460_p1.read() == ap_const_lv63_0);
}

void calcSIFTDescriptor12::thread_tmp_453_fu_3528_p2() {
    tmp_453_fu_3528_p2 = (!F2_4_fu_3522_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_fu_3522_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void calcSIFTDescriptor12::thread_tmp_454_fu_3534_p2() {
    tmp_454_fu_3534_p2 = (!ap_const_lv12_FF0.is_01() || !F2_4_fu_3522_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_4_fu_3522_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_455_fu_3540_p2() {
    tmp_455_fu_3540_p2 = (!ap_const_lv12_10.is_01() || !F2_4_fu_3522_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_10) - sc_biguint<12>(F2_4_fu_3522_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_455_mid2_cast_fu_2343_p1() {
    tmp_455_mid2_cast_fu_2343_p1 = esl_zext<7,3>(tmp_455_mid2_fu_2335_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_455_mid2_fu_2335_p3() {
    tmp_455_mid2_fu_2335_p3 = (!exitcond6_mid_fu_2309_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond6_mid_fu_2309_p2.read()[0].to_bool())? j_2_fu_2315_p2.read(): j_mid_fu_2251_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_456_fu_3554_p2() {
    tmp_456_fu_3554_p2 = (!F2_4_fu_3522_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_fu_3522_p2.read() == ap_const_lv12_10);
}

void calcSIFTDescriptor12::thread_tmp_457_fu_3583_p2() {
    tmp_457_fu_3583_p2 = (!sh_amt_4_reg_6419.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_reg_6419.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void calcSIFTDescriptor12::thread_tmp_457_mid2_v_fu_5022_p3() {
    tmp_457_mid2_v_fu_5022_p3 = (!exitcond_flatten2_fu_4996_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond_flatten2_fu_4996_p2.read()[0].to_bool())? i_6_mid1_fu_5010_p2.read(): i_s_fu_5016_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_458_cast_fu_5218_p1() {
    tmp_458_cast_fu_5218_p1 = esl_zext<10,4>(k5_mid2_fu_5126_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_458_fu_3588_p1() {
    tmp_458_fu_3588_p1 = esl_zext<54,32>(sh_amt_4_cast_fu_3580_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_458_mid1_fu_5064_p3() {
    tmp_458_mid1_fu_5064_p3 = esl_concat<2,2>(tmp_1149_fu_5060_p1.read(), ap_const_lv2_0);
}

void calcSIFTDescriptor12::thread_tmp_458_mid2_fu_5072_p3() {
    tmp_458_mid2_fu_5072_p3 = (!exitcond_flatten2_fu_4996_p2.read()[0].is_01())? sc_lv<4>(): ((exitcond_flatten2_fu_4996_p2.read()[0].to_bool())? tmp_458_mid1_fu_5064_p3.read(): tmp_400_fu_4960_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_459_fu_3592_p2() {
    tmp_459_fu_3592_p2 = (!man_V_17_reg_6402.read().is_01() || !tmp_458_fu_3588_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_17_reg_6402.read()) >> (unsigned short)tmp_458_fu_3588_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_460_fu_3608_p2() {
    tmp_460_fu_3608_p2 = (!sh_amt_4_cast_fu_3580_p1.read().is_01())? sc_lv<32>(): tmp_1189_reg_6431.read() << (unsigned short)sh_amt_4_cast_fu_3580_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_461_fu_4394_p1() {
    tmp_461_fu_4394_p1 = esl_sext<33,32>(p_Val2_57_fu_4386_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_462_fu_4475_p3() {
    tmp_462_fu_4475_p3 = (!tmp_1192_reg_6562.read()[0].is_01())? sc_lv<36>(): ((tmp_1192_reg_6562.read()[0].to_bool())? neg_ti_fu_4469_p2.read(): tmp_234_fu_4458_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_463_fu_3793_p2() {
    tmp_463_fu_3793_p2 = (!tmp_1201_fu_3789_p1.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1201_fu_3789_p1.read() == ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_464_fu_3908_p2() {
    tmp_464_fu_3908_p2 = (!tmp_1204_fu_3904_p1.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1204_fu_3904_p1.read() == ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_465_fu_4597_p2() {
    tmp_465_fu_4597_p2 = (!tmp_1207_fu_4593_p1.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1207_fu_4593_p1.read() == ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_466_fu_4629_p2() {
    tmp_466_fu_4629_p2 = (!ap_const_lv17_1.is_01() || !o0_cast_fu_4625_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_1) + sc_bigint<17>(o0_cast_fu_4625_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_467_fu_3821_p3() {
    tmp_467_fu_3821_p3 = esl_concat<16,16>(p_1_reg_6448.read(), ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_468_fu_3940_p3() {
    tmp_468_fu_3940_p3 = esl_concat<16,16>(p_3_fu_3928_p3.read(), ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_469_fu_4655_p3() {
    tmp_469_fu_4655_p3 = esl_concat<16,16>(p_9_fu_4617_p3.read(), ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_469_mid1_fu_5138_p2() {
    tmp_469_mid1_fu_5138_p2 = (!tmp_458_mid2_fu_5072_p3.read().is_01() || !tmp_504_cast_mid1_fu_5134_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(tmp_458_mid2_fu_5072_p3.read()) + sc_biguint<4>(tmp_504_cast_mid1_fu_5134_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_470_fu_3995_p2() {
    tmp_470_fu_3995_p2 = (!ap_const_lv17_1.is_01() || !c0_cast_fu_3936_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_1) + sc_bigint<17>(c0_cast_fu_3936_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_470_mid2_fu_5160_p3() {
    tmp_470_mid2_fu_5160_p3 = esl_concat<4,3>(tmp_224_fu_5152_p3.read(), ap_const_lv3_0);
}

void calcSIFTDescriptor12::thread_tmp_471_fu_4015_p2() {
    tmp_471_fu_4015_p2 = (!ap_const_lv17_1.is_01() || !r0_cast_fu_3856_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(ap_const_lv17_1) + sc_bigint<17>(r0_cast_fu_3856_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_471_mid2_cast_fu_5182_p1() {
    tmp_471_mid2_cast_fu_5182_p1 = esl_zext<7,3>(tmp_471_mid2_fu_5174_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_471_mid2_fu_5174_p3() {
    tmp_471_mid2_fu_5174_p3 = (!exitcond1_mid_fu_5100_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond1_mid_fu_5100_p2.read()[0].to_bool())? j_4_mid1_fu_5168_p2.read(): tmp_471_mid_fu_5080_p3.read());
}

void calcSIFTDescriptor12::thread_tmp_471_mid_fu_5080_p3() {
    tmp_471_mid_fu_5080_p3 = (!exitcond_flatten2_fu_4996_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond_flatten2_fu_4996_p2.read()[0].to_bool())? ap_const_lv3_1: j_4_fu_4978_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_472_fu_5441_p2() {
    tmp_472_fu_5441_p2 = (!nrm_1_reg_987.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(nrm_1_reg_987.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void calcSIFTDescriptor12::thread_tmp_474_fu_5358_p1() {
    tmp_474_fu_5358_p1 = esl_zext<64,8>(i8_reg_999.read());
}

void calcSIFTDescriptor12::thread_tmp_475_fu_5407_p2() {
    tmp_475_fu_5407_p2 = (!tmp_1226_fu_5403_p1.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1226_fu_5403_p1.read() == ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_tmp_476_fu_5473_p1() {
    tmp_476_fu_5473_p1 = esl_zext<12,11>(exp_tmp_V_2_fu_5463_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_477_fu_5481_p3() {
    tmp_477_fu_5481_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_1229_fu_5477_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_478_fu_5507_p2() {
    tmp_478_fu_5507_p2 = (!tmp_1227_fu_5451_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1227_fu_5451_p1.read() == ap_const_lv63_0);
}

void calcSIFTDescriptor12::thread_tmp_479_fu_5519_p2() {
    tmp_479_fu_5519_p2 = (!F2_2_fu_5513_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_fu_5513_p2.read()) > sc_bigint<12>(ap_const_lv12_10));
}

void calcSIFTDescriptor12::thread_tmp_480_fu_5525_p2() {
    tmp_480_fu_5525_p2 = (!F2_2_fu_5513_p2.read().is_01() || !ap_const_lv12_FF0.is_01())? sc_lv<12>(): (sc_biguint<12>(F2_2_fu_5513_p2.read()) + sc_bigint<12>(ap_const_lv12_FF0));
}

void calcSIFTDescriptor12::thread_tmp_481_fu_5531_p2() {
    tmp_481_fu_5531_p2 = (!ap_const_lv12_10.is_01() || !F2_2_fu_5513_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_10) - sc_biguint<12>(F2_2_fu_5513_p2.read()));
}

void calcSIFTDescriptor12::thread_tmp_482_fu_5549_p2() {
    tmp_482_fu_5549_p2 = (!F2_2_fu_5513_p2.read().is_01() || !ap_const_lv12_10.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_fu_5513_p2.read() == ap_const_lv12_10);
}

void calcSIFTDescriptor12::thread_tmp_483_fu_5581_p2() {
    tmp_483_fu_5581_p2 = (!sh_amt_2_fu_5537_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_fu_5537_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void calcSIFTDescriptor12::thread_tmp_484_fu_5595_p1() {
    tmp_484_fu_5595_p1 = esl_zext<54,32>(sh_amt_2_cast_fu_5545_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_485_fu_5599_p2() {
    tmp_485_fu_5599_p2 = (!man_V_20_fu_5499_p3.read().is_01() || !tmp_484_fu_5595_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_20_fu_5499_p3.read()) >> (unsigned short)tmp_484_fu_5595_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_486_fu_5575_p2() {
    tmp_486_fu_5575_p2 = (!sh_amt_2_cast_fu_5545_p1.read().is_01())? sc_lv<32>(): tmp_1231_fu_5555_p1.read() << (unsigned short)sh_amt_2_cast_fu_5545_p1.read().to_uint();
}

void calcSIFTDescriptor12::thread_tmp_488_fu_5629_p1() {
    tmp_488_fu_5629_p1 = esl_zext<64,8>(i10_reg_1033.read());
}

void calcSIFTDescriptor12::thread_tmp_489_fu_5664_p2() {
    tmp_489_fu_5664_p2 = (!tmp_1235_fu_5660_p1.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1235_fu_5660_p1.read() == ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_tmp_504_cast_fu_4968_p1() {
    tmp_504_cast_fu_4968_p1 = esl_zext<4,3>(j9_reg_942.read());
}

void calcSIFTDescriptor12::thread_tmp_504_cast_mid1_fu_5134_p1() {
    tmp_504_cast_mid1_fu_5134_p1 = esl_zext<4,3>(j_4_dup_fu_5114_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_520_cast_fu_2914_p0() {
    tmp_520_cast_fu_2914_p0 =  (sc_lv<32>) (tmp_6_fu_2911_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_520_cast_fu_2914_p1() {
    tmp_520_cast_fu_2914_p1 =  (sc_lv<32>) (tmp_6_fu_2911_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_520_cast_fu_2914_p2() {
    tmp_520_cast_fu_2914_p2 = (!tmp_520_cast_fu_2914_p0.read().is_01() || !tmp_520_cast_fu_2914_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(tmp_520_cast_fu_2914_p0.read()) * sc_bigint<32>(tmp_520_cast_fu_2914_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_521_cast_fu_3090_p0() {
    tmp_521_cast_fu_3090_p0 =  (sc_lv<32>) (tmp_7_fu_3087_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_521_cast_fu_3090_p1() {
    tmp_521_cast_fu_3090_p1 =  (sc_lv<32>) (tmp_7_fu_3087_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_521_cast_fu_3090_p2() {
    tmp_521_cast_fu_3090_p2 = (!tmp_521_cast_fu_3090_p0.read().is_01() || !tmp_521_cast_fu_3090_p1.read().is_01())? sc_lv<48>(): sc_bigint<32>(tmp_521_cast_fu_3090_p0.read()) * sc_bigint<32>(tmp_521_cast_fu_3090_p1.read());
}

void calcSIFTDescriptor12::thread_tmp_546_cast_fu_5634_p1() {
    tmp_546_cast_fu_5634_p1 = esl_zext<17,8>(i10_reg_1033.read());
}

void calcSIFTDescriptor12::thread_tmp_593_cast_fu_3184_p1() {
    tmp_593_cast_fu_3184_p1 = esl_zext<32,31>(tmp_447_fu_3178_p2.read());
}

void calcSIFTDescriptor12::thread_tmp_6_fu_2911_p1() {
    tmp_6_fu_2911_p1 = esl_sext<48,32>(p_Val2_49_reg_6177.read());
}

void calcSIFTDescriptor12::thread_tmp_7_fu_3087_p1() {
    tmp_7_fu_3087_p1 = esl_sext<48,32>(p_Val2_52_reg_6268.read());
}

void calcSIFTDescriptor12::thread_tmp_fu_1280_p2() {
    tmp_fu_1280_p2 = (!sigma_V.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(sigma_V.read() == ap_const_lv32_0);
}

void calcSIFTDescriptor12::thread_tmp_i5_fu_5363_p2() {
    tmp_i5_fu_5363_p2 = (!desc_buf_val_V_q0.read().is_01() || !thresh_V_cast3_reg_6768.read().is_01())? sc_lv<1>(): (sc_bigint<32>(desc_buf_val_V_q0.read()) < sc_bigint<32>(thresh_V_cast3_reg_6768.read()));
}

void calcSIFTDescriptor12::thread_tmp_i_fu_2213_p2() {
    tmp_i_fu_2213_p2 = (!p_Val2_154_fu_1765_p3.read().is_01() || !p_Val2_132_fu_2209_p1.read().is_01())? sc_lv<1>(): (sc_bigint<32>(p_Val2_154_fu_1765_p3.read()) < sc_bigint<32>(p_Val2_132_fu_2209_p1.read()));
}

void calcSIFTDescriptor12::thread_tmp_i_i5_fu_3747_p2() {
    tmp_i_i5_fu_3747_p2 = (!tmp_1199_fu_3744_p1.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1199_fu_3744_p1.read() == ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_i_i6_fu_3862_p2() {
    tmp_i_i6_fu_3862_p2 = (!tmp_1202_fu_3859_p1.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1202_fu_3859_p1.read() == ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_i_i7_fu_4549_p2() {
    tmp_i_i7_fu_4549_p2 = (!tmp_1205_fu_4545_p1.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1205_fu_4545_p1.read() == ap_const_lv16_0);
}

void calcSIFTDescriptor12::thread_tmp_i_i_fu_1431_p2() {
    tmp_i_i_fu_1431_p2 = (!loc_V_fu_1421_p4.read().is_01() || !ap_const_lv8_7E.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_fu_1421_p4.read()) < sc_biguint<8>(ap_const_lv8_7E));
}

void calcSIFTDescriptor12::thread_tmp_i_i_i_i_cast_fu_1669_p1() {
    tmp_i_i_i_i_cast_fu_1669_p1 = esl_zext<9,8>(loc_V_19_fu_1641_p4.read());
}

void calcSIFTDescriptor12::thread_tmp_s_fu_1294_p2() {
    tmp_s_fu_1294_p2 = (!ap_const_lv32_0.is_01() || !sigma_V.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(sigma_V.read()));
}

void calcSIFTDescriptor12::thread_val_V_fu_5368_p3() {
    val_V_fu_5368_p3 = (!tmp_i5_fu_5363_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_i5_fu_5363_p2.read()[0].to_bool())? desc_buf_val_V_q0.read(): thresh_V_cast3_reg_6768.read());
}

void calcSIFTDescriptor12::thread_x_assign_66_fu_1538_p3() {
    x_assign_66_fu_1538_p3 = (!sel_tmp67_fu_1533_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp67_fu_1533_p2.read()[0].to_bool())? reg_1143.read(): sel_tmp65_fu_1524_p1.read());
}

void calcSIFTDescriptor12::thread_x_assign_67_fu_3334_p3() {
    x_assign_67_fu_3334_p3 = (!tmp_422_reg_6244.read()[0].is_01())? sc_lv<32>(): ((tmp_422_reg_6244.read()[0].to_bool())? ap_const_lv32_0: f_13_fu_3330_p1.read());
}

void calcSIFTDescriptor12::thread_x_assign_68_fu_3449_p3() {
    x_assign_68_fu_3449_p3 = (!tmp_442_reg_6301.read()[0].is_01())? sc_lv<32>(): ((tmp_442_reg_6301.read()[0].to_bool())? ap_const_lv32_0: f_15_fu_3445_p1.read());
}

void calcSIFTDescriptor12::thread_xf_V_fu_1411_p2() {
    xf_V_fu_1411_p2 = (!tmp_391_fu_1399_p2.read().is_01() || !tmp_392_fu_1405_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_391_fu_1399_p2.read()) + sc_biguint<32>(tmp_392_fu_1405_p2.read()));
}

void calcSIFTDescriptor12::thread_xs_sig_V_fu_1493_p2() {
    xs_sig_V_fu_1493_p2 = (loc_V_18_fu_1483_p1.read() & tmp_1688_i_i_fu_1487_p2.read());
}

}

