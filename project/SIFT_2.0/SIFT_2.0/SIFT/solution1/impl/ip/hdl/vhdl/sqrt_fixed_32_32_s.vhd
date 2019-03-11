-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sqrt_fixed_32_32_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    x_V : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of sqrt_fixed_32_32_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv16_8000 : STD_LOGIC_VECTOR (15 downto 0) := "1000000000000000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011100";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_1A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011010";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_18 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011000";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_1B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011011";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_12 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010010";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_19 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011001";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";

    signal x_V_read_reg_1520 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal x_V_read_reg_1520_pp0_iter1_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal x_V_read_reg_1520_pp0_iter2_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal res_I_1_1_fu_346_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal res_I_1_1_reg_1525 : STD_LOGIC_VECTOR (15 downto 0);
    signal x_l_I_1_1_fu_354_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal x_l_I_1_1_reg_1531 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_14_2_fu_394_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_2_reg_1537 : STD_LOGIC_VECTOR (0 downto 0);
    signal loc_V_1_2_trunc_fu_400_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal loc_V_1_2_trunc_reg_1543 : STD_LOGIC_VECTOR (4 downto 0);
    signal res_I_1_6_fu_749_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal res_I_1_6_reg_1548 : STD_LOGIC_VECTOR (15 downto 0);
    signal x_l_I_1_6_fu_757_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal x_l_I_1_6_reg_1554 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_14_7_fu_797_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_7_reg_1560 : STD_LOGIC_VECTOR (0 downto 0);
    signal loc_V_1_7_trunc_fu_803_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal loc_V_1_7_trunc_reg_1566 : STD_LOGIC_VECTOR (9 downto 0);
    signal res_I_1_10_fu_1152_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal res_I_1_10_reg_1571 : STD_LOGIC_VECTOR (15 downto 0);
    signal x_l_I_1_10_fu_1160_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal x_l_I_1_10_reg_1577 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_14_11_fu_1200_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_11_reg_1583 : STD_LOGIC_VECTOR (0 downto 0);
    signal loc_V_1_12_trunc_fu_1206_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal loc_V_1_12_trunc_reg_1589 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_fu_226_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_3_fu_236_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal x_l_I_V_fu_222_p1 : STD_LOGIC_VECTOR (34 downto 0);
    signal loc_V_1_fu_246_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_1_fu_240_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_s_fu_252_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_fu_264_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_1_fu_280_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal x_l_I_1_fu_272_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_4_fu_290_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal p_Result_50_1_fu_298_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_13_1_cast_fu_308_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal loc_V_1_1_trunc_fu_318_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_14_1_fu_312_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_20_fu_336_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_1_fu_324_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal p_Result_46_2_fu_362_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_7_fu_372_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_Result_50_2_fu_380_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_13_2_cast_fu_390_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_21_fu_416_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_2_fu_406_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_2_fu_425_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_3_fu_437_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal x_l_I_1_2_fu_431_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_2_fu_447_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_Result_50_3_fu_455_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_13_3_cast_fu_465_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal loc_V_1_3_trunc_fu_475_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_14_3_fu_469_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_22_fu_493_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_3_fu_481_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_3_fu_503_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_4_fu_519_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal x_l_I_1_3_fu_511_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_5_fu_529_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_Result_50_4_fu_537_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_13_4_cast_fu_547_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal loc_V_1_4_trunc_fu_557_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_14_4_fu_551_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_23_fu_575_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_4_fu_563_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_4_fu_585_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_5_fu_601_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal x_l_I_1_4_fu_593_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_6_fu_611_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal p_Result_50_5_fu_619_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_13_5_cast_fu_629_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal loc_V_1_5_trunc_fu_639_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_14_5_fu_633_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_24_fu_657_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_5_fu_645_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_5_fu_667_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_6_fu_683_p4 : STD_LOGIC_VECTOR (6 downto 0);
    signal x_l_I_1_5_fu_675_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_8_fu_693_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_50_6_fu_701_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_13_6_cast_fu_711_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal loc_V_1_6_trunc_fu_721_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_14_6_fu_715_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_25_fu_739_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_6_fu_727_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal p_Result_46_7_fu_765_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_9_fu_775_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal p_Result_50_7_fu_783_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_13_7_cast_fu_793_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_26_fu_819_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_7_fu_809_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_7_fu_828_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_8_fu_840_p4 : STD_LOGIC_VECTOR (8 downto 0);
    signal x_l_I_1_7_fu_834_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_s_fu_850_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_Result_50_8_fu_858_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_13_8_cast_fu_868_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal loc_V_1_8_trunc_fu_878_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_14_8_fu_872_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_27_fu_896_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_8_fu_884_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_8_fu_906_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_9_fu_922_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal x_l_I_1_8_fu_914_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_10_fu_932_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_Result_50_9_fu_940_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_13_9_cast_fu_950_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal loc_V_1_9_trunc_fu_960_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_14_9_fu_954_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_28_fu_978_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_9_fu_966_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_9_fu_988_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_s_fu_1004_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal x_l_I_1_9_fu_996_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_11_fu_1014_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal p_Result_50_s_fu_1022_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_13_cast_fu_1032_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal loc_V_1_10_trunc_fu_1042_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_14_s_fu_1036_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_29_fu_1060_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_s_fu_1048_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_s_fu_1070_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_10_fu_1086_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal x_l_I_1_s_fu_1078_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_12_fu_1096_p3 : STD_LOGIC_VECTOR (12 downto 0);
    signal p_Result_50_10_fu_1104_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_13_10_cast_fu_1114_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal loc_V_1_11_trunc_fu_1124_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal tmp_14_10_fu_1118_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_30_fu_1142_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_10_fu_1130_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal p_Result_46_11_fu_1168_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_13_fu_1178_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal p_Result_50_11_fu_1186_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_13_11_cast_fu_1196_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_31_fu_1229_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_11_fu_1219_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_11_fu_1238_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_12_fu_1250_p4 : STD_LOGIC_VECTOR (13 downto 0);
    signal x_l_I_1_11_fu_1244_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_14_fu_1260_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal p_Result_50_12_fu_1268_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_13_12_cast_fu_1278_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal loc_V_1_13_trunc_fu_1288_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_14_12_fu_1282_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_32_fu_1306_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_12_fu_1294_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_12_fu_1316_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_46_13_fu_1332_p4 : STD_LOGIC_VECTOR (14 downto 0);
    signal x_l_I_1_12_fu_1324_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_15_fu_1342_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_50_13_fu_1350_p4 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_13_13_cast_fu_1360_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal loc_V_1_14_trunc_fu_1370_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_14_13_fu_1364_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_33_fu_1388_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_13_fu_1376_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_13_fu_1398_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal x_l_I_1_13_fu_1406_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_16_fu_1414_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal tmp_34_fu_1422_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_13_14_cast_fu_1426_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal loc_V_1_15_trunc_fu_1436_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_14_14_fu_1430_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_35_fu_1454_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Result_52_14_fu_1442_p5 : STD_LOGIC_VECTOR (34 downto 0);
    signal res_I_1_14_fu_1464_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_Val2_s_fu_1480_p3 : STD_LOGIC_VECTOR (32 downto 0);
    signal x_l_I_1_14_fu_1472_p3 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_17_fu_1488_p1 : STD_LOGIC_VECTOR (34 downto 0);
    signal tmp_18_fu_1492_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal res_I_V_fu_1498_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_19_fu_1212_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Val2_s_188_fu_1504_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal agg_result_V_fu_1512_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal x_V_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (15 downto 0);


