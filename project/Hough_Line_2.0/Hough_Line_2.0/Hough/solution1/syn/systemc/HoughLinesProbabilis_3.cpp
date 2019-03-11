#include "HoughLinesProbabilis.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void HoughLinesProbabilis::thread_F2_1_fu_1622_p2() {
    F2_1_fu_1622_p2 = (!ap_const_lv12_433.is_01() || !tmp_155_i_fu_1590_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_155_i_fu_1590_p1.read()));
}

void HoughLinesProbabilis::thread_F2_fu_1478_p2() {
    F2_fu_1478_p2 = (!ap_const_lv12_433.is_01() || !tmp_96_i_fu_1446_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(tmp_96_i_fu_1446_p1.read()));
}

void HoughLinesProbabilis::thread_M_fu_2622_p2() {
    M_fu_2622_p2 = (!p_Val2_99_fu_2614_p3.read().is_01())? sc_lv<32>(): ap_const_lv32_1 << (unsigned short)p_Val2_99_fu_2614_p3.read().to_uint();
}

void HoughLinesProbabilis::thread_OP1_V_4_fu_2742_p1() {
    OP1_V_4_fu_2742_p1 = esl_sext<48,32>(i_3_reg_5652.read());
}

void HoughLinesProbabilis::thread_OP1_V_5_fu_4510_p1() {
    OP1_V_5_fu_4510_p1 = esl_sext<48,32>(j1_5_reg_6120.read());
}

void HoughLinesProbabilis::thread_OP1_V_6_fu_4513_p1() {
    OP1_V_6_fu_4513_p1 = esl_sext<48,32>(i1_5_reg_6114.read());
}

void HoughLinesProbabilis::thread_OP1_V_fu_2739_p1() {
    OP1_V_fu_2739_p1 = esl_sext<48,32>(j_3_reg_5645.read());
}

void HoughLinesProbabilis::thread_abs_i44_i_fu_4346_p3() {
    abs_i44_i_fu_4346_p3 = (!abscond_i43_i_fu_4340_p2.read()[0].is_01())? sc_lv<32>(): ((abscond_i43_i_fu_4340_p2.read()[0].to_bool())? x_assign_2_fu_4328_p2.read(): neg_i42_i_fu_4334_p2.read());
}

void HoughLinesProbabilis::thread_abs_i_i_fu_4315_p3() {
    abs_i_i_fu_4315_p3 = (!abscond_i_i_fu_4309_p2.read()[0].is_01())? sc_lv<32>(): ((abscond_i_i_fu_4309_p2.read()[0].to_bool())? x_assign_fu_4297_p2.read(): neg_i_i_fu_4303_p2.read());
}

void HoughLinesProbabilis::thread_abscond_i43_i_fu_4340_p2() {
    abscond_i43_i_fu_4340_p2 = (!x_assign_2_fu_4328_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(x_assign_2_fu_4328_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void HoughLinesProbabilis::thread_abscond_i_i_fu_4309_p2() {
    abscond_i_i_fu_4309_p2 = (!x_assign_fu_4297_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(x_assign_fu_4297_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void HoughLinesProbabilis::thread_accum_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp6_iter9.read(), ap_const_logic_1))) {
        accum_address0 = accum_addr_2_reg_6285.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter8.read()))) {
        accum_address0 =  (sc_lv<18>) (tmp_51_cast_fu_3362_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        accum_address0 =  (sc_lv<18>) (tmp_32_cast_fu_1398_p1.read());
    } else {
        accum_address0 = "XXXXXXXXXXXXXXXXXX";
    }
}

void HoughLinesProbabilis::thread_accum_address1() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter8.read()))) {
        accum_address1 =  (sc_lv<18>) (tmp_72_cast_fu_5133_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_enable_reg_pp4_iter9.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        accum_address1 = accum_addr_1_reg_5818.read();
    } else {
        accum_address1 = "XXXXXXXXXXXXXXXXXX";
    }
}

void HoughLinesProbabilis::thread_accum_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter8.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp6_iter9.read(), ap_const_logic_1)))) {
        accum_ce0 = ap_const_logic_1;
    } else {
        accum_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_accum_ce1() {
    if (((esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp4_iter9.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter8.read())))) {
        accum_ce1 = ap_const_logic_1;
    } else {
        accum_ce1 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_accum_d0() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp6_iter9.read(), ap_const_logic_1))) {
        accum_d0 = tmp_269_i_fu_5138_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        accum_d0 = ap_const_lv32_0;
    } else {
        accum_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_accum_we0() {
    if (((esl_seteq<1,1,1>(exitcond4_i_fu_1376_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp6_iter9.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_i_reg_6150_pp6_iter8_reg.read())))) {
        accum_we0 = ap_const_logic_1;
    } else {
        accum_we0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_accum_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp4_iter9.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_i_reg_5683_pp4_iter8_reg.read()))) {
        accum_we1 = ap_const_logic_1;
    } else {
        accum_we1 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[7];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read()[10];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_pp4_stage0() {
    ap_CS_fsm_pp4_stage0 = ap_CS_fsm.read()[71];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_pp6_stage0() {
    ap_CS_fsm_pp6_stage0 = ap_CS_fsm.read()[154];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state100() {
    ap_CS_fsm_state100 = ap_CS_fsm.read()[76];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state101() {
    ap_CS_fsm_state101 = ap_CS_fsm.read()[77];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state102() {
    ap_CS_fsm_state102 = ap_CS_fsm.read()[78];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state135() {
    ap_CS_fsm_state135 = ap_CS_fsm.read()[111];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state168() {
    ap_CS_fsm_state168 = ap_CS_fsm.read()[144];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state169() {
    ap_CS_fsm_state169 = ap_CS_fsm.read()[145];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state170() {
    ap_CS_fsm_state170 = ap_CS_fsm.read()[146];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state171() {
    ap_CS_fsm_state171 = ap_CS_fsm.read()[147];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state172() {
    ap_CS_fsm_state172 = ap_CS_fsm.read()[148];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state173() {
    ap_CS_fsm_state173 = ap_CS_fsm.read()[149];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state174() {
    ap_CS_fsm_state174 = ap_CS_fsm.read()[150];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state175() {
    ap_CS_fsm_state175 = ap_CS_fsm.read()[151];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state176() {
    ap_CS_fsm_state176 = ap_CS_fsm.read()[152];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state177() {
    ap_CS_fsm_state177 = ap_CS_fsm.read()[153];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state188() {
    ap_CS_fsm_state188 = ap_CS_fsm.read()[155];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state189() {
    ap_CS_fsm_state189 = ap_CS_fsm.read()[156];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state190() {
    ap_CS_fsm_state190 = ap_CS_fsm.read()[157];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state191() {
    ap_CS_fsm_state191 = ap_CS_fsm.read()[158];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[8];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[9];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[11];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[12];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state28() {
    ap_CS_fsm_state28 = ap_CS_fsm.read()[13];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state36() {
    ap_CS_fsm_state36 = ap_CS_fsm.read()[21];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state37() {
    ap_CS_fsm_state37 = ap_CS_fsm.read()[22];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state38() {
    ap_CS_fsm_state38 = ap_CS_fsm.read()[23];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state39() {
    ap_CS_fsm_state39 = ap_CS_fsm.read()[24];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state40() {
    ap_CS_fsm_state40 = ap_CS_fsm.read()[25];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state41() {
    ap_CS_fsm_state41 = ap_CS_fsm.read()[26];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state42() {
    ap_CS_fsm_state42 = ap_CS_fsm.read()[27];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state46() {
    ap_CS_fsm_state46 = ap_CS_fsm.read()[31];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state47() {
    ap_CS_fsm_state47 = ap_CS_fsm.read()[32];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state48() {
    ap_CS_fsm_state48 = ap_CS_fsm.read()[33];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state83() {
    ap_CS_fsm_state83 = ap_CS_fsm.read()[68];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state84() {
    ap_CS_fsm_state84 = ap_CS_fsm.read()[69];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state85() {
    ap_CS_fsm_state85 = ap_CS_fsm.read()[70];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state96() {
    ap_CS_fsm_state96 = ap_CS_fsm.read()[72];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state97() {
    ap_CS_fsm_state97 = ap_CS_fsm.read()[73];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state98() {
    ap_CS_fsm_state98 = ap_CS_fsm.read()[74];
}

void HoughLinesProbabilis::thread_ap_CS_fsm_state99() {
    ap_CS_fsm_state99 = ap_CS_fsm.read()[75];
}

void HoughLinesProbabilis::thread_ap_NS_fsm_state28() {
    ap_NS_fsm_state28 = ap_NS_fsm.read()[13];
}

void HoughLinesProbabilis::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp3_stage0() {
    ap_block_pp3_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp3_stage0_11001() {
    ap_block_pp3_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp3_stage0_subdone() {
    ap_block_pp3_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp4_stage0() {
    ap_block_pp4_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp4_stage0_11001() {
    ap_block_pp4_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp4_stage0_subdone() {
    ap_block_pp4_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp6_stage0() {
    ap_block_pp6_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp6_stage0_11001() {
    ap_block_pp6_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_pp6_stage0_subdone() {
    ap_block_pp6_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void HoughLinesProbabilis::thread_ap_block_state10_pp2_stage0_iter2() {
    ap_block_state10_pp2_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state11_pp2_stage0_iter3() {
    ap_block_state11_pp2_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state12_pp2_stage0_iter4() {
    ap_block_state12_pp2_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state13_pp2_stage0_iter5() {
    ap_block_state13_pp2_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state14_pp2_stage0_iter6() {
    ap_block_state14_pp2_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state15_pp2_stage0_iter7() {
    ap_block_state15_pp2_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state16_pp2_stage0_iter8() {
    ap_block_state16_pp2_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state178_pp6_stage0_iter0() {
    ap_block_state178_pp6_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state179_pp6_stage0_iter1() {
    ap_block_state179_pp6_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state17_pp2_stage0_iter9() {
    ap_block_state17_pp2_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state180_pp6_stage0_iter2() {
    ap_block_state180_pp6_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state181_pp6_stage0_iter3() {
    ap_block_state181_pp6_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state182_pp6_stage0_iter4() {
    ap_block_state182_pp6_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state183_pp6_stage0_iter5() {
    ap_block_state183_pp6_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state184_pp6_stage0_iter6() {
    ap_block_state184_pp6_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state185_pp6_stage0_iter7() {
    ap_block_state185_pp6_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state186_pp6_stage0_iter8() {
    ap_block_state186_pp6_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state187_pp6_stage0_iter9() {
    ap_block_state187_pp6_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state18_pp2_stage0_iter10() {
    ap_block_state18_pp2_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state19_pp2_stage0_iter11() {
    ap_block_state19_pp2_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state20_pp2_stage0_iter12() {
    ap_block_state20_pp2_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state21_pp2_stage0_iter13() {
    ap_block_state21_pp2_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state24_pp3_stage0_iter0() {
    ap_block_state24_pp3_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state25_pp3_stage0_iter1() {
    ap_block_state25_pp3_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state86_pp4_stage0_iter0() {
    ap_block_state86_pp4_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state87_pp4_stage0_iter1() {
    ap_block_state87_pp4_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state88_pp4_stage0_iter2() {
    ap_block_state88_pp4_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state89_pp4_stage0_iter3() {
    ap_block_state89_pp4_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state8_pp2_stage0_iter0() {
    ap_block_state8_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state90_pp4_stage0_iter4() {
    ap_block_state90_pp4_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state91_pp4_stage0_iter5() {
    ap_block_state91_pp4_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state92_pp4_stage0_iter6() {
    ap_block_state92_pp4_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state93_pp4_stage0_iter7() {
    ap_block_state93_pp4_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state94_pp4_stage0_iter8() {
    ap_block_state94_pp4_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state95_pp4_stage0_iter9() {
    ap_block_state95_pp4_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_block_state9_pp2_stage0_iter1() {
    ap_block_state9_pp2_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void HoughLinesProbabilis::thread_ap_condition_pp2_exit_iter0_state8() {
    if (esl_seteq<1,1,1>(exitcond5_i_fu_1403_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp2_exit_iter0_state8 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state8 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_condition_pp3_exit_iter0_state24() {
    if (esl_seteq<1,1,1>(exitcond2_i_fu_2213_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp3_exit_iter0_state24 = ap_const_logic_1;
    } else {
        ap_condition_pp3_exit_iter0_state24 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_condition_pp4_exit_iter0_state86() {
    if (esl_seteq<1,1,1>(exitcond6_i_fu_2749_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp4_exit_iter0_state86 = ap_const_logic_1;
    } else {
        ap_condition_pp4_exit_iter0_state86 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_condition_pp6_exit_iter0_state178() {
    if (esl_seteq<1,1,1>(exitcond_i_fu_4520_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp6_exit_iter0_state178 = ap_const_logic_1;
    } else {
        ap_condition_pp6_exit_iter0_state178 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state191.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void HoughLinesProbabilis::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void HoughLinesProbabilis::thread_ap_enable_pp3() {
    ap_enable_pp3 = (ap_idle_pp3.read() ^ ap_const_logic_1);
}

void HoughLinesProbabilis::thread_ap_enable_pp4() {
    ap_enable_pp4 = (ap_idle_pp4.read() ^ ap_const_logic_1);
}

void HoughLinesProbabilis::thread_ap_enable_pp6() {
    ap_enable_pp6 = (ap_idle_pp6.read() ^ ap_const_logic_1);
}

void HoughLinesProbabilis::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter13.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_idle_pp3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter1.read()))) {
        ap_idle_pp3 = ap_const_logic_1;
    } else {
        ap_idle_pp3 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_idle_pp4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter9.read()))) {
        ap_idle_pp4 = ap_const_logic_1;
    } else {
        ap_idle_pp4 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_idle_pp6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter9.read()))) {
        ap_idle_pp6 = ap_const_logic_1;
    } else {
        ap_idle_pp6 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_ap_phi_mux_dx_i_phi_fu_998_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state135.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_reg_5970.read())) {
            ap_phi_mux_dx_i_phi_fu_998_p4 = ap_const_lv32_1;
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_25_reg_5970.read())) {
            ap_phi_mux_dx_i_phi_fu_998_p4 = dx0_fu_4091_p3.read();
        } else {
            ap_phi_mux_dx_i_phi_fu_998_p4 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        ap_phi_mux_dx_i_phi_fu_998_p4 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_ap_phi_mux_dy_i_phi_fu_1009_p4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state135.read())) {
        if (esl_seteq<1,1,1>(ap_const_lv1_0, tmp_25_reg_5970.read())) {
            ap_phi_mux_dy_i_phi_fu_1009_p4 = dy0_fu_4070_p3.read();
        } else if (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_25_reg_5970.read())) {
            ap_phi_mux_dy_i_phi_fu_1009_p4 = ap_const_lv32_1;
        } else {
            ap_phi_mux_dy_i_phi_fu_1009_p4 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        ap_phi_mux_dy_i_phi_fu_1009_p4 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_ap_phi_mux_gap_1_i_phi_fu_1100_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read()) && esl_seteq<1,1,1>(or_cond1_i_reg_6023.read(), ap_const_lv1_1))) {
        if ((esl_seteq<1,1,1>(tmp_241_i_fu_4268_p2.read(), ap_const_lv1_0) && 
             esl_seteq<1,1,1>(mask_val_q0.read(), ap_const_lv1_0))) {
            ap_phi_mux_gap_1_i_phi_fu_1100_p4 = gap_fu_4261_p2.read();
        } else if (esl_seteq<1,1,1>(mask_val_q0.read(), ap_const_lv1_1)) {
            ap_phi_mux_gap_1_i_phi_fu_1100_p4 = ap_const_lv32_0;
        } else {
            ap_phi_mux_gap_1_i_phi_fu_1100_p4 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        ap_phi_mux_gap_1_i_phi_fu_1100_p4 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_ap_phi_mux_max_n_phi_fu_956_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_i_reg_5683.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_max_n_phi_fu_956_p4 = n_1_reg_5687.read();
    } else {
        ap_phi_mux_max_n_phi_fu_956_p4 = max_n_reg_952.read();
    }
}

void HoughLinesProbabilis::thread_ap_phi_mux_n4_i_phi_fu_874_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(exitcond5_i_reg_5302.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_n4_i_phi_fu_874_p4 = n_2_reg_5306.read();
    } else {
        ap_phi_mux_n4_i_phi_fu_874_p4 = n4_i_reg_870.read();
    }
}

void HoughLinesProbabilis::thread_ap_phi_mux_p_1_i_phi_fu_1190_p8() {
    ap_phi_mux_p_1_i_phi_fu_1190_p8 = p_1_i_reg_1185.read();
}

void HoughLinesProbabilis::thread_ap_phi_mux_p_x_assign_phi_fu_900_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond2_i_reg_5495.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_p_x_assign_phi_fu_900_p4 = j_2_reg_5499.read();
    } else {
        ap_phi_mux_p_x_assign_phi_fu_900_p4 = p_x_assign_reg_895.read();
    }
}

void HoughLinesProbabilis::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state191.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_cnt_fu_2666_p2() {
    cnt_fu_2666_p2 = (!cnt_i_reg_919.read().is_01() || !ap_const_lv31_1.is_01())? sc_lv<31>(): (sc_biguint<31>(cnt_i_reg_919.read()) + sc_biguint<31>(ap_const_lv31_1));
}

void HoughLinesProbabilis::thread_cnt_i_cast_fu_2657_p1() {
    cnt_i_cast_fu_2657_p1 = esl_zext<32,31>(cnt_i_reg_919.read());
}

void HoughLinesProbabilis::thread_dx0_1_fu_4285_p2() {
    dx0_1_fu_4285_p2 = (!ap_const_lv32_0.is_01() || !dx0_1_i_reg_1029.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(dx0_1_i_reg_1029.read()));
}

void HoughLinesProbabilis::thread_dx0_2_fu_5171_p2() {
    dx0_2_fu_5171_p2 = (!ap_const_lv32_0.is_01() || !dx0_2_i_reg_1108.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(dx0_2_i_reg_1108.read()));
}

void HoughLinesProbabilis::thread_dx0_fu_4091_p3() {
    dx0_fu_4091_p3 = esl_concat<30,2>(grp_fu_4064_p2.read(), ap_const_lv2_0);
}

void HoughLinesProbabilis::thread_dy0_1_fu_4291_p2() {
    dy0_1_fu_4291_p2 = (!ap_const_lv32_0.is_01() || !dy0_1_i_reg_1040.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(dy0_1_i_reg_1040.read()));
}

void HoughLinesProbabilis::thread_dy0_2_fu_5177_p2() {
    dy0_2_fu_5177_p2 = (!ap_const_lv32_0.is_01() || !dy0_2_i_reg_1119.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(dy0_2_i_reg_1119.read()));
}

void HoughLinesProbabilis::thread_dy0_fu_4070_p3() {
    dy0_fu_4070_p3 = esl_concat<30,2>(grp_fu_4048_p2.read(), ap_const_lv2_0);
}

void HoughLinesProbabilis::thread_edge_cols_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        edge_cols_blk_n = edge_cols_empty_n.read();
    } else {
        edge_cols_blk_n = ap_const_logic_1;
    }
}

void HoughLinesProbabilis::thread_edge_cols_read() {
    if ((!(esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        edge_cols_read = ap_const_logic_1;
    } else {
        edge_cols_read = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_edge_rows_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        edge_rows_blk_n = edge_rows_empty_n.read();
    } else {
        edge_rows_blk_n = ap_const_logic_1;
    }
}

void HoughLinesProbabilis::thread_edge_rows_read() {
    if ((!(esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        edge_rows_read = ap_const_logic_1;
    } else {
        edge_rows_read = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_edge_val_address0() {
    edge_val_address0 =  (sc_lv<17>) (tmp_40_cast_fu_2233_p1.read());
}

void HoughLinesProbabilis::thread_edge_val_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp3_iter0.read(), ap_const_logic_1))) {
        edge_val_ce0 = ap_const_logic_1;
    } else {
        edge_val_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_exitcond1_i_fu_2167_p2() {
    exitcond1_i_fu_2167_p2 = (!p_y_assign_reg_882.read().is_01() || !rows_reg_5246.read().is_01())? sc_lv<1>(): sc_lv<1>(p_y_assign_reg_882.read() == rows_reg_5246.read());
}

void HoughLinesProbabilis::thread_exitcond2_i_fu_2213_p2() {
    exitcond2_i_fu_2213_p2 = (!ap_phi_mux_p_x_assign_phi_fu_900_p4.read().is_01() || !cols_reg_5252.read().is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_p_x_assign_phi_fu_900_p4.read() == cols_reg_5252.read());
}

void HoughLinesProbabilis::thread_exitcond3_i_fu_1364_p2() {
    exitcond3_i_fu_1364_p2 = (!n_i_reg_836.read().is_01() || !ap_const_lv8_B4.is_01())? sc_lv<1>(): sc_lv<1>(n_i_reg_836.read() == ap_const_lv8_B4);
}

void HoughLinesProbabilis::thread_exitcond4_i_fu_1376_p2() {
    exitcond4_i_fu_1376_p2 = (!r_i_reg_859.read().is_01() || !ap_const_lv11_461.is_01())? sc_lv<1>(): sc_lv<1>(r_i_reg_859.read() == ap_const_lv11_461);
}

void HoughLinesProbabilis::thread_exitcond5_i_fu_1403_p2() {
    exitcond5_i_fu_1403_p2 = (!ap_phi_mux_n4_i_phi_fu_874_p4.read().is_01() || !ap_const_lv8_B4.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_n4_i_phi_fu_874_p4.read() == ap_const_lv8_B4);
}

void HoughLinesProbabilis::thread_exitcond6_i_fu_2749_p2() {
    exitcond6_i_fu_2749_p2 = (!ap_phi_mux_max_n_phi_fu_956_p4.read().is_01() || !ap_const_lv8_B4.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_max_n_phi_fu_956_p4.read() == ap_const_lv8_B4);
}

void HoughLinesProbabilis::thread_exitcond7_i_fu_4112_p2() {
    exitcond7_i_fu_4112_p2 = (!k_i_reg_1051.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(k_i_reg_1051.read() == ap_const_lv2_2);
}

void HoughLinesProbabilis::thread_exitcond8_i_fu_4359_p2() {
    exitcond8_i_fu_4359_p2 = (!k1_i_reg_1130.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(k1_i_reg_1130.read() == ap_const_lv2_2);
}

void HoughLinesProbabilis::thread_exitcond_i_fu_4520_p2() {
    exitcond_i_fu_4520_p2 = (!n5_i_reg_1163.read().is_01() || !ap_const_lv8_B4.is_01())? sc_lv<1>(): sc_lv<1>(n5_i_reg_1163.read() == ap_const_lv8_B4);
}

void HoughLinesProbabilis::thread_exp_tmp_V_1_fu_1580_p4() {
    exp_tmp_V_1_fu_1580_p4 = ireg_V_1_fu_1564_p1.read().range(62, 52);
}

void HoughLinesProbabilis::thread_exp_tmp_V_fu_1436_p4() {
    exp_tmp_V_fu_1436_p4 = ireg_V_fu_1420_p1.read().range(62, 52);
}

void HoughLinesProbabilis::thread_f_5_fu_4836_p1() {
    f_5_fu_4836_p1 = p_Result_146_fu_4825_p5.read();
}

void HoughLinesProbabilis::thread_f_fu_3065_p1() {
    f_fu_3065_p1 = p_Result_132_fu_3054_p5.read();
}

void HoughLinesProbabilis::thread_gap_fu_4261_p2() {
    gap_fu_4261_p2 = (!gap_i_reg_1062.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(gap_i_reg_1062.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void HoughLinesProbabilis::thread_grp_fu_1263_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        grp_fu_1263_p0 = tmp_i_i_i_reg_5517.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        grp_fu_1263_p0 = reg_1295.read();
    } else {
        grp_fu_1263_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_grp_fu_1263_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        grp_fu_1263_p1 = ap_const_lv32_3FB8AA3B;
    } else if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        grp_fu_1263_p1 = ap_const_lv32_3C8EFA35;
    } else {
        grp_fu_1263_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_grp_fu_1269_p0() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter4.read()))) {
        grp_fu_1269_p0 = tmp32_V_21_reg_6217.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state100.read())) {
        grp_fu_1269_p0 = tmp32_V_9_reg_5935.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter4.read()))) {
        grp_fu_1269_p0 = tmp32_V_6_reg_5750.read();
    } else {
        grp_fu_1269_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_grp_fu_1275_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        grp_fu_1275_p0 = pt_buf_length_i_fu_376.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp2_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        grp_fu_1275_p0 = n4_cast84_i_fu_1415_p1.read();
    } else {
        grp_fu_1275_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_grp_fu_2677_ap_start() {
    if ((esl_seteq<1,1,1>(tmp_112_i_fu_2661_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read()))) {
        grp_fu_2677_ap_start = ap_const_logic_1;
    } else {
        grp_fu_2677_ap_start = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_grp_fu_2677_p0() {
    grp_fu_2677_p0 = (!idx_i_reg_908.read().is_01() || !p_i_cast_reg_5577.read().is_01())? sc_lv<32>(): (sc_biguint<32>(idx_i_reg_908.read()) + sc_bigint<32>(p_i_cast_reg_5577.read()));
}

void HoughLinesProbabilis::thread_grp_fu_4048_ap_start() {
    if ((esl_seteq<1,1,1>(tmp_25_fu_4032_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state102.read()))) {
        grp_fu_4048_ap_start = ap_const_logic_1;
    } else {
        grp_fu_4048_ap_start = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_grp_fu_4048_p0() {
    grp_fu_4048_p0 = esl_concat<16,14>(p_Val2_118_reg_5869.read(), ap_const_lv14_0);
}

void HoughLinesProbabilis::thread_grp_fu_4064_ap_start() {
    if ((esl_seteq<1,1,1>(tmp_25_fu_4032_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state102.read()))) {
        grp_fu_4064_ap_start = ap_const_logic_1;
    } else {
        grp_fu_4064_ap_start = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_grp_fu_4064_p0() {
    grp_fu_4064_p0 = esl_concat<16,14>(p_Val2_121_reg_5854.read(), ap_const_lv14_0);
}

void HoughLinesProbabilis::thread_grp_log_generic_float_s_fu_1213_ap_start() {
    grp_log_generic_float_s_fu_1213_ap_start = grp_log_generic_float_s_fu_1213_ap_start_reg.read();
}

void HoughLinesProbabilis::thread_grp_sin_or_cos_float_s_fu_1228_ap_start() {
    grp_sin_or_cos_float_s_fu_1228_ap_start = grp_sin_or_cos_float_s_fu_1228_ap_start_reg.read();
}

void HoughLinesProbabilis::thread_grp_sin_or_cos_float_s_fu_1228_do_cos() {
    grp_sin_or_cos_float_s_fu_1228_do_cos =  (sc_logic) (ap_const_lv1_0[0]);
}

void HoughLinesProbabilis::thread_grp_sin_or_cos_float_s_fu_1243_ap_start() {
    grp_sin_or_cos_float_s_fu_1243_ap_start = grp_sin_or_cos_float_s_fu_1243_ap_start_reg.read();
}

void HoughLinesProbabilis::thread_grp_sin_or_cos_float_s_fu_1243_do_cos() {
    grp_sin_or_cos_float_s_fu_1243_do_cos =  (sc_logic) (ap_const_lv1_1[0]);
}

void HoughLinesProbabilis::thread_i1_1_fu_4154_p1() {
    i1_1_fu_4154_p1 = esl_sext<32,16>(tmp_229_i_fu_4144_p4.read());
}

void HoughLinesProbabilis::thread_i1_2_fu_4158_p3() {
    i1_2_fu_4158_p3 = (!xflag_i_reg_1017.read()[0].is_01())? sc_lv<32>(): ((xflag_i_reg_1017.read()[0].to_bool())? i1_1_fu_4154_p1.read(): i1_reg_1085.read());
}

void HoughLinesProbabilis::thread_i1_4_fu_4445_p1() {
    i1_4_fu_4445_p1 = esl_sext<32,16>(tmp_245_i_fu_4435_p4.read());
}

void HoughLinesProbabilis::thread_i1_5_fu_4449_p3() {
    i1_5_fu_4449_p3 = (!xflag_i_reg_1017.read()[0].is_01())? sc_lv<32>(): ((xflag_i_reg_1017.read()[0].to_bool())? i1_4_fu_4445_p1.read(): i1_3_reg_1152.read());
}

void HoughLinesProbabilis::thread_i_0_i_cast_cast_i_fu_1313_p1() {
    i_0_i_cast_cast_i_fu_1313_p1 = esl_zext<4,3>(i_0_i_i_reg_802.read());
}

void HoughLinesProbabilis::thread_i_1_fu_2172_p2() {
    i_1_fu_2172_p2 = (!p_y_assign_reg_882.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(p_y_assign_reg_882.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void HoughLinesProbabilis::thread_i_fu_1322_p2() {
    i_fu_1322_p2 = (!i_0_i_i_reg_802.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(i_0_i_i_reg_802.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void HoughLinesProbabilis::thread_icmp1_fu_1542_p2() {
    icmp1_fu_1542_p2 = (!tmp_127_fu_1532_p4.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): (sc_bigint<8>(tmp_127_fu_1532_p4.read()) > sc_bigint<8>(ap_const_lv8_0));
}

void HoughLinesProbabilis::thread_icmp2_fu_1664_p2() {
    icmp2_fu_1664_p2 = (!tmp_137_fu_1654_p4.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_137_fu_1654_p4.read() == ap_const_lv8_0);
}

void HoughLinesProbabilis::thread_icmp3_fu_1686_p2() {
    icmp3_fu_1686_p2 = (!tmp_140_fu_1676_p4.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): (sc_bigint<8>(tmp_140_fu_1676_p4.read()) > sc_bigint<8>(ap_const_lv8_0));
}

void HoughLinesProbabilis::thread_icmp4_fu_2918_p2() {
    icmp4_fu_2918_p2 = (!tmp_166_fu_2908_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_166_fu_2908_p4.read() == ap_const_lv26_0);
}

void HoughLinesProbabilis::thread_icmp5_fu_3520_p2() {
    icmp5_fu_3520_p2 = (!tmp_193_fu_3510_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_193_fu_3510_p4.read() == ap_const_lv26_0);
}

void HoughLinesProbabilis::thread_icmp6_fu_3669_p2() {
    icmp6_fu_3669_p2 = (!tmp_211_fu_3659_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_211_fu_3659_p4.read() == ap_const_lv26_0);
}

void HoughLinesProbabilis::thread_icmp7_fu_4689_p2() {
    icmp7_fu_4689_p2 = (!tmp_245_fu_4679_p4.read().is_01() || !ap_const_lv26_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_245_fu_4679_p4.read() == ap_const_lv26_0);
}

void HoughLinesProbabilis::thread_icmp_fu_1520_p2() {
    icmp_fu_1520_p2 = (!tmp_124_fu_1510_p4.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_124_fu_1510_p4.read() == ap_const_lv8_0);
}

void HoughLinesProbabilis::thread_index_V_3_fu_3102_p4() {
    index_V_3_fu_3102_p4 = t_V_10_fu_3076_p1.read().range(27, 23);
}

void HoughLinesProbabilis::thread_index_V_4_fu_4873_p4() {
    index_V_4_fu_4873_p4 = t_V_18_fu_4847_p1.read().range(27, 23);
}

void HoughLinesProbabilis::thread_index_V_fu_2288_p4() {
    index_V_fu_2288_p4 = p_Val2_78_fu_2262_p1.read().range(27, 23);
}

void HoughLinesProbabilis::thread_ireg_V_1_fu_1564_p1() {
    ireg_V_1_fu_1564_p1 = d_assign_fu_1281_p1.read();
}

void HoughLinesProbabilis::thread_ireg_V_fu_1420_p1() {
    ireg_V_fu_1420_p1 = d_assign_3_fu_1278_p1.read();
}

void HoughLinesProbabilis::thread_isNeg_1_fu_3240_p3() {
    isNeg_1_fu_3240_p3 = sh_assign_2_fu_3234_p2.read().range(8, 8);
}

void HoughLinesProbabilis::thread_isNeg_2_fu_5011_p3() {
    isNeg_2_fu_5011_p3 = sh_assign_4_fu_5005_p2.read().range(8, 8);
}

void HoughLinesProbabilis::thread_isNeg_fu_2528_p3() {
    isNeg_fu_2528_p3 = sh_assign_fu_2522_p2.read().range(8, 8);
}

void HoughLinesProbabilis::thread_is_neg_1_fu_3443_p3() {
    is_neg_1_fu_3443_p3 = p_Val2_118_fu_3433_p2.read().range(15, 15);
}

void HoughLinesProbabilis::thread_is_neg_2_fu_3425_p1() {
    is_neg_2_fu_3425_p1 = trigtab_V_q1.read();
}

void HoughLinesProbabilis::thread_is_neg_3_fu_4598_p3() {
    is_neg_3_fu_4598_p3 = p_Val2_126_fu_4582_p2.read().range(48, 48);
}

void HoughLinesProbabilis::thread_is_neg_fu_2827_p3() {
    is_neg_fu_2827_p3 = p_Val2_101_fu_2811_p2.read().range(48, 48);
}

void HoughLinesProbabilis::thread_j1_2_fu_4166_p3() {
    j1_2_fu_4166_p3 = (!xflag_i_reg_1017.read()[0].is_01())? sc_lv<32>(): ((xflag_i_reg_1017.read()[0].to_bool())? j1_1_reg_1074.read(): j1_fu_4140_p1.read());
}

void HoughLinesProbabilis::thread_j1_3_fu_4431_p1() {
    j1_3_fu_4431_p1 = esl_sext<32,16>(tmp_243_i_fu_4421_p4.read());
}

void HoughLinesProbabilis::thread_j1_5_fu_4457_p3() {
    j1_5_fu_4457_p3 = (!xflag_i_reg_1017.read()[0].is_01())? sc_lv<32>(): ((xflag_i_reg_1017.read()[0].to_bool())? j1_4_reg_1141.read(): j1_3_fu_4431_p1.read());
}

void HoughLinesProbabilis::thread_j1_fu_4140_p1() {
    j1_fu_4140_p1 = esl_sext<32,16>(tmp_227_i_fu_4130_p4.read());
}

void HoughLinesProbabilis::thread_j_0_i_cast_cast_i_fu_1328_p1() {
    j_0_i_cast_cast_i_fu_1328_p1 = esl_zext<8,7>(j_0_i_i_reg_825.read());
}

void HoughLinesProbabilis::thread_j_2_fu_2218_p2() {
    j_2_fu_2218_p2 = (!ap_phi_mux_p_x_assign_phi_fu_900_p4.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(ap_phi_mux_p_x_assign_phi_fu_900_p4.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void HoughLinesProbabilis::thread_j_fu_1337_p2() {
    j_fu_1337_p2 = (!j_0_i_i_reg_825.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(j_0_i_i_reg_825.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void HoughLinesProbabilis::thread_k_1_fu_4365_p2() {
    k_1_fu_4365_p2 = (!k1_i_reg_1130.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(k1_i_reg_1130.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void HoughLinesProbabilis::thread_k_fu_4118_p2() {
    k_fu_4118_p2 = (!k_i_reg_1051.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(k_i_reg_1051.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void HoughLinesProbabilis::thread_lineGap_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        lineGap_blk_n = lineGap_empty_n.read();
    } else {
        lineGap_blk_n = ap_const_logic_1;
    }
}

void HoughLinesProbabilis::thread_lineGap_read() {
    if ((!(esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        lineGap_read = ap_const_logic_1;
    } else {
        lineGap_read = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_line_end_x_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read())) {
        line_end_x_address0 = line_end_x_addr_reg_6008.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state168.read())) {
        line_end_x_address0 =  (sc_lv<1>) (ap_const_lv64_1);
    } else {
        line_end_x_address0 =  (sc_lv<1>) ("X");
    }
}

void HoughLinesProbabilis::thread_line_end_x_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())) {
        line_end_x_address1 =  (sc_lv<1>) (tmp_240_i_fu_4371_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state168.read())) {
        line_end_x_address1 =  (sc_lv<1>) (ap_const_lv64_0);
    } else {
        line_end_x_address1 =  (sc_lv<1>) ("X");
    }
}

void HoughLinesProbabilis::thread_line_end_x_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state168.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read()))) {
        line_end_x_ce0 = ap_const_logic_1;
    } else {
        line_end_x_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_line_end_x_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state168.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read()))) {
        line_end_x_ce1 = ap_const_logic_1;
    } else {
        line_end_x_ce1 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_line_end_x_we0() {
    if ((esl_seteq<1,1,1>(mask_val_q0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read()) && 
         esl_seteq<1,1,1>(or_cond1_i_reg_6023.read(), ap_const_lv1_1))) {
        line_end_x_we0 = ap_const_logic_1;
    } else {
        line_end_x_we0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_line_end_y_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state172.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read()))) {
        line_end_y_address0 =  (sc_lv<1>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read())) {
        line_end_y_address0 = line_end_y_addr_reg_6003.read();
    } else {
        line_end_y_address0 =  (sc_lv<1>) ("X");
    }
}

void HoughLinesProbabilis::thread_line_end_y_address1() {
    if ((esl_seteq<1,1,1>(exitcond8_i_fu_4359_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read()))) {
        line_end_y_address1 =  (sc_lv<1>) (tmp_240_i_fu_4371_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state172.read()) || 
                (esl_seteq<1,1,1>(exitcond8_i_fu_4359_p2.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())))) {
        line_end_y_address1 =  (sc_lv<1>) (ap_const_lv64_0);
    } else {
        line_end_y_address1 =  (sc_lv<1>) ("X");
    }
}

void HoughLinesProbabilis::thread_line_end_y_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state172.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read()))) {
        line_end_y_ce0 = ap_const_logic_1;
    } else {
        line_end_y_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_line_end_y_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state172.read()) || 
         (esl_seteq<1,1,1>(exitcond8_i_fu_4359_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())) || 
         (esl_seteq<1,1,1>(exitcond8_i_fu_4359_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())))) {
        line_end_y_ce1 = ap_const_logic_1;
    } else {
        line_end_y_ce1 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_line_end_y_we0() {
    if ((esl_seteq<1,1,1>(mask_val_q0.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state170.read()) && 
         esl_seteq<1,1,1>(or_cond1_i_reg_6023.read(), ap_const_lv1_1))) {
        line_end_y_we0 = ap_const_logic_1;
    } else {
        line_end_y_we0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_lines_cols_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        lines_cols_blk_n = lines_cols_empty_n.read();
    } else {
        lines_cols_blk_n = ap_const_logic_1;
    }
}

void HoughLinesProbabilis::thread_lines_cols_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        lines_cols_out_blk_n = lines_cols_out_full_n.read();
    } else {
        lines_cols_out_blk_n = ap_const_logic_1;
    }
}

void HoughLinesProbabilis::thread_lines_cols_out_din() {
    lines_cols_out_din = lines_cols_dout.read();
}

void HoughLinesProbabilis::thread_lines_cols_out_write() {
    if ((!(esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        lines_cols_out_write = ap_const_logic_1;
    } else {
        lines_cols_out_write = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_lines_cols_read() {
    if ((!(esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        lines_cols_read = ap_const_logic_1;
    } else {
        lines_cols_read = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_lines_rows_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        lines_rows_blk_n = lines_rows_empty_n.read();
    } else {
        lines_rows_blk_n = ap_const_logic_1;
    }
}

void HoughLinesProbabilis::thread_lines_rows_out_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        lines_rows_out_blk_n = lines_rows_out_full_n.read();
    } else {
        lines_rows_out_blk_n = ap_const_logic_1;
    }
}

void HoughLinesProbabilis::thread_lines_rows_out_din() {
    lines_rows_out_din = lines_rows_dout.read();
}

void HoughLinesProbabilis::thread_lines_rows_out_write() {
    if ((!(esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        lines_rows_out_write = ap_const_logic_1;
    } else {
        lines_rows_out_write = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_lines_rows_read() {
    if ((!(esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        lines_rows_read = ap_const_logic_1;
    } else {
        lines_rows_read = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_lines_val_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read())) {
        lines_val_address0 =  (sc_lv<9>) (tmp_61_cast_fu_5198_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())) {
        lines_val_address0 =  (sc_lv<9>) (tmp_235_i_fu_4386_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        lines_val_address0 =  (sc_lv<9>) (tmp_29_cast_fu_1353_p1.read());
    } else {
        lines_val_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_lines_val_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state191.read())) {
        lines_val_address1 =  (sc_lv<9>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read())) {
        lines_val_address1 =  (sc_lv<9>) (tmp_59_cast_fu_5188_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())) {
        lines_val_address1 =  (sc_lv<9>) (tmp_60_cast_fu_4401_p1.read());
    } else {
        lines_val_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_lines_val_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read()))) {
        lines_val_ce0 = ap_const_logic_1;
    } else {
        lines_val_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_lines_val_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state191.read()))) {
        lines_val_ce1 = ap_const_logic_1;
    } else {
        lines_val_ce1 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_lines_val_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read())) {
        lines_val_d0 = tmp_236_fu_5208_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())) {
        lines_val_d0 = tmp_232_fu_4382_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        lines_val_d0 = ap_const_lv16_0;
    } else {
        lines_val_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_lines_val_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state191.read())) {
        lines_val_d1 = tmp_240_fu_5213_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read())) {
        lines_val_d1 = tmp_234_fu_5203_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())) {
        lines_val_d1 = tmp_235_fu_4406_p1.read();
    } else {
        lines_val_d1 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_lines_val_we0() {
    if (((esl_seteq<1,1,1>(exitcond8_i_fu_4359_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())) || 
         (esl_seteq<1,1,1>(tmp_91_i_fu_1332_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read()) && 
          (esl_seteq<1,1,1>(tmp_220_i_reg_6068.read(), ap_const_lv1_0) || 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_224_i_reg_6072.read()))))) {
        lines_val_we0 = ap_const_logic_1;
    } else {
        lines_val_we0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_lines_val_we1() {
    if (((esl_seteq<1,1,1>(exitcond8_i_fu_4359_p2.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state174.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state189.read()) && 
          (esl_seteq<1,1,1>(tmp_220_i_reg_6068.read(), ap_const_lv1_0) || 
           esl_seteq<1,1,1>(ap_const_lv1_0, tmp_224_i_reg_6072.read()))) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state191.read()))) {
        lines_val_we1 = ap_const_logic_1;
    } else {
        lines_val_we1 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_loc_V_10_fu_3142_p1() {
    loc_V_10_fu_3142_p1 = p_Val2_113_fu_3137_p2.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_loc_V_11_fu_3216_p4() {
    loc_V_11_fu_3216_p4 = p_Val2_115_fu_3204_p1.read().range(30, 23);
}

void HoughLinesProbabilis::thread_loc_V_12_fu_3226_p1() {
    loc_V_12_fu_3226_p1 = p_Val2_115_fu_3204_p1.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_loc_V_13_fu_4851_p4() {
    loc_V_13_fu_4851_p4 = t_V_18_fu_4847_p1.read().range(30, 23);
}

void HoughLinesProbabilis::thread_loc_V_14_fu_4913_p1() {
    loc_V_14_fu_4913_p1 = p_Val2_135_fu_4908_p2.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_loc_V_15_fu_4987_p4() {
    loc_V_15_fu_4987_p4 = p_Val2_137_fu_4975_p1.read().range(30, 23);
}

void HoughLinesProbabilis::thread_loc_V_16_fu_4997_p1() {
    loc_V_16_fu_4997_p1 = p_Val2_137_fu_4975_p1.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_loc_V_4_fu_2284_p1() {
    loc_V_4_fu_2284_p1 = p_Val2_78_fu_2262_p1.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_loc_V_5_fu_2369_p4() {
    loc_V_5_fu_2369_p4 = p_Val2_83_fu_2355_p2.read().range(30, 23);
}

void HoughLinesProbabilis::thread_loc_V_6_fu_2379_p1() {
    loc_V_6_fu_2379_p1 = p_Val2_83_fu_2355_p2.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_loc_V_7_fu_2490_p4() {
    loc_V_7_fu_2490_p4 = p_Val2_91_fu_2479_p1.read().range(30, 23);
}

void HoughLinesProbabilis::thread_loc_V_8_fu_2500_p1() {
    loc_V_8_fu_2500_p1 = p_Val2_91_fu_2479_p1.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_loc_V_9_fu_3080_p4() {
    loc_V_9_fu_3080_p4 = t_V_10_fu_3076_p1.read().range(30, 23);
}

void HoughLinesProbabilis::thread_man_V_1_fu_1466_p2() {
    man_V_1_fu_1466_p2 = (!ap_const_lv54_0.is_01() || !p_Result_123_fu_1462_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_123_fu_1462_p1.read()));
}

void HoughLinesProbabilis::thread_man_V_3_fu_1610_p2() {
    man_V_3_fu_1610_p2 = (!ap_const_lv54_0.is_01() || !p_Result_124_fu_1606_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_124_fu_1606_p1.read()));
}

void HoughLinesProbabilis::thread_man_V_5_fu_1728_p3() {
    man_V_5_fu_1728_p3 = (!isneg_reg_5326.read()[0].is_01())? sc_lv<54>(): ((isneg_reg_5326.read()[0].to_bool())? man_V_1_reg_5339.read(): p_Result_123_reg_5334.read());
}

void HoughLinesProbabilis::thread_man_V_fu_1945_p3() {
    man_V_fu_1945_p3 = (!isneg_1_reg_5394.read()[0].is_01())? sc_lv<54>(): ((isneg_1_reg_5394.read()[0].to_bool())? man_V_3_reg_5407.read(): p_Result_124_reg_5402.read());
}

void HoughLinesProbabilis::thread_mask_cast_i_fu_2333_p1() {
    mask_cast_i_fu_2333_p1 = esl_zext<32,23>(mask_table1_q0.read());
}

void HoughLinesProbabilis::thread_mask_table1_address0() {
    mask_table1_address0 =  (sc_lv<5>) (tmp_47_i_fu_2298_p1.read());
}

void HoughLinesProbabilis::thread_mask_table1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        mask_table1_ce0 = ap_const_logic_1;
    } else {
        mask_table1_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_mask_table3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter6.read()))) {
        mask_table3_address0 =  (sc_lv<5>) (tmp_274_i_i1_fu_4883_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter6.read()))) {
        mask_table3_address0 =  (sc_lv<5>) (tmp_274_i_i_fu_3112_p1.read());
    } else {
        mask_table3_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void HoughLinesProbabilis::thread_mask_table3_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter6.read())))) {
        mask_table3_ce0 = ap_const_logic_1;
    } else {
        mask_table3_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_mask_val_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state188.read())) {
        mask_val_address0 = mask_val_addr_3_reg_6126.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state176.read())) {
        mask_val_address0 =  (sc_lv<17>) (tmp_65_cast_fu_4505_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state169.read())) {
        mask_val_address0 =  (sc_lv<17>) (tmp_58_cast_fu_4256_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state84.read())) {
        mask_val_address0 =  (sc_lv<17>) (tmp_44_cast_fu_2734_p1.read());
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_117_i_fu_2239_p2.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_117_i_fu_2239_p2.read())))) {
        mask_val_address0 = mask_val_addr_reg_5509.read();
    } else {
        mask_val_address0 =  (sc_lv<17>) ("XXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_mask_val_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state84.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state169.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state176.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state188.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_117_i_fu_2239_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_117_i_fu_2239_p2.read())))) {
        mask_val_ce0 = ap_const_logic_1;
    } else {
        mask_val_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_mask_val_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state188.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_117_i_fu_2239_p2.read())))) {
        mask_val_d0 = ap_const_lv1_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, tmp_117_i_fu_2239_p2.read()))) {
        mask_val_d0 = ap_const_lv1_1;
    } else {
        mask_val_d0 =  (sc_lv<1>) ("X");
    }
}

void HoughLinesProbabilis::thread_mask_val_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, tmp_117_i_fu_2239_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_117_i_fu_2239_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state188.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, mask_val_load_2_reg_6131.read())))) {
        mask_val_we0 = ap_const_logic_1;
    } else {
        mask_val_we0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_max_n_1_cast79_i_fu_3367_p1() {
    max_n_1_cast79_i_fu_3367_p1 = esl_zext<32,8>(max_n_reg_952_pp4_iter8_reg.read());
}

void HoughLinesProbabilis::thread_max_val_2_fu_3371_p2() {
    max_val_2_fu_3371_p2 = (!ap_const_lv32_1.is_01() || !accum_q0.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(accum_q0.read()));
}

void HoughLinesProbabilis::thread_max_val_fu_2652_p2() {
    max_val_fu_2652_p2 = (!ap_const_lv32_FFFFFFFF.is_01() || !threshold_read_reg_5233.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFFF) + sc_biguint<32>(threshold_read_reg_5233.read()));
}

void HoughLinesProbabilis::thread_msb_idx_1_fu_2900_p3() {
    msb_idx_1_fu_2900_p3 = (!tmp_165_fu_2892_p3.read()[0].is_01())? sc_lv<31>(): ((tmp_165_fu_2892_p3.read()[0].to_bool())? ap_const_lv31_0: tmp_164_fu_2888_p1.read());
}

void HoughLinesProbabilis::thread_msb_idx_2_fu_3484_p2() {
    msb_idx_2_fu_3484_p2 = (!ap_const_lv32_F.is_01() || !num_zeros_1_fu_3476_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_F) - sc_biguint<32>(num_zeros_1_fu_3476_p3.read()));
}

void HoughLinesProbabilis::thread_msb_idx_3_fu_3502_p3() {
    msb_idx_3_fu_3502_p3 = (!tmp_192_fu_3494_p3.read()[0].is_01())? sc_lv<31>(): ((tmp_192_fu_3494_p3.read()[0].to_bool())? ap_const_lv31_0: tmp_191_fu_3490_p1.read());
}

void HoughLinesProbabilis::thread_msb_idx_4_fu_3633_p2() {
    msb_idx_4_fu_3633_p2 = (!ap_const_lv32_F.is_01() || !num_zeros_2_fu_3625_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_F) - sc_biguint<32>(num_zeros_2_fu_3625_p3.read()));
}

void HoughLinesProbabilis::thread_msb_idx_5_fu_3651_p3() {
    msb_idx_5_fu_3651_p3 = (!tmp_210_fu_3643_p3.read()[0].is_01())? sc_lv<31>(): ((tmp_210_fu_3643_p3.read()[0].to_bool())? ap_const_lv31_0: tmp_209_fu_3639_p1.read());
}

void HoughLinesProbabilis::thread_msb_idx_6_fu_4654_p2() {
    msb_idx_6_fu_4654_p2 = (!ap_const_lv32_30.is_01() || !num_zeros_3_reg_6207.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_30) - sc_biguint<32>(num_zeros_3_reg_6207.read()));
}

void HoughLinesProbabilis::thread_msb_idx_7_fu_4671_p3() {
    msb_idx_7_fu_4671_p3 = (!tmp_244_fu_4663_p3.read()[0].is_01())? sc_lv<31>(): ((tmp_244_fu_4663_p3.read()[0].to_bool())? ap_const_lv31_0: tmp_243_fu_4659_p1.read());
}

void HoughLinesProbabilis::thread_msb_idx_fu_2883_p2() {
    msb_idx_fu_2883_p2 = (!ap_const_lv32_30.is_01() || !num_zeros_reg_5740.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_30) - sc_biguint<32>(num_zeros_reg_5740.read()));
}

void HoughLinesProbabilis::thread_n4_cast84_i_fu_1415_p1() {
    n4_cast84_i_fu_1415_p1 = esl_zext<32,8>(ap_phi_mux_n4_i_phi_fu_874_p4.read());
}

void HoughLinesProbabilis::thread_n7_0_max_n_i_fu_3392_p3() {
    n7_0_max_n_i_fu_3392_p3 = (!tmp_175_i_fu_3378_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_175_i_fu_3378_p2.read()[0].to_bool())? max_n_1_cast79_i_fu_3367_p1.read(): max_n_i_reg_940.read());
}

void HoughLinesProbabilis::thread_n_1_fu_2755_p2() {
    n_1_fu_2755_p2 = (!ap_phi_mux_max_n_phi_fu_956_p4.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(ap_phi_mux_max_n_phi_fu_956_p4.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void HoughLinesProbabilis::thread_n_2_fu_1409_p2() {
    n_2_fu_1409_p2 = (!ap_phi_mux_n4_i_phi_fu_874_p4.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(ap_phi_mux_n4_i_phi_fu_874_p4.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void HoughLinesProbabilis::thread_n_3_fu_4526_p2() {
    n_3_fu_4526_p2 = (!n5_i_reg_1163.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(n5_i_reg_1163.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void HoughLinesProbabilis::thread_n_fu_1370_p2() {
    n_fu_1370_p2 = (!n_i_reg_836.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(n_i_reg_836.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void HoughLinesProbabilis::thread_neg_i42_i_fu_4334_p2() {
    neg_i42_i_fu_4334_p2 = (!ap_const_lv32_0.is_01() || !x_assign_2_fu_4328_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(x_assign_2_fu_4328_p2.read()));
}

void HoughLinesProbabilis::thread_neg_i_i_fu_4303_p2() {
    neg_i_i_fu_4303_p2 = (!ap_const_lv32_0.is_01() || !x_assign_fu_4297_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(x_assign_fu_4297_p2.read()));
}

void HoughLinesProbabilis::thread_newSel1_fu_1928_p3() {
    newSel1_fu_1928_p3 = (!sel_tmp2_fu_1876_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp2_fu_1876_p2.read()[0].to_bool())? tmp_123_fu_1744_p1.read(): ap_const_lv16_0);
}

void HoughLinesProbabilis::thread_newSel3_fu_2131_p3() {
    newSel3_fu_2131_p3 = (!sel_tmp11_fu_2126_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp11_fu_2126_p2.read()[0].to_bool())? tmp_189_i_fu_1991_p2.read(): p_Val2_70_fu_2082_p2.read());
}

void HoughLinesProbabilis::thread_newSel4_fu_2145_p3() {
    newSel4_fu_2145_p3 = (!sel_tmp5_fu_2093_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp5_fu_2093_p2.read()[0].to_bool())? tmp_136_fu_1961_p1.read(): ap_const_lv16_0);
}

void HoughLinesProbabilis::thread_newSel_fu_1914_p3() {
    newSel_fu_1914_p3 = (!sel_tmp3_fu_1909_p2.read()[0].is_01())? sc_lv<16>(): ((sel_tmp3_fu_1909_p2.read()[0].to_bool())? tmp_128_i_fu_1774_p2.read(): p_Val2_62_fu_1865_p2.read());
}

void HoughLinesProbabilis::thread_next_mul1_fu_1358_p2() {
    next_mul1_fu_1358_p2 = (!phi_mul1_reg_847.read().is_01() || !ap_const_lv18_461.is_01())? sc_lv<18>(): (sc_biguint<18>(phi_mul1_reg_847.read()) + sc_biguint<18>(ap_const_lv18_461));
}

void HoughLinesProbabilis::thread_next_mul2_fu_2770_p2() {
    next_mul2_fu_2770_p2 = (!ap_const_lv18_461.is_01() || !phi_mul2_reg_964.read().is_01())? sc_lv<18>(): (sc_biguint<18>(ap_const_lv18_461) + sc_biguint<18>(phi_mul2_reg_964.read()));
}

void HoughLinesProbabilis::thread_next_mul3_fu_4541_p2() {
    next_mul3_fu_4541_p2 = (!ap_const_lv18_461.is_01() || !phi_mul3_reg_1174.read().is_01())? sc_lv<18>(): (sc_biguint<18>(ap_const_lv18_461) + sc_biguint<18>(phi_mul3_reg_1174.read()));
}

void HoughLinesProbabilis::thread_next_mul_fu_1307_p2() {
    next_mul_fu_1307_p2 = (!phi_mul_reg_813.read().is_01() || !ap_const_lv10_64.is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul_reg_813.read()) + sc_biguint<10>(ap_const_lv10_64));
}

void HoughLinesProbabilis::thread_notlhs1_fu_3990_p2() {
    notlhs1_fu_3990_p2 = (!tmp_19_fu_3970_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_19_fu_3970_p4.read() != ap_const_lv8_FF);
}

void HoughLinesProbabilis::thread_notlhs2_fu_4008_p2() {
    notlhs2_fu_4008_p2 = (!tmp_20_fu_3980_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_20_fu_3980_p4.read() != ap_const_lv8_FF);
}

void HoughLinesProbabilis::thread_notrhs1_fu_3996_p2() {
    notrhs1_fu_3996_p2 = (!tmp_207_fu_3885_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_207_fu_3885_p1.read() == ap_const_lv23_0);
}

void HoughLinesProbabilis::thread_notrhs2_fu_4014_p2() {
    notrhs2_fu_4014_p2 = (!tmp_225_fu_3953_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_225_fu_3953_p1.read() == ap_const_lv23_0);
}

void HoughLinesProbabilis::thread_notrhs_fu_4194_p2() {
    notrhs_fu_4194_p2 = (!j1_2_fu_4166_p3.read().is_01() || !cols_reg_5252.read().is_01())? sc_lv<1>(): (sc_bigint<32>(j1_2_fu_4166_p3.read()) < sc_bigint<32>(cols_reg_5252.read()));
}

void HoughLinesProbabilis::thread_num_zeros_1_fu_3476_p3() {
    num_zeros_1_fu_3476_p3 = esl_cttz<32,32>(p_Result_137_fu_3468_p3.read());
}

void HoughLinesProbabilis::thread_num_zeros_2_fu_3625_p3() {
    num_zeros_2_fu_3625_p3 = esl_cttz<32,32>(p_Result_141_fu_3617_p3.read());
}

void HoughLinesProbabilis::thread_num_zeros_3_fu_4650_p1() {
    num_zeros_3_fu_4650_p1 = tmp_256_i_fu_4642_p3.read().range(32-1, 0);
}

void HoughLinesProbabilis::thread_num_zeros_fu_2879_p1() {
    num_zeros_fu_2879_p1 = tmp_143_i_fu_2871_p3.read().range(32-1, 0);
}

void HoughLinesProbabilis::thread_one_half_i_cast_i1_fu_4904_p1() {
    one_half_i_cast_i1_fu_4904_p1 = esl_zext<32,24>(one_half_table4_q0.read());
}

void HoughLinesProbabilis::thread_one_half_i_cast_i_fu_3133_p1() {
    one_half_i_cast_i_fu_3133_p1 = esl_zext<32,24>(one_half_table4_q0.read());
}

void HoughLinesProbabilis::thread_one_half_table4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter6.read()))) {
        one_half_table4_address0 =  (sc_lv<5>) (tmp_274_i_i1_fu_4883_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter6.read()))) {
        one_half_table4_address0 =  (sc_lv<5>) (tmp_274_i_i_fu_3112_p1.read());
    } else {
        one_half_table4_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void HoughLinesProbabilis::thread_one_half_table4_ce0() {
    if (((esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter6.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter6.read())))) {
        one_half_table4_ce0 = ap_const_logic_1;
    } else {
        one_half_table4_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_or_cond1_fu_2139_p2() {
    or_cond1_fu_2139_p2 = (sel_tmp11_fu_2126_p2.read() | sel_tmp9_fu_2110_p2.read());
}

void HoughLinesProbabilis::thread_or_cond1_i_fu_4210_p2() {
    or_cond1_i_fu_4210_p2 = (tmp_231_i_fu_4205_p2.read() & or_cond303_not_i_fu_4199_p2.read());
}

void HoughLinesProbabilis::thread_or_cond2_i_fu_5153_p2() {
    or_cond2_i_fu_5153_p2 = (tmp_254_i_fu_5145_p2.read() & tmp_259_i_fu_5149_p2.read());
}

void HoughLinesProbabilis::thread_or_cond303_not_i_fu_4199_p2() {
    or_cond303_not_i_fu_4199_p2 = (notrhs_fu_4194_p2.read() & rev_fu_4188_p2.read());
}

void HoughLinesProbabilis::thread_or_cond_fu_1922_p2() {
    or_cond_fu_1922_p2 = (sel_tmp3_fu_1909_p2.read() | sel_tmp7_fu_1893_p2.read());
}

void HoughLinesProbabilis::thread_or_cond_i_fu_2327_p2() {
    or_cond_i_fu_2327_p2 = (tmp_45_i_fu_2317_p2.read() & tmp_46_i_fu_2322_p2.read());
}

void HoughLinesProbabilis::thread_p_Repl2_19_trunc_i_fu_3041_p2() {
    p_Repl2_19_trunc_i_fu_3041_p2 = (!tmp_178_fu_3030_p1.read().is_01() || !tmp_cast_cast_fu_3033_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_178_fu_3030_p1.read()) + sc_biguint<8>(tmp_cast_cast_fu_3033_p3.read()));
}

void HoughLinesProbabilis::thread_p_Repl2_21_trunc_i_fu_3850_p2() {
    p_Repl2_21_trunc_i_fu_3850_p2 = (!tmp82_cast_cast_fu_3842_p3.read().is_01() || !tmp_205_fu_3839_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp82_cast_cast_fu_3842_p3.read()) + sc_biguint<8>(tmp_205_fu_3839_p1.read()));
}

void HoughLinesProbabilis::thread_p_Repl2_24_trunc_i_fu_3918_p2() {
    p_Repl2_24_trunc_i_fu_3918_p2 = (!tmp83_cast_cast_fu_3910_p3.read().is_01() || !tmp_223_fu_3907_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp83_cast_cast_fu_3910_p3.read()) + sc_biguint<8>(tmp_223_fu_3907_p1.read()));
}

void HoughLinesProbabilis::thread_p_Repl2_27_trunc_i_fu_4812_p2() {
    p_Repl2_27_trunc_i_fu_4812_p2 = (!tmp_257_fu_4801_p1.read().is_01() || !tmp85_cast_cast_fu_4804_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_257_fu_4801_p1.read()) + sc_biguint<8>(tmp85_cast_cast_fu_4804_p3.read()));
}

void HoughLinesProbabilis::thread_p_Result_102_fu_3737_p3() {
    p_Result_102_fu_3737_p3 = esl_concat<14,2>(ap_const_lv14_0, tmp_221_fu_3733_p1.read());
}

void HoughLinesProbabilis::thread_p_Result_113_fu_4889_p3() {
    p_Result_113_fu_4889_p3 = t_V_18_reg_6237.read().range(31, 31);
}

void HoughLinesProbabilis::thread_p_Result_123_fu_1462_p1() {
    p_Result_123_fu_1462_p1 = esl_zext<54,53>(tmp_83_i_fu_1454_p3.read());
}

void HoughLinesProbabilis::thread_p_Result_124_fu_1606_p1() {
    p_Result_124_fu_1606_p1 = esl_zext<54,53>(tmp_87_i_fu_1598_p3.read());
}

void HoughLinesProbabilis::thread_p_Result_125_fu_2337_p3() {
    p_Result_125_fu_2337_p3 = esl_concat<1,31>(p_Result_61_reg_5522.read(), ap_const_lv31_0);
}

void HoughLinesProbabilis::thread_p_Result_126_fu_2348_p3() {
    p_Result_126_fu_2348_p3 = esl_concat<1,31>(ap_const_lv1_0, tmp_148_reg_5550.read());
}

void HoughLinesProbabilis::thread_p_Result_127_fu_2361_p3() {
    p_Result_127_fu_2361_p3 = p_Val2_83_fu_2355_p2.read().range(31, 31);
}

void HoughLinesProbabilis::thread_p_Result_128_fu_2412_p4() {
    p_Result_128_fu_2412_p4 = esl_concat<9,23>(esl_concat<1,8>(xs_sign_V_fu_2395_p2.read(), xs_exp_V_fu_2389_p3.read()), xs_sig_V_fu_2406_p2.read());
}

void HoughLinesProbabilis::thread_p_Result_129_fu_2482_p3() {
    p_Result_129_fu_2482_p3 = p_Val2_91_fu_2479_p1.read().range(31, 31);
}

void HoughLinesProbabilis::thread_p_Result_130_fu_2853_p4() {
    p_Result_130_fu_2853_p4 = p_Val2_42_cast_i_fu_2849_p1.read().range(0, 48);
}

void HoughLinesProbabilis::thread_p_Result_131_fu_2863_p3() {
    p_Result_131_fu_2863_p3 = esl_concat<15,49>(ap_const_lv15_7FFF, p_Result_130_fu_2853_p4.read());
}

void HoughLinesProbabilis::thread_p_Result_132_fu_3054_p5() {
    p_Result_132_fu_3054_p5 = esl_partset<32,32,9,32,32>(tmp32_V_24_reg_5755.read(), tmp_162_i_fu_3047_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void HoughLinesProbabilis::thread_p_Result_133_fu_3125_p3() {
    p_Result_133_fu_3125_p3 = esl_concat<1,31>(p_Result_85_fu_3118_p3.read(), ap_const_lv31_0);
}

void HoughLinesProbabilis::thread_p_Result_134_fu_3168_p3() {
    p_Result_134_fu_3168_p3 = esl_concat<9,23>(tmp_12_fu_3158_p4.read(), xs_sig_V_4_fu_3152_p2.read());
}

void HoughLinesProbabilis::thread_p_Result_136_fu_3458_p4() {
    p_Result_136_fu_3458_p4 = tmp_V_fu_3451_p3.read().range(0, 15);
}

void HoughLinesProbabilis::thread_p_Result_137_fu_3468_p3() {
    p_Result_137_fu_3468_p3 = esl_concat<16,16>(ap_const_lv16_FFFF, p_Result_136_fu_3458_p4.read());
}

void HoughLinesProbabilis::thread_p_Result_138_fu_3863_p5() {
    p_Result_138_fu_3863_p5 = esl_partset<32,32,9,32,32>(tmp32_V_25_reg_5950.read(), tmp_172_i_fu_3856_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void HoughLinesProbabilis::thread_p_Result_139_fu_3889_p3() {
    p_Result_139_fu_3889_p3 = esl_concat<1,31>(ap_const_lv1_0, tmp_14_fu_3878_p3.read());
}

void HoughLinesProbabilis::thread_p_Result_140_fu_3607_p4() {
    p_Result_140_fu_3607_p4 = p_Val2_123_fu_3601_p3.read().range(0, 15);
}

void HoughLinesProbabilis::thread_p_Result_141_fu_3617_p3() {
    p_Result_141_fu_3617_p3 = esl_concat<16,16>(ap_const_lv16_FFFF, p_Result_140_fu_3607_p4.read());
}

void HoughLinesProbabilis::thread_p_Result_142_fu_3931_p5() {
    p_Result_142_fu_3931_p5 = esl_partset<32,32,9,32,32>(tmp32_V_26_reg_5960.read(), tmp_198_i_fu_3924_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void HoughLinesProbabilis::thread_p_Result_143_fu_3957_p3() {
    p_Result_143_fu_3957_p3 = esl_concat<1,31>(ap_const_lv1_0, tmp_17_fu_3946_p3.read());
}

void HoughLinesProbabilis::thread_p_Result_144_fu_4624_p4() {
    p_Result_144_fu_4624_p4 = p_Val2_62_cast_i_fu_4620_p1.read().range(0, 48);
}

void HoughLinesProbabilis::thread_p_Result_145_fu_4634_p3() {
    p_Result_145_fu_4634_p3 = esl_concat<15,49>(ap_const_lv15_7FFF, p_Result_144_fu_4624_p4.read());
}

void HoughLinesProbabilis::thread_p_Result_146_fu_4825_p5() {
    p_Result_146_fu_4825_p5 = esl_partset<32,32,9,32,32>(tmp32_V_27_reg_6222.read(), tmp_266_i_fu_4818_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void HoughLinesProbabilis::thread_p_Result_147_fu_4896_p3() {
    p_Result_147_fu_4896_p3 = esl_concat<1,31>(p_Result_113_fu_4889_p3.read(), ap_const_lv31_0);
}

void HoughLinesProbabilis::thread_p_Result_148_fu_4939_p3() {
    p_Result_148_fu_4939_p3 = esl_concat<9,23>(tmp_27_fu_4929_p4.read(), xs_sig_V_5_fu_4923_p2.read());
}

void HoughLinesProbabilis::thread_p_Result_54_fu_2050_p2() {
    p_Result_54_fu_2050_p2 = (man_V_fu_1945_p3.read() & tmp_144_fu_2044_p2.read());
}

void HoughLinesProbabilis::thread_p_Result_85_fu_3118_p3() {
    p_Result_85_fu_3118_p3 = t_V_10_reg_5770.read().range(31, 31);
}

void HoughLinesProbabilis::thread_p_Result_97_fu_3588_p3() {
    p_Result_97_fu_3588_p3 = esl_concat<14,2>(ap_const_lv14_0, tmp_203_fu_3584_p1.read());
}

void HoughLinesProbabilis::thread_p_Result_s_fu_1833_p2() {
    p_Result_s_fu_1833_p2 = (man_V_5_fu_1728_p3.read() & tmp_131_fu_1827_p2.read());
}

void HoughLinesProbabilis::thread_p_Val2_100_fu_2791_p0() {
    p_Val2_100_fu_2791_p0 = trigtab_V_q0.read();
}

void HoughLinesProbabilis::thread_p_Val2_100_fu_2791_p1() {
    p_Val2_100_fu_2791_p1 =  (sc_lv<32>) (OP1_V_reg_5668.read());
}

void HoughLinesProbabilis::thread_p_Val2_100_fu_2791_p2() {
    p_Val2_100_fu_2791_p2 = (!p_Val2_100_fu_2791_p0.read().is_01() || !p_Val2_100_fu_2791_p1.read().is_01())? sc_lv<48>(): sc_bigint<16>(p_Val2_100_fu_2791_p0.read()) * sc_bigint<32>(p_Val2_100_fu_2791_p1.read());
}

void HoughLinesProbabilis::thread_p_Val2_101_fu_2811_p2() {
    p_Val2_101_fu_2811_p2 = (!tmp_137_i_fu_2808_p1.read().is_01() || !tmp_136_i_fu_2805_p1.read().is_01())? sc_lv<49>(): (sc_bigint<49>(tmp_137_i_fu_2808_p1.read()) + sc_bigint<49>(tmp_136_i_fu_2805_p1.read()));
}

void HoughLinesProbabilis::thread_p_Val2_103_fu_2841_p3() {
    p_Val2_103_fu_2841_p3 = (!is_neg_fu_2827_p3.read()[0].is_01())? sc_lv<48>(): ((is_neg_fu_2827_p3.read()[0].to_bool())? tmp_142_cast_i_fu_2835_p2.read(): p_Val2_37_cast_i_fu_2817_p2.read());
}

void HoughLinesProbabilis::thread_p_Val2_113_fu_3137_p2() {
    p_Val2_113_fu_3137_p2 = (!one_half_i_cast_i_fu_3133_p1.read().is_01() || !t_V_10_reg_5770.read().is_01())? sc_lv<32>(): (sc_biguint<32>(one_half_i_cast_i_fu_3133_p1.read()) + sc_biguint<32>(t_V_10_reg_5770.read()));
}

void HoughLinesProbabilis::thread_p_Val2_115_fu_3204_p1() {
    p_Val2_115_fu_3204_p1 = x_assign_9_fu_3197_p3.read();
}

void HoughLinesProbabilis::thread_p_Val2_117_fu_3323_p3() {
    p_Val2_117_fu_3323_p3 = (!isNeg_1_reg_5807.read()[0].is_01())? sc_lv<32>(): ((isNeg_1_reg_5807.read()[0].to_bool())? tmp_39_fu_3309_p1.read(): tmp_40_fu_3313_p4.read());
}

void HoughLinesProbabilis::thread_p_Val2_118_fu_3433_p2() {
    p_Val2_118_fu_3433_p2 = (!ap_const_lv16_0.is_01() || !p_Val2_s_reg_5847.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_0) - sc_biguint<16>(p_Val2_s_reg_5847.read()));
}

void HoughLinesProbabilis::thread_p_Val2_123_fu_3601_p3() {
    p_Val2_123_fu_3601_p3 = (!is_neg_2_reg_5863.read()[0].is_01())? sc_lv<16>(): ((is_neg_2_reg_5863.read()[0].to_bool())? tmp_182_i_fu_3596_p2.read(): p_Val2_121_reg_5854.read());
}

void HoughLinesProbabilis::thread_p_Val2_125_fu_4562_p0() {
    p_Val2_125_fu_4562_p0 = trigtab_V_q0.read();
}

void HoughLinesProbabilis::thread_p_Val2_125_fu_4562_p1() {
    p_Val2_125_fu_4562_p1 =  (sc_lv<32>) (OP1_V_5_reg_6135.read());
}

void HoughLinesProbabilis::thread_p_Val2_125_fu_4562_p2() {
    p_Val2_125_fu_4562_p2 = (!p_Val2_125_fu_4562_p0.read().is_01() || !p_Val2_125_fu_4562_p1.read().is_01())? sc_lv<48>(): sc_bigint<16>(p_Val2_125_fu_4562_p0.read()) * sc_bigint<32>(p_Val2_125_fu_4562_p1.read());
}

void HoughLinesProbabilis::thread_p_Val2_126_fu_4582_p2() {
    p_Val2_126_fu_4582_p2 = (!tmp_252_i_fu_4579_p1.read().is_01() || !tmp_251_i_fu_4576_p1.read().is_01())? sc_lv<49>(): (sc_bigint<49>(tmp_252_i_fu_4579_p1.read()) + sc_bigint<49>(tmp_251_i_fu_4576_p1.read()));
}

void HoughLinesProbabilis::thread_p_Val2_128_fu_4612_p3() {
    p_Val2_128_fu_4612_p3 = (!is_neg_3_fu_4598_p3.read()[0].is_01())? sc_lv<48>(): ((is_neg_3_fu_4598_p3.read()[0].to_bool())? tmp_255_cast_i_fu_4606_p2.read(): p_Val2_60_cast_i_fu_4588_p2.read());
}

void HoughLinesProbabilis::thread_p_Val2_135_fu_4908_p2() {
    p_Val2_135_fu_4908_p2 = (!one_half_i_cast_i1_fu_4904_p1.read().is_01() || !t_V_18_reg_6237.read().is_01())? sc_lv<32>(): (sc_biguint<32>(one_half_i_cast_i1_fu_4904_p1.read()) + sc_biguint<32>(t_V_18_reg_6237.read()));
}

void HoughLinesProbabilis::thread_p_Val2_137_fu_4975_p1() {
    p_Val2_137_fu_4975_p1 = x_assign_1_fu_4968_p3.read();
}

void HoughLinesProbabilis::thread_p_Val2_139_fu_5094_p3() {
    p_Val2_139_fu_5094_p3 = (!isNeg_2_reg_6274.read()[0].is_01())? sc_lv<32>(): ((isNeg_2_reg_6274.read()[0].to_bool())? tmp_51_fu_5080_p1.read(): tmp_52_fu_5084_p4.read());
}

void HoughLinesProbabilis::thread_p_Val2_23_fu_2800_p0() {
    p_Val2_23_fu_2800_p0 = trigtab_V_q1.read();
}

void HoughLinesProbabilis::thread_p_Val2_23_fu_2800_p1() {
    p_Val2_23_fu_2800_p1 =  (sc_lv<32>) (OP1_V_4_reg_5673.read());
}

void HoughLinesProbabilis::thread_p_Val2_23_fu_2800_p2() {
    p_Val2_23_fu_2800_p2 = (!p_Val2_23_fu_2800_p0.read().is_01() || !p_Val2_23_fu_2800_p1.read().is_01())? sc_lv<48>(): sc_bigint<16>(p_Val2_23_fu_2800_p0.read()) * sc_bigint<32>(p_Val2_23_fu_2800_p1.read());
}

void HoughLinesProbabilis::thread_p_Val2_24_fu_4571_p0() {
    p_Val2_24_fu_4571_p0 = trigtab_V_q1.read();
}

void HoughLinesProbabilis::thread_p_Val2_24_fu_4571_p1() {
    p_Val2_24_fu_4571_p1 =  (sc_lv<32>) (OP1_V_6_reg_6140.read());
}

void HoughLinesProbabilis::thread_p_Val2_24_fu_4571_p2() {
    p_Val2_24_fu_4571_p2 = (!p_Val2_24_fu_4571_p0.read().is_01() || !p_Val2_24_fu_4571_p1.read().is_01())? sc_lv<48>(): sc_bigint<16>(p_Val2_24_fu_4571_p0.read()) * sc_bigint<32>(p_Val2_24_fu_4571_p1.read());
}

void HoughLinesProbabilis::thread_p_Val2_37_cast_i_fu_2817_p2() {
    p_Val2_37_cast_i_fu_2817_p2 = (!p_Val2_100_reg_5707.read().is_01() || !p_Val2_23_reg_5713.read().is_01())? sc_lv<48>(): (sc_bigint<48>(p_Val2_100_reg_5707.read()) + sc_bigint<48>(p_Val2_23_reg_5713.read()));
}

void HoughLinesProbabilis::thread_p_Val2_42_cast_i_fu_2849_p1() {
    p_Val2_42_cast_i_fu_2849_p1 = esl_zext<49,48>(p_Val2_103_fu_2841_p3.read());
}

void HoughLinesProbabilis::thread_p_Val2_60_cast_i_fu_4588_p2() {
    p_Val2_60_cast_i_fu_4588_p2 = (!p_Val2_125_reg_6174.read().is_01() || !p_Val2_24_reg_6180.read().is_01())? sc_lv<48>(): (sc_bigint<48>(p_Val2_125_reg_6174.read()) + sc_bigint<48>(p_Val2_24_reg_6180.read()));
}

void HoughLinesProbabilis::thread_p_Val2_61_fu_1780_p3() {
    p_Val2_61_fu_1780_p3 = (!tmp_118_i_fu_1748_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_118_i_fu_1748_p2.read()[0].to_bool())? tmp_125_fu_1763_p1.read(): storemerge1_i_fu_1767_p3.read());
}

void HoughLinesProbabilis::thread_p_Val2_62_cast_i_fu_4620_p1() {
    p_Val2_62_cast_i_fu_4620_p1 = esl_zext<49,48>(p_Val2_128_fu_4612_p3.read());
}

void HoughLinesProbabilis::thread_p_Val2_62_fu_1865_p2() {
    p_Val2_62_fu_1865_p2 = (!tmp_150_i_fu_1861_p1.read().is_01() || !p_Val2_61_fu_1780_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_150_i_fu_1861_p1.read()) + sc_biguint<16>(p_Val2_61_fu_1780_p3.read()));
}

void HoughLinesProbabilis::thread_p_Val2_68_fu_1997_p3() {
    p_Val2_68_fu_1997_p3 = (!tmp_179_i_fu_1965_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_179_i_fu_1965_p2.read()[0].to_bool())? tmp_138_fu_1980_p1.read(): storemerge_i_fu_1984_p3.read());
}

void HoughLinesProbabilis::thread_p_Val2_70_fu_2082_p2() {
    p_Val2_70_fu_2082_p2 = (!tmp_217_i_fu_2078_p1.read().is_01() || !p_Val2_68_fu_1997_p3.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_217_i_fu_2078_p1.read()) + sc_biguint<16>(p_Val2_68_fu_1997_p3.read()));
}

void HoughLinesProbabilis::thread_p_Val2_78_fu_2262_p1() {
    p_Val2_78_fu_2262_p1 = reg_1301.read();
}

void HoughLinesProbabilis::thread_p_Val2_83_fu_2355_p2() {
    p_Val2_83_fu_2355_p2 = (!p_Result_126_fu_2348_p3.read().is_01() || !mask_cast_i_fu_2333_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(p_Result_126_fu_2348_p3.read()) + sc_biguint<32>(mask_cast_i_fu_2333_p1.read()));
}

void HoughLinesProbabilis::thread_p_Val2_91_fu_2479_p1() {
    p_Val2_91_fu_2479_p1 = x_assign_7_reg_5555.read();
}

void HoughLinesProbabilis::thread_p_Val2_96_fu_2600_p3() {
    p_Val2_96_fu_2600_p3 = (!isNeg_fu_2528_p3.read()[0].is_01())? sc_lv<32>(): ((isNeg_fu_2528_p3.read()[0].to_bool())? tmp_32_fu_2586_p1.read(): tmp_33_fu_2590_p4.read());
}

void HoughLinesProbabilis::thread_p_Val2_99_fu_2614_p3() {
    p_Val2_99_fu_2614_p3 = (!p_Result_129_fu_2482_p3.read()[0].is_01())? sc_lv<32>(): ((p_Result_129_fu_2482_p3.read()[0].to_bool())? p_Val2_i_i_i_i_fu_2608_p2.read(): p_Val2_96_fu_2600_p3.read());
}

void HoughLinesProbabilis::thread_p_Val2_cast_fu_2632_p1() {
    p_Val2_cast_fu_2632_p1 = esl_zext<17,16>(p_Val2_i_i_i_reg_5567.read());
}

void HoughLinesProbabilis::thread_p_Val2_i_i_i22_i_fu_3330_p2() {
    p_Val2_i_i_i22_i_fu_3330_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_117_fu_3323_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(p_Val2_117_fu_3323_p3.read()));
}

void HoughLinesProbabilis::thread_p_Val2_i_i_i65_i_fu_5101_p2() {
    p_Val2_i_i_i65_i_fu_5101_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_139_fu_5094_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(p_Val2_139_fu_5094_p3.read()));
}

void HoughLinesProbabilis::thread_p_Val2_i_i_i_i_fu_2608_p2() {
    p_Val2_i_i_i_i_fu_2608_p2 = (!ap_const_lv32_0.is_01() || !p_Val2_96_fu_2600_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(p_Val2_96_fu_2600_p3.read()));
}

void HoughLinesProbabilis::thread_p_i_cast_fu_2648_p1() {
    p_i_cast_fu_2648_p1 = esl_sext<32,17>(p_i_fu_2641_p3.read());
}

void HoughLinesProbabilis::thread_p_i_fu_2641_p3() {
    p_i_fu_2641_p3 = (!tmp_155_reg_5572.read()[0].is_01())? sc_lv<17>(): ((tmp_155_reg_5572.read()[0].to_bool())? p_Val2_cast_fu_2632_p1.read(): step_fu_2635_p2.read());
}

void HoughLinesProbabilis::thread_p_r_i_i_i1_i_fu_1850_p2() {
    p_r_i_i_i1_i_fu_1850_p2 = (isneg_reg_5326.read() | r_1_fu_1845_p2.read());
}

void HoughLinesProbabilis::thread_p_r_i_i_i_i_fu_2067_p2() {
    p_r_i_i_i_i_fu_2067_p2 = (isneg_1_reg_5394.read() | r_2_fu_2062_p2.read());
}

void HoughLinesProbabilis::thread_p_shl1_cast_fu_2194_p3() {
    p_shl1_cast_fu_2194_p3 = esl_concat<12,6>(tmp_157_fu_2190_p1.read(), ap_const_lv6_0);
}

void HoughLinesProbabilis::thread_p_shl2_cast_fu_2702_p3() {
    p_shl2_cast_fu_2702_p3 = esl_concat<10,8>(tmp_160_fu_2698_p1.read(), ap_const_lv8_0);
}

void HoughLinesProbabilis::thread_p_shl3_cast_fu_2714_p3() {
    p_shl3_cast_fu_2714_p3 = esl_concat<12,6>(tmp_161_fu_2710_p1.read(), ap_const_lv6_0);
}

void HoughLinesProbabilis::thread_p_shl4_cast_fu_4224_p3() {
    p_shl4_cast_fu_4224_p3 = esl_concat<10,8>(tmp_230_fu_4220_p1.read(), ap_const_lv8_0);
}

void HoughLinesProbabilis::thread_p_shl5_cast_fu_4236_p3() {
    p_shl5_cast_fu_4236_p3 = esl_concat<12,6>(tmp_231_fu_4232_p1.read(), ap_const_lv6_0);
}

void HoughLinesProbabilis::thread_p_shl6_cast_fu_4473_p3() {
    p_shl6_cast_fu_4473_p3 = esl_concat<10,8>(tmp_238_fu_4469_p1.read(), ap_const_lv8_0);
}

void HoughLinesProbabilis::thread_p_shl7_cast_fu_4485_p3() {
    p_shl7_cast_fu_4485_p3 = esl_concat<12,6>(tmp_239_fu_4481_p1.read(), ap_const_lv6_0);
}

void HoughLinesProbabilis::thread_p_shl_cast_fu_2182_p3() {
    p_shl_cast_fu_2182_p3 = esl_concat<10,8>(tmp_156_fu_2178_p1.read(), ap_const_lv8_0);
}

void HoughLinesProbabilis::thread_phi_mul240_cast_fu_2745_p1() {
    phi_mul240_cast_fu_2745_p1 = esl_zext<19,18>(phi_mul2_reg_964.read());
}

void HoughLinesProbabilis::thread_phi_mul242_cast_fu_4516_p1() {
    phi_mul242_cast_fu_4516_p1 = esl_zext<19,18>(phi_mul3_reg_1174.read());
}

void HoughLinesProbabilis::thread_pt_buf_length_fu_2245_p0() {
    pt_buf_length_fu_2245_p0 = pt_buf_length_i_fu_376.read();
}

void HoughLinesProbabilis::thread_pt_buf_length_fu_2245_p2() {
    pt_buf_length_fu_2245_p2 = (!pt_buf_length_fu_2245_p0.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_bigint<32>(pt_buf_length_fu_2245_p0.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void HoughLinesProbabilis::thread_pt_buf_val_x_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state83.read())) {
        pt_buf_val_x_address0 =  (sc_lv<17>) (tmp_121_i_fu_2688_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        pt_buf_val_x_address0 =  (sc_lv<17>) (tmp_i_i_fu_2251_p1.read());
    } else {
        pt_buf_val_x_address0 =  (sc_lv<17>) ("XXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_pt_buf_val_x_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state83.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read())))) {
        pt_buf_val_x_ce0 = ap_const_logic_1;
    } else {
        pt_buf_val_x_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_pt_buf_val_x_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_117_i_fu_2239_p2.read()))) {
        pt_buf_val_x_we0 = ap_const_logic_1;
    } else {
        pt_buf_val_x_we0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_pt_buf_val_y_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state83.read())) {
        pt_buf_val_y_address0 =  (sc_lv<17>) (tmp_121_i_fu_2688_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        pt_buf_val_y_address0 =  (sc_lv<17>) (tmp_i_i_fu_2251_p1.read());
    } else {
        pt_buf_val_y_address0 =  (sc_lv<17>) ("XXXXXXXXXXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_pt_buf_val_y_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state83.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read())))) {
        pt_buf_val_y_ce0 = ap_const_logic_1;
    } else {
        pt_buf_val_y_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_pt_buf_val_y_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_117_i_fu_2239_p2.read()))) {
        pt_buf_val_y_we0 = ap_const_logic_1;
    } else {
        pt_buf_val_y_we0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_qb_1_fu_2022_p3() {
    qb_1_fu_2022_p3 = (!tmp_193_i_reg_5442.read()[0].is_01())? sc_lv<1>(): ((tmp_193_i_reg_5442.read()[0].to_bool())? isneg_1_reg_5394.read(): tmp_139_fu_2014_p3.read());
}

void HoughLinesProbabilis::thread_qb_assign_1_fu_1855_p2() {
    qb_assign_1_fu_1855_p2 = (p_r_i_i_i1_i_fu_1850_p2.read() & qb_fu_1805_p3.read());
}

void HoughLinesProbabilis::thread_qb_assign_3_fu_2072_p2() {
    qb_assign_3_fu_2072_p2 = (p_r_i_i_i_i_fu_2067_p2.read() & qb_1_fu_2022_p3.read());
}

void HoughLinesProbabilis::thread_qb_fu_1805_p3() {
    qb_fu_1805_p3 = (!tmp_130_i_reg_5374.read()[0].is_01())? sc_lv<1>(): ((tmp_130_i_reg_5374.read()[0].to_bool())? isneg_reg_5326.read(): tmp_126_fu_1797_p3.read());
}

void HoughLinesProbabilis::thread_r_1_fu_1845_p2() {
    r_1_fu_1845_p2 = (icmp1_reg_5379.read() & tmp_149_i_fu_1839_p2.read());
}

void HoughLinesProbabilis::thread_r_2_fu_2062_p2() {
    r_2_fu_2062_p2 = (icmp3_reg_5447.read() & tmp_216_i_fu_2056_p2.read());
}

void HoughLinesProbabilis::thread_r_fu_1382_p2() {
    r_fu_1382_p2 = (!r_i_reg_859.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(r_i_reg_859.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void HoughLinesProbabilis::thread_ret_i_i_i_fu_2422_p1() {
    ret_i_i_i_fu_2422_p1 = p_Result_128_fu_2412_p4.read();
}

void HoughLinesProbabilis::thread_ret_i_i_i_i_fu_2344_p1() {
    ret_i_i_i_i_fu_2344_p1 = p_Result_125_fu_2337_p3.read();
}

void HoughLinesProbabilis::thread_rev_fu_4188_p2() {
    rev_fu_4188_p2 = (tmp_228_fu_4180_p3.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp10_fu_2120_p2() {
    sel_tmp10_fu_2120_p2 = (sel_tmp32_demorgan_fu_2115_p2.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp11_fu_2126_p2() {
    sel_tmp11_fu_2126_p2 = (icmp2_reg_5437.read() & sel_tmp10_fu_2120_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp13_demorgan_fu_1898_p2() {
    sel_tmp13_demorgan_fu_1898_p2 = (sel_tmp6_demorgan_fu_1882_p2.read() | tmp_107_i_reg_5356.read());
}

void HoughLinesProbabilis::thread_sel_tmp1_fu_1871_p2() {
    sel_tmp1_fu_1871_p2 = (tmp_98_i_reg_5344.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp1_i1_fu_3187_p2() {
    sel_tmp1_i1_fu_3187_p2 = (tmp_i_i_390_reg_5776.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp1_i2_fu_4958_p2() {
    sel_tmp1_i2_fu_4958_p2 = (tmp_i_i1_reg_6243.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp1_i_fu_2431_p2() {
    sel_tmp1_i_fu_2431_p2 = (sel_tmp_i_fu_2426_p2.read() & tmp_i1_fu_2307_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp25_demorgan_fu_2099_p2() {
    sel_tmp25_demorgan_fu_2099_p2 = (tmp_157_i_reg_5412.read() | tmp_167_i_fu_1956_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp2_fu_1876_p2() {
    sel_tmp2_fu_1876_p2 = (tmp_110_i_fu_1739_p2.read() & sel_tmp1_fu_1871_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp2_i1_fu_3192_p2() {
    sel_tmp2_i1_fu_3192_p2 = (tmp_273_i_i_reg_5782.read() & sel_tmp1_i1_fu_3187_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp2_i2_fu_4963_p2() {
    sel_tmp2_i2_fu_4963_p2 = (tmp_273_i_i1_reg_6249.read() & sel_tmp1_i2_fu_4958_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp2_i_fu_2437_p3() {
    sel_tmp2_i_fu_2437_p3 = (!sel_tmp1_i_fu_2431_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp1_i_fu_2431_p2.read()[0].to_bool())? ret_i_i_i_i_fu_2344_p1.read(): ap_const_lv32_3F800000);
}

void HoughLinesProbabilis::thread_sel_tmp32_demorgan_fu_2115_p2() {
    sel_tmp32_demorgan_fu_2115_p2 = (sel_tmp25_demorgan_fu_2099_p2.read() | tmp_164_i_reg_5424.read());
}

void HoughLinesProbabilis::thread_sel_tmp3_fu_1909_p2() {
    sel_tmp3_fu_1909_p2 = (icmp_reg_5369.read() & sel_tmp_fu_1903_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp4_fu_2088_p2() {
    sel_tmp4_fu_2088_p2 = (tmp_157_i_reg_5412.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp5_demorgan_i_fu_2445_p2() {
    sel_tmp5_demorgan_i_fu_2445_p2 = (tmp_i1_fu_2307_p2.read() | tmp_i1_389_fu_2312_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp5_fu_2093_p2() {
    sel_tmp5_fu_2093_p2 = (tmp_167_i_fu_1956_p2.read() & sel_tmp4_fu_2088_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp6_demorgan_fu_1882_p2() {
    sel_tmp6_demorgan_fu_1882_p2 = (tmp_98_i_reg_5344.read() | tmp_110_i_fu_1739_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp6_fu_1887_p2() {
    sel_tmp6_fu_1887_p2 = (sel_tmp6_demorgan_fu_1882_p2.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp6_i_fu_2451_p3() {
    sel_tmp6_i_fu_2451_p3 = (!sel_tmp5_demorgan_i_fu_2445_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp5_demorgan_i_fu_2445_p2.read()[0].to_bool())? sel_tmp2_i_fu_2437_p3.read(): ret_i_i_i_fu_2422_p1.read());
}

void HoughLinesProbabilis::thread_sel_tmp7_fu_1893_p2() {
    sel_tmp7_fu_1893_p2 = (tmp_107_i_reg_5356.read() & sel_tmp6_fu_1887_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp7_i_fu_2459_p2() {
    sel_tmp7_i_fu_2459_p2 = (tmp_i1_fu_2307_p2.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp8_fu_2104_p2() {
    sel_tmp8_fu_2104_p2 = (sel_tmp25_demorgan_fu_2099_p2.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp8_i_fu_2465_p2() {
    sel_tmp8_i_fu_2465_p2 = (tmp_i1_389_fu_2312_p2.read() & sel_tmp7_i_fu_2459_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp9_fu_2110_p2() {
    sel_tmp9_fu_2110_p2 = (tmp_164_i_reg_5424.read() & sel_tmp8_fu_2104_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp_fu_1903_p2() {
    sel_tmp_fu_1903_p2 = (sel_tmp13_demorgan_fu_1898_p2.read() ^ ap_const_lv1_1);
}

void HoughLinesProbabilis::thread_sel_tmp_i1_fu_3183_p1() {
    sel_tmp_i1_fu_3183_p1 = sel_tmp_v_i_fu_3176_p3.read();
}

void HoughLinesProbabilis::thread_sel_tmp_i2_fu_4954_p1() {
    sel_tmp_i2_fu_4954_p1 = sel_tmp_v_i1_fu_4947_p3.read();
}

void HoughLinesProbabilis::thread_sel_tmp_i_fu_2426_p2() {
    sel_tmp_i_fu_2426_p2 = (p_Result_61_reg_5522.read() | or_cond_i_fu_2327_p2.read());
}

void HoughLinesProbabilis::thread_sel_tmp_v_i1_fu_4947_p3() {
    sel_tmp_v_i1_fu_4947_p3 = (!tmp_i_i1_reg_6243.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i1_reg_6243.read()[0].to_bool())? p_Result_147_fu_4896_p3.read(): p_Result_148_fu_4939_p3.read());
}

void HoughLinesProbabilis::thread_sel_tmp_v_i_fu_3176_p3() {
    sel_tmp_v_i_fu_3176_p3 = (!tmp_i_i_390_reg_5776.read()[0].is_01())? sc_lv<32>(): ((tmp_i_i_390_reg_5776.read()[0].to_bool())? p_Result_133_fu_3125_p3.read(): p_Result_134_fu_3168_p3.read());
}

void HoughLinesProbabilis::thread_sh_amt_1_cast82_i_fu_1950_p1() {
    sh_amt_1_cast82_i_fu_1950_p1 = esl_sext<16,12>(sh_amt_1_reg_5430.read());
}

void HoughLinesProbabilis::thread_sh_amt_1_cast_i_fu_1953_p1() {
    sh_amt_1_cast_i_fu_1953_p1 = esl_sext<32,12>(sh_amt_1_reg_5430.read());
}

void HoughLinesProbabilis::thread_sh_amt_1_fu_1646_p3() {
    sh_amt_1_fu_1646_p3 = (!tmp_164_i_fu_1628_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_164_i_fu_1628_p2.read()[0].to_bool())? tmp_165_i_fu_1634_p2.read(): tmp_166_i_fu_1640_p2.read());
}

void HoughLinesProbabilis::thread_sh_amt_cast83_i_fu_1733_p1() {
    sh_amt_cast83_i_fu_1733_p1 = esl_sext<16,12>(sh_amt_reg_5362.read());
}

void HoughLinesProbabilis::thread_sh_amt_cast_i_fu_1736_p1() {
    sh_amt_cast_i_fu_1736_p1 = esl_sext<32,12>(sh_amt_reg_5362.read());
}

void HoughLinesProbabilis::thread_sh_amt_fu_1502_p3() {
    sh_amt_fu_1502_p3 = (!tmp_107_i_fu_1484_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_107_i_fu_1484_p2.read()[0].to_bool())? tmp_108_i_fu_1490_p2.read(): tmp_109_i_fu_1496_p2.read());
}

void HoughLinesProbabilis::thread_sh_assign_1_fu_2546_p3() {
    sh_assign_1_fu_2546_p3 = (!isNeg_fu_2528_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_fu_2528_p3.read()[0].to_bool())? tmp_294_i_i_i_cast_i_fu_2542_p1.read(): sh_assign_fu_2522_p2.read());
}

void HoughLinesProbabilis::thread_sh_assign_2_fu_3234_p2() {
    sh_assign_2_fu_3234_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i9_cast_i_fu_3230_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i9_cast_i_fu_3230_p1.read()));
}

void HoughLinesProbabilis::thread_sh_assign_2_i_i_i13_1_fu_3282_p1() {
    sh_assign_2_i_i_i13_1_fu_3282_p1 = esl_sext<25,9>(sh_assign_3_reg_5812.read());
}

void HoughLinesProbabilis::thread_sh_assign_2_i_i_i13_s_fu_3279_p1() {
    sh_assign_2_i_i_i13_s_fu_3279_p1 = esl_sext<32,9>(sh_assign_3_reg_5812.read());
}

void HoughLinesProbabilis::thread_sh_assign_2_i_i_i56_1_fu_5053_p1() {
    sh_assign_2_i_i_i56_1_fu_5053_p1 = esl_sext<25,9>(sh_assign_5_reg_6279.read());
}

void HoughLinesProbabilis::thread_sh_assign_2_i_i_i56_s_fu_5050_p1() {
    sh_assign_2_i_i_i56_s_fu_5050_p1 = esl_sext<32,9>(sh_assign_5_reg_6279.read());
}

void HoughLinesProbabilis::thread_sh_assign_2_i_i_i_ca_1_fu_2558_p1() {
    sh_assign_2_i_i_i_ca_1_fu_2558_p1 = esl_sext<25,9>(sh_assign_1_fu_2546_p3.read());
}

void HoughLinesProbabilis::thread_sh_assign_2_i_i_i_ca_fu_2554_p1() {
    sh_assign_2_i_i_i_ca_fu_2554_p1 = esl_sext<32,9>(sh_assign_1_fu_2546_p3.read());
}

void HoughLinesProbabilis::thread_sh_assign_3_fu_3258_p3() {
    sh_assign_3_fu_3258_p3 = (!isNeg_1_fu_3240_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_1_fu_3240_p3.read()[0].to_bool())? tmp_294_i_i_i12_cast_fu_3254_p1.read(): sh_assign_2_fu_3234_p2.read());
}

void HoughLinesProbabilis::thread_sh_assign_4_fu_5005_p2() {
    sh_assign_4_fu_5005_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i52_cast_i_fu_5001_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i52_cast_i_fu_5001_p1.read()));
}

void HoughLinesProbabilis::thread_sh_assign_5_fu_5029_p3() {
    sh_assign_5_fu_5029_p3 = (!isNeg_2_fu_5011_p3.read()[0].is_01())? sc_lv<9>(): ((isNeg_2_fu_5011_p3.read()[0].to_bool())? tmp_294_i_i_i55_cast_fu_5025_p1.read(): sh_assign_4_fu_5005_p2.read());
}

void HoughLinesProbabilis::thread_sh_assign_fu_2522_p2() {
    sh_assign_fu_2522_p2 = (!ap_const_lv9_181.is_01() || !tmp_i_i_i_i_cast_i_fu_2518_p1.read().is_01())? sc_lv<9>(): (sc_bigint<9>(ap_const_lv9_181) + sc_biguint<9>(tmp_i_i_i_i_cast_i_fu_2518_p1.read()));
}

void HoughLinesProbabilis::thread_step_fu_2635_p2() {
    step_fu_2635_p2 = (!ap_const_lv17_1FFFF.is_01() || !p_Val2_cast_fu_2632_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(ap_const_lv17_1FFFF) + sc_biguint<17>(p_Val2_cast_fu_2632_p1.read()));
}

void HoughLinesProbabilis::thread_storemerge1_i_fu_1767_p3() {
    storemerge1_i_fu_1767_p3 = (!isneg_reg_5326.read()[0].is_01())? sc_lv<16>(): ((isneg_reg_5326.read()[0].to_bool())? ap_const_lv16_FFFF: ap_const_lv16_0);
}

void HoughLinesProbabilis::thread_storemerge_i_fu_1984_p3() {
    storemerge_i_fu_1984_p3 = (!isneg_1_reg_5394.read()[0].is_01())? sc_lv<16>(): ((isneg_1_reg_5394.read()[0].to_bool())? ap_const_lv16_FFFF: ap_const_lv16_0);
}

void HoughLinesProbabilis::thread_t_V_10_fu_3076_p1() {
    t_V_10_fu_3076_p1 = x_assign_8_fu_3069_p3.read();
}

void HoughLinesProbabilis::thread_t_V_18_fu_4847_p1() {
    t_V_18_fu_4847_p1 = x_assign_s_fu_4840_p3.read();
}

void HoughLinesProbabilis::thread_threshold_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        threshold_blk_n = threshold_empty_n.read();
    } else {
        threshold_blk_n = ap_const_logic_1;
    }
}

void HoughLinesProbabilis::thread_threshold_read() {
    if ((!(esl_seteq<1,1,1>(lines_cols_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lineGap_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(threshold_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(lines_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_cols_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(edge_rows_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        threshold_read = ap_const_logic_1;
    } else {
        threshold_read = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_tmp32_V_12_fu_3778_p1() {
    tmp32_V_12_fu_3778_p1 = esl_zext<32,16>(p_Val2_123_reg_5910.read());
}

void HoughLinesProbabilis::thread_tmp32_V_13_fu_3790_p2() {
    tmp32_V_13_fu_3790_p2 = (!tmp_191_cast_i_fu_3786_p1.read().is_01())? sc_lv<32>(): tmp32_V_12_fu_3778_p1.read() << (unsigned short)tmp_191_cast_i_fu_3786_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp32_V_14_fu_3796_p1() {
    tmp32_V_14_fu_3796_p1 = esl_zext<32,16>(p_Result_102_reg_5930.read());
}

void HoughLinesProbabilis::thread_tmp32_V_15_fu_3799_p3() {
    tmp32_V_15_fu_3799_p3 = (!icmp6_reg_5925.read()[0].is_01())? sc_lv<32>(): ((icmp6_reg_5925.read()[0].to_bool())? tmp32_V_13_fu_3790_p2.read(): tmp32_V_14_fu_3796_p1.read());
}

void HoughLinesProbabilis::thread_tmp32_V_18_fu_4695_p1() {
    tmp32_V_18_fu_4695_p1 = p_Val2_128_reg_6196.read().range(32-1, 0);
}

void HoughLinesProbabilis::thread_tmp32_V_19_fu_4708_p2() {
    tmp32_V_19_fu_4708_p2 = (!tmp_260_cast_i_fu_4704_p1.read().is_01())? sc_lv<32>(): tmp32_V_18_fu_4695_p1.read() << (unsigned short)tmp_260_cast_i_fu_4704_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp32_V_1_fu_2937_p2() {
    tmp32_V_1_fu_2937_p2 = (!tmp_153_cast_i_fu_2933_p1.read().is_01())? sc_lv<32>(): tmp32_V_fu_2924_p1.read() << (unsigned short)tmp_153_cast_i_fu_2933_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp32_V_20_fu_4770_p1() {
    tmp32_V_20_fu_4770_p1 = tmp_255_fu_4764_p2.read().range(32-1, 0);
}

void HoughLinesProbabilis::thread_tmp32_V_21_fu_4774_p3() {
    tmp32_V_21_fu_4774_p3 = (!icmp7_fu_4689_p2.read()[0].is_01())? sc_lv<32>(): ((icmp7_fu_4689_p2.read()[0].to_bool())? tmp32_V_19_fu_4708_p2.read(): tmp32_V_20_fu_4770_p1.read());
}

void HoughLinesProbabilis::thread_tmp32_V_24_fu_3011_p1() {
    tmp32_V_24_fu_3011_p1 = grp_fu_1269_p1.read();
}

void HoughLinesProbabilis::thread_tmp32_V_25_fu_3806_p1() {
    tmp32_V_25_fu_3806_p1 = grp_fu_1269_p1.read();
}

void HoughLinesProbabilis::thread_tmp32_V_26_fu_3820_p1() {
    tmp32_V_26_fu_3820_p1 = grp_fu_1272_p1.read();
}

void HoughLinesProbabilis::thread_tmp32_V_27_fu_4782_p1() {
    tmp32_V_27_fu_4782_p1 = grp_fu_1269_p1.read();
}

void HoughLinesProbabilis::thread_tmp32_V_2_fu_2999_p1() {
    tmp32_V_2_fu_2999_p1 = tmp_176_fu_2993_p2.read().range(32-1, 0);
}

void HoughLinesProbabilis::thread_tmp32_V_3_fu_3745_p1() {
    tmp32_V_3_fu_3745_p1 = esl_zext<32,16>(tmp_V_reg_5885.read());
}

void HoughLinesProbabilis::thread_tmp32_V_4_fu_3757_p2() {
    tmp32_V_4_fu_3757_p2 = (!tmp_158_cast_i_fu_3753_p1.read().is_01())? sc_lv<32>(): tmp32_V_3_fu_3745_p1.read() << (unsigned short)tmp_158_cast_i_fu_3753_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp32_V_5_fu_3763_p1() {
    tmp32_V_5_fu_3763_p1 = esl_zext<32,16>(p_Result_97_reg_5905.read());
}

void HoughLinesProbabilis::thread_tmp32_V_6_fu_3003_p3() {
    tmp32_V_6_fu_3003_p3 = (!icmp4_fu_2918_p2.read()[0].is_01())? sc_lv<32>(): ((icmp4_fu_2918_p2.read()[0].to_bool())? tmp32_V_1_fu_2937_p2.read(): tmp32_V_2_fu_2999_p1.read());
}

void HoughLinesProbabilis::thread_tmp32_V_9_fu_3766_p3() {
    tmp32_V_9_fu_3766_p3 = (!icmp5_reg_5900.read()[0].is_01())? sc_lv<32>(): ((icmp5_reg_5900.read()[0].to_bool())? tmp32_V_4_fu_3757_p2.read(): tmp32_V_5_fu_3763_p1.read());
}

void HoughLinesProbabilis::thread_tmp32_V_fu_2924_p1() {
    tmp32_V_fu_2924_p1 = p_Val2_103_reg_5729.read().range(32-1, 0);
}

void HoughLinesProbabilis::thread_tmp82_cast_cast_fu_3842_p3() {
    tmp82_cast_cast_fu_3842_p3 = (!tmp_168_i_fu_3834_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_168_i_fu_3834_p2.read()[0].to_bool())? ap_const_lv8_72: ap_const_lv8_71);
}

void HoughLinesProbabilis::thread_tmp83_cast_cast_fu_3910_p3() {
    tmp83_cast_cast_fu_3910_p3 = (!tmp_194_i_fu_3902_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_194_i_fu_3902_p2.read()[0].to_bool())? ap_const_lv8_72: ap_const_lv8_71);
}

void HoughLinesProbabilis::thread_tmp85_cast_cast_fu_4804_p3() {
    tmp85_cast_cast_fu_4804_p3 = (!tmp_262_i_fu_4796_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_262_i_fu_4796_p2.read()[0].to_bool())? ap_const_lv8_72: ap_const_lv8_71);
}

void HoughLinesProbabilis::thread_tmp_107_i_fu_1484_p2() {
    tmp_107_i_fu_1484_p2 = (!F2_fu_1478_p2.read().is_01() || !ap_const_lv12_E.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_1478_p2.read()) > sc_bigint<12>(ap_const_lv12_E));
}

void HoughLinesProbabilis::thread_tmp_108_i_fu_1490_p2() {
    tmp_108_i_fu_1490_p2 = (!ap_const_lv12_FF2.is_01() || !F2_fu_1478_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF2) + sc_biguint<12>(F2_fu_1478_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_109_i_fu_1496_p2() {
    tmp_109_i_fu_1496_p2 = (!ap_const_lv12_E.is_01() || !F2_fu_1478_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_E) - sc_biguint<12>(F2_fu_1478_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_110_i_fu_1739_p2() {
    tmp_110_i_fu_1739_p2 = (!F2_reg_5350.read().is_01() || !ap_const_lv12_E.is_01())? sc_lv<1>(): sc_lv<1>(F2_reg_5350.read() == ap_const_lv12_E);
}

void HoughLinesProbabilis::thread_tmp_111_i_cast_fu_1388_p1() {
    tmp_111_i_cast_fu_1388_p1 = esl_zext<18,11>(r_i_reg_859.read());
}

void HoughLinesProbabilis::thread_tmp_112_i_fu_2661_p2() {
    tmp_112_i_fu_2661_p2 = (!cnt_i_cast_fu_2657_p1.read().is_01() || !M_reg_5560.read().is_01())? sc_lv<1>(): (sc_bigint<32>(cnt_i_cast_fu_2657_p1.read()) < sc_bigint<32>(M_reg_5560.read()));
}

void HoughLinesProbabilis::thread_tmp_115_i_fu_2682_p2() {
    tmp_115_i_fu_2682_p2 = (!grp_fu_2677_p2.read().is_01() || !pt_buf_length_i_fu_376.read().is_01())? sc_lv<1>(): (sc_bigint<32>(grp_fu_2677_p2.read()) < sc_bigint<32>(pt_buf_length_i_fu_376.read()));
}

void HoughLinesProbabilis::thread_tmp_117_i_fu_2239_p2() {
    tmp_117_i_fu_2239_p2 = (!edge_val_q0.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(edge_val_q0.read() == ap_const_lv8_0);
}

void HoughLinesProbabilis::thread_tmp_118_i_fu_1748_p2() {
    tmp_118_i_fu_1748_p2 = (!sh_amt_reg_5362.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_reg_5362.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void HoughLinesProbabilis::thread_tmp_121_i_fu_2688_p1() {
    tmp_121_i_fu_2688_p1 = esl_sext<64,32>(grp_fu_2677_p2.read());
}

void HoughLinesProbabilis::thread_tmp_122_fu_1450_p1() {
    tmp_122_fu_1450_p1 = ireg_V_fu_1420_p1.read().range(52-1, 0);
}

void HoughLinesProbabilis::thread_tmp_123_fu_1744_p1() {
    tmp_123_fu_1744_p1 = man_V_5_fu_1728_p3.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_124_fu_1510_p4() {
    tmp_124_fu_1510_p4 = sh_amt_fu_1502_p3.read().range(11, 4);
}

void HoughLinesProbabilis::thread_tmp_124_i_fu_1753_p1() {
    tmp_124_i_fu_1753_p1 = esl_zext<54,32>(sh_amt_cast_i_fu_1736_p1.read());
}

void HoughLinesProbabilis::thread_tmp_125_fu_1763_p1() {
    tmp_125_fu_1763_p1 = tmp_125_i_fu_1757_p2.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_125_i_fu_1757_p2() {
    tmp_125_i_fu_1757_p2 = (!man_V_5_fu_1728_p3.read().is_01() || !tmp_124_i_fu_1753_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_5_fu_1728_p3.read()) >> (unsigned short)tmp_124_i_fu_1753_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_126_fu_1797_p3() {
    tmp_126_fu_1797_p3 = (!tmp_131_cast_i_fu_1793_p1.read().is_01() || sc_biguint<32>(tmp_131_cast_i_fu_1793_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_5_fu_1728_p3.read().range(sc_biguint<32>(tmp_131_cast_i_fu_1793_p1.read()).to_uint(), sc_biguint<32>(tmp_131_cast_i_fu_1793_p1.read()).to_uint());
}

void HoughLinesProbabilis::thread_tmp_127_fu_1532_p4() {
    tmp_127_fu_1532_p4 = F2_fu_1478_p2.read().range(11, 4);
}

void HoughLinesProbabilis::thread_tmp_128_fu_1548_p1() {
    tmp_128_fu_1548_p1 = F2_fu_1478_p2.read().range(6-1, 0);
}

void HoughLinesProbabilis::thread_tmp_128_i_fu_1774_p2() {
    tmp_128_i_fu_1774_p2 = (!sh_amt_cast83_i_fu_1733_p1.read().is_01())? sc_lv<16>(): tmp_123_fu_1744_p1.read() << (unsigned short)sh_amt_cast83_i_fu_1733_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_129_fu_1816_p3() {
    tmp_129_fu_1816_p3 = (!tmp_147_i_reg_5389.read()[0].is_01())? sc_lv<6>(): ((tmp_147_i_reg_5389.read()[0].to_bool())? ap_const_lv6_0: tmp_146_cast_i_op_fu_1811_p2.read());
}

void HoughLinesProbabilis::thread_tmp_12_fu_3158_p4() {
    tmp_12_fu_3158_p4 = p_Val2_113_fu_3137_p2.read().range(31, 23);
}

void HoughLinesProbabilis::thread_tmp_130_fu_1823_p1() {
    tmp_130_fu_1823_p1 = esl_zext<54,6>(tmp_129_fu_1816_p3.read());
}

void HoughLinesProbabilis::thread_tmp_130_i_fu_1526_p2() {
    tmp_130_i_fu_1526_p2 = (!tmp_108_i_fu_1490_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_108_i_fu_1490_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void HoughLinesProbabilis::thread_tmp_131_cast_i_fu_1793_p1() {
    tmp_131_cast_i_fu_1793_p1 = esl_zext<32,12>(tmp_131_i_fu_1788_p2.read());
}

void HoughLinesProbabilis::thread_tmp_131_fu_1827_p2() {
    tmp_131_fu_1827_p2 = (!tmp_130_fu_1823_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_130_fu_1823_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_131_i_fu_1788_p2() {
    tmp_131_i_fu_1788_p2 = (!ap_const_lv12_FF1.is_01() || !F2_reg_5350.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF1) + sc_biguint<12>(F2_reg_5350.read()));
}

void HoughLinesProbabilis::thread_tmp_133_fu_1568_p1() {
    tmp_133_fu_1568_p1 = ireg_V_1_fu_1564_p1.read().range(63-1, 0);
}

void HoughLinesProbabilis::thread_tmp_134_i_fu_3400_p2() {
    tmp_134_i_fu_3400_p2 = (!max_val1_i_reg_930.read().is_01() || !threshold_read_reg_5233.read().is_01())? sc_lv<1>(): (sc_bigint<32>(max_val1_i_reg_930.read()) < sc_bigint<32>(threshold_read_reg_5233.read()));
}

void HoughLinesProbabilis::thread_tmp_135_fu_1594_p1() {
    tmp_135_fu_1594_p1 = ireg_V_1_fu_1564_p1.read().range(52-1, 0);
}

void HoughLinesProbabilis::thread_tmp_135_i_cast_fu_2766_p1() {
    tmp_135_i_cast_fu_2766_p1 = esl_zext<9,8>(ap_phi_mux_max_n_phi_fu_956_p4.read());
}

void HoughLinesProbabilis::thread_tmp_135_i_fu_2761_p1() {
    tmp_135_i_fu_2761_p1 = esl_zext<64,8>(ap_phi_mux_max_n_phi_fu_956_p4.read());
}

void HoughLinesProbabilis::thread_tmp_136_fu_1961_p1() {
    tmp_136_fu_1961_p1 = man_V_fu_1945_p3.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_136_i_fu_2805_p1() {
    tmp_136_i_fu_2805_p1 = esl_sext<49,48>(p_Val2_100_reg_5707.read());
}

void HoughLinesProbabilis::thread_tmp_137_fu_1654_p4() {
    tmp_137_fu_1654_p4 = sh_amt_1_fu_1646_p3.read().range(11, 4);
}

void HoughLinesProbabilis::thread_tmp_137_i_fu_2808_p1() {
    tmp_137_i_fu_2808_p1 = esl_sext<49,48>(p_Val2_23_reg_5713.read());
}

void HoughLinesProbabilis::thread_tmp_138_fu_1980_p1() {
    tmp_138_fu_1980_p1 = tmp_186_i_fu_1974_p2.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_138_i_fu_2821_p2() {
    tmp_138_i_fu_2821_p2 = (!p_Val2_101_fu_2811_p2.read().is_01() || !ap_const_lv49_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_101_fu_2811_p2.read() == ap_const_lv49_0);
}

void HoughLinesProbabilis::thread_tmp_139_fu_2014_p3() {
    tmp_139_fu_2014_p3 = (!tmp_199_cast_i_fu_2010_p1.read().is_01() || sc_biguint<32>(tmp_199_cast_i_fu_2010_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_fu_1945_p3.read().range(sc_biguint<32>(tmp_199_cast_i_fu_2010_p1.read()).to_uint(), sc_biguint<32>(tmp_199_cast_i_fu_2010_p1.read()).to_uint());
}

void HoughLinesProbabilis::thread_tmp_140_fu_1676_p4() {
    tmp_140_fu_1676_p4 = F2_1_fu_1622_p2.read().range(11, 4);
}

void HoughLinesProbabilis::thread_tmp_140_i_fu_3405_p1() {
    tmp_140_i_fu_3405_p1 = esl_sext<64,32>(max_n_i_reg_940.read());
}

void HoughLinesProbabilis::thread_tmp_141_fu_1692_p1() {
    tmp_141_fu_1692_p1 = F2_1_fu_1622_p2.read().range(6-1, 0);
}

void HoughLinesProbabilis::thread_tmp_141_i_fu_3438_p2() {
    tmp_141_i_fu_3438_p2 = (!p_Val2_s_reg_5847.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_s_reg_5847.read() == ap_const_lv16_0);
}

void HoughLinesProbabilis::thread_tmp_142_cast_i_fu_2835_p2() {
    tmp_142_cast_i_fu_2835_p2 = (!ap_const_lv48_0.is_01() || !p_Val2_37_cast_i_fu_2817_p2.read().is_01())? sc_lv<48>(): (sc_biguint<48>(ap_const_lv48_0) - sc_biguint<48>(p_Val2_37_cast_i_fu_2817_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_142_fu_2033_p3() {
    tmp_142_fu_2033_p3 = (!tmp_214_i_reg_5457.read()[0].is_01())? sc_lv<6>(): ((tmp_214_i_reg_5457.read()[0].to_bool())? ap_const_lv6_0: tmp_213_cast_i_op_fu_2028_p2.read());
}

void HoughLinesProbabilis::thread_tmp_143_fu_2040_p1() {
    tmp_143_fu_2040_p1 = esl_zext<54,6>(tmp_142_fu_2033_p3.read());
}

void HoughLinesProbabilis::thread_tmp_143_i_fu_2871_p3() {
    tmp_143_i_fu_2871_p3 = esl_cttz<64,64>(p_Result_131_fu_2863_p3.read());
}

void HoughLinesProbabilis::thread_tmp_144_fu_2044_p2() {
    tmp_144_fu_2044_p2 = (!tmp_143_fu_2040_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_143_fu_2040_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_146_cast_i_op_fu_1811_p2() {
    tmp_146_cast_i_op_fu_1811_p2 = (!ap_const_lv6_5.is_01() || !tmp_128_reg_5384.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_5) - sc_biguint<6>(tmp_128_reg_5384.read()));
}

void HoughLinesProbabilis::thread_tmp_146_i_fu_1552_p2() {
    tmp_146_i_fu_1552_p2 = (!ap_const_lv12_FF0.is_01() || !F2_fu_1478_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_fu_1478_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_147_i_fu_1558_p2() {
    tmp_147_i_fu_1558_p2 = (!tmp_146_i_fu_1552_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_146_i_fu_1552_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void HoughLinesProbabilis::thread_tmp_148_fu_2303_p1() {
    tmp_148_fu_2303_p1 = p_Val2_78_fu_2262_p1.read().range(31-1, 0);
}

void HoughLinesProbabilis::thread_tmp_149_i_fu_1839_p2() {
    tmp_149_i_fu_1839_p2 = (!p_Result_s_fu_1833_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_s_fu_1833_p2.read() != ap_const_lv54_0);
}

void HoughLinesProbabilis::thread_tmp_14_fu_3878_p3() {
    tmp_14_fu_3878_p3 = (!tmp_141_i_reg_5875.read()[0].is_01())? sc_lv<31>(): ((tmp_141_i_reg_5875.read()[0].to_bool())? ap_const_lv31_0: tmp_206_fu_3874_p1.read());
}

void HoughLinesProbabilis::thread_tmp_150_i_fu_1861_p1() {
    tmp_150_i_fu_1861_p1 = esl_zext<16,1>(qb_assign_1_fu_1855_p2.read());
}

void HoughLinesProbabilis::thread_tmp_153_cast_i_fu_2933_p1() {
    tmp_153_cast_i_fu_2933_p1 = esl_zext<32,31>(tmp_153_i_fu_2927_p2.read());
}

void HoughLinesProbabilis::thread_tmp_153_i_fu_2927_p2() {
    tmp_153_i_fu_2927_p2 = (!ap_const_lv31_1F.is_01() || !msb_idx_1_fu_2900_p3.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1F) - sc_biguint<31>(msb_idx_1_fu_2900_p3.read()));
}

void HoughLinesProbabilis::thread_tmp_154_fu_2578_p3() {
    tmp_154_fu_2578_p3 = tmp_296_i_i_i_i_fu_2566_p2.read().range(24, 24);
}

void HoughLinesProbabilis::thread_tmp_155_fu_2628_p1() {
    tmp_155_fu_2628_p1 = grp_sqrt_fixed_32_32_s_fu_1258_ap_return.read().range(1-1, 0);
}

void HoughLinesProbabilis::thread_tmp_155_i_fu_1590_p1() {
    tmp_155_i_fu_1590_p1 = esl_zext<12,11>(exp_tmp_V_1_fu_1580_p4.read());
}

void HoughLinesProbabilis::thread_tmp_156_fu_2178_p1() {
    tmp_156_fu_2178_p1 = p_y_assign_reg_882.read().range(10-1, 0);
}

void HoughLinesProbabilis::thread_tmp_157_fu_2190_p1() {
    tmp_157_fu_2190_p1 = p_y_assign_reg_882.read().range(12-1, 0);
}

void HoughLinesProbabilis::thread_tmp_157_i_fu_1616_p2() {
    tmp_157_i_fu_1616_p2 = (!tmp_133_fu_1568_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_133_fu_1568_p1.read() == ap_const_lv63_0);
}

void HoughLinesProbabilis::thread_tmp_158_cast_i_fu_3753_p1() {
    tmp_158_cast_i_fu_3753_p1 = esl_zext<32,31>(tmp_158_i_fu_3748_p2.read());
}

void HoughLinesProbabilis::thread_tmp_158_fu_2224_p1() {
    tmp_158_fu_2224_p1 = ap_phi_mux_p_x_assign_phi_fu_900_p4.read().range(18-1, 0);
}

void HoughLinesProbabilis::thread_tmp_158_i_fu_3748_p2() {
    tmp_158_i_fu_3748_p2 = (!ap_const_lv31_1F.is_01() || !msb_idx_3_reg_5895.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1F) - sc_biguint<31>(msb_idx_3_reg_5895.read()));
}

void HoughLinesProbabilis::thread_tmp_159_fu_2694_p0() {
    tmp_159_fu_2694_p0 = pt_buf_val_x_q0.read();
}

void HoughLinesProbabilis::thread_tmp_159_fu_2694_p1() {
    tmp_159_fu_2694_p1 = tmp_159_fu_2694_p0.read().range(18-1, 0);
}

void HoughLinesProbabilis::thread_tmp_160_fu_2698_p0() {
    tmp_160_fu_2698_p0 = pt_buf_val_y_q0.read();
}

void HoughLinesProbabilis::thread_tmp_160_fu_2698_p1() {
    tmp_160_fu_2698_p1 = tmp_160_fu_2698_p0.read().range(10-1, 0);
}

void HoughLinesProbabilis::thread_tmp_160_i_fu_3025_p2() {
    tmp_160_i_fu_3025_p2 = (!p_Result_24_i_reg_5760.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_24_i_reg_5760.read() != ap_const_lv8_9E);
}

void HoughLinesProbabilis::thread_tmp_161_fu_2710_p0() {
    tmp_161_fu_2710_p0 = pt_buf_val_y_q0.read();
}

void HoughLinesProbabilis::thread_tmp_161_fu_2710_p1() {
    tmp_161_fu_2710_p1 = tmp_161_fu_2710_p0.read().range(12-1, 0);
}

void HoughLinesProbabilis::thread_tmp_162_i_fu_3047_p3() {
    tmp_162_i_fu_3047_p3 = esl_concat<1,8>(is_neg_reg_5724_pp4_iter5_reg.read(), p_Repl2_19_trunc_i_fu_3041_p2.read());
}

void HoughLinesProbabilis::thread_tmp_164_fu_2888_p1() {
    tmp_164_fu_2888_p1 = msb_idx_fu_2883_p2.read().range(31-1, 0);
}

void HoughLinesProbabilis::thread_tmp_164_i_fu_1628_p2() {
    tmp_164_i_fu_1628_p2 = (!F2_1_fu_1622_p2.read().is_01() || !ap_const_lv12_E.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_fu_1622_p2.read()) > sc_bigint<12>(ap_const_lv12_E));
}

void HoughLinesProbabilis::thread_tmp_165_fu_2892_p3() {
    tmp_165_fu_2892_p3 = msb_idx_fu_2883_p2.read().range(31, 31);
}

void HoughLinesProbabilis::thread_tmp_165_i_fu_1634_p2() {
    tmp_165_i_fu_1634_p2 = (!ap_const_lv12_FF2.is_01() || !F2_1_fu_1622_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF2) + sc_biguint<12>(F2_1_fu_1622_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_166_fu_2908_p4() {
    tmp_166_fu_2908_p4 = msb_idx_1_fu_2900_p3.read().range(30, 5);
}

void HoughLinesProbabilis::thread_tmp_166_i_fu_1640_p2() {
    tmp_166_i_fu_1640_p2 = (!ap_const_lv12_E.is_01() || !F2_1_fu_1622_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_E) - sc_biguint<12>(F2_1_fu_1622_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_167_i_fu_1956_p2() {
    tmp_167_i_fu_1956_p2 = (!F2_1_reg_5418.read().is_01() || !ap_const_lv12_E.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_reg_5418.read() == ap_const_lv12_E);
}

void HoughLinesProbabilis::thread_tmp_168_fu_2943_p1() {
    tmp_168_fu_2943_p1 = msb_idx_1_fu_2900_p3.read().range(6-1, 0);
}

void HoughLinesProbabilis::thread_tmp_168_i_fu_3834_p2() {
    tmp_168_i_fu_3834_p2 = (!p_Result_26_i_reg_5955.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_26_i_reg_5955.read() != ap_const_lv8_9E);
}

void HoughLinesProbabilis::thread_tmp_169_fu_2947_p2() {
    tmp_169_fu_2947_p2 = (!msb_idx_1_fu_2900_p3.read().is_01() || !ap_const_lv31_1F.is_01())? sc_lv<1>(): (sc_biguint<31>(msb_idx_1_fu_2900_p3.read()) < sc_biguint<31>(ap_const_lv31_1F));
}

void HoughLinesProbabilis::thread_tmp_170_fu_2953_p2() {
    tmp_170_fu_2953_p2 = (!ap_const_lv6_21.is_01() || !tmp_168_fu_2943_p1.read().is_01())? sc_lv<6>(): (sc_bigint<6>(ap_const_lv6_21) + sc_biguint<6>(tmp_168_fu_2943_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_171_fu_2959_p4() {
    tmp_171_fu_2959_p4 = p_Val2_42_cast_i_reg_5734.read().range(0, 48);
}

void HoughLinesProbabilis::thread_tmp_172_fu_2968_p2() {
    tmp_172_fu_2968_p2 = (!ap_const_lv6_F.is_01() || !tmp_168_fu_2943_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_F) - sc_biguint<6>(tmp_168_fu_2943_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_172_i_fu_3856_p3() {
    tmp_172_i_fu_3856_p3 = esl_concat<1,8>(is_neg_1_reg_5880.read(), p_Repl2_21_trunc_i_fu_3850_p2.read());
}

void HoughLinesProbabilis::thread_tmp_173_fu_2974_p3() {
    tmp_173_fu_2974_p3 = (!tmp_169_fu_2947_p2.read()[0].is_01())? sc_lv<49>(): ((tmp_169_fu_2947_p2.read()[0].to_bool())? tmp_171_fu_2959_p4.read(): p_Val2_42_cast_i_reg_5734.read());
}

void HoughLinesProbabilis::thread_tmp_174_fu_2981_p3() {
    tmp_174_fu_2981_p3 = (!tmp_169_fu_2947_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_169_fu_2947_p2.read()[0].to_bool())? tmp_172_fu_2968_p2.read(): tmp_170_fu_2953_p2.read());
}

void HoughLinesProbabilis::thread_tmp_175_fu_2989_p1() {
    tmp_175_fu_2989_p1 = esl_zext<49,6>(tmp_174_fu_2981_p3.read());
}

void HoughLinesProbabilis::thread_tmp_175_i_fu_3378_p2() {
    tmp_175_i_fu_3378_p2 = (!max_val_2_fu_3371_p2.read().is_01() || !max_val1_i_reg_930.read().is_01())? sc_lv<1>(): (sc_bigint<32>(max_val_2_fu_3371_p2.read()) > sc_bigint<32>(max_val1_i_reg_930.read()));
}

void HoughLinesProbabilis::thread_tmp_176_fu_2993_p2() {
    tmp_176_fu_2993_p2 = (!tmp_175_fu_2989_p1.read().is_01())? sc_lv<49>(): tmp_173_fu_2974_p3.read() >> (unsigned short)tmp_175_fu_2989_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_178_fu_3030_p1() {
    tmp_178_fu_3030_p1 = msb_idx_reg_5745_pp4_iter5_reg.read().range(8-1, 0);
}

void HoughLinesProbabilis::thread_tmp_178_i_fu_3773_p2() {
    tmp_178_i_fu_3773_p2 = (!p_Val2_121_reg_5854.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_121_reg_5854.read() == ap_const_lv16_0);
}

void HoughLinesProbabilis::thread_tmp_179_i_fu_1965_p2() {
    tmp_179_i_fu_1965_p2 = (!sh_amt_1_reg_5430.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_reg_5430.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void HoughLinesProbabilis::thread_tmp_17_fu_3946_p3() {
    tmp_17_fu_3946_p3 = (!tmp_178_i_reg_5940.read()[0].is_01())? sc_lv<31>(): ((tmp_178_i_reg_5940.read()[0].to_bool())? ap_const_lv31_0: tmp_224_fu_3942_p1.read());
}

void HoughLinesProbabilis::thread_tmp_182_i_fu_3596_p2() {
    tmp_182_i_fu_3596_p2 = (!ap_const_lv16_0.is_01() || !p_Val2_121_reg_5854.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ap_const_lv16_0) - sc_bigint<16>(p_Val2_121_reg_5854.read()));
}

void HoughLinesProbabilis::thread_tmp_184_fu_3301_p3() {
    tmp_184_fu_3301_p3 = tmp_296_i_i_i15_i_fu_3289_p2.read().range(24, 24);
}

void HoughLinesProbabilis::thread_tmp_185_fu_3336_p1() {
    tmp_185_fu_3336_p1 = p_Val2_i_i_i22_i_fu_3330_p2.read().range(19-1, 0);
}

void HoughLinesProbabilis::thread_tmp_185_i_fu_1970_p1() {
    tmp_185_i_fu_1970_p1 = esl_zext<54,32>(sh_amt_1_cast_i_fu_1953_p1.read());
}

void HoughLinesProbabilis::thread_tmp_186_fu_3340_p1() {
    tmp_186_fu_3340_p1 = p_Val2_117_fu_3323_p3.read().range(19-1, 0);
}

void HoughLinesProbabilis::thread_tmp_186_i_fu_1974_p2() {
    tmp_186_i_fu_1974_p2 = (!man_V_fu_1945_p3.read().is_01() || !tmp_185_i_fu_1970_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_fu_1945_p3.read()) >> (unsigned short)tmp_185_i_fu_1970_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_187_fu_3344_p3() {
    tmp_187_fu_3344_p3 = (!p_Result_135_reg_5797.read()[0].is_01())? sc_lv<19>(): ((p_Result_135_reg_5797.read()[0].to_bool())? tmp_185_fu_3336_p1.read(): tmp_186_fu_3340_p1.read());
}

void HoughLinesProbabilis::thread_tmp_188_fu_3351_p2() {
    tmp_188_fu_3351_p2 = (!ap_const_lv19_230.is_01() || !tmp_187_fu_3344_p3.read().is_01())? sc_lv<19>(): (sc_biguint<19>(ap_const_lv19_230) + sc_biguint<19>(tmp_187_fu_3344_p3.read()));
}

void HoughLinesProbabilis::thread_tmp_189_fu_3410_p1() {
    tmp_189_fu_3410_p1 = max_n_i_reg_940.read().range(10-1, 0);
}

void HoughLinesProbabilis::thread_tmp_189_i_fu_1991_p2() {
    tmp_189_i_fu_1991_p2 = (!sh_amt_1_cast82_i_fu_1950_p1.read().is_01())? sc_lv<16>(): tmp_136_fu_1961_p1.read() << (unsigned short)sh_amt_1_cast82_i_fu_1950_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_191_cast_i_fu_3786_p1() {
    tmp_191_cast_i_fu_3786_p1 = esl_zext<32,31>(tmp_191_i_fu_3781_p2.read());
}

void HoughLinesProbabilis::thread_tmp_191_fu_3490_p1() {
    tmp_191_fu_3490_p1 = msb_idx_2_fu_3484_p2.read().range(31-1, 0);
}

void HoughLinesProbabilis::thread_tmp_191_i_fu_3781_p2() {
    tmp_191_i_fu_3781_p2 = (!ap_const_lv31_1F.is_01() || !msb_idx_5_reg_5920.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1F) - sc_biguint<31>(msb_idx_5_reg_5920.read()));
}

void HoughLinesProbabilis::thread_tmp_192_fu_3494_p3() {
    tmp_192_fu_3494_p3 = msb_idx_2_fu_3484_p2.read().range(31, 31);
}

void HoughLinesProbabilis::thread_tmp_193_fu_3510_p4() {
    tmp_193_fu_3510_p4 = msb_idx_3_fu_3502_p3.read().range(30, 5);
}

void HoughLinesProbabilis::thread_tmp_193_i_fu_1670_p2() {
    tmp_193_i_fu_1670_p2 = (!tmp_165_i_fu_1634_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_165_i_fu_1634_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void HoughLinesProbabilis::thread_tmp_194_fu_3526_p1() {
    tmp_194_fu_3526_p1 = msb_idx_3_fu_3502_p3.read().range(5-1, 0);
}

void HoughLinesProbabilis::thread_tmp_194_i_fu_3902_p2() {
    tmp_194_i_fu_3902_p2 = (!p_Result_32_i_reg_5965.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_32_i_reg_5965.read() != ap_const_lv8_9E);
}

void HoughLinesProbabilis::thread_tmp_195_fu_3530_p2() {
    tmp_195_fu_3530_p2 = (!msb_idx_3_fu_3502_p3.read().is_01() || !ap_const_lv31_1F.is_01())? sc_lv<1>(): (sc_biguint<31>(msb_idx_3_fu_3502_p3.read()) < sc_biguint<31>(ap_const_lv31_1F));
}

void HoughLinesProbabilis::thread_tmp_196_fu_3536_p2() {
    tmp_196_fu_3536_p2 = (!ap_const_lv5_1.is_01() || !tmp_194_fu_3526_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_1) + sc_biguint<5>(tmp_194_fu_3526_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_197_fu_3542_p4() {
    tmp_197_fu_3542_p4 = tmp_V_fu_3451_p3.read().range(0, 15);
}

void HoughLinesProbabilis::thread_tmp_198_fu_3552_p2() {
    tmp_198_fu_3552_p2 = (!ap_const_lv5_E.is_01() || !tmp_194_fu_3526_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_E) - sc_biguint<5>(tmp_194_fu_3526_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_198_i_fu_3924_p3() {
    tmp_198_i_fu_3924_p3 = esl_concat<1,8>(is_neg_2_reg_5863.read(), p_Repl2_24_trunc_i_fu_3918_p2.read());
}

void HoughLinesProbabilis::thread_tmp_199_cast_i_fu_2010_p1() {
    tmp_199_cast_i_fu_2010_p1 = esl_zext<32,12>(tmp_199_i_fu_2005_p2.read());
}

void HoughLinesProbabilis::thread_tmp_199_fu_3558_p3() {
    tmp_199_fu_3558_p3 = (!tmp_195_fu_3530_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_195_fu_3530_p2.read()[0].to_bool())? tmp_197_fu_3542_p4.read(): tmp_V_fu_3451_p3.read());
}

void HoughLinesProbabilis::thread_tmp_199_i_fu_2005_p2() {
    tmp_199_i_fu_2005_p2 = (!ap_const_lv12_FF1.is_01() || !F2_1_reg_5418.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF1) + sc_biguint<12>(F2_1_reg_5418.read()));
}

void HoughLinesProbabilis::thread_tmp_19_fu_3970_p4() {
    tmp_19_fu_3970_p4 = tmp_14_fu_3878_p3.read().range(30, 23);
}

void HoughLinesProbabilis::thread_tmp_200_fu_3566_p3() {
    tmp_200_fu_3566_p3 = (!tmp_195_fu_3530_p2.read()[0].is_01())? sc_lv<5>(): ((tmp_195_fu_3530_p2.read()[0].to_bool())? tmp_198_fu_3552_p2.read(): tmp_196_fu_3536_p2.read());
}

void HoughLinesProbabilis::thread_tmp_201_fu_3574_p1() {
    tmp_201_fu_3574_p1 = esl_zext<16,5>(tmp_200_fu_3566_p3.read());
}

void HoughLinesProbabilis::thread_tmp_202_fu_3578_p2() {
    tmp_202_fu_3578_p2 = (!tmp_201_fu_3574_p1.read().is_01())? sc_lv<16>(): tmp_199_fu_3558_p3.read() >> (unsigned short)tmp_201_fu_3574_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_203_fu_3584_p1() {
    tmp_203_fu_3584_p1 = tmp_202_fu_3578_p2.read().range(2-1, 0);
}

void HoughLinesProbabilis::thread_tmp_205_fu_3839_p1() {
    tmp_205_fu_3839_p1 = msb_idx_2_reg_5890.read().range(8-1, 0);
}

void HoughLinesProbabilis::thread_tmp_206_fu_3874_p1() {
    tmp_206_fu_3874_p1 = p_Result_138_fu_3863_p5.read().range(31-1, 0);
}

void HoughLinesProbabilis::thread_tmp_207_fu_3885_p1() {
    tmp_207_fu_3885_p1 = tmp_14_fu_3878_p3.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_tmp_209_fu_3639_p1() {
    tmp_209_fu_3639_p1 = msb_idx_4_fu_3633_p2.read().range(31-1, 0);
}

void HoughLinesProbabilis::thread_tmp_20_fu_3980_p4() {
    tmp_20_fu_3980_p4 = tmp_17_fu_3946_p3.read().range(30, 23);
}

void HoughLinesProbabilis::thread_tmp_210_fu_3643_p3() {
    tmp_210_fu_3643_p3 = msb_idx_4_fu_3633_p2.read().range(31, 31);
}

void HoughLinesProbabilis::thread_tmp_211_fu_3659_p4() {
    tmp_211_fu_3659_p4 = msb_idx_5_fu_3651_p3.read().range(30, 5);
}

void HoughLinesProbabilis::thread_tmp_212_fu_3675_p1() {
    tmp_212_fu_3675_p1 = msb_idx_5_fu_3651_p3.read().range(5-1, 0);
}

void HoughLinesProbabilis::thread_tmp_213_cast_i_op_fu_2028_p2() {
    tmp_213_cast_i_op_fu_2028_p2 = (!ap_const_lv6_5.is_01() || !tmp_141_reg_5452.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_5) - sc_biguint<6>(tmp_141_reg_5452.read()));
}

void HoughLinesProbabilis::thread_tmp_213_fu_3679_p2() {
    tmp_213_fu_3679_p2 = (!msb_idx_5_fu_3651_p3.read().is_01() || !ap_const_lv31_1F.is_01())? sc_lv<1>(): (sc_biguint<31>(msb_idx_5_fu_3651_p3.read()) < sc_biguint<31>(ap_const_lv31_1F));
}

void HoughLinesProbabilis::thread_tmp_213_i_fu_1696_p2() {
    tmp_213_i_fu_1696_p2 = (!ap_const_lv12_FF0.is_01() || !F2_1_fu_1622_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF0) + sc_biguint<12>(F2_1_fu_1622_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_214_fu_3685_p2() {
    tmp_214_fu_3685_p2 = (!ap_const_lv5_1.is_01() || !tmp_212_fu_3675_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_1) + sc_biguint<5>(tmp_212_fu_3675_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_214_i_fu_1702_p2() {
    tmp_214_i_fu_1702_p2 = (!tmp_213_i_fu_1696_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_213_i_fu_1696_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void HoughLinesProbabilis::thread_tmp_215_fu_3691_p4() {
    tmp_215_fu_3691_p4 = p_Val2_123_fu_3601_p3.read().range(0, 15);
}

void HoughLinesProbabilis::thread_tmp_216_fu_3701_p2() {
    tmp_216_fu_3701_p2 = (!ap_const_lv5_E.is_01() || !tmp_212_fu_3675_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_E) - sc_biguint<5>(tmp_212_fu_3675_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_216_i_fu_2056_p2() {
    tmp_216_i_fu_2056_p2 = (!p_Result_54_fu_2050_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_54_fu_2050_p2.read() != ap_const_lv54_0);
}

void HoughLinesProbabilis::thread_tmp_217_fu_3707_p3() {
    tmp_217_fu_3707_p3 = (!tmp_213_fu_3679_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_213_fu_3679_p2.read()[0].to_bool())? tmp_215_fu_3691_p4.read(): p_Val2_123_fu_3601_p3.read());
}

void HoughLinesProbabilis::thread_tmp_217_i_fu_2078_p1() {
    tmp_217_i_fu_2078_p1 = esl_zext<16,1>(qb_assign_3_fu_2072_p2.read());
}

void HoughLinesProbabilis::thread_tmp_218_fu_3715_p3() {
    tmp_218_fu_3715_p3 = (!tmp_213_fu_3679_p2.read()[0].is_01())? sc_lv<5>(): ((tmp_213_fu_3679_p2.read()[0].to_bool())? tmp_216_fu_3701_p2.read(): tmp_214_fu_3685_p2.read());
}

void HoughLinesProbabilis::thread_tmp_219_fu_3723_p1() {
    tmp_219_fu_3723_p1 = esl_zext<16,5>(tmp_218_fu_3715_p3.read());
}

void HoughLinesProbabilis::thread_tmp_21_fu_4002_p2() {
    tmp_21_fu_4002_p2 = (notrhs1_fu_3996_p2.read() | notlhs1_fu_3990_p2.read());
}

void HoughLinesProbabilis::thread_tmp_220_fu_3727_p2() {
    tmp_220_fu_3727_p2 = (!tmp_219_fu_3723_p1.read().is_01())? sc_lv<16>(): tmp_217_fu_3707_p3.read() >> (unsigned short)tmp_219_fu_3723_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_220_i_fu_4323_p2() {
    tmp_220_i_fu_4323_p2 = (!abs_i_i_fu_4315_p3.read().is_01() || !threshold_read_reg_5233.read().is_01())? sc_lv<1>(): (sc_bigint<32>(abs_i_i_fu_4315_p3.read()) < sc_bigint<32>(threshold_read_reg_5233.read()));
}

void HoughLinesProbabilis::thread_tmp_221_fu_3733_p1() {
    tmp_221_fu_3733_p1 = tmp_220_fu_3727_p2.read().range(2-1, 0);
}

void HoughLinesProbabilis::thread_tmp_221_i_fu_4124_p1() {
    tmp_221_i_fu_4124_p1 = esl_zext<64,2>(k_i_reg_1051.read());
}

void HoughLinesProbabilis::thread_tmp_223_fu_3907_p1() {
    tmp_223_fu_3907_p1 = msb_idx_4_reg_5915.read().range(8-1, 0);
}

void HoughLinesProbabilis::thread_tmp_224_fu_3942_p1() {
    tmp_224_fu_3942_p1 = p_Result_142_fu_3931_p5.read().range(31-1, 0);
}

void HoughLinesProbabilis::thread_tmp_224_i_fu_4354_p2() {
    tmp_224_i_fu_4354_p2 = (!abs_i44_i_fu_4346_p3.read().is_01() || !threshold_read_reg_5233.read().is_01())? sc_lv<1>(): (sc_bigint<32>(abs_i44_i_fu_4346_p3.read()) < sc_bigint<32>(threshold_read_reg_5233.read()));
}

void HoughLinesProbabilis::thread_tmp_225_fu_3953_p1() {
    tmp_225_fu_3953_p1 = tmp_17_fu_3946_p3.read().range(23-1, 0);
}

void HoughLinesProbabilis::thread_tmp_226_fu_4100_p2() {
    tmp_226_fu_4100_p2 = (!ap_const_lv32_10.is_01())? sc_lv<32>(): j_3_reg_5645.read() << (unsigned short)ap_const_lv32_10.to_uint();
}

void HoughLinesProbabilis::thread_tmp_227_fu_4079_p2() {
    tmp_227_fu_4079_p2 = (!ap_const_lv32_10.is_01())? sc_lv<32>(): i_3_reg_5652.read() << (unsigned short)ap_const_lv32_10.to_uint();
}

void HoughLinesProbabilis::thread_tmp_227_i_fu_4130_p4() {
    tmp_227_i_fu_4130_p4 = j1_1_reg_1074.read().range(31, 16);
}

void HoughLinesProbabilis::thread_tmp_228_fu_4180_p3() {
    tmp_228_fu_4180_p3 = tmp_26_fu_4174_p2.read().range(31, 31);
}

void HoughLinesProbabilis::thread_tmp_229_fu_4216_p1() {
    tmp_229_fu_4216_p1 = j1_2_fu_4166_p3.read().range(18-1, 0);
}

void HoughLinesProbabilis::thread_tmp_229_i_fu_4144_p4() {
    tmp_229_i_fu_4144_p4 = i1_reg_1085.read().range(31, 16);
}

void HoughLinesProbabilis::thread_tmp_22_fu_4020_p2() {
    tmp_22_fu_4020_p2 = (notrhs2_fu_4014_p2.read() | notlhs2_fu_4008_p2.read());
}

void HoughLinesProbabilis::thread_tmp_230_fu_4220_p1() {
    tmp_230_fu_4220_p1 = i1_2_fu_4158_p3.read().range(10-1, 0);
}

void HoughLinesProbabilis::thread_tmp_231_fu_4232_p1() {
    tmp_231_fu_4232_p1 = i1_2_fu_4158_p3.read().range(12-1, 0);
}

void HoughLinesProbabilis::thread_tmp_231_i_fu_4205_p2() {
    tmp_231_i_fu_4205_p2 = (!i1_2_fu_4158_p3.read().is_01() || !rows_reg_5246.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i1_2_fu_4158_p3.read()) < sc_bigint<32>(rows_reg_5246.read()));
}

void HoughLinesProbabilis::thread_tmp_232_fu_4382_p1() {
    tmp_232_fu_4382_p1 = line_end_x_load_2_reg_6063.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_233_fu_4391_p1() {
    tmp_233_fu_4391_p1 = total_fu_4377_p2.read().range(10-1, 0);
}

void HoughLinesProbabilis::thread_tmp_234_fu_5203_p1() {
    tmp_234_fu_5203_p1 = line_end_y_q1.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_235_fu_4406_p1() {
    tmp_235_fu_4406_p1 = line_end_x_load_1_reg_6058.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_235_i_fu_4386_p1() {
    tmp_235_i_fu_4386_p1 = esl_sext<64,32>(total_fu_4377_p2.read());
}

void HoughLinesProbabilis::thread_tmp_236_fu_5208_p1() {
    tmp_236_fu_5208_p1 = line_end_y_q0.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_237_fu_4465_p1() {
    tmp_237_fu_4465_p1 = j1_5_fu_4457_p3.read().range(18-1, 0);
}

void HoughLinesProbabilis::thread_tmp_238_fu_4469_p1() {
    tmp_238_fu_4469_p1 = i1_5_fu_4449_p3.read().range(10-1, 0);
}

void HoughLinesProbabilis::thread_tmp_239_fu_4481_p1() {
    tmp_239_fu_4481_p1 = i1_5_fu_4449_p3.read().range(12-1, 0);
}

void HoughLinesProbabilis::thread_tmp_239_i_fu_4410_p2() {
    tmp_239_i_fu_4410_p2 = (!total_fu_4377_p2.read().is_01() || !ap_const_lv32_62.is_01())? sc_lv<1>(): (sc_bigint<32>(total_fu_4377_p2.read()) > sc_bigint<32>(ap_const_lv32_62));
}

void HoughLinesProbabilis::thread_tmp_23_fu_4026_p2() {
    tmp_23_fu_4026_p2 = (tmp_21_fu_4002_p2.read() & tmp_22_fu_4020_p2.read());
}

void HoughLinesProbabilis::thread_tmp_240_fu_5213_p1() {
    tmp_240_fu_5213_p1 = total_5_i_reg_1204.read().range(16-1, 0);
}

void HoughLinesProbabilis::thread_tmp_240_i_fu_4371_p1() {
    tmp_240_i_fu_4371_p1 = esl_zext<64,2>(k1_i_reg_1130.read());
}

void HoughLinesProbabilis::thread_tmp_241_i_fu_4268_p2() {
    tmp_241_i_fu_4268_p2 = (!gap_fu_4261_p2.read().is_01() || !lineGap_read_reg_5241.read().is_01())? sc_lv<1>(): (sc_bigint<32>(gap_fu_4261_p2.read()) > sc_bigint<32>(lineGap_read_reg_5241.read()));
}

void HoughLinesProbabilis::thread_tmp_243_fu_4659_p1() {
    tmp_243_fu_4659_p1 = msb_idx_6_fu_4654_p2.read().range(31-1, 0);
}

void HoughLinesProbabilis::thread_tmp_243_i_fu_4421_p4() {
    tmp_243_i_fu_4421_p4 = j1_4_reg_1141.read().range(31, 16);
}

void HoughLinesProbabilis::thread_tmp_244_fu_4663_p3() {
    tmp_244_fu_4663_p3 = msb_idx_6_fu_4654_p2.read().range(31, 31);
}

void HoughLinesProbabilis::thread_tmp_245_fu_4679_p4() {
    tmp_245_fu_4679_p4 = msb_idx_7_fu_4671_p3.read().range(30, 5);
}

void HoughLinesProbabilis::thread_tmp_245_i_fu_4435_p4() {
    tmp_245_i_fu_4435_p4 = i1_3_reg_1152.read().range(31, 16);
}

void HoughLinesProbabilis::thread_tmp_247_fu_4714_p1() {
    tmp_247_fu_4714_p1 = msb_idx_7_fu_4671_p3.read().range(6-1, 0);
}

void HoughLinesProbabilis::thread_tmp_248_fu_4718_p2() {
    tmp_248_fu_4718_p2 = (!msb_idx_7_fu_4671_p3.read().is_01() || !ap_const_lv31_1F.is_01())? sc_lv<1>(): (sc_biguint<31>(msb_idx_7_fu_4671_p3.read()) < sc_biguint<31>(ap_const_lv31_1F));
}

void HoughLinesProbabilis::thread_tmp_249_fu_4724_p2() {
    tmp_249_fu_4724_p2 = (!ap_const_lv6_21.is_01() || !tmp_247_fu_4714_p1.read().is_01())? sc_lv<6>(): (sc_bigint<6>(ap_const_lv6_21) + sc_biguint<6>(tmp_247_fu_4714_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_24_fu_1284_p0() {
    tmp_24_fu_1284_p0 = p_Result_139_fu_3889_p3.read();
}

void HoughLinesProbabilis::thread_tmp_24_fu_1284_p1() {
    tmp_24_fu_1284_p1 = p_Result_143_fu_3957_p3.read();
}

void HoughLinesProbabilis::thread_tmp_250_fu_4730_p4() {
    tmp_250_fu_4730_p4 = p_Val2_62_cast_i_reg_6201.read().range(0, 48);
}

void HoughLinesProbabilis::thread_tmp_250_i_cast_fu_4537_p1() {
    tmp_250_i_cast_fu_4537_p1 = esl_zext<9,8>(n5_i_reg_1163.read());
}

void HoughLinesProbabilis::thread_tmp_250_i_fu_4532_p1() {
    tmp_250_i_fu_4532_p1 = esl_zext<64,8>(n5_i_reg_1163.read());
}

void HoughLinesProbabilis::thread_tmp_251_fu_4739_p2() {
    tmp_251_fu_4739_p2 = (!ap_const_lv6_F.is_01() || !tmp_247_fu_4714_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_F) - sc_biguint<6>(tmp_247_fu_4714_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_251_i_fu_4576_p1() {
    tmp_251_i_fu_4576_p1 = esl_sext<49,48>(p_Val2_125_reg_6174.read());
}

void HoughLinesProbabilis::thread_tmp_252_fu_4745_p3() {
    tmp_252_fu_4745_p3 = (!tmp_248_fu_4718_p2.read()[0].is_01())? sc_lv<49>(): ((tmp_248_fu_4718_p2.read()[0].to_bool())? tmp_250_fu_4730_p4.read(): p_Val2_62_cast_i_reg_6201.read());
}

void HoughLinesProbabilis::thread_tmp_252_i_fu_4579_p1() {
    tmp_252_i_fu_4579_p1 = esl_sext<49,48>(p_Val2_24_reg_6180.read());
}

void HoughLinesProbabilis::thread_tmp_253_fu_4752_p3() {
    tmp_253_fu_4752_p3 = (!tmp_248_fu_4718_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_248_fu_4718_p2.read()[0].to_bool())? tmp_251_fu_4739_p2.read(): tmp_249_fu_4724_p2.read());
}

void HoughLinesProbabilis::thread_tmp_253_i_fu_4592_p2() {
    tmp_253_i_fu_4592_p2 = (!p_Val2_126_fu_4582_p2.read().is_01() || !ap_const_lv49_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Val2_126_fu_4582_p2.read() == ap_const_lv49_0);
}

void HoughLinesProbabilis::thread_tmp_254_fu_4760_p1() {
    tmp_254_fu_4760_p1 = esl_zext<49,6>(tmp_253_fu_4752_p3.read());
}

void HoughLinesProbabilis::thread_tmp_254_i_fu_5145_p2() {
    tmp_254_i_fu_5145_p2 = (!i1_5_reg_6114.read().is_01() || !line_end_y_load_reg_6104.read().is_01())? sc_lv<1>(): sc_lv<1>(i1_5_reg_6114.read() == line_end_y_load_reg_6104.read());
}

void HoughLinesProbabilis::thread_tmp_255_cast_i_fu_4606_p2() {
    tmp_255_cast_i_fu_4606_p2 = (!ap_const_lv48_0.is_01() || !p_Val2_60_cast_i_fu_4588_p2.read().is_01())? sc_lv<48>(): (sc_biguint<48>(ap_const_lv48_0) - sc_biguint<48>(p_Val2_60_cast_i_fu_4588_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_255_fu_4764_p2() {
    tmp_255_fu_4764_p2 = (!tmp_254_fu_4760_p1.read().is_01())? sc_lv<49>(): tmp_252_fu_4745_p3.read() >> (unsigned short)tmp_254_fu_4760_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_256_i_fu_4642_p3() {
    tmp_256_i_fu_4642_p3 = esl_cttz<64,64>(p_Result_145_fu_4634_p3.read());
}

void HoughLinesProbabilis::thread_tmp_257_fu_4801_p1() {
    tmp_257_fu_4801_p1 = msb_idx_6_reg_6212_pp6_iter5_reg.read().range(8-1, 0);
}

void HoughLinesProbabilis::thread_tmp_259_i_fu_5149_p2() {
    tmp_259_i_fu_5149_p2 = (!j1_5_reg_6120.read().is_01() || !line_end_x_load_reg_6109.read().is_01())? sc_lv<1>(): sc_lv<1>(j1_5_reg_6120.read() == line_end_x_load_reg_6109.read());
}

void HoughLinesProbabilis::thread_tmp_25_fu_4032_p2() {
    tmp_25_fu_4032_p2 = (tmp_23_fu_4026_p2.read() & tmp_24_fu_1284_p2.read());
}

void HoughLinesProbabilis::thread_tmp_260_cast_i_fu_4704_p1() {
    tmp_260_cast_i_fu_4704_p1 = esl_zext<32,31>(tmp_260_i_fu_4698_p2.read());
}

void HoughLinesProbabilis::thread_tmp_260_i_fu_4698_p2() {
    tmp_260_i_fu_4698_p2 = (!ap_const_lv31_1F.is_01() || !msb_idx_7_fu_4671_p3.read().is_01())? sc_lv<31>(): (sc_biguint<31>(ap_const_lv31_1F) - sc_biguint<31>(msb_idx_7_fu_4671_p3.read()));
}

void HoughLinesProbabilis::thread_tmp_262_i_fu_4796_p2() {
    tmp_262_i_fu_4796_p2 = (!p_Result_40_i_reg_6227.read().is_01() || !ap_const_lv8_9E.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_40_i_reg_6227.read() != ap_const_lv8_9E);
}

void HoughLinesProbabilis::thread_tmp_263_fu_5072_p3() {
    tmp_263_fu_5072_p3 = tmp_296_i_i_i58_i_fu_5060_p2.read().range(24, 24);
}

void HoughLinesProbabilis::thread_tmp_264_fu_5107_p1() {
    tmp_264_fu_5107_p1 = p_Val2_i_i_i65_i_fu_5101_p2.read().range(19-1, 0);
}

void HoughLinesProbabilis::thread_tmp_265_fu_5111_p1() {
    tmp_265_fu_5111_p1 = p_Val2_139_fu_5094_p3.read().range(19-1, 0);
}

void HoughLinesProbabilis::thread_tmp_266_fu_5115_p3() {
    tmp_266_fu_5115_p3 = (!p_Result_149_reg_6264.read()[0].is_01())? sc_lv<19>(): ((p_Result_149_reg_6264.read()[0].to_bool())? tmp_264_fu_5107_p1.read(): tmp_265_fu_5111_p1.read());
}

void HoughLinesProbabilis::thread_tmp_266_i_fu_4818_p3() {
    tmp_266_i_fu_4818_p3 = esl_concat<1,8>(is_neg_3_reg_6191_pp6_iter5_reg.read(), p_Repl2_27_trunc_i_fu_4812_p2.read());
}

void HoughLinesProbabilis::thread_tmp_267_fu_5122_p2() {
    tmp_267_fu_5122_p2 = (!ap_const_lv19_230.is_01() || !tmp_266_fu_5115_p3.read().is_01())? sc_lv<19>(): (sc_biguint<19>(ap_const_lv19_230) + sc_biguint<19>(tmp_266_fu_5115_p3.read()));
}

void HoughLinesProbabilis::thread_tmp_269_i_fu_5138_p2() {
    tmp_269_i_fu_5138_p2 = (!ap_const_lv32_FFFFFFFF.is_01() || !accum_q1.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFFF) + sc_biguint<32>(accum_q1.read()));
}

void HoughLinesProbabilis::thread_tmp_26_fu_4174_p2() {
    tmp_26_fu_4174_p2 = (j1_2_fu_4166_p3.read() | i1_2_fu_4158_p3.read());
}

void HoughLinesProbabilis::thread_tmp_273_i_i1_fu_4867_p2() {
    tmp_273_i_i1_fu_4867_p2 = (!loc_V_13_fu_4851_p4.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_13_fu_4851_p4.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void HoughLinesProbabilis::thread_tmp_273_i_i_fu_3096_p2() {
    tmp_273_i_i_fu_3096_p2 = (!loc_V_9_fu_3080_p4.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_9_fu_3080_p4.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void HoughLinesProbabilis::thread_tmp_274_i_i1_fu_4883_p1() {
    tmp_274_i_i1_fu_4883_p1 = esl_zext<64,5>(index_V_4_fu_4873_p4.read());
}

void HoughLinesProbabilis::thread_tmp_274_i_i_fu_3112_p1() {
    tmp_274_i_i_fu_3112_p1 = esl_zext<64,5>(index_V_3_fu_3102_p4.read());
}

void HoughLinesProbabilis::thread_tmp_276_i_i1_fu_4917_p2() {
    tmp_276_i_i1_fu_4917_p2 = (mask_table3_q0.read() ^ ap_const_lv23_7FFFFF);
}

void HoughLinesProbabilis::thread_tmp_276_i_i_fu_3146_p2() {
    tmp_276_i_i_fu_3146_p2 = (mask_table3_q0.read() ^ ap_const_lv23_7FFFFF);
}

void HoughLinesProbabilis::thread_tmp_27_fu_4929_p4() {
    tmp_27_fu_4929_p4 = p_Val2_135_fu_4908_p2.read().range(31, 23);
}

void HoughLinesProbabilis::thread_tmp_293_i_i_i51_cast_fu_5046_p1() {
    tmp_293_i_i_i51_cast_fu_5046_p1 = esl_zext<79,25>(tmp_293_i_i_i51_i_fu_5037_p4.read());
}

void HoughLinesProbabilis::thread_tmp_293_i_i_i51_i_fu_5037_p4() {
    tmp_293_i_i_i51_i_fu_5037_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_16_reg_6269.read()), ap_const_lv1_0);
}

void HoughLinesProbabilis::thread_tmp_293_i_i_i8_cast7_fu_3275_p1() {
    tmp_293_i_i_i8_cast7_fu_3275_p1 = esl_zext<79,25>(tmp_293_i_i_i8_i_fu_3266_p4.read());
}

void HoughLinesProbabilis::thread_tmp_293_i_i_i8_i_fu_3266_p4() {
    tmp_293_i_i_i8_i_fu_3266_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_12_reg_5802.read()), ap_const_lv1_0);
}

void HoughLinesProbabilis::thread_tmp_293_i_i_i_cast_fu_2514_p1() {
    tmp_293_i_i_i_cast_fu_2514_p1 = esl_zext<79,25>(tmp_293_i_i_i_i_fu_2504_p4.read());
}

void HoughLinesProbabilis::thread_tmp_293_i_i_i_i_fu_2504_p4() {
    tmp_293_i_i_i_i_fu_2504_p4 = esl_concat<24,1>(esl_concat<1,23>(ap_const_lv1_1, loc_V_8_fu_2500_p1.read()), ap_const_lv1_0);
}

void HoughLinesProbabilis::thread_tmp_294_i_i_i12_cast_fu_3254_p1() {
    tmp_294_i_i_i12_cast_fu_3254_p1 = esl_sext<9,8>(tmp_294_i_i_i12_i_fu_3248_p2.read());
}

void HoughLinesProbabilis::thread_tmp_294_i_i_i12_i_fu_3248_p2() {
    tmp_294_i_i_i12_i_fu_3248_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_11_fu_3216_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_11_fu_3216_p4.read()));
}

void HoughLinesProbabilis::thread_tmp_294_i_i_i55_cast_fu_5025_p1() {
    tmp_294_i_i_i55_cast_fu_5025_p1 = esl_sext<9,8>(tmp_294_i_i_i55_i_fu_5019_p2.read());
}

void HoughLinesProbabilis::thread_tmp_294_i_i_i55_i_fu_5019_p2() {
    tmp_294_i_i_i55_i_fu_5019_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_15_fu_4987_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_15_fu_4987_p4.read()));
}

void HoughLinesProbabilis::thread_tmp_294_i_i_i_cast_i_fu_2542_p1() {
    tmp_294_i_i_i_cast_i_fu_2542_p1 = esl_sext<9,8>(tmp_294_i_i_i_i_fu_2536_p2.read());
}

void HoughLinesProbabilis::thread_tmp_294_i_i_i_i_fu_2536_p2() {
    tmp_294_i_i_i_i_fu_2536_p2 = (!ap_const_lv8_7F.is_01() || !loc_V_7_fu_2490_p4.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_7F) - sc_biguint<8>(loc_V_7_fu_2490_p4.read()));
}

void HoughLinesProbabilis::thread_tmp_295_i_i_i14_i_fu_3285_p1() {
    tmp_295_i_i_i14_i_fu_3285_p1 = esl_zext<79,32>(sh_assign_2_i_i_i13_s_fu_3279_p1.read());
}

void HoughLinesProbabilis::thread_tmp_295_i_i_i57_i_fu_5056_p1() {
    tmp_295_i_i_i57_i_fu_5056_p1 = esl_zext<79,32>(sh_assign_2_i_i_i56_s_fu_5050_p1.read());
}

void HoughLinesProbabilis::thread_tmp_295_i_i_i_i_fu_2562_p1() {
    tmp_295_i_i_i_i_fu_2562_p1 = esl_zext<79,32>(sh_assign_2_i_i_i_ca_fu_2554_p1.read());
}

void HoughLinesProbabilis::thread_tmp_296_i_i_i15_i_fu_3289_p2() {
    tmp_296_i_i_i15_i_fu_3289_p2 = (!sh_assign_2_i_i_i13_1_fu_3282_p1.read().is_01())? sc_lv<25>(): tmp_293_i_i_i8_i_fu_3266_p4.read() >> (unsigned short)sh_assign_2_i_i_i13_1_fu_3282_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_296_i_i_i58_i_fu_5060_p2() {
    tmp_296_i_i_i58_i_fu_5060_p2 = (!sh_assign_2_i_i_i56_1_fu_5053_p1.read().is_01())? sc_lv<25>(): tmp_293_i_i_i51_i_fu_5037_p4.read() >> (unsigned short)sh_assign_2_i_i_i56_1_fu_5053_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_296_i_i_i_i_fu_2566_p2() {
    tmp_296_i_i_i_i_fu_2566_p2 = (!sh_assign_2_i_i_i_ca_1_fu_2558_p1.read().is_01())? sc_lv<25>(): tmp_293_i_i_i_i_fu_2504_p4.read() >> (unsigned short)sh_assign_2_i_i_i_ca_1_fu_2558_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_297_i_i_i16_i_fu_3295_p2() {
    tmp_297_i_i_i16_i_fu_3295_p2 = (!tmp_295_i_i_i14_i_fu_3285_p1.read().is_01())? sc_lv<79>(): tmp_293_i_i_i8_cast7_fu_3275_p1.read() << (unsigned short)tmp_295_i_i_i14_i_fu_3285_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_297_i_i_i59_i_fu_5066_p2() {
    tmp_297_i_i_i59_i_fu_5066_p2 = (!tmp_295_i_i_i57_i_fu_5056_p1.read().is_01())? sc_lv<79>(): tmp_293_i_i_i51_cast_fu_5046_p1.read() << (unsigned short)tmp_295_i_i_i57_i_fu_5056_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_297_i_i_i_i_fu_2572_p2() {
    tmp_297_i_i_i_i_fu_2572_p2 = (!tmp_295_i_i_i_i_fu_2562_p1.read().is_01())? sc_lv<79>(): tmp_293_i_i_i_cast_fu_2514_p1.read() << (unsigned short)tmp_295_i_i_i_i_fu_2562_p1.read().to_uint();
}

void HoughLinesProbabilis::thread_tmp_29_cast_fu_1353_p1() {
    tmp_29_cast_fu_1353_p1 = esl_zext<64,10>(tmp_29_fu_1347_p2.read());
}

void HoughLinesProbabilis::thread_tmp_29_fu_1347_p2() {
    tmp_29_fu_1347_p2 = (!phi_mul_reg_813.read().is_01() || !tmp_93_i_cast_fu_1343_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(phi_mul_reg_813.read()) + sc_biguint<10>(tmp_93_i_cast_fu_1343_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_31_cast_fu_1723_p1() {
    tmp_31_cast_fu_1723_p1 = esl_zext<64,9>(tmp_31_fu_1717_p2.read());
}

void HoughLinesProbabilis::thread_tmp_31_fu_1717_p2() {
    tmp_31_fu_1717_p2 = (!ap_const_lv9_B4.is_01() || !tmp_95_i_cast_fu_1713_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_B4) + sc_biguint<9>(tmp_95_i_cast_fu_1713_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_32_cast_fu_1398_p1() {
    tmp_32_cast_fu_1398_p1 = esl_zext<64,18>(tmp_s_fu_1392_p2.read());
}

void HoughLinesProbabilis::thread_tmp_32_fu_2586_p1() {
    tmp_32_fu_2586_p1 = esl_zext<32,1>(tmp_154_fu_2578_p3.read());
}

void HoughLinesProbabilis::thread_tmp_33_fu_2590_p4() {
    tmp_33_fu_2590_p4 = tmp_297_i_i_i_i_fu_2572_p2.read().range(55, 24);
}

void HoughLinesProbabilis::thread_tmp_34_fu_2202_p2() {
    tmp_34_fu_2202_p2 = (!p_shl_cast_fu_2182_p3.read().is_01() || !p_shl1_cast_fu_2194_p3.read().is_01())? sc_lv<18>(): (sc_biguint<18>(p_shl_cast_fu_2182_p3.read()) + sc_biguint<18>(p_shl1_cast_fu_2194_p3.read()));
}

void HoughLinesProbabilis::thread_tmp_35_fu_2228_p2() {
    tmp_35_fu_2228_p2 = (!tmp_34_reg_5478.read().is_01() || !tmp_158_fu_2224_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_34_reg_5478.read()) + sc_biguint<18>(tmp_158_fu_2224_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_36_fu_2722_p2() {
    tmp_36_fu_2722_p2 = (!p_shl2_cast_fu_2702_p3.read().is_01() || !p_shl3_cast_fu_2714_p3.read().is_01())? sc_lv<18>(): (sc_biguint<18>(p_shl2_cast_fu_2702_p3.read()) + sc_biguint<18>(p_shl3_cast_fu_2714_p3.read()));
}

void HoughLinesProbabilis::thread_tmp_37_fu_2728_p2() {
    tmp_37_fu_2728_p2 = (!tmp_159_fu_2694_p1.read().is_01() || !tmp_36_fu_2722_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_159_fu_2694_p1.read()) + sc_biguint<18>(tmp_36_fu_2722_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_38_fu_2776_p2() {
    tmp_38_fu_2776_p2 = (!ap_const_lv9_B4.is_01() || !tmp_135_i_cast_fu_2766_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_B4) + sc_biguint<9>(tmp_135_i_cast_fu_2766_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_39_fu_3309_p1() {
    tmp_39_fu_3309_p1 = esl_zext<32,1>(tmp_184_fu_3301_p3.read());
}

void HoughLinesProbabilis::thread_tmp_40_cast_fu_2233_p1() {
    tmp_40_cast_fu_2233_p1 = esl_zext<64,18>(tmp_35_fu_2228_p2.read());
}

void HoughLinesProbabilis::thread_tmp_40_fu_3313_p4() {
    tmp_40_fu_3313_p4 = tmp_297_i_i_i16_i_fu_3295_p2.read().range(55, 24);
}

void HoughLinesProbabilis::thread_tmp_41_fu_3357_p2() {
    tmp_41_fu_3357_p2 = (!phi_mul240_cast_reg_5678_pp4_iter7_reg.read().is_01() || !tmp_188_fu_3351_p2.read().is_01())? sc_lv<19>(): (sc_biguint<19>(phi_mul240_cast_reg_5678_pp4_iter7_reg.read()) + sc_biguint<19>(tmp_188_fu_3351_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_42_fu_3414_p2() {
    tmp_42_fu_3414_p2 = (!ap_const_lv10_B4.is_01() || !tmp_189_fu_3410_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_B4) + sc_biguint<10>(tmp_189_fu_3410_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_43_fu_4244_p2() {
    tmp_43_fu_4244_p2 = (!p_shl4_cast_fu_4224_p3.read().is_01() || !p_shl5_cast_fu_4236_p3.read().is_01())? sc_lv<18>(): (sc_biguint<18>(p_shl4_cast_fu_4224_p3.read()) + sc_biguint<18>(p_shl5_cast_fu_4236_p3.read()));
}

void HoughLinesProbabilis::thread_tmp_44_cast_fu_2734_p1() {
    tmp_44_cast_fu_2734_p1 = esl_sext<64,18>(tmp_37_fu_2728_p2.read());
}

void HoughLinesProbabilis::thread_tmp_44_fu_4250_p2() {
    tmp_44_fu_4250_p2 = (!tmp_229_fu_4216_p1.read().is_01() || !tmp_43_fu_4244_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_229_fu_4216_p1.read()) + sc_biguint<18>(tmp_43_fu_4244_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_45_fu_5183_p2() {
    tmp_45_fu_5183_p2 = (!ap_const_lv10_64.is_01() || !tmp_233_reg_6094.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_64) + sc_biguint<10>(tmp_233_reg_6094.read()));
}

void HoughLinesProbabilis::thread_tmp_45_i_fu_2317_p2() {
    tmp_45_i_fu_2317_p2 = (!loc_V_4_reg_5539.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(loc_V_4_reg_5539.read() == ap_const_lv23_0);
}

void HoughLinesProbabilis::thread_tmp_46_cast_fu_2782_p1() {
    tmp_46_cast_fu_2782_p1 = esl_zext<64,9>(tmp_38_fu_2776_p2.read());
}

void HoughLinesProbabilis::thread_tmp_46_fu_4395_p2() {
    tmp_46_fu_4395_p2 = (!ap_const_lv10_C8.is_01() || !tmp_233_fu_4391_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_C8) + sc_biguint<10>(tmp_233_fu_4391_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_46_i_fu_2322_p2() {
    tmp_46_i_fu_2322_p2 = (!loc_V_reg_5531.read().is_01() || !ap_const_lv8_0.is_01())? sc_lv<1>(): sc_lv<1>(loc_V_reg_5531.read() == ap_const_lv8_0);
}

void HoughLinesProbabilis::thread_tmp_47_fu_5193_p2() {
    tmp_47_fu_5193_p2 = (!ap_const_lv10_12C.is_01() || !tmp_233_reg_6094.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_12C) + sc_biguint<10>(tmp_233_reg_6094.read()));
}

void HoughLinesProbabilis::thread_tmp_47_i_fu_2298_p1() {
    tmp_47_i_fu_2298_p1 = esl_zext<64,5>(index_V_fu_2288_p4.read());
}

void HoughLinesProbabilis::thread_tmp_48_fu_4493_p2() {
    tmp_48_fu_4493_p2 = (!p_shl6_cast_fu_4473_p3.read().is_01() || !p_shl7_cast_fu_4485_p3.read().is_01())? sc_lv<18>(): (sc_biguint<18>(p_shl6_cast_fu_4473_p3.read()) + sc_biguint<18>(p_shl7_cast_fu_4485_p3.read()));
}

void HoughLinesProbabilis::thread_tmp_48_i_fu_2400_p2() {
    tmp_48_i_fu_2400_p2 = (mask_table1_q0.read() ^ ap_const_lv23_7FFFFF);
}

void HoughLinesProbabilis::thread_tmp_49_fu_4499_p2() {
    tmp_49_fu_4499_p2 = (!tmp_237_fu_4465_p1.read().is_01() || !tmp_48_fu_4493_p2.read().is_01())? sc_lv<18>(): (sc_biguint<18>(tmp_237_fu_4465_p1.read()) + sc_biguint<18>(tmp_48_fu_4493_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_50_fu_4547_p2() {
    tmp_50_fu_4547_p2 = (!ap_const_lv9_B4.is_01() || !tmp_250_i_cast_fu_4537_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_B4) + sc_biguint<9>(tmp_250_i_cast_fu_4537_p1.read()));
}

void HoughLinesProbabilis::thread_tmp_51_cast_fu_3362_p1() {
    tmp_51_cast_fu_3362_p1 = esl_zext<64,19>(tmp_41_fu_3357_p2.read());
}

void HoughLinesProbabilis::thread_tmp_51_fu_5080_p1() {
    tmp_51_fu_5080_p1 = esl_zext<32,1>(tmp_263_fu_5072_p3.read());
}

void HoughLinesProbabilis::thread_tmp_52_cast_fu_3420_p1() {
    tmp_52_cast_fu_3420_p1 = esl_sext<64,10>(tmp_42_fu_3414_p2.read());
}

void HoughLinesProbabilis::thread_tmp_52_fu_5084_p4() {
    tmp_52_fu_5084_p4 = tmp_297_i_i_i59_i_fu_5066_p2.read().range(55, 24);
}

void HoughLinesProbabilis::thread_tmp_53_fu_5128_p2() {
    tmp_53_fu_5128_p2 = (!phi_mul242_cast_reg_6145_pp6_iter7_reg.read().is_01() || !tmp_267_fu_5122_p2.read().is_01())? sc_lv<19>(): (sc_biguint<19>(phi_mul242_cast_reg_6145_pp6_iter7_reg.read()) + sc_biguint<19>(tmp_267_fu_5122_p2.read()));
}

void HoughLinesProbabilis::thread_tmp_58_cast_fu_4256_p1() {
    tmp_58_cast_fu_4256_p1 = esl_sext<64,18>(tmp_44_fu_4250_p2.read());
}

void HoughLinesProbabilis::thread_tmp_59_cast_fu_5188_p1() {
    tmp_59_cast_fu_5188_p1 = esl_sext<64,10>(tmp_45_fu_5183_p2.read());
}

void HoughLinesProbabilis::thread_tmp_60_cast_fu_4401_p1() {
    tmp_60_cast_fu_4401_p1 = esl_sext<64,10>(tmp_46_fu_4395_p2.read());
}

void HoughLinesProbabilis::thread_tmp_61_cast_fu_5198_p1() {
    tmp_61_cast_fu_5198_p1 = esl_sext<64,10>(tmp_47_fu_5193_p2.read());
}

void HoughLinesProbabilis::thread_tmp_65_cast_fu_4505_p1() {
    tmp_65_cast_fu_4505_p1 = esl_sext<64,18>(tmp_49_fu_4499_p2.read());
}

void HoughLinesProbabilis::thread_tmp_67_cast_fu_4553_p1() {
    tmp_67_cast_fu_4553_p1 = esl_zext<64,9>(tmp_50_fu_4547_p2.read());
}

void HoughLinesProbabilis::thread_tmp_72_cast_fu_5133_p1() {
    tmp_72_cast_fu_5133_p1 = esl_zext<64,19>(tmp_53_fu_5128_p2.read());
}

void HoughLinesProbabilis::thread_tmp_83_i_fu_1454_p3() {
    tmp_83_i_fu_1454_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_122_fu_1450_p1.read());
}

void HoughLinesProbabilis::thread_tmp_87_i_fu_1598_p3() {
    tmp_87_i_fu_1598_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_135_fu_1594_p1.read());
}

void HoughLinesProbabilis::thread_tmp_91_i_fu_1332_p2() {
    tmp_91_i_fu_1332_p2 = (!j_0_i_cast_cast_i_fu_1328_p1.read().is_01() || !lines_cols_read_reg_5228.read().is_01())? sc_lv<1>(): (sc_bigint<8>(j_0_i_cast_cast_i_fu_1328_p1.read()) < sc_bigint<8>(lines_cols_read_reg_5228.read()));
}

void HoughLinesProbabilis::thread_tmp_93_i_cast_fu_1343_p1() {
    tmp_93_i_cast_fu_1343_p1 = esl_zext<10,7>(j_0_i_i_reg_825.read());
}

void HoughLinesProbabilis::thread_tmp_95_i_cast_fu_1713_p1() {
    tmp_95_i_cast_fu_1713_p1 = esl_zext<9,8>(n4_i_reg_870_pp2_iter12_reg.read());
}

void HoughLinesProbabilis::thread_tmp_95_i_fu_1708_p1() {
    tmp_95_i_fu_1708_p1 = esl_zext<64,8>(n4_i_reg_870_pp2_iter12_reg.read());
}

void HoughLinesProbabilis::thread_tmp_96_i_fu_1446_p1() {
    tmp_96_i_fu_1446_p1 = esl_zext<12,11>(exp_tmp_V_fu_1436_p4.read());
}

void HoughLinesProbabilis::thread_tmp_98_i_fu_1472_p2() {
    tmp_98_i_fu_1472_p2 = (!tmp_fu_1424_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_fu_1424_p1.read() == ap_const_lv63_0);
}

void HoughLinesProbabilis::thread_tmp_V_fu_3451_p3() {
    tmp_V_fu_3451_p3 = (!is_neg_1_fu_3443_p3.read()[0].is_01())? sc_lv<16>(): ((is_neg_1_fu_3443_p3.read()[0].to_bool())? p_Val2_s_reg_5847.read(): p_Val2_118_fu_3433_p2.read());
}

void HoughLinesProbabilis::thread_tmp_cast_cast_fu_3033_p3() {
    tmp_cast_cast_fu_3033_p3 = (!tmp_160_i_fu_3025_p2.read()[0].is_01())? sc_lv<8>(): ((tmp_160_i_fu_3025_p2.read()[0].to_bool())? ap_const_lv8_72: ap_const_lv8_71);
}

void HoughLinesProbabilis::thread_tmp_fu_1424_p1() {
    tmp_fu_1424_p1 = ireg_V_fu_1420_p1.read().range(63-1, 0);
}

void HoughLinesProbabilis::thread_tmp_i1_389_fu_2312_p2() {
    tmp_i1_389_fu_2312_p2 = (!loc_V_reg_5531.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_reg_5531.read()) > sc_biguint<8>(ap_const_lv8_96));
}

void HoughLinesProbabilis::thread_tmp_i1_fu_2307_p2() {
    tmp_i1_fu_2307_p2 = (!loc_V_reg_5531.read().is_01() || !ap_const_lv8_7F.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_reg_5531.read()) < sc_biguint<8>(ap_const_lv8_7F));
}

void HoughLinesProbabilis::thread_tmp_i_fu_1317_p2() {
    tmp_i_fu_1317_p2 = (!i_0_i_cast_cast_i_fu_1313_p1.read().is_01() || !lines_rows_read_reg_5223.read().is_01())? sc_lv<1>(): (sc_bigint<4>(i_0_i_cast_cast_i_fu_1313_p1.read()) < sc_bigint<4>(lines_rows_read_reg_5223.read()));
}

void HoughLinesProbabilis::thread_tmp_i_i1_fu_4861_p2() {
    tmp_i_i1_fu_4861_p2 = (!loc_V_13_fu_4851_p4.read().is_01() || !ap_const_lv8_7E.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_13_fu_4851_p4.read()) < sc_biguint<8>(ap_const_lv8_7E));
}

void HoughLinesProbabilis::thread_tmp_i_i_390_fu_3090_p2() {
    tmp_i_i_390_fu_3090_p2 = (!loc_V_9_fu_3080_p4.read().is_01() || !ap_const_lv8_7E.is_01())? sc_lv<1>(): (sc_biguint<8>(loc_V_9_fu_3080_p4.read()) < sc_biguint<8>(ap_const_lv8_7E));
}

void HoughLinesProbabilis::thread_tmp_i_i_fu_2251_p0() {
    tmp_i_i_fu_2251_p0 = pt_buf_length_i_fu_376.read();
}

void HoughLinesProbabilis::thread_tmp_i_i_fu_2251_p1() {
    tmp_i_i_fu_2251_p1 = esl_sext<64,32>(tmp_i_i_fu_2251_p0.read());
}

void HoughLinesProbabilis::thread_tmp_i_i_i_i52_cast_i_fu_5001_p1() {
    tmp_i_i_i_i52_cast_i_fu_5001_p1 = esl_zext<9,8>(loc_V_15_fu_4987_p4.read());
}

void HoughLinesProbabilis::thread_tmp_i_i_i_i9_cast_i_fu_3230_p1() {
    tmp_i_i_i_i9_cast_i_fu_3230_p1 = esl_zext<9,8>(loc_V_11_fu_3216_p4.read());
}

void HoughLinesProbabilis::thread_tmp_i_i_i_i_cast_i_fu_2518_p1() {
    tmp_i_i_i_i_cast_i_fu_2518_p1 = esl_zext<9,8>(loc_V_7_fu_2490_p4.read());
}

void HoughLinesProbabilis::thread_tmp_s_fu_1392_p2() {
    tmp_s_fu_1392_p2 = (!phi_mul1_reg_847.read().is_01() || !tmp_111_i_cast_fu_1388_p1.read().is_01())? sc_lv<18>(): (sc_biguint<18>(phi_mul1_reg_847.read()) + sc_biguint<18>(tmp_111_i_cast_fu_1388_p1.read()));
}

void HoughLinesProbabilis::thread_total_fu_4377_p2() {
    total_fu_4377_p2 = (!ap_const_lv32_1.is_01() || !total_1_load_reg_5607.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(total_1_load_reg_5607.read()));
}

void HoughLinesProbabilis::thread_trigtab_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp6_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        trigtab_V_address0 =  (sc_lv<9>) (tmp_67_cast_fu_4553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state96.read())) {
        trigtab_V_address0 =  (sc_lv<9>) (tmp_52_cast_fu_3420_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp4_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        trigtab_V_address0 =  (sc_lv<9>) (tmp_46_cast_fu_2782_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp2_iter13.read(), ap_const_logic_1))) {
        trigtab_V_address0 =  (sc_lv<9>) (tmp_95_i_fu_1708_p1.read());
    } else {
        trigtab_V_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_trigtab_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp6_iter0.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        trigtab_V_address1 =  (sc_lv<9>) (tmp_250_i_fu_4532_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state96.read())) {
        trigtab_V_address1 =  (sc_lv<9>) (tmp_140_i_fu_3405_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp4_iter0.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        trigtab_V_address1 =  (sc_lv<9>) (tmp_135_i_fu_2761_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp2_iter13.read(), ap_const_logic_1))) {
        trigtab_V_address1 =  (sc_lv<9>) (tmp_31_cast_fu_1723_p1.read());
    } else {
        trigtab_V_address1 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void HoughLinesProbabilis::thread_trigtab_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp4_iter0.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state96.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp6_iter0.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp2_iter13.read(), ap_const_logic_1)))) {
        trigtab_V_ce0 = ap_const_logic_1;
    } else {
        trigtab_V_ce0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_trigtab_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp4_iter0.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state96.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp6_iter0.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp2_iter13.read(), ap_const_logic_1)))) {
        trigtab_V_ce1 = ap_const_logic_1;
    } else {
        trigtab_V_ce1 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_trigtab_V_d0() {
    trigtab_V_d0 = (!or_cond_fu_1922_p2.read()[0].is_01())? sc_lv<16>(): ((or_cond_fu_1922_p2.read()[0].to_bool())? newSel_fu_1914_p3.read(): newSel1_fu_1928_p3.read());
}

void HoughLinesProbabilis::thread_trigtab_V_d1() {
    trigtab_V_d1 = (!or_cond1_fu_2139_p2.read()[0].is_01())? sc_lv<16>(): ((or_cond1_fu_2139_p2.read()[0].to_bool())? newSel3_fu_2131_p3.read(): newSel4_fu_2145_p3.read());
}

void HoughLinesProbabilis::thread_trigtab_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp2_iter13.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond5_i_reg_5302_pp2_iter12_reg.read()))) {
        trigtab_V_we0 = ap_const_logic_1;
    } else {
        trigtab_V_we0 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_trigtab_V_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp2_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp2_iter13.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond5_i_reg_5302_pp2_iter12_reg.read()))) {
        trigtab_V_we1 = ap_const_logic_1;
    } else {
        trigtab_V_we1 = ap_const_logic_0;
    }
}

void HoughLinesProbabilis::thread_val_0_max_val_i_fu_3384_p3() {
    val_0_max_val_i_fu_3384_p3 = (!tmp_175_i_fu_3378_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_175_i_fu_3378_p2.read()[0].to_bool())? max_val_2_fu_3371_p2.read(): max_val1_i_reg_930.read());
}

void HoughLinesProbabilis::thread_x0_1_fu_4105_p2() {
    x0_1_fu_4105_p2 = (tmp_226_fu_4100_p2.read() | ap_const_lv32_8000);
}

void HoughLinesProbabilis::thread_x_1_fu_4273_p2() {
    x_1_fu_4273_p2 = (!j1_1_reg_1074.read().is_01() || !dx0_1_i_reg_1029.read().is_01())? sc_lv<32>(): (sc_biguint<32>(j1_1_reg_1074.read()) - sc_biguint<32>(dx0_1_i_reg_1029.read()));
}

void HoughLinesProbabilis::thread_x_2_fu_5159_p2() {
    x_2_fu_5159_p2 = (!j1_4_reg_1141.read().is_01() || !dx0_2_i_reg_1108.read().is_01())? sc_lv<32>(): (sc_biguint<32>(j1_4_reg_1141.read()) - sc_biguint<32>(dx0_2_i_reg_1108.read()));
}

void HoughLinesProbabilis::thread_x_assign_1_fu_4968_p3() {
    x_assign_1_fu_4968_p3 = (!sel_tmp2_i2_fu_4963_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_i2_fu_4963_p2.read()[0].to_bool())? x_assign_s_reg_6232.read(): sel_tmp_i2_fu_4954_p1.read());
}

void HoughLinesProbabilis::thread_x_assign_2_fu_4328_p2() {
    x_assign_2_fu_4328_p2 = (!line_end_y_q0.read().is_01() || !line_end_y_q1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(line_end_y_q0.read()) - sc_biguint<32>(line_end_y_q1.read()));
}

void HoughLinesProbabilis::thread_x_assign_7_fu_2471_p3() {
    x_assign_7_fu_2471_p3 = (!sel_tmp8_i_fu_2465_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp8_i_fu_2465_p2.read()[0].to_bool())? reg_1301.read(): sel_tmp6_i_fu_2451_p3.read());
}

void HoughLinesProbabilis::thread_x_assign_8_fu_3069_p3() {
    x_assign_8_fu_3069_p3 = (!tmp_138_i_reg_5719_pp4_iter5_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_138_i_reg_5719_pp4_iter5_reg.read()[0].to_bool())? ap_const_lv32_0: f_fu_3065_p1.read());
}

void HoughLinesProbabilis::thread_x_assign_9_fu_3197_p3() {
    x_assign_9_fu_3197_p3 = (!sel_tmp2_i1_fu_3192_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_i1_fu_3192_p2.read()[0].to_bool())? x_assign_8_reg_5765.read(): sel_tmp_i1_fu_3183_p1.read());
}

void HoughLinesProbabilis::thread_x_assign_fu_4297_p2() {
    x_assign_fu_4297_p2 = (!line_end_x_q0.read().is_01() || !line_end_x_q1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(line_end_x_q0.read()) - sc_biguint<32>(line_end_x_q1.read()));
}

void HoughLinesProbabilis::thread_x_assign_s_fu_4840_p3() {
    x_assign_s_fu_4840_p3 = (!tmp_253_i_reg_6186_pp6_iter5_reg.read()[0].is_01())? sc_lv<32>(): ((tmp_253_i_reg_6186_pp6_iter5_reg.read()[0].to_bool())? ap_const_lv32_0: f_5_fu_4836_p1.read());
}

void HoughLinesProbabilis::thread_xs_exp_V_fu_2389_p3() {
    xs_exp_V_fu_2389_p3 = (!p_Result_61_reg_5522.read()[0].is_01())? sc_lv<8>(): ((p_Result_61_reg_5522.read()[0].to_bool())? loc_V_reg_5531.read(): loc_V_5_fu_2369_p4.read());
}

void HoughLinesProbabilis::thread_xs_sig_V_1_fu_2383_p3() {
    xs_sig_V_1_fu_2383_p3 = (!p_Result_61_reg_5522.read()[0].is_01())? sc_lv<23>(): ((p_Result_61_reg_5522.read()[0].to_bool())? loc_V_4_reg_5539.read(): loc_V_6_fu_2379_p1.read());
}

void HoughLinesProbabilis::thread_xs_sig_V_4_fu_3152_p2() {
    xs_sig_V_4_fu_3152_p2 = (loc_V_10_fu_3142_p1.read() & tmp_276_i_i_fu_3146_p2.read());
}

void HoughLinesProbabilis::thread_xs_sig_V_5_fu_4923_p2() {
    xs_sig_V_5_fu_4923_p2 = (loc_V_14_fu_4913_p1.read() & tmp_276_i_i1_fu_4917_p2.read());
}

void HoughLinesProbabilis::thread_xs_sig_V_fu_2406_p2() {
    xs_sig_V_fu_2406_p2 = (xs_sig_V_1_fu_2383_p3.read() & tmp_48_i_fu_2400_p2.read());
}

void HoughLinesProbabilis::thread_xs_sign_V_fu_2395_p2() {
    xs_sign_V_fu_2395_p2 = (p_Result_61_reg_5522.read() | p_Result_127_fu_2361_p3.read());
}

void HoughLinesProbabilis::thread_y0_1_fu_4084_p2() {
    y0_1_fu_4084_p2 = (tmp_227_fu_4079_p2.read() | ap_const_lv32_8000);
}

void HoughLinesProbabilis::thread_y_1_fu_4279_p2() {
    y_1_fu_4279_p2 = (!i1_reg_1085.read().is_01() || !dy0_1_i_reg_1040.read().is_01())? sc_lv<32>(): (sc_biguint<32>(i1_reg_1085.read()) - sc_biguint<32>(dy0_1_i_reg_1040.read()));
}

void HoughLinesProbabilis::thread_y_2_fu_5165_p2() {
    y_2_fu_5165_p2 = (!i1_3_reg_1152.read().is_01() || !dy0_2_i_reg_1119.read().is_01())? sc_lv<32>(): (sc_biguint<32>(i1_3_reg_1152.read()) - sc_biguint<32>(dy0_2_i_reg_1119.read()));
}

}