begin




    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_int_reg <= agg_result_V_fu_1512_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce_reg) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                loc_V_1_12_trunc_reg_1589 <= loc_V_1_12_trunc_fu_1206_p2;
                loc_V_1_2_trunc_reg_1543 <= loc_V_1_2_trunc_fu_400_p2;
                loc_V_1_7_trunc_reg_1566 <= loc_V_1_7_trunc_fu_803_p2;
                res_I_1_10_reg_1571 <= res_I_1_10_fu_1152_p3;
                res_I_1_1_reg_1525 <= res_I_1_1_fu_346_p3;
                res_I_1_6_reg_1548 <= res_I_1_6_fu_749_p3;
                tmp_14_11_reg_1583 <= tmp_14_11_fu_1200_p2;
                tmp_14_2_reg_1537 <= tmp_14_2_fu_394_p2;
                tmp_14_7_reg_1560 <= tmp_14_7_fu_797_p2;
                x_V_read_reg_1520 <= x_V_int_reg;
                x_V_read_reg_1520_pp0_iter1_reg <= x_V_read_reg_1520;
                x_V_read_reg_1520_pp0_iter2_reg <= x_V_read_reg_1520_pp0_iter1_reg;
                x_l_I_1_10_reg_1577 <= x_l_I_1_10_fu_1160_p3;
                x_l_I_1_1_reg_1531 <= x_l_I_1_1_fu_354_p3;
                x_l_I_1_6_reg_1554 <= x_l_I_1_6_fu_757_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                x_V_int_reg <= x_V;
            end if;
        end if;
    end process;
    agg_result_V_fu_1512_p3 <= 
        ap_const_lv16_0 when (tmp_19_fu_1212_p3(0) = '1') else 
        p_Val2_s_188_fu_1504_p3;
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(agg_result_V_fu_1512_p3, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= agg_result_V_fu_1512_p3;
        end if; 
    end process;

    loc_V_1_10_trunc_fu_1042_p2 <= std_logic_vector(unsigned(p_Result_50_s_fu_1022_p4) - unsigned(tmp_13_cast_fu_1032_p1));
    loc_V_1_11_trunc_fu_1124_p2 <= std_logic_vector(unsigned(p_Result_50_10_fu_1104_p4) - unsigned(tmp_13_10_cast_fu_1114_p1));
    loc_V_1_12_trunc_fu_1206_p2 <= std_logic_vector(unsigned(p_Result_50_11_fu_1186_p4) - unsigned(tmp_13_11_cast_fu_1196_p1));
    loc_V_1_13_trunc_fu_1288_p2 <= std_logic_vector(unsigned(p_Result_50_12_fu_1268_p4) - unsigned(tmp_13_12_cast_fu_1278_p1));
    loc_V_1_14_trunc_fu_1370_p2 <= std_logic_vector(unsigned(p_Result_50_13_fu_1350_p4) - unsigned(tmp_13_13_cast_fu_1360_p1));
    loc_V_1_15_trunc_fu_1436_p2 <= std_logic_vector(unsigned(tmp_34_fu_1422_p1) - unsigned(tmp_13_14_cast_fu_1426_p1));
    loc_V_1_1_trunc_fu_318_p2 <= std_logic_vector(unsigned(p_Result_50_1_fu_298_p4) - unsigned(tmp_13_1_cast_fu_308_p1));
    loc_V_1_2_trunc_fu_400_p2 <= std_logic_vector(unsigned(p_Result_50_2_fu_380_p4) - unsigned(tmp_13_2_cast_fu_390_p1));
    loc_V_1_3_trunc_fu_475_p2 <= std_logic_vector(unsigned(p_Result_50_3_fu_455_p4) - unsigned(tmp_13_3_cast_fu_465_p1));
    loc_V_1_4_trunc_fu_557_p2 <= std_logic_vector(unsigned(p_Result_50_4_fu_537_p4) - unsigned(tmp_13_4_cast_fu_547_p1));
    loc_V_1_5_trunc_fu_639_p2 <= std_logic_vector(unsigned(p_Result_50_5_fu_619_p4) - unsigned(tmp_13_5_cast_fu_629_p1));
    loc_V_1_6_trunc_fu_721_p2 <= std_logic_vector(unsigned(p_Result_50_6_fu_701_p4) - unsigned(tmp_13_6_cast_fu_711_p1));
    loc_V_1_7_trunc_fu_803_p2 <= std_logic_vector(unsigned(p_Result_50_7_fu_783_p4) - unsigned(tmp_13_7_cast_fu_793_p1));
    loc_V_1_8_trunc_fu_878_p2 <= std_logic_vector(unsigned(p_Result_50_8_fu_858_p4) - unsigned(tmp_13_8_cast_fu_868_p1));
    loc_V_1_9_trunc_fu_960_p2 <= std_logic_vector(unsigned(p_Result_50_9_fu_940_p4) - unsigned(tmp_13_9_cast_fu_950_p1));
    loc_V_1_fu_246_p2 <= std_logic_vector(signed(ap_const_lv3_7) + signed(tmp_3_fu_236_p1));
    p_Result_46_10_fu_1086_p4 <= res_I_1_s_fu_1070_p3(15 downto 4);
    p_Result_46_11_fu_1168_p4 <= res_I_1_10_fu_1152_p3(15 downto 3);
    p_Result_46_12_fu_1250_p4 <= res_I_1_11_fu_1238_p3(15 downto 2);
    p_Result_46_13_fu_1332_p4 <= res_I_1_12_fu_1316_p3(15 downto 1);
    p_Result_46_1_fu_280_p4 <= res_I_1_fu_264_p3(15 downto 14);
    p_Result_46_2_fu_362_p4 <= res_I_1_1_fu_346_p3(15 downto 13);
    p_Result_46_3_fu_437_p4 <= res_I_1_2_fu_425_p3(15 downto 12);
    p_Result_46_4_fu_519_p4 <= res_I_1_3_fu_503_p3(15 downto 11);
    p_Result_46_5_fu_601_p4 <= res_I_1_4_fu_585_p3(15 downto 10);
    p_Result_46_6_fu_683_p4 <= res_I_1_5_fu_667_p3(15 downto 9);
    p_Result_46_7_fu_765_p4 <= res_I_1_6_fu_749_p3(15 downto 8);
    p_Result_46_8_fu_840_p4 <= res_I_1_7_fu_828_p3(15 downto 7);
    p_Result_46_9_fu_922_p4 <= res_I_1_8_fu_906_p3(15 downto 6);
    p_Result_46_s_fu_1004_p4 <= res_I_1_9_fu_988_p3(15 downto 5);
    p_Result_50_10_fu_1104_p4 <= x_l_I_1_s_fu_1078_p3(21 downto 8);
    p_Result_50_11_fu_1186_p4 <= x_l_I_1_10_fu_1160_p3(20 downto 6);
    p_Result_50_12_fu_1268_p4 <= x_l_I_1_11_fu_1244_p3(19 downto 4);
    p_Result_50_13_fu_1350_p4 <= x_l_I_1_12_fu_1324_p3(18 downto 2);
    p_Result_50_1_fu_298_p4 <= x_l_I_1_fu_272_p3(31 downto 28);
    p_Result_50_2_fu_380_p4 <= x_l_I_1_1_fu_354_p3(30 downto 26);
    p_Result_50_3_fu_455_p4 <= x_l_I_1_2_fu_431_p3(29 downto 24);
    p_Result_50_4_fu_537_p4 <= x_l_I_1_3_fu_511_p3(28 downto 22);
    p_Result_50_5_fu_619_p4 <= x_l_I_1_4_fu_593_p3(27 downto 20);
    p_Result_50_6_fu_701_p4 <= x_l_I_1_5_fu_675_p3(26 downto 18);
    p_Result_50_7_fu_783_p4 <= x_l_I_1_6_fu_757_p3(25 downto 16);
    p_Result_50_8_fu_858_p4 <= x_l_I_1_7_fu_834_p3(24 downto 14);
    p_Result_50_9_fu_940_p4 <= x_l_I_1_8_fu_914_p3(23 downto 12);
    p_Result_50_s_fu_1022_p4 <= x_l_I_1_9_fu_996_p3(22 downto 10);
    p_Result_52_10_fu_1130_p5 <= (x_l_I_1_s_fu_1078_p3(34 downto 22) & loc_V_1_11_trunc_fu_1124_p2 & x_l_I_1_s_fu_1078_p3(7 downto 0));
    p_Result_52_11_fu_1219_p5 <= (x_l_I_1_10_reg_1577(34 downto 21) & loc_V_1_12_trunc_reg_1589 & x_l_I_1_10_reg_1577(5 downto 0));
    p_Result_52_12_fu_1294_p5 <= (x_l_I_1_11_fu_1244_p3(34 downto 20) & loc_V_1_13_trunc_fu_1288_p2 & x_l_I_1_11_fu_1244_p3(3 downto 0));
    p_Result_52_13_fu_1376_p5 <= (x_l_I_1_12_fu_1324_p3(34 downto 19) & loc_V_1_14_trunc_fu_1370_p2 & x_l_I_1_12_fu_1324_p3(1 downto 0));
    p_Result_52_14_fu_1442_p5 <= (x_l_I_1_13_fu_1406_p3(34 downto 18) & loc_V_1_15_trunc_fu_1436_p2);
    p_Result_52_1_fu_324_p5 <= (x_l_I_1_fu_272_p3(34 downto 32) & loc_V_1_1_trunc_fu_318_p2 & x_l_I_1_fu_272_p3(27 downto 0));
    p_Result_52_2_fu_406_p5 <= (x_l_I_1_1_reg_1531(34 downto 31) & loc_V_1_2_trunc_reg_1543 & x_l_I_1_1_reg_1531(25 downto 0));
    p_Result_52_3_fu_481_p5 <= (x_l_I_1_2_fu_431_p3(34 downto 30) & loc_V_1_3_trunc_fu_475_p2 & x_l_I_1_2_fu_431_p3(23 downto 0));
    p_Result_52_4_fu_563_p5 <= (x_l_I_1_3_fu_511_p3(34 downto 29) & loc_V_1_4_trunc_fu_557_p2 & x_l_I_1_3_fu_511_p3(21 downto 0));
    p_Result_52_5_fu_645_p5 <= (x_l_I_1_4_fu_593_p3(34 downto 28) & loc_V_1_5_trunc_fu_639_p2 & x_l_I_1_4_fu_593_p3(19 downto 0));
    p_Result_52_6_fu_727_p5 <= (x_l_I_1_5_fu_675_p3(34 downto 27) & loc_V_1_6_trunc_fu_721_p2 & x_l_I_1_5_fu_675_p3(17 downto 0));
    p_Result_52_7_fu_809_p5 <= (x_l_I_1_6_reg_1554(34 downto 26) & loc_V_1_7_trunc_reg_1566 & x_l_I_1_6_reg_1554(15 downto 0));
    p_Result_52_8_fu_884_p5 <= (x_l_I_1_7_fu_834_p3(34 downto 25) & loc_V_1_8_trunc_fu_878_p2 & x_l_I_1_7_fu_834_p3(13 downto 0));
    p_Result_52_9_fu_966_p5 <= (x_l_I_1_8_fu_914_p3(34 downto 24) & loc_V_1_9_trunc_fu_960_p2 & x_l_I_1_8_fu_914_p3(11 downto 0));
    p_Result_52_s_fu_1048_p5 <= (x_l_I_1_9_fu_996_p3(34 downto 23) & loc_V_1_10_trunc_fu_1042_p2 & x_l_I_1_9_fu_996_p3(9 downto 0));
    p_Result_s_fu_252_p5 <= (x_l_I_V_fu_222_p1(34 downto 33) & loc_V_1_fu_246_p2 & x_l_I_V_fu_222_p1(29 downto 0));
    p_Val2_s_188_fu_1504_p3 <= 
        res_I_V_fu_1498_p2 when (tmp_18_fu_1492_p2(0) = '1') else 
        res_I_1_14_fu_1464_p3;
    p_Val2_s_fu_1480_p3 <= (ap_const_lv17_0 & res_I_1_14_fu_1464_p3);
    res_I_1_10_fu_1152_p3 <= 
        res_I_1_s_fu_1070_p3 when (tmp_14_10_fu_1118_p2(0) = '1') else 
        tmp_30_fu_1142_p4;
    res_I_1_11_fu_1238_p3 <= 
        res_I_1_10_reg_1571 when (tmp_14_11_reg_1583(0) = '1') else 
        tmp_31_fu_1229_p4;
    res_I_1_12_fu_1316_p3 <= 
        res_I_1_11_fu_1238_p3 when (tmp_14_12_fu_1282_p2(0) = '1') else 
        tmp_32_fu_1306_p4;
    res_I_1_13_fu_1398_p3 <= 
        res_I_1_12_fu_1316_p3 when (tmp_14_13_fu_1364_p2(0) = '1') else 
        tmp_33_fu_1388_p4;
    res_I_1_14_fu_1464_p3 <= 
        res_I_1_13_fu_1398_p3 when (tmp_14_14_fu_1430_p2(0) = '1') else 
        tmp_35_fu_1454_p4;
    res_I_1_1_fu_346_p3 <= 
        res_I_1_fu_264_p3 when (tmp_14_1_fu_312_p2(0) = '1') else 
        tmp_20_fu_336_p4;
    res_I_1_2_fu_425_p3 <= 
        res_I_1_1_reg_1525 when (tmp_14_2_reg_1537(0) = '1') else 
        tmp_21_fu_416_p4;
    res_I_1_3_fu_503_p3 <= 
        res_I_1_2_fu_425_p3 when (tmp_14_3_fu_469_p2(0) = '1') else 
        tmp_22_fu_493_p4;
    res_I_1_4_fu_585_p3 <= 
        res_I_1_3_fu_503_p3 when (tmp_14_4_fu_551_p2(0) = '1') else 
        tmp_23_fu_575_p4;
    res_I_1_5_fu_667_p3 <= 
        res_I_1_4_fu_585_p3 when (tmp_14_5_fu_633_p2(0) = '1') else 
        tmp_24_fu_657_p4;
    res_I_1_6_fu_749_p3 <= 
        res_I_1_5_fu_667_p3 when (tmp_14_6_fu_715_p2(0) = '1') else 
        tmp_25_fu_739_p4;
    res_I_1_7_fu_828_p3 <= 
        res_I_1_6_reg_1548 when (tmp_14_7_reg_1560(0) = '1') else 
        tmp_26_fu_819_p4;
    res_I_1_8_fu_906_p3 <= 
        res_I_1_7_fu_828_p3 when (tmp_14_8_fu_872_p2(0) = '1') else 
        tmp_27_fu_896_p4;
    res_I_1_9_fu_988_p3 <= 
        res_I_1_8_fu_906_p3 when (tmp_14_9_fu_954_p2(0) = '1') else 
        tmp_28_fu_978_p4;
    res_I_1_fu_264_p3 <= 
        ap_const_lv16_0 when (tmp_1_fu_240_p2(0) = '1') else 
        ap_const_lv16_8000;
    res_I_1_s_fu_1070_p3 <= 
        res_I_1_9_fu_988_p3 when (tmp_14_s_fu_1036_p2(0) = '1') else 
        tmp_29_fu_1060_p4;
    res_I_V_fu_1498_p2 <= std_logic_vector(unsigned(ap_const_lv16_1) + unsigned(res_I_1_14_fu_1464_p3));
    tmp_10_fu_932_p3 <= (p_Result_46_9_fu_922_p4 & ap_const_lv1_1);
    tmp_11_fu_1014_p3 <= (p_Result_46_s_fu_1004_p4 & ap_const_lv1_1);
    tmp_12_fu_1096_p3 <= (p_Result_46_10_fu_1086_p4 & ap_const_lv1_1);
    tmp_13_10_cast_fu_1114_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_12_fu_1096_p3),14));
    tmp_13_11_cast_fu_1196_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_13_fu_1178_p3),15));
    tmp_13_12_cast_fu_1278_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_14_fu_1260_p3),16));
    tmp_13_13_cast_fu_1360_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_15_fu_1342_p3),17));
    tmp_13_14_cast_fu_1426_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_16_fu_1414_p3),18));
    tmp_13_1_cast_fu_308_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_4_fu_290_p3),4));
    tmp_13_2_cast_fu_390_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_7_fu_372_p3),5));
    tmp_13_3_cast_fu_465_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_2_fu_447_p3),6));
    tmp_13_4_cast_fu_547_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_5_fu_529_p3),7));
    tmp_13_5_cast_fu_629_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_6_fu_611_p3),8));
    tmp_13_6_cast_fu_711_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_fu_693_p3),9));
    tmp_13_7_cast_fu_793_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_9_fu_775_p3),10));
    tmp_13_8_cast_fu_868_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_850_p3),11));
    tmp_13_9_cast_fu_950_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_10_fu_932_p3),12));
    tmp_13_cast_fu_1032_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_11_fu_1014_p3),13));
    tmp_13_fu_1178_p3 <= (p_Result_46_11_fu_1168_p4 & ap_const_lv1_1);
    tmp_14_10_fu_1118_p2 <= "1" when (unsigned(p_Result_50_10_fu_1104_p4) < unsigned(tmp_13_10_cast_fu_1114_p1)) else "0";
    tmp_14_11_fu_1200_p2 <= "1" when (unsigned(p_Result_50_11_fu_1186_p4) < unsigned(tmp_13_11_cast_fu_1196_p1)) else "0";
    tmp_14_12_fu_1282_p2 <= "1" when (unsigned(p_Result_50_12_fu_1268_p4) < unsigned(tmp_13_12_cast_fu_1278_p1)) else "0";
    tmp_14_13_fu_1364_p2 <= "1" when (unsigned(p_Result_50_13_fu_1350_p4) < unsigned(tmp_13_13_cast_fu_1360_p1)) else "0";
    tmp_14_14_fu_1430_p2 <= "1" when (unsigned(tmp_34_fu_1422_p1) < unsigned(tmp_13_14_cast_fu_1426_p1)) else "0";
    tmp_14_1_fu_312_p2 <= "1" when (unsigned(p_Result_50_1_fu_298_p4) < unsigned(tmp_13_1_cast_fu_308_p1)) else "0";
    tmp_14_2_fu_394_p2 <= "1" when (unsigned(p_Result_50_2_fu_380_p4) < unsigned(tmp_13_2_cast_fu_390_p1)) else "0";
    tmp_14_3_fu_469_p2 <= "1" when (unsigned(p_Result_50_3_fu_455_p4) < unsigned(tmp_13_3_cast_fu_465_p1)) else "0";
    tmp_14_4_fu_551_p2 <= "1" when (unsigned(p_Result_50_4_fu_537_p4) < unsigned(tmp_13_4_cast_fu_547_p1)) else "0";
    tmp_14_5_fu_633_p2 <= "1" when (unsigned(p_Result_50_5_fu_619_p4) < unsigned(tmp_13_5_cast_fu_629_p1)) else "0";
    tmp_14_6_fu_715_p2 <= "1" when (unsigned(p_Result_50_6_fu_701_p4) < unsigned(tmp_13_6_cast_fu_711_p1)) else "0";
    tmp_14_7_fu_797_p2 <= "1" when (unsigned(p_Result_50_7_fu_783_p4) < unsigned(tmp_13_7_cast_fu_793_p1)) else "0";
    tmp_14_8_fu_872_p2 <= "1" when (unsigned(p_Result_50_8_fu_858_p4) < unsigned(tmp_13_8_cast_fu_868_p1)) else "0";
    tmp_14_9_fu_954_p2 <= "1" when (unsigned(p_Result_50_9_fu_940_p4) < unsigned(tmp_13_9_cast_fu_950_p1)) else "0";
    tmp_14_fu_1260_p3 <= (p_Result_46_12_fu_1250_p4 & ap_const_lv1_1);
    tmp_14_s_fu_1036_p2 <= "1" when (unsigned(p_Result_50_s_fu_1022_p4) < unsigned(tmp_13_cast_fu_1032_p1)) else "0";
    tmp_15_fu_1342_p3 <= (p_Result_46_13_fu_1332_p4 & ap_const_lv1_1);
    tmp_16_fu_1414_p3 <= (res_I_1_13_fu_1398_p3 & ap_const_lv1_1);
    tmp_17_fu_1488_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_Val2_s_fu_1480_p3),35));
    tmp_18_fu_1492_p2 <= "1" when (unsigned(x_l_I_1_14_fu_1472_p3) > unsigned(tmp_17_fu_1488_p1)) else "0";
    tmp_19_fu_1212_p3 <= x_V_read_reg_1520_pp0_iter2_reg(31 downto 31);
    tmp_1_fu_240_p2 <= "1" when (tmp_fu_226_p4 = ap_const_lv2_0) else "0";
    
    tmp_20_fu_336_p4_proc : process(res_I_1_fu_264_p3)
    begin
        tmp_20_fu_336_p4 <= res_I_1_fu_264_p3;
        tmp_20_fu_336_p4(14) <= ap_const_lv1_1(0);
    end process;

    
    tmp_21_fu_416_p4_proc : process(res_I_1_1_reg_1525)
    begin
        tmp_21_fu_416_p4 <= res_I_1_1_reg_1525;
        tmp_21_fu_416_p4(13) <= ap_const_lv1_1(0);
    end process;

    
    tmp_22_fu_493_p4_proc : process(res_I_1_2_fu_425_p3)
    begin
        tmp_22_fu_493_p4 <= res_I_1_2_fu_425_p3;
        tmp_22_fu_493_p4(12) <= ap_const_lv1_1(0);
    end process;

    
    tmp_23_fu_575_p4_proc : process(res_I_1_3_fu_503_p3)
    begin
        tmp_23_fu_575_p4 <= res_I_1_3_fu_503_p3;
        tmp_23_fu_575_p4(11) <= ap_const_lv1_1(0);
    end process;

    
    tmp_24_fu_657_p4_proc : process(res_I_1_4_fu_585_p3)
    begin
        tmp_24_fu_657_p4 <= res_I_1_4_fu_585_p3;
        tmp_24_fu_657_p4(10) <= ap_const_lv1_1(0);
    end process;

    
    tmp_25_fu_739_p4_proc : process(res_I_1_5_fu_667_p3)
    begin
        tmp_25_fu_739_p4 <= res_I_1_5_fu_667_p3;
        tmp_25_fu_739_p4(9) <= ap_const_lv1_1(0);
    end process;

    
    tmp_26_fu_819_p4_proc : process(res_I_1_6_reg_1548)
    begin
        tmp_26_fu_819_p4 <= res_I_1_6_reg_1548;
        tmp_26_fu_819_p4(8) <= ap_const_lv1_1(0);
    end process;

    
    tmp_27_fu_896_p4_proc : process(res_I_1_7_fu_828_p3)
    begin
        tmp_27_fu_896_p4 <= res_I_1_7_fu_828_p3;
        tmp_27_fu_896_p4(7) <= ap_const_lv1_1(0);
    end process;

    
    tmp_28_fu_978_p4_proc : process(res_I_1_8_fu_906_p3)
    begin
        tmp_28_fu_978_p4 <= res_I_1_8_fu_906_p3;
        tmp_28_fu_978_p4(6) <= ap_const_lv1_1(0);
    end process;

    
    tmp_29_fu_1060_p4_proc : process(res_I_1_9_fu_988_p3)
    begin
        tmp_29_fu_1060_p4 <= res_I_1_9_fu_988_p3;
        tmp_29_fu_1060_p4(5) <= ap_const_lv1_1(0);
    end process;

    tmp_2_fu_447_p3 <= (p_Result_46_3_fu_437_p4 & ap_const_lv1_1);
    
    tmp_30_fu_1142_p4_proc : process(res_I_1_s_fu_1070_p3)
    begin
        tmp_30_fu_1142_p4 <= res_I_1_s_fu_1070_p3;
        tmp_30_fu_1142_p4(4) <= ap_const_lv1_1(0);
    end process;

    
    tmp_31_fu_1229_p4_proc : process(res_I_1_10_reg_1571)
    begin
        tmp_31_fu_1229_p4 <= res_I_1_10_reg_1571;
        tmp_31_fu_1229_p4(3) <= ap_const_lv1_1(0);
    end process;

    
    tmp_32_fu_1306_p4_proc : process(res_I_1_11_fu_1238_p3)
    begin
        tmp_32_fu_1306_p4 <= res_I_1_11_fu_1238_p3;
        tmp_32_fu_1306_p4(2) <= ap_const_lv1_1(0);
    end process;

    
    tmp_33_fu_1388_p4_proc : process(res_I_1_12_fu_1316_p3)
    begin
        tmp_33_fu_1388_p4 <= res_I_1_12_fu_1316_p3;
        tmp_33_fu_1388_p4(1) <= ap_const_lv1_1(0);
    end process;

    tmp_34_fu_1422_p1 <= x_l_I_1_13_fu_1406_p3(18 - 1 downto 0);
    
    tmp_35_fu_1454_p4_proc : process(res_I_1_13_fu_1398_p3)
    begin
        tmp_35_fu_1454_p4 <= res_I_1_13_fu_1398_p3;
        tmp_35_fu_1454_p4(0) <= ap_const_lv1_1(0);
    end process;

    tmp_3_fu_236_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_226_p4),3));
    tmp_4_fu_290_p3 <= (p_Result_46_1_fu_280_p4 & ap_const_lv1_1);
    tmp_5_fu_529_p3 <= (p_Result_46_4_fu_519_p4 & ap_const_lv1_1);
    tmp_6_fu_611_p3 <= (p_Result_46_5_fu_601_p4 & ap_const_lv1_1);
    tmp_7_fu_372_p3 <= (p_Result_46_2_fu_362_p4 & ap_const_lv1_1);
    tmp_8_fu_693_p3 <= (p_Result_46_6_fu_683_p4 & ap_const_lv1_1);
    tmp_9_fu_775_p3 <= (p_Result_46_7_fu_765_p4 & ap_const_lv1_1);
    tmp_fu_226_p4 <= x_V_int_reg(31 downto 30);
    tmp_s_fu_850_p3 <= (p_Result_46_8_fu_840_p4 & ap_const_lv1_1);
    x_l_I_1_10_fu_1160_p3 <= 
        x_l_I_1_s_fu_1078_p3 when (tmp_14_10_fu_1118_p2(0) = '1') else 
        p_Result_52_10_fu_1130_p5;
    x_l_I_1_11_fu_1244_p3 <= 
        x_l_I_1_10_reg_1577 when (tmp_14_11_reg_1583(0) = '1') else 
        p_Result_52_11_fu_1219_p5;
    x_l_I_1_12_fu_1324_p3 <= 
        x_l_I_1_11_fu_1244_p3 when (tmp_14_12_fu_1282_p2(0) = '1') else 
        p_Result_52_12_fu_1294_p5;
    x_l_I_1_13_fu_1406_p3 <= 
        x_l_I_1_12_fu_1324_p3 when (tmp_14_13_fu_1364_p2(0) = '1') else 
        p_Result_52_13_fu_1376_p5;
    x_l_I_1_14_fu_1472_p3 <= 
        x_l_I_1_13_fu_1406_p3 when (tmp_14_14_fu_1430_p2(0) = '1') else 
        p_Result_52_14_fu_1442_p5;
    x_l_I_1_1_fu_354_p3 <= 
        x_l_I_1_fu_272_p3 when (tmp_14_1_fu_312_p2(0) = '1') else 
        p_Result_52_1_fu_324_p5;
    x_l_I_1_2_fu_431_p3 <= 
        x_l_I_1_1_reg_1531 when (tmp_14_2_reg_1537(0) = '1') else 
        p_Result_52_2_fu_406_p5;
    x_l_I_1_3_fu_511_p3 <= 
        x_l_I_1_2_fu_431_p3 when (tmp_14_3_fu_469_p2(0) = '1') else 
        p_Result_52_3_fu_481_p5;
    x_l_I_1_4_fu_593_p3 <= 
        x_l_I_1_3_fu_511_p3 when (tmp_14_4_fu_551_p2(0) = '1') else 
        p_Result_52_4_fu_563_p5;
    x_l_I_1_5_fu_675_p3 <= 
        x_l_I_1_4_fu_593_p3 when (tmp_14_5_fu_633_p2(0) = '1') else 
        p_Result_52_5_fu_645_p5;
    x_l_I_1_6_fu_757_p3 <= 
        x_l_I_1_5_fu_675_p3 when (tmp_14_6_fu_715_p2(0) = '1') else 
        p_Result_52_6_fu_727_p5;
    x_l_I_1_7_fu_834_p3 <= 
        x_l_I_1_6_reg_1554 when (tmp_14_7_reg_1560(0) = '1') else 
        p_Result_52_7_fu_809_p5;
    x_l_I_1_8_fu_914_p3 <= 
        x_l_I_1_7_fu_834_p3 when (tmp_14_8_fu_872_p2(0) = '1') else 
        p_Result_52_8_fu_884_p5;
    x_l_I_1_9_fu_996_p3 <= 
        x_l_I_1_8_fu_914_p3 when (tmp_14_9_fu_954_p2(0) = '1') else 
        p_Result_52_9_fu_966_p5;
    x_l_I_1_fu_272_p3 <= 
        x_l_I_V_fu_222_p1 when (tmp_1_fu_240_p2(0) = '1') else 
        p_Result_s_fu_252_p5;
    x_l_I_1_s_fu_1078_p3 <= 
        x_l_I_1_9_fu_996_p3 when (tmp_14_s_fu_1036_p2(0) = '1') else 
        p_Result_52_s_fu_1048_p5;
    x_l_I_V_fu_222_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(x_V_int_reg),35));
end behav;
