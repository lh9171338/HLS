#include "getGaussianKernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void getGaussianKernel::thread_sel_tmp339_fu_17264_p2() {
    sel_tmp339_fu_17264_p2 = (tmp_490_4_5_fu_17109_p2.read() & sel_tmp338_fu_17259_p2.read());
}

void getGaussianKernel::thread_sel_tmp33_fu_8529_p2() {
    sel_tmp33_fu_8529_p2 = (icmp5_reg_26298.read() & sel_tmp32_fu_8523_p2.read());
}

void getGaussianKernel::thread_sel_tmp340_fu_17270_p3() {
    sel_tmp340_fu_17270_p3 = (!sel_tmp339_fu_17264_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp339_fu_17264_p2.read()[0].to_bool())? tmp_695_fu_17114_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp341_fu_17283_p2() {
    sel_tmp341_fu_17283_p2 = (sel_tmp1241_demorgan_fu_17278_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp342_fu_17289_p2() {
    sel_tmp342_fu_17289_p2 = (tmp_487_4_5_reg_28230.read() & sel_tmp341_fu_17283_p2.read());
}

void getGaussianKernel::thread_sel_tmp343_fu_17294_p3() {
    sel_tmp343_fu_17294_p3 = (!sel_tmp342_fu_17289_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp342_fu_17289_p2.read()[0].to_bool())? p_Val2_235_4_5_fu_17253_p2.read(): sel_tmp340_fu_17270_p3.read());
}

void getGaussianKernel::thread_sel_tmp344_fu_17307_p2() {
    sel_tmp344_fu_17307_p2 = (sel_tmp1248_demorgan_fu_17302_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp345_fu_17313_p2() {
    sel_tmp345_fu_17313_p2 = (icmp37_reg_28242.read() & sel_tmp344_fu_17307_p2.read());
}

void getGaussianKernel::thread_sel_tmp346_fu_17503_p2() {
    sel_tmp346_fu_17503_p2 = (tmp_485_4_6_reg_28270.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp347_fu_17508_p2() {
    sel_tmp347_fu_17508_p2 = (tmp_490_4_6_fu_17353_p2.read() & sel_tmp346_fu_17503_p2.read());
}

void getGaussianKernel::thread_sel_tmp348_demorgan_fu_10934_p2() {
    sel_tmp348_demorgan_fu_10934_p2 = (tmp_485_1_3_reg_26812.read() | tmp_490_1_3_fu_10765_p2.read());
}

void getGaussianKernel::thread_sel_tmp348_fu_17514_p3() {
    sel_tmp348_fu_17514_p3 = (!sel_tmp347_fu_17508_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp347_fu_17508_p2.read()[0].to_bool())? tmp_707_fu_17358_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp349_fu_17527_p2() {
    sel_tmp349_fu_17527_p2 = (sel_tmp1260_demorgan_fu_17522_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp350_fu_17533_p2() {
    sel_tmp350_fu_17533_p2 = (tmp_487_4_6_reg_28284.read() & sel_tmp349_fu_17527_p2.read());
}

void getGaussianKernel::thread_sel_tmp351_fu_17538_p3() {
    sel_tmp351_fu_17538_p3 = (!sel_tmp350_fu_17533_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp350_fu_17533_p2.read()[0].to_bool())? p_Val2_235_4_6_fu_17497_p2.read(): sel_tmp348_fu_17514_p3.read());
}

void getGaussianKernel::thread_sel_tmp352_fu_17551_p2() {
    sel_tmp352_fu_17551_p2 = (sel_tmp1267_demorgan_fu_17546_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp353_fu_17557_p2() {
    sel_tmp353_fu_17557_p2 = (icmp38_reg_28296.read() & sel_tmp352_fu_17551_p2.read());
}

void getGaussianKernel::thread_sel_tmp354_fu_17747_p2() {
    sel_tmp354_fu_17747_p2 = (tmp_485_4_7_reg_28324.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp355_demorgan_fu_10958_p2() {
    sel_tmp355_demorgan_fu_10958_p2 = (sel_tmp348_demorgan_fu_10934_p2.read() | tmp_487_1_3_reg_26826.read());
}

void getGaussianKernel::thread_sel_tmp355_fu_17752_p2() {
    sel_tmp355_fu_17752_p2 = (tmp_490_4_7_fu_17597_p2.read() & sel_tmp354_fu_17747_p2.read());
}

void getGaussianKernel::thread_sel_tmp356_fu_17758_p3() {
    sel_tmp356_fu_17758_p3 = (!sel_tmp355_fu_17752_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp355_fu_17752_p2.read()[0].to_bool())? tmp_719_fu_17602_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp357_fu_17771_p2() {
    sel_tmp357_fu_17771_p2 = (sel_tmp1279_demorgan_fu_17766_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp358_fu_17777_p2() {
    sel_tmp358_fu_17777_p2 = (tmp_487_4_7_reg_28338.read() & sel_tmp357_fu_17771_p2.read());
}

void getGaussianKernel::thread_sel_tmp359_fu_17782_p3() {
    sel_tmp359_fu_17782_p3 = (!sel_tmp358_fu_17777_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp358_fu_17777_p2.read()[0].to_bool())? p_Val2_235_4_7_fu_17741_p2.read(): sel_tmp356_fu_17758_p3.read());
}

void getGaussianKernel::thread_sel_tmp360_fu_17795_p2() {
    sel_tmp360_fu_17795_p2 = (sel_tmp1286_demorgan_fu_17790_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp361_fu_17801_p2() {
    sel_tmp361_fu_17801_p2 = (icmp39_reg_28350.read() & sel_tmp360_fu_17795_p2.read());
}

void getGaussianKernel::thread_sel_tmp362_fu_17991_p2() {
    sel_tmp362_fu_17991_p2 = (tmp_485_5_reg_28378.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp363_fu_17996_p2() {
    sel_tmp363_fu_17996_p2 = (tmp_490_5_fu_17841_p2.read() & sel_tmp362_fu_17991_p2.read());
}

void getGaussianKernel::thread_sel_tmp364_fu_18002_p3() {
    sel_tmp364_fu_18002_p3 = (!sel_tmp363_fu_17996_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp363_fu_17996_p2.read()[0].to_bool())? tmp_731_fu_17846_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp365_fu_18015_p2() {
    sel_tmp365_fu_18015_p2 = (sel_tmp1431_demorgan_fu_18010_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp366_fu_18021_p2() {
    sel_tmp366_fu_18021_p2 = (tmp_487_5_reg_28392.read() & sel_tmp365_fu_18015_p2.read());
}

void getGaussianKernel::thread_sel_tmp367_demorgan_fu_11178_p2() {
    sel_tmp367_demorgan_fu_11178_p2 = (tmp_485_1_4_reg_26866.read() | tmp_490_1_4_fu_11009_p2.read());
}

void getGaussianKernel::thread_sel_tmp367_fu_18026_p3() {
    sel_tmp367_fu_18026_p3 = (!sel_tmp366_fu_18021_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp366_fu_18021_p2.read()[0].to_bool())? p_Val2_235_5_fu_17985_p2.read(): sel_tmp364_fu_18002_p3.read());
}

void getGaussianKernel::thread_sel_tmp368_fu_18039_p2() {
    sel_tmp368_fu_18039_p2 = (sel_tmp1438_demorgan_fu_18034_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp369_fu_18045_p2() {
    sel_tmp369_fu_18045_p2 = (icmp40_reg_28404.read() & sel_tmp368_fu_18039_p2.read());
}

void getGaussianKernel::thread_sel_tmp370_fu_18235_p2() {
    sel_tmp370_fu_18235_p2 = (tmp_485_5_1_reg_28432.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp371_fu_18240_p2() {
    sel_tmp371_fu_18240_p2 = (tmp_490_5_1_fu_18085_p2.read() & sel_tmp370_fu_18235_p2.read());
}

void getGaussianKernel::thread_sel_tmp372_fu_18246_p3() {
    sel_tmp372_fu_18246_p3 = (!sel_tmp371_fu_18240_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp371_fu_18240_p2.read()[0].to_bool())? tmp_743_fu_18090_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp373_fu_18259_p2() {
    sel_tmp373_fu_18259_p2 = (sel_tmp1450_demorgan_fu_18254_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp374_demorgan_fu_11202_p2() {
    sel_tmp374_demorgan_fu_11202_p2 = (sel_tmp367_demorgan_fu_11178_p2.read() | tmp_487_1_4_reg_26880.read());
}

void getGaussianKernel::thread_sel_tmp374_fu_18265_p2() {
    sel_tmp374_fu_18265_p2 = (tmp_487_5_1_reg_28446.read() & sel_tmp373_fu_18259_p2.read());
}

void getGaussianKernel::thread_sel_tmp375_fu_18270_p3() {
    sel_tmp375_fu_18270_p3 = (!sel_tmp374_fu_18265_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp374_fu_18265_p2.read()[0].to_bool())? p_Val2_235_5_1_fu_18229_p2.read(): sel_tmp372_fu_18246_p3.read());
}

void getGaussianKernel::thread_sel_tmp376_fu_18283_p2() {
    sel_tmp376_fu_18283_p2 = (sel_tmp1457_demorgan_fu_18278_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp377_fu_18289_p2() {
    sel_tmp377_fu_18289_p2 = (icmp41_reg_28458.read() & sel_tmp376_fu_18283_p2.read());
}

void getGaussianKernel::thread_sel_tmp378_fu_18479_p2() {
    sel_tmp378_fu_18479_p2 = (tmp_485_5_2_reg_28486.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp379_fu_18484_p2() {
    sel_tmp379_fu_18484_p2 = (tmp_490_5_2_fu_18329_p2.read() & sel_tmp378_fu_18479_p2.read());
}

void getGaussianKernel::thread_sel_tmp380_fu_18490_p3() {
    sel_tmp380_fu_18490_p3 = (!sel_tmp379_fu_18484_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp379_fu_18484_p2.read()[0].to_bool())? tmp_755_fu_18334_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp381_fu_18503_p2() {
    sel_tmp381_fu_18503_p2 = (sel_tmp1469_demorgan_fu_18498_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp382_fu_18509_p2() {
    sel_tmp382_fu_18509_p2 = (tmp_487_5_2_reg_28500.read() & sel_tmp381_fu_18503_p2.read());
}

void getGaussianKernel::thread_sel_tmp383_fu_18514_p3() {
    sel_tmp383_fu_18514_p3 = (!sel_tmp382_fu_18509_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp382_fu_18509_p2.read()[0].to_bool())? p_Val2_235_5_2_fu_18473_p2.read(): sel_tmp380_fu_18490_p3.read());
}

void getGaussianKernel::thread_sel_tmp384_fu_18527_p2() {
    sel_tmp384_fu_18527_p2 = (sel_tmp1476_demorgan_fu_18522_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp385_fu_18533_p2() {
    sel_tmp385_fu_18533_p2 = (icmp42_reg_28512.read() & sel_tmp384_fu_18527_p2.read());
}

void getGaussianKernel::thread_sel_tmp386_demorgan_fu_11422_p2() {
    sel_tmp386_demorgan_fu_11422_p2 = (tmp_485_1_5_reg_26920.read() | tmp_490_1_5_fu_11253_p2.read());
}

void getGaussianKernel::thread_sel_tmp386_fu_18723_p2() {
    sel_tmp386_fu_18723_p2 = (tmp_485_5_3_reg_28540.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp387_fu_18728_p2() {
    sel_tmp387_fu_18728_p2 = (tmp_490_5_3_fu_18573_p2.read() & sel_tmp386_fu_18723_p2.read());
}

void getGaussianKernel::thread_sel_tmp388_fu_18734_p3() {
    sel_tmp388_fu_18734_p3 = (!sel_tmp387_fu_18728_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp387_fu_18728_p2.read()[0].to_bool())? tmp_767_fu_18578_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp389_fu_18747_p2() {
    sel_tmp389_fu_18747_p2 = (sel_tmp1488_demorgan_fu_18742_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp390_fu_18753_p2() {
    sel_tmp390_fu_18753_p2 = (tmp_487_5_3_reg_28554.read() & sel_tmp389_fu_18747_p2.read());
}

void getGaussianKernel::thread_sel_tmp391_fu_18758_p3() {
    sel_tmp391_fu_18758_p3 = (!sel_tmp390_fu_18753_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp390_fu_18753_p2.read()[0].to_bool())? p_Val2_235_5_3_fu_18717_p2.read(): sel_tmp388_fu_18734_p3.read());
}

void getGaussianKernel::thread_sel_tmp392_fu_18771_p2() {
    sel_tmp392_fu_18771_p2 = (sel_tmp1495_demorgan_fu_18766_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp393_demorgan_fu_11446_p2() {
    sel_tmp393_demorgan_fu_11446_p2 = (sel_tmp386_demorgan_fu_11422_p2.read() | tmp_487_1_5_reg_26934.read());
}

void getGaussianKernel::thread_sel_tmp393_fu_18777_p2() {
    sel_tmp393_fu_18777_p2 = (icmp43_reg_28566.read() & sel_tmp392_fu_18771_p2.read());
}

void getGaussianKernel::thread_sel_tmp394_fu_18967_p2() {
    sel_tmp394_fu_18967_p2 = (tmp_485_5_4_reg_28594.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp395_fu_18972_p2() {
    sel_tmp395_fu_18972_p2 = (tmp_490_5_4_fu_18817_p2.read() & sel_tmp394_fu_18967_p2.read());
}

void getGaussianKernel::thread_sel_tmp396_fu_18978_p3() {
    sel_tmp396_fu_18978_p3 = (!sel_tmp395_fu_18972_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp395_fu_18972_p2.read()[0].to_bool())? tmp_779_fu_18822_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp397_fu_18991_p2() {
    sel_tmp397_fu_18991_p2 = (sel_tmp1507_demorgan_fu_18986_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp398_fu_18997_p2() {
    sel_tmp398_fu_18997_p2 = (tmp_487_5_4_reg_28608.read() & sel_tmp397_fu_18991_p2.read());
}

void getGaussianKernel::thread_sel_tmp399_fu_19002_p3() {
    sel_tmp399_fu_19002_p3 = (!sel_tmp398_fu_18997_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp398_fu_18997_p2.read()[0].to_bool())? p_Val2_235_5_4_fu_18961_p2.read(): sel_tmp396_fu_18978_p3.read());
}

void getGaussianKernel::thread_sel_tmp39_fu_8719_p2() {
    sel_tmp39_fu_8719_p2 = (tmp_485_0_2_reg_26326.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp3_fu_8242_p3() {
    sel_tmp3_fu_8242_p3 = (!sel_tmp2_fu_8236_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp2_fu_8236_p2.read()[0].to_bool())? tmp_251_fu_8086_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp400_fu_19015_p2() {
    sel_tmp400_fu_19015_p2 = (sel_tmp1514_demorgan_fu_19010_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp401_fu_19021_p2() {
    sel_tmp401_fu_19021_p2 = (icmp44_reg_28620.read() & sel_tmp400_fu_19015_p2.read());
}

void getGaussianKernel::thread_sel_tmp402_fu_19211_p2() {
    sel_tmp402_fu_19211_p2 = (tmp_485_5_5_reg_28648.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp403_fu_19216_p2() {
    sel_tmp403_fu_19216_p2 = (tmp_490_5_5_fu_19061_p2.read() & sel_tmp402_fu_19211_p2.read());
}

void getGaussianKernel::thread_sel_tmp404_fu_19222_p3() {
    sel_tmp404_fu_19222_p3 = (!sel_tmp403_fu_19216_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp403_fu_19216_p2.read()[0].to_bool())? tmp_791_fu_19066_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp405_demorgan_fu_11666_p2() {
    sel_tmp405_demorgan_fu_11666_p2 = (tmp_485_1_6_reg_26974.read() | tmp_490_1_6_fu_11497_p2.read());
}

void getGaussianKernel::thread_sel_tmp405_fu_19235_p2() {
    sel_tmp405_fu_19235_p2 = (sel_tmp1526_demorgan_fu_19230_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp406_fu_19241_p2() {
    sel_tmp406_fu_19241_p2 = (tmp_487_5_5_reg_28662.read() & sel_tmp405_fu_19235_p2.read());
}

void getGaussianKernel::thread_sel_tmp407_fu_19246_p3() {
    sel_tmp407_fu_19246_p3 = (!sel_tmp406_fu_19241_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp406_fu_19241_p2.read()[0].to_bool())? p_Val2_235_5_5_fu_19205_p2.read(): sel_tmp404_fu_19222_p3.read());
}

void getGaussianKernel::thread_sel_tmp408_fu_19259_p2() {
    sel_tmp408_fu_19259_p2 = (sel_tmp1533_demorgan_fu_19254_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp409_fu_19265_p2() {
    sel_tmp409_fu_19265_p2 = (icmp45_reg_28674.read() & sel_tmp408_fu_19259_p2.read());
}

void getGaussianKernel::thread_sel_tmp40_fu_8724_p2() {
    sel_tmp40_fu_8724_p2 = (tmp_490_0_2_fu_8569_p2.read() & sel_tmp39_fu_8719_p2.read());
}

void getGaussianKernel::thread_sel_tmp410_fu_19455_p2() {
    sel_tmp410_fu_19455_p2 = (tmp_485_5_6_reg_28702.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp411_fu_19460_p2() {
    sel_tmp411_fu_19460_p2 = (tmp_490_5_6_fu_19305_p2.read() & sel_tmp410_fu_19455_p2.read());
}

void getGaussianKernel::thread_sel_tmp412_demorgan_fu_11690_p2() {
    sel_tmp412_demorgan_fu_11690_p2 = (sel_tmp405_demorgan_fu_11666_p2.read() | tmp_487_1_6_reg_26988.read());
}

void getGaussianKernel::thread_sel_tmp412_fu_19466_p3() {
    sel_tmp412_fu_19466_p3 = (!sel_tmp411_fu_19460_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp411_fu_19460_p2.read()[0].to_bool())? tmp_803_fu_19310_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp413_fu_19479_p2() {
    sel_tmp413_fu_19479_p2 = (sel_tmp1545_demorgan_fu_19474_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp414_fu_19485_p2() {
    sel_tmp414_fu_19485_p2 = (tmp_487_5_6_reg_28716.read() & sel_tmp413_fu_19479_p2.read());
}

void getGaussianKernel::thread_sel_tmp415_fu_19490_p3() {
    sel_tmp415_fu_19490_p3 = (!sel_tmp414_fu_19485_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp414_fu_19485_p2.read()[0].to_bool())? p_Val2_235_5_6_fu_19449_p2.read(): sel_tmp412_fu_19466_p3.read());
}

void getGaussianKernel::thread_sel_tmp416_fu_19503_p2() {
    sel_tmp416_fu_19503_p2 = (sel_tmp1552_demorgan_fu_19498_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp417_fu_19509_p2() {
    sel_tmp417_fu_19509_p2 = (icmp46_reg_28728.read() & sel_tmp416_fu_19503_p2.read());
}

void getGaussianKernel::thread_sel_tmp418_fu_19699_p2() {
    sel_tmp418_fu_19699_p2 = (tmp_485_5_7_reg_28756.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp419_fu_19704_p2() {
    sel_tmp419_fu_19704_p2 = (tmp_490_5_7_fu_19549_p2.read() & sel_tmp418_fu_19699_p2.read());
}

void getGaussianKernel::thread_sel_tmp41_fu_8730_p3() {
    sel_tmp41_fu_8730_p3 = (!sel_tmp40_fu_8724_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp40_fu_8724_p2.read()[0].to_bool())? tmp_275_fu_8574_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp420_fu_19710_p3() {
    sel_tmp420_fu_19710_p3 = (!sel_tmp419_fu_19704_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp419_fu_19704_p2.read()[0].to_bool())? tmp_815_fu_19554_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp421_fu_19723_p2() {
    sel_tmp421_fu_19723_p2 = (sel_tmp1564_demorgan_fu_19718_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp422_fu_19729_p2() {
    sel_tmp422_fu_19729_p2 = (tmp_487_5_7_reg_28770.read() & sel_tmp421_fu_19723_p2.read());
}

void getGaussianKernel::thread_sel_tmp423_fu_19734_p3() {
    sel_tmp423_fu_19734_p3 = (!sel_tmp422_fu_19729_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp422_fu_19729_p2.read()[0].to_bool())? p_Val2_235_5_7_fu_19693_p2.read(): sel_tmp420_fu_19710_p3.read());
}

void getGaussianKernel::thread_sel_tmp424_demorgan_fu_11910_p2() {
    sel_tmp424_demorgan_fu_11910_p2 = (tmp_485_1_7_reg_27028.read() | tmp_490_1_7_fu_11741_p2.read());
}

void getGaussianKernel::thread_sel_tmp424_fu_19747_p2() {
    sel_tmp424_fu_19747_p2 = (sel_tmp1571_demorgan_fu_19742_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp425_fu_19753_p2() {
    sel_tmp425_fu_19753_p2 = (icmp47_reg_28782.read() & sel_tmp424_fu_19747_p2.read());
}

void getGaussianKernel::thread_sel_tmp426_fu_19943_p2() {
    sel_tmp426_fu_19943_p2 = (tmp_485_6_reg_28810.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp427_fu_19948_p2() {
    sel_tmp427_fu_19948_p2 = (tmp_490_6_fu_19793_p2.read() & sel_tmp426_fu_19943_p2.read());
}

void getGaussianKernel::thread_sel_tmp428_fu_19954_p3() {
    sel_tmp428_fu_19954_p3 = (!sel_tmp427_fu_19948_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp427_fu_19948_p2.read()[0].to_bool())? tmp_827_fu_19798_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp429_fu_19967_p2() {
    sel_tmp429_fu_19967_p2 = (sel_tmp1716_demorgan_fu_19962_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp430_fu_19973_p2() {
    sel_tmp430_fu_19973_p2 = (tmp_487_6_reg_28824.read() & sel_tmp429_fu_19967_p2.read());
}

void getGaussianKernel::thread_sel_tmp431_demorgan_fu_11934_p2() {
    sel_tmp431_demorgan_fu_11934_p2 = (sel_tmp424_demorgan_fu_11910_p2.read() | tmp_487_1_7_reg_27042.read());
}

void getGaussianKernel::thread_sel_tmp431_fu_19978_p3() {
    sel_tmp431_fu_19978_p3 = (!sel_tmp430_fu_19973_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp430_fu_19973_p2.read()[0].to_bool())? p_Val2_235_6_fu_19937_p2.read(): sel_tmp428_fu_19954_p3.read());
}

void getGaussianKernel::thread_sel_tmp432_fu_19991_p2() {
    sel_tmp432_fu_19991_p2 = (sel_tmp1723_demorgan_fu_19986_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp433_fu_19997_p2() {
    sel_tmp433_fu_19997_p2 = (icmp48_reg_28836.read() & sel_tmp432_fu_19991_p2.read());
}

void getGaussianKernel::thread_sel_tmp434_fu_20187_p2() {
    sel_tmp434_fu_20187_p2 = (tmp_485_6_1_reg_28864.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp435_fu_20192_p2() {
    sel_tmp435_fu_20192_p2 = (tmp_490_6_1_fu_20037_p2.read() & sel_tmp434_fu_20187_p2.read());
}

void getGaussianKernel::thread_sel_tmp436_fu_20198_p3() {
    sel_tmp436_fu_20198_p3 = (!sel_tmp435_fu_20192_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp435_fu_20192_p2.read()[0].to_bool())? tmp_839_fu_20042_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp437_fu_20211_p2() {
    sel_tmp437_fu_20211_p2 = (sel_tmp1735_demorgan_fu_20206_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp438_fu_20217_p2() {
    sel_tmp438_fu_20217_p2 = (tmp_487_6_1_reg_28878.read() & sel_tmp437_fu_20211_p2.read());
}

void getGaussianKernel::thread_sel_tmp439_fu_20222_p3() {
    sel_tmp439_fu_20222_p3 = (!sel_tmp438_fu_20217_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp438_fu_20217_p2.read()[0].to_bool())? p_Val2_235_6_1_fu_20181_p2.read(): sel_tmp436_fu_20198_p3.read());
}

void getGaussianKernel::thread_sel_tmp440_fu_20235_p2() {
    sel_tmp440_fu_20235_p2 = (sel_tmp1742_demorgan_fu_20230_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp441_fu_20241_p2() {
    sel_tmp441_fu_20241_p2 = (icmp49_reg_28890.read() & sel_tmp440_fu_20235_p2.read());
}

void getGaussianKernel::thread_sel_tmp442_fu_20431_p2() {
    sel_tmp442_fu_20431_p2 = (tmp_485_6_2_reg_28918.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp443_fu_20436_p2() {
    sel_tmp443_fu_20436_p2 = (tmp_490_6_2_fu_20281_p2.read() & sel_tmp442_fu_20431_p2.read());
}

void getGaussianKernel::thread_sel_tmp444_fu_20442_p3() {
    sel_tmp444_fu_20442_p3 = (!sel_tmp443_fu_20436_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp443_fu_20436_p2.read()[0].to_bool())? tmp_851_fu_20286_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp445_fu_20455_p2() {
    sel_tmp445_fu_20455_p2 = (sel_tmp1754_demorgan_fu_20450_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp446_fu_20461_p2() {
    sel_tmp446_fu_20461_p2 = (tmp_487_6_2_reg_28932.read() & sel_tmp445_fu_20455_p2.read());
}

void getGaussianKernel::thread_sel_tmp447_fu_20466_p3() {
    sel_tmp447_fu_20466_p3 = (!sel_tmp446_fu_20461_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp446_fu_20461_p2.read()[0].to_bool())? p_Val2_235_6_2_fu_20425_p2.read(): sel_tmp444_fu_20442_p3.read());
}

void getGaussianKernel::thread_sel_tmp448_fu_20479_p2() {
    sel_tmp448_fu_20479_p2 = (sel_tmp1761_demorgan_fu_20474_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp449_fu_20485_p2() {
    sel_tmp449_fu_20485_p2 = (icmp50_reg_28944.read() & sel_tmp448_fu_20479_p2.read());
}

void getGaussianKernel::thread_sel_tmp44_demorgan_fu_8738_p2() {
    sel_tmp44_demorgan_fu_8738_p2 = (tmp_485_0_2_reg_26326.read() | tmp_490_0_2_fu_8569_p2.read());
}

void getGaussianKernel::thread_sel_tmp44_fu_8743_p2() {
    sel_tmp44_fu_8743_p2 = (sel_tmp44_demorgan_fu_8738_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp450_fu_20675_p2() {
    sel_tmp450_fu_20675_p2 = (tmp_485_6_3_reg_28972.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp451_fu_20680_p2() {
    sel_tmp451_fu_20680_p2 = (tmp_490_6_3_fu_20525_p2.read() & sel_tmp450_fu_20675_p2.read());
}

void getGaussianKernel::thread_sel_tmp452_fu_20686_p3() {
    sel_tmp452_fu_20686_p3 = (!sel_tmp451_fu_20680_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp451_fu_20680_p2.read()[0].to_bool())? tmp_863_fu_20530_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp453_fu_20699_p2() {
    sel_tmp453_fu_20699_p2 = (sel_tmp1773_demorgan_fu_20694_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp454_fu_20705_p2() {
    sel_tmp454_fu_20705_p2 = (tmp_487_6_3_reg_28986.read() & sel_tmp453_fu_20699_p2.read());
}

void getGaussianKernel::thread_sel_tmp455_fu_20710_p3() {
    sel_tmp455_fu_20710_p3 = (!sel_tmp454_fu_20705_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp454_fu_20705_p2.read()[0].to_bool())? p_Val2_235_6_3_fu_20669_p2.read(): sel_tmp452_fu_20686_p3.read());
}

void getGaussianKernel::thread_sel_tmp456_fu_20723_p2() {
    sel_tmp456_fu_20723_p2 = (sel_tmp1780_demorgan_fu_20718_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp457_fu_20729_p2() {
    sel_tmp457_fu_20729_p2 = (icmp51_reg_28998.read() & sel_tmp456_fu_20723_p2.read());
}

void getGaussianKernel::thread_sel_tmp458_fu_20919_p2() {
    sel_tmp458_fu_20919_p2 = (tmp_485_6_4_reg_29026.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp459_fu_20924_p2() {
    sel_tmp459_fu_20924_p2 = (tmp_490_6_4_fu_20769_p2.read() & sel_tmp458_fu_20919_p2.read());
}

void getGaussianKernel::thread_sel_tmp45_fu_8749_p2() {
    sel_tmp45_fu_8749_p2 = (tmp_487_0_2_reg_26340.read() & sel_tmp44_fu_8743_p2.read());
}

void getGaussianKernel::thread_sel_tmp460_fu_20930_p3() {
    sel_tmp460_fu_20930_p3 = (!sel_tmp459_fu_20924_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp459_fu_20924_p2.read()[0].to_bool())? tmp_875_fu_20774_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp461_fu_20943_p2() {
    sel_tmp461_fu_20943_p2 = (sel_tmp1792_demorgan_fu_20938_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp462_fu_20949_p2() {
    sel_tmp462_fu_20949_p2 = (tmp_487_6_4_reg_29040.read() & sel_tmp461_fu_20943_p2.read());
}

void getGaussianKernel::thread_sel_tmp463_fu_20954_p3() {
    sel_tmp463_fu_20954_p3 = (!sel_tmp462_fu_20949_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp462_fu_20949_p2.read()[0].to_bool())? p_Val2_235_6_4_fu_20913_p2.read(): sel_tmp460_fu_20930_p3.read());
}

void getGaussianKernel::thread_sel_tmp464_fu_20967_p2() {
    sel_tmp464_fu_20967_p2 = (sel_tmp1799_demorgan_fu_20962_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp465_fu_20973_p2() {
    sel_tmp465_fu_20973_p2 = (icmp52_reg_29052.read() & sel_tmp464_fu_20967_p2.read());
}

void getGaussianKernel::thread_sel_tmp466_fu_21163_p2() {
    sel_tmp466_fu_21163_p2 = (tmp_485_6_5_reg_29080.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp467_fu_21168_p2() {
    sel_tmp467_fu_21168_p2 = (tmp_490_6_5_fu_21013_p2.read() & sel_tmp466_fu_21163_p2.read());
}

void getGaussianKernel::thread_sel_tmp468_fu_21174_p3() {
    sel_tmp468_fu_21174_p3 = (!sel_tmp467_fu_21168_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp467_fu_21168_p2.read()[0].to_bool())? tmp_887_fu_21018_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp469_fu_21187_p2() {
    sel_tmp469_fu_21187_p2 = (sel_tmp1811_demorgan_fu_21182_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp46_fu_8754_p3() {
    sel_tmp46_fu_8754_p3 = (!sel_tmp45_fu_8749_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp45_fu_8749_p2.read()[0].to_bool())? p_Val2_235_0_2_fu_8713_p2.read(): sel_tmp41_fu_8730_p3.read());
}

void getGaussianKernel::thread_sel_tmp470_fu_21193_p2() {
    sel_tmp470_fu_21193_p2 = (tmp_487_6_5_reg_29094.read() & sel_tmp469_fu_21187_p2.read());
}

void getGaussianKernel::thread_sel_tmp471_fu_21198_p3() {
    sel_tmp471_fu_21198_p3 = (!sel_tmp470_fu_21193_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp470_fu_21193_p2.read()[0].to_bool())? p_Val2_235_6_5_fu_21157_p2.read(): sel_tmp468_fu_21174_p3.read());
}

void getGaussianKernel::thread_sel_tmp472_fu_21211_p2() {
    sel_tmp472_fu_21211_p2 = (sel_tmp1818_demorgan_fu_21206_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp473_fu_21217_p2() {
    sel_tmp473_fu_21217_p2 = (icmp53_reg_29106.read() & sel_tmp472_fu_21211_p2.read());
}

void getGaussianKernel::thread_sel_tmp474_fu_21407_p2() {
    sel_tmp474_fu_21407_p2 = (tmp_485_6_6_reg_29134.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp475_fu_21412_p2() {
    sel_tmp475_fu_21412_p2 = (tmp_490_6_6_fu_21257_p2.read() & sel_tmp474_fu_21407_p2.read());
}

void getGaussianKernel::thread_sel_tmp476_fu_21418_p3() {
    sel_tmp476_fu_21418_p3 = (!sel_tmp475_fu_21412_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp475_fu_21412_p2.read()[0].to_bool())? tmp_899_fu_21262_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp477_fu_21431_p2() {
    sel_tmp477_fu_21431_p2 = (sel_tmp1830_demorgan_fu_21426_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp478_fu_21437_p2() {
    sel_tmp478_fu_21437_p2 = (tmp_487_6_6_reg_29148.read() & sel_tmp477_fu_21431_p2.read());
}

void getGaussianKernel::thread_sel_tmp479_fu_21442_p3() {
    sel_tmp479_fu_21442_p3 = (!sel_tmp478_fu_21437_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp478_fu_21437_p2.read()[0].to_bool())? p_Val2_235_6_6_fu_21401_p2.read(): sel_tmp476_fu_21418_p3.read());
}

void getGaussianKernel::thread_sel_tmp480_fu_21455_p2() {
    sel_tmp480_fu_21455_p2 = (sel_tmp1837_demorgan_fu_21450_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp481_fu_21461_p2() {
    sel_tmp481_fu_21461_p2 = (icmp54_reg_29160.read() & sel_tmp480_fu_21455_p2.read());
}

void getGaussianKernel::thread_sel_tmp482_fu_21651_p2() {
    sel_tmp482_fu_21651_p2 = (tmp_485_6_7_reg_29188.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp483_fu_21656_p2() {
    sel_tmp483_fu_21656_p2 = (tmp_490_6_7_fu_21501_p2.read() & sel_tmp482_fu_21651_p2.read());
}

void getGaussianKernel::thread_sel_tmp484_fu_21662_p3() {
    sel_tmp484_fu_21662_p3 = (!sel_tmp483_fu_21656_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp483_fu_21656_p2.read()[0].to_bool())? tmp_911_fu_21506_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp485_fu_21675_p2() {
    sel_tmp485_fu_21675_p2 = (sel_tmp1849_demorgan_fu_21670_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp486_fu_21681_p2() {
    sel_tmp486_fu_21681_p2 = (tmp_487_6_7_reg_29202.read() & sel_tmp485_fu_21675_p2.read());
}

void getGaussianKernel::thread_sel_tmp487_fu_21686_p3() {
    sel_tmp487_fu_21686_p3 = (!sel_tmp486_fu_21681_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp486_fu_21681_p2.read()[0].to_bool())? p_Val2_235_6_7_fu_21645_p2.read(): sel_tmp484_fu_21662_p3.read());
}

void getGaussianKernel::thread_sel_tmp488_fu_21699_p2() {
    sel_tmp488_fu_21699_p2 = (sel_tmp1856_demorgan_fu_21694_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp489_fu_21705_p2() {
    sel_tmp489_fu_21705_p2 = (icmp55_reg_29214.read() & sel_tmp488_fu_21699_p2.read());
}

void getGaussianKernel::thread_sel_tmp490_fu_21895_p2() {
    sel_tmp490_fu_21895_p2 = (tmp_485_7_reg_29242.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp491_fu_21900_p2() {
    sel_tmp491_fu_21900_p2 = (tmp_490_7_fu_21745_p2.read() & sel_tmp490_fu_21895_p2.read());
}

void getGaussianKernel::thread_sel_tmp492_fu_21906_p3() {
    sel_tmp492_fu_21906_p3 = (!sel_tmp491_fu_21900_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp491_fu_21900_p2.read()[0].to_bool())? tmp_923_fu_21750_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp493_fu_21919_p2() {
    sel_tmp493_fu_21919_p2 = (sel_tmp2001_demorgan_fu_21914_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp494_fu_21925_p2() {
    sel_tmp494_fu_21925_p2 = (tmp_487_7_reg_29256.read() & sel_tmp493_fu_21919_p2.read());
}

void getGaussianKernel::thread_sel_tmp495_fu_21930_p3() {
    sel_tmp495_fu_21930_p3 = (!sel_tmp494_fu_21925_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp494_fu_21925_p2.read()[0].to_bool())? p_Val2_235_7_fu_21889_p2.read(): sel_tmp492_fu_21906_p3.read());
}

void getGaussianKernel::thread_sel_tmp496_fu_21943_p2() {
    sel_tmp496_fu_21943_p2 = (sel_tmp2008_demorgan_fu_21938_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp497_fu_21949_p2() {
    sel_tmp497_fu_21949_p2 = (icmp56_reg_29268.read() & sel_tmp496_fu_21943_p2.read());
}

void getGaussianKernel::thread_sel_tmp498_fu_22139_p2() {
    sel_tmp498_fu_22139_p2 = (tmp_485_7_1_reg_29296.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp499_fu_22144_p2() {
    sel_tmp499_fu_22144_p2 = (tmp_490_7_1_fu_21989_p2.read() & sel_tmp498_fu_22139_p2.read());
}

void getGaussianKernel::thread_sel_tmp500_fu_22150_p3() {
    sel_tmp500_fu_22150_p3 = (!sel_tmp499_fu_22144_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp499_fu_22144_p2.read()[0].to_bool())? tmp_935_fu_21994_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp501_fu_22163_p2() {
    sel_tmp501_fu_22163_p2 = (sel_tmp2020_demorgan_fu_22158_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp502_fu_22169_p2() {
    sel_tmp502_fu_22169_p2 = (tmp_487_7_1_reg_29310.read() & sel_tmp501_fu_22163_p2.read());
}

void getGaussianKernel::thread_sel_tmp503_fu_22174_p3() {
    sel_tmp503_fu_22174_p3 = (!sel_tmp502_fu_22169_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp502_fu_22169_p2.read()[0].to_bool())? p_Val2_235_7_1_fu_22133_p2.read(): sel_tmp500_fu_22150_p3.read());
}

void getGaussianKernel::thread_sel_tmp504_fu_22187_p2() {
    sel_tmp504_fu_22187_p2 = (sel_tmp2027_demorgan_fu_22182_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp505_fu_22193_p2() {
    sel_tmp505_fu_22193_p2 = (icmp57_reg_29322.read() & sel_tmp504_fu_22187_p2.read());
}

void getGaussianKernel::thread_sel_tmp506_fu_22383_p2() {
    sel_tmp506_fu_22383_p2 = (tmp_485_7_2_reg_29350.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp507_fu_22388_p2() {
    sel_tmp507_fu_22388_p2 = (tmp_490_7_2_fu_22233_p2.read() & sel_tmp506_fu_22383_p2.read());
}

void getGaussianKernel::thread_sel_tmp508_fu_22394_p3() {
    sel_tmp508_fu_22394_p3 = (!sel_tmp507_fu_22388_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp507_fu_22388_p2.read()[0].to_bool())? tmp_947_fu_22238_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp509_fu_22407_p2() {
    sel_tmp509_fu_22407_p2 = (sel_tmp2039_demorgan_fu_22402_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp510_fu_22413_p2() {
    sel_tmp510_fu_22413_p2 = (tmp_487_7_2_reg_29364.read() & sel_tmp509_fu_22407_p2.read());
}

void getGaussianKernel::thread_sel_tmp511_fu_22418_p3() {
    sel_tmp511_fu_22418_p3 = (!sel_tmp510_fu_22413_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp510_fu_22413_p2.read()[0].to_bool())? p_Val2_235_7_2_fu_22377_p2.read(): sel_tmp508_fu_22394_p3.read());
}

void getGaussianKernel::thread_sel_tmp512_fu_22431_p2() {
    sel_tmp512_fu_22431_p2 = (sel_tmp2046_demorgan_fu_22426_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp513_fu_22437_p2() {
    sel_tmp513_fu_22437_p2 = (icmp58_reg_29376.read() & sel_tmp512_fu_22431_p2.read());
}

void getGaussianKernel::thread_sel_tmp514_fu_22627_p2() {
    sel_tmp514_fu_22627_p2 = (tmp_485_7_3_reg_29404.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp515_fu_22632_p2() {
    sel_tmp515_fu_22632_p2 = (tmp_490_7_3_fu_22477_p2.read() & sel_tmp514_fu_22627_p2.read());
}

void getGaussianKernel::thread_sel_tmp516_fu_22638_p3() {
    sel_tmp516_fu_22638_p3 = (!sel_tmp515_fu_22632_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp515_fu_22632_p2.read()[0].to_bool())? tmp_959_fu_22482_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp517_fu_22651_p2() {
    sel_tmp517_fu_22651_p2 = (sel_tmp2058_demorgan_fu_22646_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp518_fu_22657_p2() {
    sel_tmp518_fu_22657_p2 = (tmp_487_7_3_reg_29418.read() & sel_tmp517_fu_22651_p2.read());
}

void getGaussianKernel::thread_sel_tmp519_fu_22662_p3() {
    sel_tmp519_fu_22662_p3 = (!sel_tmp518_fu_22657_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp518_fu_22657_p2.read()[0].to_bool())? p_Val2_235_7_3_fu_22621_p2.read(): sel_tmp516_fu_22638_p3.read());
}

void getGaussianKernel::thread_sel_tmp51_demorgan_fu_8762_p2() {
    sel_tmp51_demorgan_fu_8762_p2 = (sel_tmp44_demorgan_fu_8738_p2.read() | tmp_487_0_2_reg_26340.read());
}

void getGaussianKernel::thread_sel_tmp51_fu_8767_p2() {
    sel_tmp51_fu_8767_p2 = (sel_tmp51_demorgan_fu_8762_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp520_fu_22675_p2() {
    sel_tmp520_fu_22675_p2 = (sel_tmp2065_demorgan_fu_22670_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp521_fu_22681_p2() {
    sel_tmp521_fu_22681_p2 = (icmp59_reg_29430.read() & sel_tmp520_fu_22675_p2.read());
}

void getGaussianKernel::thread_sel_tmp522_fu_22871_p2() {
    sel_tmp522_fu_22871_p2 = (tmp_485_7_4_reg_29458.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp523_fu_22876_p2() {
    sel_tmp523_fu_22876_p2 = (tmp_490_7_4_fu_22721_p2.read() & sel_tmp522_fu_22871_p2.read());
}

void getGaussianKernel::thread_sel_tmp524_fu_22882_p3() {
    sel_tmp524_fu_22882_p3 = (!sel_tmp523_fu_22876_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp523_fu_22876_p2.read()[0].to_bool())? tmp_971_fu_22726_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp525_fu_22895_p2() {
    sel_tmp525_fu_22895_p2 = (sel_tmp2077_demorgan_fu_22890_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp526_fu_22901_p2() {
    sel_tmp526_fu_22901_p2 = (tmp_487_7_4_reg_29472.read() & sel_tmp525_fu_22895_p2.read());
}

void getGaussianKernel::thread_sel_tmp527_fu_22906_p3() {
    sel_tmp527_fu_22906_p3 = (!sel_tmp526_fu_22901_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp526_fu_22901_p2.read()[0].to_bool())? p_Val2_235_7_4_fu_22865_p2.read(): sel_tmp524_fu_22882_p3.read());
}

void getGaussianKernel::thread_sel_tmp528_fu_22919_p2() {
    sel_tmp528_fu_22919_p2 = (sel_tmp2084_demorgan_fu_22914_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp529_fu_22925_p2() {
    sel_tmp529_fu_22925_p2 = (icmp60_reg_29484.read() & sel_tmp528_fu_22919_p2.read());
}

void getGaussianKernel::thread_sel_tmp52_fu_8773_p2() {
    sel_tmp52_fu_8773_p2 = (icmp8_reg_26352.read() & sel_tmp51_fu_8767_p2.read());
}

void getGaussianKernel::thread_sel_tmp530_fu_23115_p2() {
    sel_tmp530_fu_23115_p2 = (tmp_485_7_5_reg_29512.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp531_fu_23120_p2() {
    sel_tmp531_fu_23120_p2 = (tmp_490_7_5_fu_22965_p2.read() & sel_tmp530_fu_23115_p2.read());
}

void getGaussianKernel::thread_sel_tmp532_fu_23126_p3() {
    sel_tmp532_fu_23126_p3 = (!sel_tmp531_fu_23120_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp531_fu_23120_p2.read()[0].to_bool())? tmp_983_fu_22970_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp533_fu_23139_p2() {
    sel_tmp533_fu_23139_p2 = (sel_tmp2096_demorgan_fu_23134_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp534_fu_23145_p2() {
    sel_tmp534_fu_23145_p2 = (tmp_487_7_5_reg_29526.read() & sel_tmp533_fu_23139_p2.read());
}

void getGaussianKernel::thread_sel_tmp535_fu_23150_p3() {
    sel_tmp535_fu_23150_p3 = (!sel_tmp534_fu_23145_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp534_fu_23145_p2.read()[0].to_bool())? p_Val2_235_7_5_fu_23109_p2.read(): sel_tmp532_fu_23126_p3.read());
}

void getGaussianKernel::thread_sel_tmp536_fu_23163_p2() {
    sel_tmp536_fu_23163_p2 = (sel_tmp2103_demorgan_fu_23158_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp537_fu_23169_p2() {
    sel_tmp537_fu_23169_p2 = (icmp61_reg_29538.read() & sel_tmp536_fu_23163_p2.read());
}

void getGaussianKernel::thread_sel_tmp538_fu_23359_p2() {
    sel_tmp538_fu_23359_p2 = (tmp_485_7_6_reg_29566.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp539_fu_23364_p2() {
    sel_tmp539_fu_23364_p2 = (tmp_490_7_6_fu_23209_p2.read() & sel_tmp538_fu_23359_p2.read());
}

void getGaussianKernel::thread_sel_tmp540_fu_23370_p3() {
    sel_tmp540_fu_23370_p3 = (!sel_tmp539_fu_23364_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp539_fu_23364_p2.read()[0].to_bool())? tmp_995_fu_23214_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp541_fu_23383_p2() {
    sel_tmp541_fu_23383_p2 = (sel_tmp2115_demorgan_fu_23378_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp542_fu_23389_p2() {
    sel_tmp542_fu_23389_p2 = (tmp_487_7_6_reg_29580.read() & sel_tmp541_fu_23383_p2.read());
}

void getGaussianKernel::thread_sel_tmp543_fu_23394_p3() {
    sel_tmp543_fu_23394_p3 = (!sel_tmp542_fu_23389_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp542_fu_23389_p2.read()[0].to_bool())? p_Val2_235_7_6_fu_23353_p2.read(): sel_tmp540_fu_23370_p3.read());
}

void getGaussianKernel::thread_sel_tmp544_fu_23407_p2() {
    sel_tmp544_fu_23407_p2 = (sel_tmp2122_demorgan_fu_23402_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp545_fu_23413_p2() {
    sel_tmp545_fu_23413_p2 = (icmp62_reg_29592.read() & sel_tmp544_fu_23407_p2.read());
}

void getGaussianKernel::thread_sel_tmp546_fu_23651_p2() {
    sel_tmp546_fu_23651_p2 = (tmp_485_7_7_reg_29620.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp547_fu_23656_p2() {
    sel_tmp547_fu_23656_p2 = (tmp_490_7_7_fu_23477_p2.read() & sel_tmp546_fu_23651_p2.read());
}

void getGaussianKernel::thread_sel_tmp548_fu_23667_p2() {
    sel_tmp548_fu_23667_p2 = (sel_tmp2134_demorgan_fu_23662_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp549_fu_23673_p2() {
    sel_tmp549_fu_23673_p2 = (tmp_487_7_7_fu_23450_p2.read() & sel_tmp548_fu_23667_p2.read());
}

void getGaussianKernel::thread_sel_tmp550_fu_23685_p2() {
    sel_tmp550_fu_23685_p2 = (sel_tmp2141_demorgan_fu_23679_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp551_fu_23691_p2() {
    sel_tmp551_fu_23691_p2 = (icmp63_fu_23502_p2.read() & sel_tmp550_fu_23685_p2.read());
}

void getGaussianKernel::thread_sel_tmp576_demorgan_fu_12154_p2() {
    sel_tmp576_demorgan_fu_12154_p2 = (tmp_485_2_reg_27082.read() | tmp_490_2_fu_11985_p2.read());
}

void getGaussianKernel::thread_sel_tmp583_demorgan_fu_12178_p2() {
    sel_tmp583_demorgan_fu_12178_p2 = (sel_tmp576_demorgan_fu_12154_p2.read() | tmp_487_2_reg_27096.read());
}

void getGaussianKernel::thread_sel_tmp58_fu_8963_p2() {
    sel_tmp58_fu_8963_p2 = (tmp_485_0_3_reg_26380.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp595_demorgan_fu_12398_p2() {
    sel_tmp595_demorgan_fu_12398_p2 = (tmp_485_2_1_reg_27136.read() | tmp_490_2_1_fu_12229_p2.read());
}

void getGaussianKernel::thread_sel_tmp59_fu_8968_p2() {
    sel_tmp59_fu_8968_p2 = (tmp_490_0_3_fu_8813_p2.read() & sel_tmp58_fu_8963_p2.read());
}

void getGaussianKernel::thread_sel_tmp602_demorgan_fu_12422_p2() {
    sel_tmp602_demorgan_fu_12422_p2 = (sel_tmp595_demorgan_fu_12398_p2.read() | tmp_487_2_1_reg_27150.read());
}

void getGaussianKernel::thread_sel_tmp60_fu_8974_p3() {
    sel_tmp60_fu_8974_p3 = (!sel_tmp59_fu_8968_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp59_fu_8968_p2.read()[0].to_bool())? tmp_287_fu_8818_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp614_demorgan_fu_12642_p2() {
    sel_tmp614_demorgan_fu_12642_p2 = (tmp_485_2_2_reg_27190.read() | tmp_490_2_2_fu_12473_p2.read());
}

void getGaussianKernel::thread_sel_tmp621_demorgan_fu_12666_p2() {
    sel_tmp621_demorgan_fu_12666_p2 = (sel_tmp614_demorgan_fu_12642_p2.read() | tmp_487_2_2_reg_27204.read());
}

void getGaussianKernel::thread_sel_tmp633_demorgan_fu_12886_p2() {
    sel_tmp633_demorgan_fu_12886_p2 = (tmp_485_2_3_reg_27244.read() | tmp_490_2_3_fu_12717_p2.read());
}

void getGaussianKernel::thread_sel_tmp63_demorgan_fu_8982_p2() {
    sel_tmp63_demorgan_fu_8982_p2 = (tmp_485_0_3_reg_26380.read() | tmp_490_0_3_fu_8813_p2.read());
}

void getGaussianKernel::thread_sel_tmp63_fu_8987_p2() {
    sel_tmp63_fu_8987_p2 = (sel_tmp63_demorgan_fu_8982_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp640_demorgan_fu_12910_p2() {
    sel_tmp640_demorgan_fu_12910_p2 = (sel_tmp633_demorgan_fu_12886_p2.read() | tmp_487_2_3_reg_27258.read());
}

void getGaussianKernel::thread_sel_tmp64_fu_8993_p2() {
    sel_tmp64_fu_8993_p2 = (tmp_487_0_3_reg_26394.read() & sel_tmp63_fu_8987_p2.read());
}

void getGaussianKernel::thread_sel_tmp652_demorgan_fu_13130_p2() {
    sel_tmp652_demorgan_fu_13130_p2 = (tmp_485_2_4_reg_27298.read() | tmp_490_2_4_fu_12961_p2.read());
}

void getGaussianKernel::thread_sel_tmp659_demorgan_fu_13154_p2() {
    sel_tmp659_demorgan_fu_13154_p2 = (sel_tmp652_demorgan_fu_13130_p2.read() | tmp_487_2_4_reg_27312.read());
}

void getGaussianKernel::thread_sel_tmp65_fu_8998_p3() {
    sel_tmp65_fu_8998_p3 = (!sel_tmp64_fu_8993_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp64_fu_8993_p2.read()[0].to_bool())? p_Val2_235_0_3_fu_8957_p2.read(): sel_tmp60_fu_8974_p3.read());
}

void getGaussianKernel::thread_sel_tmp671_demorgan_fu_13374_p2() {
    sel_tmp671_demorgan_fu_13374_p2 = (tmp_485_2_5_reg_27352.read() | tmp_490_2_5_fu_13205_p2.read());
}

void getGaussianKernel::thread_sel_tmp678_demorgan_fu_13398_p2() {
    sel_tmp678_demorgan_fu_13398_p2 = (sel_tmp671_demorgan_fu_13374_p2.read() | tmp_487_2_5_reg_27366.read());
}

void getGaussianKernel::thread_sel_tmp690_demorgan_fu_13618_p2() {
    sel_tmp690_demorgan_fu_13618_p2 = (tmp_485_2_6_reg_27406.read() | tmp_490_2_6_fu_13449_p2.read());
}

void getGaussianKernel::thread_sel_tmp697_demorgan_fu_13642_p2() {
    sel_tmp697_demorgan_fu_13642_p2 = (sel_tmp690_demorgan_fu_13618_p2.read() | tmp_487_2_6_reg_27420.read());
}

void getGaussianKernel::thread_sel_tmp6_demorgan_fu_8250_p2() {
    sel_tmp6_demorgan_fu_8250_p2 = (tmp_153_reg_26218.read() | tmp_157_fu_8081_p2.read());
}

void getGaussianKernel::thread_sel_tmp6_fu_8255_p2() {
    sel_tmp6_fu_8255_p2 = (sel_tmp6_demorgan_fu_8250_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp709_demorgan_fu_13862_p2() {
    sel_tmp709_demorgan_fu_13862_p2 = (tmp_485_2_7_reg_27460.read() | tmp_490_2_7_fu_13693_p2.read());
}

void getGaussianKernel::thread_sel_tmp70_demorgan_fu_9006_p2() {
    sel_tmp70_demorgan_fu_9006_p2 = (sel_tmp63_demorgan_fu_8982_p2.read() | tmp_487_0_3_reg_26394.read());
}

void getGaussianKernel::thread_sel_tmp70_fu_9011_p2() {
    sel_tmp70_fu_9011_p2 = (sel_tmp70_demorgan_fu_9006_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp716_demorgan_fu_13886_p2() {
    sel_tmp716_demorgan_fu_13886_p2 = (sel_tmp709_demorgan_fu_13862_p2.read() | tmp_487_2_7_reg_27474.read());
}

void getGaussianKernel::thread_sel_tmp71_fu_9017_p2() {
    sel_tmp71_fu_9017_p2 = (icmp1_reg_26406.read() & sel_tmp70_fu_9011_p2.read());
}

void getGaussianKernel::thread_sel_tmp75_fu_9207_p2() {
    sel_tmp75_fu_9207_p2 = (tmp_485_0_4_reg_26434.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp76_fu_9212_p2() {
    sel_tmp76_fu_9212_p2 = (tmp_490_0_4_fu_9057_p2.read() & sel_tmp75_fu_9207_p2.read());
}

void getGaussianKernel::thread_sel_tmp77_fu_9218_p3() {
    sel_tmp77_fu_9218_p3 = (!sel_tmp76_fu_9212_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp76_fu_9212_p2.read()[0].to_bool())? tmp_299_fu_9062_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp78_fu_9231_p2() {
    sel_tmp78_fu_9231_p2 = (sel_tmp82_demorgan_fu_9226_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp79_fu_9237_p2() {
    sel_tmp79_fu_9237_p2 = (tmp_487_0_4_reg_26448.read() & sel_tmp78_fu_9231_p2.read());
}

void getGaussianKernel::thread_sel_tmp7_fu_8261_p2() {
    sel_tmp7_fu_8261_p2 = (tmp_154_reg_26232.read() & sel_tmp6_fu_8255_p2.read());
}

void getGaussianKernel::thread_sel_tmp80_fu_9242_p3() {
    sel_tmp80_fu_9242_p3 = (!sel_tmp79_fu_9237_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp79_fu_9237_p2.read()[0].to_bool())? p_Val2_235_0_4_fu_9201_p2.read(): sel_tmp77_fu_9218_p3.read());
}

void getGaussianKernel::thread_sel_tmp81_fu_9255_p2() {
    sel_tmp81_fu_9255_p2 = (sel_tmp89_demorgan_fu_9250_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp82_demorgan_fu_9226_p2() {
    sel_tmp82_demorgan_fu_9226_p2 = (tmp_485_0_4_reg_26434.read() | tmp_490_0_4_fu_9057_p2.read());
}

void getGaussianKernel::thread_sel_tmp82_fu_9261_p2() {
    sel_tmp82_fu_9261_p2 = (icmp2_reg_26460.read() & sel_tmp81_fu_9255_p2.read());
}

void getGaussianKernel::thread_sel_tmp83_fu_9451_p2() {
    sel_tmp83_fu_9451_p2 = (tmp_485_0_5_reg_26488.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp84_fu_9462_p3() {
    sel_tmp84_fu_9462_p3 = (!sel_tmp_fu_9456_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp_fu_9456_p2.read()[0].to_bool())? tmp_311_fu_9306_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp85_fu_9475_p2() {
    sel_tmp85_fu_9475_p2 = (sel_tmp101_demorgan_fu_9470_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp861_demorgan_fu_14106_p2() {
    sel_tmp861_demorgan_fu_14106_p2 = (tmp_485_3_reg_27514.read() | tmp_490_3_fu_13937_p2.read());
}

void getGaussianKernel::thread_sel_tmp868_demorgan_fu_14130_p2() {
    sel_tmp868_demorgan_fu_14130_p2 = (sel_tmp861_demorgan_fu_14106_p2.read() | tmp_487_3_reg_27528.read());
}

void getGaussianKernel::thread_sel_tmp86_fu_9481_p2() {
    sel_tmp86_fu_9481_p2 = (tmp_487_0_5_reg_26502.read() & sel_tmp85_fu_9475_p2.read());
}

void getGaussianKernel::thread_sel_tmp87_fu_9486_p3() {
    sel_tmp87_fu_9486_p3 = (!sel_tmp86_fu_9481_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp86_fu_9481_p2.read()[0].to_bool())? p_Val2_235_0_5_fu_9445_p2.read(): sel_tmp84_fu_9462_p3.read());
}

void getGaussianKernel::thread_sel_tmp880_demorgan_fu_14350_p2() {
    sel_tmp880_demorgan_fu_14350_p2 = (tmp_485_3_1_reg_27568.read() | tmp_490_3_1_fu_14181_p2.read());
}

void getGaussianKernel::thread_sel_tmp887_demorgan_fu_14374_p2() {
    sel_tmp887_demorgan_fu_14374_p2 = (sel_tmp880_demorgan_fu_14350_p2.read() | tmp_487_3_1_reg_27582.read());
}

void getGaussianKernel::thread_sel_tmp88_fu_9499_p2() {
    sel_tmp88_fu_9499_p2 = (sel_tmp108_demorgan_fu_9494_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp899_demorgan_fu_14594_p2() {
    sel_tmp899_demorgan_fu_14594_p2 = (tmp_485_3_2_reg_27622.read() | tmp_490_3_2_fu_14425_p2.read());
}

void getGaussianKernel::thread_sel_tmp89_demorgan_fu_9250_p2() {
    sel_tmp89_demorgan_fu_9250_p2 = (sel_tmp82_demorgan_fu_9226_p2.read() | tmp_487_0_4_reg_26448.read());
}

void getGaussianKernel::thread_sel_tmp89_fu_9505_p2() {
    sel_tmp89_fu_9505_p2 = (icmp3_reg_26514.read() & sel_tmp88_fu_9499_p2.read());
}

void getGaussianKernel::thread_sel_tmp8_fu_8266_p3() {
    sel_tmp8_fu_8266_p3 = (!sel_tmp7_fu_8261_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp7_fu_8261_p2.read()[0].to_bool())? p_Val2_40_fu_8225_p2.read(): sel_tmp3_fu_8242_p3.read());
}

void getGaussianKernel::thread_sel_tmp906_demorgan_fu_14618_p2() {
    sel_tmp906_demorgan_fu_14618_p2 = (sel_tmp899_demorgan_fu_14594_p2.read() | tmp_487_3_2_reg_27636.read());
}

void getGaussianKernel::thread_sel_tmp90_fu_9695_p2() {
    sel_tmp90_fu_9695_p2 = (tmp_485_0_6_reg_26542.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp918_demorgan_fu_14838_p2() {
    sel_tmp918_demorgan_fu_14838_p2 = (tmp_485_3_3_reg_27676.read() | tmp_490_3_3_fu_14669_p2.read());
}

void getGaussianKernel::thread_sel_tmp91_fu_9700_p2() {
    sel_tmp91_fu_9700_p2 = (tmp_490_0_6_fu_9545_p2.read() & sel_tmp90_fu_9695_p2.read());
}

void getGaussianKernel::thread_sel_tmp925_demorgan_fu_14862_p2() {
    sel_tmp925_demorgan_fu_14862_p2 = (sel_tmp918_demorgan_fu_14838_p2.read() | tmp_487_3_3_reg_27690.read());
}

void getGaussianKernel::thread_sel_tmp92_fu_9706_p3() {
    sel_tmp92_fu_9706_p3 = (!sel_tmp91_fu_9700_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp91_fu_9700_p2.read()[0].to_bool())? tmp_323_fu_9550_p1.read(): ap_const_lv32_0);
}

void getGaussianKernel::thread_sel_tmp937_demorgan_fu_15082_p2() {
    sel_tmp937_demorgan_fu_15082_p2 = (tmp_485_3_4_reg_27730.read() | tmp_490_3_4_fu_14913_p2.read());
}

void getGaussianKernel::thread_sel_tmp93_fu_9719_p2() {
    sel_tmp93_fu_9719_p2 = (sel_tmp120_demorgan_fu_9714_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp944_demorgan_fu_15106_p2() {
    sel_tmp944_demorgan_fu_15106_p2 = (sel_tmp937_demorgan_fu_15082_p2.read() | tmp_487_3_4_reg_27744.read());
}

void getGaussianKernel::thread_sel_tmp94_fu_9725_p2() {
    sel_tmp94_fu_9725_p2 = (tmp_487_0_6_reg_26556.read() & sel_tmp93_fu_9719_p2.read());
}

void getGaussianKernel::thread_sel_tmp956_demorgan_fu_15326_p2() {
    sel_tmp956_demorgan_fu_15326_p2 = (tmp_485_3_5_reg_27784.read() | tmp_490_3_5_fu_15157_p2.read());
}

void getGaussianKernel::thread_sel_tmp95_fu_9730_p3() {
    sel_tmp95_fu_9730_p3 = (!sel_tmp94_fu_9725_p2.read()[0].is_01())? sc_lv<32>(): ((sel_tmp94_fu_9725_p2.read()[0].to_bool())? p_Val2_235_0_6_fu_9689_p2.read(): sel_tmp92_fu_9706_p3.read());
}

void getGaussianKernel::thread_sel_tmp963_demorgan_fu_15350_p2() {
    sel_tmp963_demorgan_fu_15350_p2 = (sel_tmp956_demorgan_fu_15326_p2.read() | tmp_487_3_5_reg_27798.read());
}

void getGaussianKernel::thread_sel_tmp96_fu_9743_p2() {
    sel_tmp96_fu_9743_p2 = (sel_tmp127_demorgan_fu_9738_p2.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp975_demorgan_fu_15570_p2() {
    sel_tmp975_demorgan_fu_15570_p2 = (tmp_485_3_6_reg_27838.read() | tmp_490_3_6_fu_15401_p2.read());
}

void getGaussianKernel::thread_sel_tmp97_fu_9749_p2() {
    sel_tmp97_fu_9749_p2 = (icmp4_reg_26568.read() & sel_tmp96_fu_9743_p2.read());
}

void getGaussianKernel::thread_sel_tmp982_demorgan_fu_15594_p2() {
    sel_tmp982_demorgan_fu_15594_p2 = (sel_tmp975_demorgan_fu_15570_p2.read() | tmp_487_3_6_reg_27852.read());
}

void getGaussianKernel::thread_sel_tmp98_fu_9939_p2() {
    sel_tmp98_fu_9939_p2 = (tmp_485_0_7_reg_26596.read() ^ ap_const_lv1_1);
}

void getGaussianKernel::thread_sel_tmp994_demorgan_fu_15814_p2() {
    sel_tmp994_demorgan_fu_15814_p2 = (tmp_485_3_7_reg_27892.read() | tmp_490_3_7_fu_15645_p2.read());
}

void getGaussianKernel::thread_sel_tmp99_fu_9944_p2() {
    sel_tmp99_fu_9944_p2 = (tmp_490_0_7_fu_9789_p2.read() & sel_tmp98_fu_9939_p2.read());
}

void getGaussianKernel::thread_sel_tmp_fu_9456_p2() {
    sel_tmp_fu_9456_p2 = (tmp_490_0_5_fu_9301_p2.read() & sel_tmp83_fu_9451_p2.read());
}

void getGaussianKernel::thread_sh_amt_0_1_cast_fu_8322_p1() {
    sh_amt_0_1_cast_fu_8322_p1 = esl_sext<32,12>(sh_amt_0_1_reg_26292.read());
}

void getGaussianKernel::thread_sh_amt_0_1_fu_1992_p3() {
    sh_amt_0_1_fu_1992_p3 = (!tmp_487_0_1_fu_1974_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_0_1_fu_1974_p2.read()[0].to_bool())? tmp_488_0_1_fu_1980_p2.read(): tmp_489_0_1_fu_1986_p2.read());
}

void getGaussianKernel::thread_sh_amt_0_2_cast_fu_8566_p1() {
    sh_amt_0_2_cast_fu_8566_p1 = esl_sext<32,12>(sh_amt_0_2_reg_26346.read());
}

void getGaussianKernel::thread_sh_amt_0_2_fu_2090_p3() {
    sh_amt_0_2_fu_2090_p3 = (!tmp_487_0_2_fu_2072_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_0_2_fu_2072_p2.read()[0].to_bool())? tmp_488_0_2_fu_2078_p2.read(): tmp_489_0_2_fu_2084_p2.read());
}

void getGaussianKernel::thread_sh_amt_0_3_cast_fu_8810_p1() {
    sh_amt_0_3_cast_fu_8810_p1 = esl_sext<32,12>(sh_amt_0_3_reg_26400.read());
}

void getGaussianKernel::thread_sh_amt_0_3_fu_2188_p3() {
    sh_amt_0_3_fu_2188_p3 = (!tmp_487_0_3_fu_2170_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_0_3_fu_2170_p2.read()[0].to_bool())? tmp_488_0_3_fu_2176_p2.read(): tmp_489_0_3_fu_2182_p2.read());
}

void getGaussianKernel::thread_sh_amt_0_4_cast_fu_9054_p1() {
    sh_amt_0_4_cast_fu_9054_p1 = esl_sext<32,12>(sh_amt_0_4_reg_26454.read());
}

void getGaussianKernel::thread_sh_amt_0_4_fu_2286_p3() {
    sh_amt_0_4_fu_2286_p3 = (!tmp_487_0_4_fu_2268_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_0_4_fu_2268_p2.read()[0].to_bool())? tmp_488_0_4_fu_2274_p2.read(): tmp_489_0_4_fu_2280_p2.read());
}

void getGaussianKernel::thread_sh_amt_0_5_cast_fu_9298_p1() {
    sh_amt_0_5_cast_fu_9298_p1 = esl_sext<32,12>(sh_amt_0_5_reg_26508.read());
}

void getGaussianKernel::thread_sh_amt_0_5_fu_2384_p3() {
    sh_amt_0_5_fu_2384_p3 = (!tmp_487_0_5_fu_2366_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_0_5_fu_2366_p2.read()[0].to_bool())? tmp_488_0_5_fu_2372_p2.read(): tmp_489_0_5_fu_2378_p2.read());
}

void getGaussianKernel::thread_sh_amt_0_6_cast_fu_9542_p1() {
    sh_amt_0_6_cast_fu_9542_p1 = esl_sext<32,12>(sh_amt_0_6_reg_26562.read());
}

void getGaussianKernel::thread_sh_amt_0_6_fu_2482_p3() {
    sh_amt_0_6_fu_2482_p3 = (!tmp_487_0_6_fu_2464_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_0_6_fu_2464_p2.read()[0].to_bool())? tmp_488_0_6_fu_2470_p2.read(): tmp_489_0_6_fu_2476_p2.read());
}

void getGaussianKernel::thread_sh_amt_0_7_cast_fu_9786_p1() {
    sh_amt_0_7_cast_fu_9786_p1 = esl_sext<32,12>(sh_amt_0_7_reg_26616.read());
}

void getGaussianKernel::thread_sh_amt_0_7_fu_2580_p3() {
    sh_amt_0_7_fu_2580_p3 = (!tmp_487_0_7_fu_2562_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_0_7_fu_2562_p2.read()[0].to_bool())? tmp_488_0_7_fu_2568_p2.read(): tmp_489_0_7_fu_2574_p2.read());
}

void getGaussianKernel::thread_sh_amt_0_cast_fu_8078_p1() {
    sh_amt_0_cast_fu_8078_p1 = esl_sext<32,12>(sh_amt_reg_26238.read());
}

void getGaussianKernel::thread_sh_amt_1_1_cast_fu_10274_p1() {
    sh_amt_1_1_cast_fu_10274_p1 = esl_sext<32,12>(sh_amt_1_1_reg_26724.read());
}

void getGaussianKernel::thread_sh_amt_1_1_fu_2776_p3() {
    sh_amt_1_1_fu_2776_p3 = (!tmp_487_1_1_fu_2758_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_1_1_fu_2758_p2.read()[0].to_bool())? tmp_488_1_1_fu_2764_p2.read(): tmp_489_1_1_fu_2770_p2.read());
}

void getGaussianKernel::thread_sh_amt_1_2_cast_fu_10518_p1() {
    sh_amt_1_2_cast_fu_10518_p1 = esl_sext<32,12>(sh_amt_1_2_reg_26778.read());
}

void getGaussianKernel::thread_sh_amt_1_2_fu_2874_p3() {
    sh_amt_1_2_fu_2874_p3 = (!tmp_487_1_2_fu_2856_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_1_2_fu_2856_p2.read()[0].to_bool())? tmp_488_1_2_fu_2862_p2.read(): tmp_489_1_2_fu_2868_p2.read());
}

void getGaussianKernel::thread_sh_amt_1_3_cast_fu_10762_p1() {
    sh_amt_1_3_cast_fu_10762_p1 = esl_sext<32,12>(sh_amt_1_3_reg_26832.read());
}

void getGaussianKernel::thread_sh_amt_1_3_fu_2972_p3() {
    sh_amt_1_3_fu_2972_p3 = (!tmp_487_1_3_fu_2954_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_1_3_fu_2954_p2.read()[0].to_bool())? tmp_488_1_3_fu_2960_p2.read(): tmp_489_1_3_fu_2966_p2.read());
}

void getGaussianKernel::thread_sh_amt_1_4_cast_fu_11006_p1() {
    sh_amt_1_4_cast_fu_11006_p1 = esl_sext<32,12>(sh_amt_1_4_reg_26886.read());
}

void getGaussianKernel::thread_sh_amt_1_4_fu_3070_p3() {
    sh_amt_1_4_fu_3070_p3 = (!tmp_487_1_4_fu_3052_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_1_4_fu_3052_p2.read()[0].to_bool())? tmp_488_1_4_fu_3058_p2.read(): tmp_489_1_4_fu_3064_p2.read());
}

void getGaussianKernel::thread_sh_amt_1_5_cast_fu_11250_p1() {
    sh_amt_1_5_cast_fu_11250_p1 = esl_sext<32,12>(sh_amt_1_5_reg_26940.read());
}

void getGaussianKernel::thread_sh_amt_1_5_fu_3168_p3() {
    sh_amt_1_5_fu_3168_p3 = (!tmp_487_1_5_fu_3150_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_1_5_fu_3150_p2.read()[0].to_bool())? tmp_488_1_5_fu_3156_p2.read(): tmp_489_1_5_fu_3162_p2.read());
}

void getGaussianKernel::thread_sh_amt_1_6_cast_fu_11494_p1() {
    sh_amt_1_6_cast_fu_11494_p1 = esl_sext<32,12>(sh_amt_1_6_reg_26994.read());
}

void getGaussianKernel::thread_sh_amt_1_6_fu_3266_p3() {
    sh_amt_1_6_fu_3266_p3 = (!tmp_487_1_6_fu_3248_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_1_6_fu_3248_p2.read()[0].to_bool())? tmp_488_1_6_fu_3254_p2.read(): tmp_489_1_6_fu_3260_p2.read());
}

void getGaussianKernel::thread_sh_amt_1_7_cast_fu_11738_p1() {
    sh_amt_1_7_cast_fu_11738_p1 = esl_sext<32,12>(sh_amt_1_7_reg_27048.read());
}

void getGaussianKernel::thread_sh_amt_1_7_fu_3364_p3() {
    sh_amt_1_7_fu_3364_p3 = (!tmp_487_1_7_fu_3346_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_1_7_fu_3346_p2.read()[0].to_bool())? tmp_488_1_7_fu_3352_p2.read(): tmp_489_1_7_fu_3358_p2.read());
}

void getGaussianKernel::thread_sh_amt_1_cast_fu_10030_p1() {
    sh_amt_1_cast_fu_10030_p1 = esl_sext<32,12>(sh_amt_1_reg_26670.read());
}

void getGaussianKernel::thread_sh_amt_1_fu_2678_p3() {
    sh_amt_1_fu_2678_p3 = (!tmp_487_1_fu_2660_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_1_fu_2660_p2.read()[0].to_bool())? tmp_488_1_fu_2666_p2.read(): tmp_489_1_fu_2672_p2.read());
}

void getGaussianKernel::thread_sh_amt_2_1_cast_fu_12226_p1() {
    sh_amt_2_1_cast_fu_12226_p1 = esl_sext<32,12>(sh_amt_2_1_reg_27156.read());
}

void getGaussianKernel::thread_sh_amt_2_1_fu_3560_p3() {
    sh_amt_2_1_fu_3560_p3 = (!tmp_487_2_1_fu_3542_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_2_1_fu_3542_p2.read()[0].to_bool())? tmp_488_2_1_fu_3548_p2.read(): tmp_489_2_1_fu_3554_p2.read());
}

void getGaussianKernel::thread_sh_amt_2_2_cast_fu_12470_p1() {
    sh_amt_2_2_cast_fu_12470_p1 = esl_sext<32,12>(sh_amt_2_2_reg_27210.read());
}

void getGaussianKernel::thread_sh_amt_2_2_fu_3658_p3() {
    sh_amt_2_2_fu_3658_p3 = (!tmp_487_2_2_fu_3640_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_2_2_fu_3640_p2.read()[0].to_bool())? tmp_488_2_2_fu_3646_p2.read(): tmp_489_2_2_fu_3652_p2.read());
}

void getGaussianKernel::thread_sh_amt_2_3_cast_fu_12714_p1() {
    sh_amt_2_3_cast_fu_12714_p1 = esl_sext<32,12>(sh_amt_2_3_reg_27264.read());
}

void getGaussianKernel::thread_sh_amt_2_3_fu_3756_p3() {
    sh_amt_2_3_fu_3756_p3 = (!tmp_487_2_3_fu_3738_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_2_3_fu_3738_p2.read()[0].to_bool())? tmp_488_2_3_fu_3744_p2.read(): tmp_489_2_3_fu_3750_p2.read());
}

void getGaussianKernel::thread_sh_amt_2_4_cast_fu_12958_p1() {
    sh_amt_2_4_cast_fu_12958_p1 = esl_sext<32,12>(sh_amt_2_4_reg_27318.read());
}

void getGaussianKernel::thread_sh_amt_2_4_fu_3854_p3() {
    sh_amt_2_4_fu_3854_p3 = (!tmp_487_2_4_fu_3836_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_2_4_fu_3836_p2.read()[0].to_bool())? tmp_488_2_4_fu_3842_p2.read(): tmp_489_2_4_fu_3848_p2.read());
}

void getGaussianKernel::thread_sh_amt_2_5_cast_fu_13202_p1() {
    sh_amt_2_5_cast_fu_13202_p1 = esl_sext<32,12>(sh_amt_2_5_reg_27372.read());
}

void getGaussianKernel::thread_sh_amt_2_5_fu_3952_p3() {
    sh_amt_2_5_fu_3952_p3 = (!tmp_487_2_5_fu_3934_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_2_5_fu_3934_p2.read()[0].to_bool())? tmp_488_2_5_fu_3940_p2.read(): tmp_489_2_5_fu_3946_p2.read());
}

void getGaussianKernel::thread_sh_amt_2_6_cast_fu_13446_p1() {
    sh_amt_2_6_cast_fu_13446_p1 = esl_sext<32,12>(sh_amt_2_6_reg_27426.read());
}

void getGaussianKernel::thread_sh_amt_2_6_fu_4050_p3() {
    sh_amt_2_6_fu_4050_p3 = (!tmp_487_2_6_fu_4032_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_2_6_fu_4032_p2.read()[0].to_bool())? tmp_488_2_6_fu_4038_p2.read(): tmp_489_2_6_fu_4044_p2.read());
}

void getGaussianKernel::thread_sh_amt_2_7_cast_fu_13690_p1() {
    sh_amt_2_7_cast_fu_13690_p1 = esl_sext<32,12>(sh_amt_2_7_reg_27480.read());
}

void getGaussianKernel::thread_sh_amt_2_7_fu_4148_p3() {
    sh_amt_2_7_fu_4148_p3 = (!tmp_487_2_7_fu_4130_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_2_7_fu_4130_p2.read()[0].to_bool())? tmp_488_2_7_fu_4136_p2.read(): tmp_489_2_7_fu_4142_p2.read());
}

void getGaussianKernel::thread_sh_amt_2_cast_fu_11982_p1() {
    sh_amt_2_cast_fu_11982_p1 = esl_sext<32,12>(sh_amt_2_reg_27102.read());
}

void getGaussianKernel::thread_sh_amt_2_fu_3462_p3() {
    sh_amt_2_fu_3462_p3 = (!tmp_487_2_fu_3444_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_2_fu_3444_p2.read()[0].to_bool())? tmp_488_2_fu_3450_p2.read(): tmp_489_2_fu_3456_p2.read());
}

void getGaussianKernel::thread_sh_amt_3_1_cast_fu_14178_p1() {
    sh_amt_3_1_cast_fu_14178_p1 = esl_sext<32,12>(sh_amt_3_1_reg_27588.read());
}

void getGaussianKernel::thread_sh_amt_3_1_fu_4344_p3() {
    sh_amt_3_1_fu_4344_p3 = (!tmp_487_3_1_fu_4326_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_3_1_fu_4326_p2.read()[0].to_bool())? tmp_488_3_1_fu_4332_p2.read(): tmp_489_3_1_fu_4338_p2.read());
}

void getGaussianKernel::thread_sh_amt_3_2_cast_fu_14422_p1() {
    sh_amt_3_2_cast_fu_14422_p1 = esl_sext<32,12>(sh_amt_3_2_reg_27642.read());
}

void getGaussianKernel::thread_sh_amt_3_2_fu_4442_p3() {
    sh_amt_3_2_fu_4442_p3 = (!tmp_487_3_2_fu_4424_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_3_2_fu_4424_p2.read()[0].to_bool())? tmp_488_3_2_fu_4430_p2.read(): tmp_489_3_2_fu_4436_p2.read());
}

void getGaussianKernel::thread_sh_amt_3_3_cast_fu_14666_p1() {
    sh_amt_3_3_cast_fu_14666_p1 = esl_sext<32,12>(sh_amt_3_3_reg_27696.read());
}

void getGaussianKernel::thread_sh_amt_3_3_fu_4540_p3() {
    sh_amt_3_3_fu_4540_p3 = (!tmp_487_3_3_fu_4522_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_3_3_fu_4522_p2.read()[0].to_bool())? tmp_488_3_3_fu_4528_p2.read(): tmp_489_3_3_fu_4534_p2.read());
}

void getGaussianKernel::thread_sh_amt_3_4_cast_fu_14910_p1() {
    sh_amt_3_4_cast_fu_14910_p1 = esl_sext<32,12>(sh_amt_3_4_reg_27750.read());
}

void getGaussianKernel::thread_sh_amt_3_4_fu_4638_p3() {
    sh_amt_3_4_fu_4638_p3 = (!tmp_487_3_4_fu_4620_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_3_4_fu_4620_p2.read()[0].to_bool())? tmp_488_3_4_fu_4626_p2.read(): tmp_489_3_4_fu_4632_p2.read());
}

void getGaussianKernel::thread_sh_amt_3_5_cast_fu_15154_p1() {
    sh_amt_3_5_cast_fu_15154_p1 = esl_sext<32,12>(sh_amt_3_5_reg_27804.read());
}

void getGaussianKernel::thread_sh_amt_3_5_fu_4736_p3() {
    sh_amt_3_5_fu_4736_p3 = (!tmp_487_3_5_fu_4718_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_3_5_fu_4718_p2.read()[0].to_bool())? tmp_488_3_5_fu_4724_p2.read(): tmp_489_3_5_fu_4730_p2.read());
}

void getGaussianKernel::thread_sh_amt_3_6_cast_fu_15398_p1() {
    sh_amt_3_6_cast_fu_15398_p1 = esl_sext<32,12>(sh_amt_3_6_reg_27858.read());
}

void getGaussianKernel::thread_sh_amt_3_6_fu_4834_p3() {
    sh_amt_3_6_fu_4834_p3 = (!tmp_487_3_6_fu_4816_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_3_6_fu_4816_p2.read()[0].to_bool())? tmp_488_3_6_fu_4822_p2.read(): tmp_489_3_6_fu_4828_p2.read());
}

void getGaussianKernel::thread_sh_amt_3_7_cast_fu_15642_p1() {
    sh_amt_3_7_cast_fu_15642_p1 = esl_sext<32,12>(sh_amt_3_7_reg_27912.read());
}

void getGaussianKernel::thread_sh_amt_3_7_fu_4932_p3() {
    sh_amt_3_7_fu_4932_p3 = (!tmp_487_3_7_fu_4914_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_3_7_fu_4914_p2.read()[0].to_bool())? tmp_488_3_7_fu_4920_p2.read(): tmp_489_3_7_fu_4926_p2.read());
}

void getGaussianKernel::thread_sh_amt_3_cast_fu_13934_p1() {
    sh_amt_3_cast_fu_13934_p1 = esl_sext<32,12>(sh_amt_3_reg_27534.read());
}

void getGaussianKernel::thread_sh_amt_3_fu_4246_p3() {
    sh_amt_3_fu_4246_p3 = (!tmp_487_3_fu_4228_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_3_fu_4228_p2.read()[0].to_bool())? tmp_488_3_fu_4234_p2.read(): tmp_489_3_fu_4240_p2.read());
}

void getGaussianKernel::thread_sh_amt_4_1_cast_fu_16130_p1() {
    sh_amt_4_1_cast_fu_16130_p1 = esl_sext<32,12>(sh_amt_4_1_reg_28020.read());
}

void getGaussianKernel::thread_sh_amt_4_1_fu_5128_p3() {
    sh_amt_4_1_fu_5128_p3 = (!tmp_487_4_1_fu_5110_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_4_1_fu_5110_p2.read()[0].to_bool())? tmp_488_4_1_fu_5116_p2.read(): tmp_489_4_1_fu_5122_p2.read());
}

void getGaussianKernel::thread_sh_amt_4_2_cast_fu_16374_p1() {
    sh_amt_4_2_cast_fu_16374_p1 = esl_sext<32,12>(sh_amt_4_2_reg_28074.read());
}

void getGaussianKernel::thread_sh_amt_4_2_fu_5226_p3() {
    sh_amt_4_2_fu_5226_p3 = (!tmp_487_4_2_fu_5208_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_4_2_fu_5208_p2.read()[0].to_bool())? tmp_488_4_2_fu_5214_p2.read(): tmp_489_4_2_fu_5220_p2.read());
}

void getGaussianKernel::thread_sh_amt_4_3_cast_fu_16618_p1() {
    sh_amt_4_3_cast_fu_16618_p1 = esl_sext<32,12>(sh_amt_4_3_reg_28128.read());
}

void getGaussianKernel::thread_sh_amt_4_3_fu_5324_p3() {
    sh_amt_4_3_fu_5324_p3 = (!tmp_487_4_3_fu_5306_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_4_3_fu_5306_p2.read()[0].to_bool())? tmp_488_4_3_fu_5312_p2.read(): tmp_489_4_3_fu_5318_p2.read());
}

void getGaussianKernel::thread_sh_amt_4_4_cast_fu_16862_p1() {
    sh_amt_4_4_cast_fu_16862_p1 = esl_sext<32,12>(sh_amt_4_4_reg_28182.read());
}

void getGaussianKernel::thread_sh_amt_4_4_fu_5422_p3() {
    sh_amt_4_4_fu_5422_p3 = (!tmp_487_4_4_fu_5404_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_4_4_fu_5404_p2.read()[0].to_bool())? tmp_488_4_4_fu_5410_p2.read(): tmp_489_4_4_fu_5416_p2.read());
}

void getGaussianKernel::thread_sh_amt_4_5_cast_fu_17106_p1() {
    sh_amt_4_5_cast_fu_17106_p1 = esl_sext<32,12>(sh_amt_4_5_reg_28236.read());
}

void getGaussianKernel::thread_sh_amt_4_5_fu_5520_p3() {
    sh_amt_4_5_fu_5520_p3 = (!tmp_487_4_5_fu_5502_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_4_5_fu_5502_p2.read()[0].to_bool())? tmp_488_4_5_fu_5508_p2.read(): tmp_489_4_5_fu_5514_p2.read());
}

void getGaussianKernel::thread_sh_amt_4_6_cast_fu_17350_p1() {
    sh_amt_4_6_cast_fu_17350_p1 = esl_sext<32,12>(sh_amt_4_6_reg_28290.read());
}

void getGaussianKernel::thread_sh_amt_4_6_fu_5618_p3() {
    sh_amt_4_6_fu_5618_p3 = (!tmp_487_4_6_fu_5600_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_4_6_fu_5600_p2.read()[0].to_bool())? tmp_488_4_6_fu_5606_p2.read(): tmp_489_4_6_fu_5612_p2.read());
}

void getGaussianKernel::thread_sh_amt_4_7_cast_fu_17594_p1() {
    sh_amt_4_7_cast_fu_17594_p1 = esl_sext<32,12>(sh_amt_4_7_reg_28344.read());
}

void getGaussianKernel::thread_sh_amt_4_7_fu_5716_p3() {
    sh_amt_4_7_fu_5716_p3 = (!tmp_487_4_7_fu_5698_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_4_7_fu_5698_p2.read()[0].to_bool())? tmp_488_4_7_fu_5704_p2.read(): tmp_489_4_7_fu_5710_p2.read());
}

void getGaussianKernel::thread_sh_amt_4_cast_fu_15886_p1() {
    sh_amt_4_cast_fu_15886_p1 = esl_sext<32,12>(sh_amt_4_reg_27966.read());
}

void getGaussianKernel::thread_sh_amt_4_fu_5030_p3() {
    sh_amt_4_fu_5030_p3 = (!tmp_487_4_fu_5012_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_4_fu_5012_p2.read()[0].to_bool())? tmp_488_4_fu_5018_p2.read(): tmp_489_4_fu_5024_p2.read());
}

void getGaussianKernel::thread_sh_amt_5_1_cast_fu_18082_p1() {
    sh_amt_5_1_cast_fu_18082_p1 = esl_sext<32,12>(sh_amt_5_1_reg_28452.read());
}

void getGaussianKernel::thread_sh_amt_5_1_fu_5912_p3() {
    sh_amt_5_1_fu_5912_p3 = (!tmp_487_5_1_fu_5894_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_5_1_fu_5894_p2.read()[0].to_bool())? tmp_488_5_1_fu_5900_p2.read(): tmp_489_5_1_fu_5906_p2.read());
}

void getGaussianKernel::thread_sh_amt_5_2_cast_fu_18326_p1() {
    sh_amt_5_2_cast_fu_18326_p1 = esl_sext<32,12>(sh_amt_5_2_reg_28506.read());
}

void getGaussianKernel::thread_sh_amt_5_2_fu_6010_p3() {
    sh_amt_5_2_fu_6010_p3 = (!tmp_487_5_2_fu_5992_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_5_2_fu_5992_p2.read()[0].to_bool())? tmp_488_5_2_fu_5998_p2.read(): tmp_489_5_2_fu_6004_p2.read());
}

void getGaussianKernel::thread_sh_amt_5_3_cast_fu_18570_p1() {
    sh_amt_5_3_cast_fu_18570_p1 = esl_sext<32,12>(sh_amt_5_3_reg_28560.read());
}

void getGaussianKernel::thread_sh_amt_5_3_fu_6108_p3() {
    sh_amt_5_3_fu_6108_p3 = (!tmp_487_5_3_fu_6090_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_5_3_fu_6090_p2.read()[0].to_bool())? tmp_488_5_3_fu_6096_p2.read(): tmp_489_5_3_fu_6102_p2.read());
}

void getGaussianKernel::thread_sh_amt_5_4_cast_fu_18814_p1() {
    sh_amt_5_4_cast_fu_18814_p1 = esl_sext<32,12>(sh_amt_5_4_reg_28614.read());
}

void getGaussianKernel::thread_sh_amt_5_4_fu_6206_p3() {
    sh_amt_5_4_fu_6206_p3 = (!tmp_487_5_4_fu_6188_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_5_4_fu_6188_p2.read()[0].to_bool())? tmp_488_5_4_fu_6194_p2.read(): tmp_489_5_4_fu_6200_p2.read());
}

void getGaussianKernel::thread_sh_amt_5_5_cast_fu_19058_p1() {
    sh_amt_5_5_cast_fu_19058_p1 = esl_sext<32,12>(sh_amt_5_5_reg_28668.read());
}

void getGaussianKernel::thread_sh_amt_5_5_fu_6304_p3() {
    sh_amt_5_5_fu_6304_p3 = (!tmp_487_5_5_fu_6286_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_5_5_fu_6286_p2.read()[0].to_bool())? tmp_488_5_5_fu_6292_p2.read(): tmp_489_5_5_fu_6298_p2.read());
}

void getGaussianKernel::thread_sh_amt_5_6_cast_fu_19302_p1() {
    sh_amt_5_6_cast_fu_19302_p1 = esl_sext<32,12>(sh_amt_5_6_reg_28722.read());
}

void getGaussianKernel::thread_sh_amt_5_6_fu_6402_p3() {
    sh_amt_5_6_fu_6402_p3 = (!tmp_487_5_6_fu_6384_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_5_6_fu_6384_p2.read()[0].to_bool())? tmp_488_5_6_fu_6390_p2.read(): tmp_489_5_6_fu_6396_p2.read());
}

void getGaussianKernel::thread_sh_amt_5_7_cast_fu_19546_p1() {
    sh_amt_5_7_cast_fu_19546_p1 = esl_sext<32,12>(sh_amt_5_7_reg_28776.read());
}

void getGaussianKernel::thread_sh_amt_5_7_fu_6500_p3() {
    sh_amt_5_7_fu_6500_p3 = (!tmp_487_5_7_fu_6482_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_5_7_fu_6482_p2.read()[0].to_bool())? tmp_488_5_7_fu_6488_p2.read(): tmp_489_5_7_fu_6494_p2.read());
}

void getGaussianKernel::thread_sh_amt_5_cast_fu_17838_p1() {
    sh_amt_5_cast_fu_17838_p1 = esl_sext<32,12>(sh_amt_5_reg_28398.read());
}

void getGaussianKernel::thread_sh_amt_5_fu_5814_p3() {
    sh_amt_5_fu_5814_p3 = (!tmp_487_5_fu_5796_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_5_fu_5796_p2.read()[0].to_bool())? tmp_488_5_fu_5802_p2.read(): tmp_489_5_fu_5808_p2.read());
}

void getGaussianKernel::thread_sh_amt_6_1_cast_fu_20034_p1() {
    sh_amt_6_1_cast_fu_20034_p1 = esl_sext<32,12>(sh_amt_6_1_reg_28884.read());
}

void getGaussianKernel::thread_sh_amt_6_1_fu_6696_p3() {
    sh_amt_6_1_fu_6696_p3 = (!tmp_487_6_1_fu_6678_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_6_1_fu_6678_p2.read()[0].to_bool())? tmp_488_6_1_fu_6684_p2.read(): tmp_489_6_1_fu_6690_p2.read());
}

void getGaussianKernel::thread_sh_amt_6_2_cast_fu_20278_p1() {
    sh_amt_6_2_cast_fu_20278_p1 = esl_sext<32,12>(sh_amt_6_2_reg_28938.read());
}

void getGaussianKernel::thread_sh_amt_6_2_fu_6794_p3() {
    sh_amt_6_2_fu_6794_p3 = (!tmp_487_6_2_fu_6776_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_6_2_fu_6776_p2.read()[0].to_bool())? tmp_488_6_2_fu_6782_p2.read(): tmp_489_6_2_fu_6788_p2.read());
}

void getGaussianKernel::thread_sh_amt_6_3_cast_fu_20522_p1() {
    sh_amt_6_3_cast_fu_20522_p1 = esl_sext<32,12>(sh_amt_6_3_reg_28992.read());
}

void getGaussianKernel::thread_sh_amt_6_3_fu_6892_p3() {
    sh_amt_6_3_fu_6892_p3 = (!tmp_487_6_3_fu_6874_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_6_3_fu_6874_p2.read()[0].to_bool())? tmp_488_6_3_fu_6880_p2.read(): tmp_489_6_3_fu_6886_p2.read());
}

void getGaussianKernel::thread_sh_amt_6_4_cast_fu_20766_p1() {
    sh_amt_6_4_cast_fu_20766_p1 = esl_sext<32,12>(sh_amt_6_4_reg_29046.read());
}

void getGaussianKernel::thread_sh_amt_6_4_fu_6990_p3() {
    sh_amt_6_4_fu_6990_p3 = (!tmp_487_6_4_fu_6972_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_6_4_fu_6972_p2.read()[0].to_bool())? tmp_488_6_4_fu_6978_p2.read(): tmp_489_6_4_fu_6984_p2.read());
}

void getGaussianKernel::thread_sh_amt_6_5_cast_fu_21010_p1() {
    sh_amt_6_5_cast_fu_21010_p1 = esl_sext<32,12>(sh_amt_6_5_reg_29100.read());
}

void getGaussianKernel::thread_sh_amt_6_5_fu_7088_p3() {
    sh_amt_6_5_fu_7088_p3 = (!tmp_487_6_5_fu_7070_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_6_5_fu_7070_p2.read()[0].to_bool())? tmp_488_6_5_fu_7076_p2.read(): tmp_489_6_5_fu_7082_p2.read());
}

void getGaussianKernel::thread_sh_amt_6_6_cast_fu_21254_p1() {
    sh_amt_6_6_cast_fu_21254_p1 = esl_sext<32,12>(sh_amt_6_6_reg_29154.read());
}

void getGaussianKernel::thread_sh_amt_6_6_fu_7186_p3() {
    sh_amt_6_6_fu_7186_p3 = (!tmp_487_6_6_fu_7168_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_6_6_fu_7168_p2.read()[0].to_bool())? tmp_488_6_6_fu_7174_p2.read(): tmp_489_6_6_fu_7180_p2.read());
}

void getGaussianKernel::thread_sh_amt_6_7_cast_fu_21498_p1() {
    sh_amt_6_7_cast_fu_21498_p1 = esl_sext<32,12>(sh_amt_6_7_reg_29208.read());
}

void getGaussianKernel::thread_sh_amt_6_7_fu_7284_p3() {
    sh_amt_6_7_fu_7284_p3 = (!tmp_487_6_7_fu_7266_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_6_7_fu_7266_p2.read()[0].to_bool())? tmp_488_6_7_fu_7272_p2.read(): tmp_489_6_7_fu_7278_p2.read());
}

void getGaussianKernel::thread_sh_amt_6_cast_fu_19790_p1() {
    sh_amt_6_cast_fu_19790_p1 = esl_sext<32,12>(sh_amt_6_reg_28830.read());
}

void getGaussianKernel::thread_sh_amt_6_fu_6598_p3() {
    sh_amt_6_fu_6598_p3 = (!tmp_487_6_fu_6580_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_6_fu_6580_p2.read()[0].to_bool())? tmp_488_6_fu_6586_p2.read(): tmp_489_6_fu_6592_p2.read());
}

void getGaussianKernel::thread_sh_amt_7_1_cast_fu_21986_p1() {
    sh_amt_7_1_cast_fu_21986_p1 = esl_sext<32,12>(sh_amt_7_1_reg_29316.read());
}

void getGaussianKernel::thread_sh_amt_7_1_fu_7480_p3() {
    sh_amt_7_1_fu_7480_p3 = (!tmp_487_7_1_fu_7462_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_7_1_fu_7462_p2.read()[0].to_bool())? tmp_488_7_1_fu_7468_p2.read(): tmp_489_7_1_fu_7474_p2.read());
}

void getGaussianKernel::thread_sh_amt_7_2_cast_fu_22230_p1() {
    sh_amt_7_2_cast_fu_22230_p1 = esl_sext<32,12>(sh_amt_7_2_reg_29370.read());
}

void getGaussianKernel::thread_sh_amt_7_2_fu_7578_p3() {
    sh_amt_7_2_fu_7578_p3 = (!tmp_487_7_2_fu_7560_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_7_2_fu_7560_p2.read()[0].to_bool())? tmp_488_7_2_fu_7566_p2.read(): tmp_489_7_2_fu_7572_p2.read());
}

void getGaussianKernel::thread_sh_amt_7_3_cast_fu_22474_p1() {
    sh_amt_7_3_cast_fu_22474_p1 = esl_sext<32,12>(sh_amt_7_3_reg_29424.read());
}

void getGaussianKernel::thread_sh_amt_7_3_fu_7676_p3() {
    sh_amt_7_3_fu_7676_p3 = (!tmp_487_7_3_fu_7658_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_7_3_fu_7658_p2.read()[0].to_bool())? tmp_488_7_3_fu_7664_p2.read(): tmp_489_7_3_fu_7670_p2.read());
}

void getGaussianKernel::thread_sh_amt_7_4_cast_fu_22718_p1() {
    sh_amt_7_4_cast_fu_22718_p1 = esl_sext<32,12>(sh_amt_7_4_reg_29478.read());
}

void getGaussianKernel::thread_sh_amt_7_4_fu_7774_p3() {
    sh_amt_7_4_fu_7774_p3 = (!tmp_487_7_4_fu_7756_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_7_4_fu_7756_p2.read()[0].to_bool())? tmp_488_7_4_fu_7762_p2.read(): tmp_489_7_4_fu_7768_p2.read());
}

void getGaussianKernel::thread_sh_amt_7_5_cast_fu_22962_p1() {
    sh_amt_7_5_cast_fu_22962_p1 = esl_sext<32,12>(sh_amt_7_5_reg_29532.read());
}

void getGaussianKernel::thread_sh_amt_7_5_fu_7872_p3() {
    sh_amt_7_5_fu_7872_p3 = (!tmp_487_7_5_fu_7854_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_7_5_fu_7854_p2.read()[0].to_bool())? tmp_488_7_5_fu_7860_p2.read(): tmp_489_7_5_fu_7866_p2.read());
}

void getGaussianKernel::thread_sh_amt_7_6_cast_fu_23206_p1() {
    sh_amt_7_6_cast_fu_23206_p1 = esl_sext<32,12>(sh_amt_7_6_reg_29586.read());
}

void getGaussianKernel::thread_sh_amt_7_6_fu_7970_p3() {
    sh_amt_7_6_fu_7970_p3 = (!tmp_487_7_6_fu_7952_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_7_6_fu_7952_p2.read()[0].to_bool())? tmp_488_7_6_fu_7958_p2.read(): tmp_489_7_6_fu_7964_p2.read());
}

void getGaussianKernel::thread_sh_amt_7_7_cast_fu_23473_p1() {
    sh_amt_7_7_cast_fu_23473_p1 = esl_sext<32,12>(sh_amt_7_7_fu_23465_p3.read());
}

void getGaussianKernel::thread_sh_amt_7_7_fu_23465_p3() {
    sh_amt_7_7_fu_23465_p3 = (!tmp_487_7_7_fu_23450_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_7_7_fu_23450_p2.read()[0].to_bool())? tmp_488_7_7_fu_23455_p2.read(): tmp_489_7_7_fu_23460_p2.read());
}

void getGaussianKernel::thread_sh_amt_7_cast_fu_21742_p1() {
    sh_amt_7_cast_fu_21742_p1 = esl_sext<32,12>(sh_amt_7_reg_29262.read());
}

void getGaussianKernel::thread_sh_amt_7_fu_7382_p3() {
    sh_amt_7_fu_7382_p3 = (!tmp_487_7_fu_7364_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_487_7_fu_7364_p2.read()[0].to_bool())? tmp_488_7_fu_7370_p2.read(): tmp_489_7_fu_7376_p2.read());
}

void getGaussianKernel::thread_sh_amt_fu_1894_p3() {
    sh_amt_fu_1894_p3 = (!tmp_154_fu_1876_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_154_fu_1876_p2.read()[0].to_bool())? tmp_155_fu_1882_p2.read(): tmp_156_fu_1888_p2.read());
}

void getGaussianKernel::thread_sigmaX_assign_fu_820_p3() {
    sigmaX_assign_fu_820_p3 = (!tmp_142_fu_814_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_142_fu_814_p2.read()[0].to_bool())? ap_const_lv32_40266666: sigmaX.read());
}

void getGaussianKernel::thread_sigmaX_to_int_fu_778_p1() {
    sigmaX_to_int_fu_778_p1 = sigmaX.read();
}

void getGaussianKernel::thread_sigmaY_assign_fu_870_p3() {
    sigmaY_assign_fu_870_p3 = (!tmp_146_fu_864_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_146_fu_864_p2.read()[0].to_bool())? ap_const_lv32_40266666: sigmaY.read());
}

void getGaussianKernel::thread_sigmaY_to_int_fu_828_p1() {
    sigmaY_to_int_fu_828_p1 = sigmaY.read();
}

void getGaussianKernel::thread_storemerge_0_1_fu_8353_p3() {
    storemerge_0_1_fu_8353_p3 = (!tmp_261_reg_26259.read()[0].is_01())? sc_lv<32>(): ((tmp_261_reg_26259.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_0_2_fu_8597_p3() {
    storemerge_0_2_fu_8597_p3 = (!tmp_273_reg_26313.read()[0].is_01())? sc_lv<32>(): ((tmp_273_reg_26313.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_0_3_fu_8841_p3() {
    storemerge_0_3_fu_8841_p3 = (!tmp_285_reg_26367.read()[0].is_01())? sc_lv<32>(): ((tmp_285_reg_26367.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_0_4_fu_9085_p3() {
    storemerge_0_4_fu_9085_p3 = (!tmp_297_reg_26421.read()[0].is_01())? sc_lv<32>(): ((tmp_297_reg_26421.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_0_5_fu_9329_p3() {
    storemerge_0_5_fu_9329_p3 = (!tmp_309_reg_26475.read()[0].is_01())? sc_lv<32>(): ((tmp_309_reg_26475.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_0_6_fu_9573_p3() {
    storemerge_0_6_fu_9573_p3 = (!tmp_321_reg_26529.read()[0].is_01())? sc_lv<32>(): ((tmp_321_reg_26529.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_0_7_fu_9817_p3() {
    storemerge_0_7_fu_9817_p3 = (!tmp_333_reg_26583.read()[0].is_01())? sc_lv<32>(): ((tmp_333_reg_26583.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_1_1_fu_10305_p3() {
    storemerge_1_1_fu_10305_p3 = (!tmp_357_reg_26691.read()[0].is_01())? sc_lv<32>(): ((tmp_357_reg_26691.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_1_2_fu_10549_p3() {
    storemerge_1_2_fu_10549_p3 = (!tmp_369_reg_26745.read()[0].is_01())? sc_lv<32>(): ((tmp_369_reg_26745.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_1_3_fu_10793_p3() {
    storemerge_1_3_fu_10793_p3 = (!tmp_381_reg_26799.read()[0].is_01())? sc_lv<32>(): ((tmp_381_reg_26799.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_1_4_fu_11037_p3() {
    storemerge_1_4_fu_11037_p3 = (!tmp_393_reg_26853.read()[0].is_01())? sc_lv<32>(): ((tmp_393_reg_26853.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_1_5_fu_11281_p3() {
    storemerge_1_5_fu_11281_p3 = (!tmp_405_reg_26907.read()[0].is_01())? sc_lv<32>(): ((tmp_405_reg_26907.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_1_6_fu_11525_p3() {
    storemerge_1_6_fu_11525_p3 = (!tmp_417_reg_26961.read()[0].is_01())? sc_lv<32>(): ((tmp_417_reg_26961.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_1_7_fu_11769_p3() {
    storemerge_1_7_fu_11769_p3 = (!tmp_429_reg_27015.read()[0].is_01())? sc_lv<32>(): ((tmp_429_reg_27015.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_1_fu_10061_p3() {
    storemerge_1_fu_10061_p3 = (!tmp_345_reg_26637.read()[0].is_01())? sc_lv<32>(): ((tmp_345_reg_26637.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_2_1_fu_12257_p3() {
    storemerge_2_1_fu_12257_p3 = (!tmp_453_reg_27123.read()[0].is_01())? sc_lv<32>(): ((tmp_453_reg_27123.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_2_2_fu_12501_p3() {
    storemerge_2_2_fu_12501_p3 = (!tmp_465_reg_27177.read()[0].is_01())? sc_lv<32>(): ((tmp_465_reg_27177.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_2_3_fu_12745_p3() {
    storemerge_2_3_fu_12745_p3 = (!tmp_477_reg_27231.read()[0].is_01())? sc_lv<32>(): ((tmp_477_reg_27231.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_2_4_fu_12989_p3() {
    storemerge_2_4_fu_12989_p3 = (!tmp_489_reg_27285.read()[0].is_01())? sc_lv<32>(): ((tmp_489_reg_27285.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_2_5_fu_13233_p3() {
    storemerge_2_5_fu_13233_p3 = (!tmp_501_reg_27339.read()[0].is_01())? sc_lv<32>(): ((tmp_501_reg_27339.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_2_6_fu_13477_p3() {
    storemerge_2_6_fu_13477_p3 = (!tmp_513_reg_27393.read()[0].is_01())? sc_lv<32>(): ((tmp_513_reg_27393.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_2_7_fu_13721_p3() {
    storemerge_2_7_fu_13721_p3 = (!tmp_525_reg_27447.read()[0].is_01())? sc_lv<32>(): ((tmp_525_reg_27447.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_2_fu_12013_p3() {
    storemerge_2_fu_12013_p3 = (!tmp_441_reg_27069.read()[0].is_01())? sc_lv<32>(): ((tmp_441_reg_27069.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_3_1_fu_14209_p3() {
    storemerge_3_1_fu_14209_p3 = (!tmp_549_reg_27555.read()[0].is_01())? sc_lv<32>(): ((tmp_549_reg_27555.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_3_2_fu_14453_p3() {
    storemerge_3_2_fu_14453_p3 = (!tmp_561_reg_27609.read()[0].is_01())? sc_lv<32>(): ((tmp_561_reg_27609.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_3_3_fu_14697_p3() {
    storemerge_3_3_fu_14697_p3 = (!tmp_573_reg_27663.read()[0].is_01())? sc_lv<32>(): ((tmp_573_reg_27663.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_3_4_fu_14941_p3() {
    storemerge_3_4_fu_14941_p3 = (!tmp_585_reg_27717.read()[0].is_01())? sc_lv<32>(): ((tmp_585_reg_27717.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_3_5_fu_15185_p3() {
    storemerge_3_5_fu_15185_p3 = (!tmp_597_reg_27771.read()[0].is_01())? sc_lv<32>(): ((tmp_597_reg_27771.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_3_6_fu_15429_p3() {
    storemerge_3_6_fu_15429_p3 = (!tmp_609_reg_27825.read()[0].is_01())? sc_lv<32>(): ((tmp_609_reg_27825.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_3_7_fu_15673_p3() {
    storemerge_3_7_fu_15673_p3 = (!tmp_621_reg_27879.read()[0].is_01())? sc_lv<32>(): ((tmp_621_reg_27879.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_3_fu_13965_p3() {
    storemerge_3_fu_13965_p3 = (!tmp_537_reg_27501.read()[0].is_01())? sc_lv<32>(): ((tmp_537_reg_27501.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_4_1_fu_16161_p3() {
    storemerge_4_1_fu_16161_p3 = (!tmp_645_reg_27987.read()[0].is_01())? sc_lv<32>(): ((tmp_645_reg_27987.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_4_2_fu_16405_p3() {
    storemerge_4_2_fu_16405_p3 = (!tmp_657_reg_28041.read()[0].is_01())? sc_lv<32>(): ((tmp_657_reg_28041.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_4_3_fu_16649_p3() {
    storemerge_4_3_fu_16649_p3 = (!tmp_669_reg_28095.read()[0].is_01())? sc_lv<32>(): ((tmp_669_reg_28095.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_4_4_fu_16893_p3() {
    storemerge_4_4_fu_16893_p3 = (!tmp_681_reg_28149.read()[0].is_01())? sc_lv<32>(): ((tmp_681_reg_28149.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_4_5_fu_17137_p3() {
    storemerge_4_5_fu_17137_p3 = (!tmp_693_reg_28203.read()[0].is_01())? sc_lv<32>(): ((tmp_693_reg_28203.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_4_6_fu_17381_p3() {
    storemerge_4_6_fu_17381_p3 = (!tmp_705_reg_28257.read()[0].is_01())? sc_lv<32>(): ((tmp_705_reg_28257.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_4_7_fu_17625_p3() {
    storemerge_4_7_fu_17625_p3 = (!tmp_717_reg_28311.read()[0].is_01())? sc_lv<32>(): ((tmp_717_reg_28311.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_4_fu_15917_p3() {
    storemerge_4_fu_15917_p3 = (!tmp_633_reg_27933.read()[0].is_01())? sc_lv<32>(): ((tmp_633_reg_27933.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_5_1_fu_18113_p3() {
    storemerge_5_1_fu_18113_p3 = (!tmp_741_reg_28419.read()[0].is_01())? sc_lv<32>(): ((tmp_741_reg_28419.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_5_2_fu_18357_p3() {
    storemerge_5_2_fu_18357_p3 = (!tmp_753_reg_28473.read()[0].is_01())? sc_lv<32>(): ((tmp_753_reg_28473.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_5_3_fu_18601_p3() {
    storemerge_5_3_fu_18601_p3 = (!tmp_765_reg_28527.read()[0].is_01())? sc_lv<32>(): ((tmp_765_reg_28527.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_5_4_fu_18845_p3() {
    storemerge_5_4_fu_18845_p3 = (!tmp_777_reg_28581.read()[0].is_01())? sc_lv<32>(): ((tmp_777_reg_28581.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_5_5_fu_19089_p3() {
    storemerge_5_5_fu_19089_p3 = (!tmp_789_reg_28635.read()[0].is_01())? sc_lv<32>(): ((tmp_789_reg_28635.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_5_6_fu_19333_p3() {
    storemerge_5_6_fu_19333_p3 = (!tmp_801_reg_28689.read()[0].is_01())? sc_lv<32>(): ((tmp_801_reg_28689.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_5_7_fu_19577_p3() {
    storemerge_5_7_fu_19577_p3 = (!tmp_813_reg_28743.read()[0].is_01())? sc_lv<32>(): ((tmp_813_reg_28743.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_5_fu_17869_p3() {
    storemerge_5_fu_17869_p3 = (!tmp_729_reg_28365.read()[0].is_01())? sc_lv<32>(): ((tmp_729_reg_28365.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_6_1_fu_20065_p3() {
    storemerge_6_1_fu_20065_p3 = (!tmp_837_reg_28851.read()[0].is_01())? sc_lv<32>(): ((tmp_837_reg_28851.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_6_2_fu_20309_p3() {
    storemerge_6_2_fu_20309_p3 = (!tmp_849_reg_28905.read()[0].is_01())? sc_lv<32>(): ((tmp_849_reg_28905.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_6_3_fu_20553_p3() {
    storemerge_6_3_fu_20553_p3 = (!tmp_861_reg_28959.read()[0].is_01())? sc_lv<32>(): ((tmp_861_reg_28959.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_6_4_fu_20797_p3() {
    storemerge_6_4_fu_20797_p3 = (!tmp_873_reg_29013.read()[0].is_01())? sc_lv<32>(): ((tmp_873_reg_29013.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_6_5_fu_21041_p3() {
    storemerge_6_5_fu_21041_p3 = (!tmp_885_reg_29067.read()[0].is_01())? sc_lv<32>(): ((tmp_885_reg_29067.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_6_6_fu_21285_p3() {
    storemerge_6_6_fu_21285_p3 = (!tmp_897_reg_29121.read()[0].is_01())? sc_lv<32>(): ((tmp_897_reg_29121.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_6_7_fu_21529_p3() {
    storemerge_6_7_fu_21529_p3 = (!tmp_909_reg_29175.read()[0].is_01())? sc_lv<32>(): ((tmp_909_reg_29175.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_6_fu_19821_p3() {
    storemerge_6_fu_19821_p3 = (!tmp_825_reg_28797.read()[0].is_01())? sc_lv<32>(): ((tmp_825_reg_28797.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_7_1_fu_22017_p3() {
    storemerge_7_1_fu_22017_p3 = (!tmp_933_reg_29283.read()[0].is_01())? sc_lv<32>(): ((tmp_933_reg_29283.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_7_2_fu_22261_p3() {
    storemerge_7_2_fu_22261_p3 = (!tmp_945_reg_29337.read()[0].is_01())? sc_lv<32>(): ((tmp_945_reg_29337.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_7_3_fu_22505_p3() {
    storemerge_7_3_fu_22505_p3 = (!tmp_957_reg_29391.read()[0].is_01())? sc_lv<32>(): ((tmp_957_reg_29391.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_7_4_fu_22749_p3() {
    storemerge_7_4_fu_22749_p3 = (!tmp_969_reg_29445.read()[0].is_01())? sc_lv<32>(): ((tmp_969_reg_29445.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_7_5_fu_22993_p3() {
    storemerge_7_5_fu_22993_p3 = (!tmp_981_reg_29499.read()[0].is_01())? sc_lv<32>(): ((tmp_981_reg_29499.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_7_6_fu_23237_p3() {
    storemerge_7_6_fu_23237_p3 = (!tmp_993_reg_29553.read()[0].is_01())? sc_lv<32>(): ((tmp_993_reg_29553.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_7_7_fu_23522_p3() {
    storemerge_7_7_fu_23522_p3 = (!tmp_1005_reg_29607.read()[0].is_01())? sc_lv<32>(): ((tmp_1005_reg_29607.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_7_fu_21773_p3() {
    storemerge_7_fu_21773_p3 = (!tmp_921_reg_29229.read()[0].is_01())? sc_lv<32>(): ((tmp_921_reg_29229.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_storemerge_fu_8109_p3() {
    storemerge_fu_8109_p3 = (!tmp_245_reg_26205.read()[0].is_01())? sc_lv<32>(): ((tmp_245_reg_26205.read()[0].to_bool())? ap_const_lv32_FFFFFFFF: ap_const_lv32_0);
}

void getGaussianKernel::thread_temp_neg_0_1_fu_897_p2() {
    temp_neg_0_1_fu_897_p2 = (temp_to_int_0_1_fu_893_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_0_2_fu_912_p2() {
    temp_neg_0_2_fu_912_p2 = (temp_to_int_0_2_fu_908_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_0_3_fu_927_p2() {
    temp_neg_0_3_fu_927_p2 = (temp_to_int_0_3_fu_923_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_0_4_fu_942_p2() {
    temp_neg_0_4_fu_942_p2 = (temp_to_int_0_4_fu_938_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_0_5_fu_957_p2() {
    temp_neg_0_5_fu_957_p2 = (temp_to_int_0_5_fu_953_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_0_6_fu_972_p2() {
    temp_neg_0_6_fu_972_p2 = (temp_to_int_0_6_fu_968_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_0_7_fu_987_p2() {
    temp_neg_0_7_fu_987_p2 = (temp_to_int_0_7_fu_983_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_1_1_fu_1017_p2() {
    temp_neg_1_1_fu_1017_p2 = (temp_to_int_1_1_fu_1013_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_1_2_fu_1032_p2() {
    temp_neg_1_2_fu_1032_p2 = (temp_to_int_1_2_fu_1028_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_1_3_fu_1047_p2() {
    temp_neg_1_3_fu_1047_p2 = (temp_to_int_1_3_fu_1043_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_1_4_fu_1062_p2() {
    temp_neg_1_4_fu_1062_p2 = (temp_to_int_1_4_fu_1058_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_1_5_fu_1077_p2() {
    temp_neg_1_5_fu_1077_p2 = (temp_to_int_1_5_fu_1073_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_1_6_fu_1092_p2() {
    temp_neg_1_6_fu_1092_p2 = (temp_to_int_1_6_fu_1088_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_1_7_fu_1107_p2() {
    temp_neg_1_7_fu_1107_p2 = (temp_to_int_1_7_fu_1103_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_1_fu_1002_p2() {
    temp_neg_1_fu_1002_p2 = (temp_to_int_1_fu_998_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_2_1_fu_1137_p2() {
    temp_neg_2_1_fu_1137_p2 = (temp_to_int_2_1_fu_1133_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_2_2_fu_1152_p2() {
    temp_neg_2_2_fu_1152_p2 = (temp_to_int_2_2_fu_1148_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_2_3_fu_1167_p2() {
    temp_neg_2_3_fu_1167_p2 = (temp_to_int_2_3_fu_1163_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_2_4_fu_1182_p2() {
    temp_neg_2_4_fu_1182_p2 = (temp_to_int_2_4_fu_1178_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_2_5_fu_1197_p2() {
    temp_neg_2_5_fu_1197_p2 = (temp_to_int_2_5_fu_1193_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_2_6_fu_1212_p2() {
    temp_neg_2_6_fu_1212_p2 = (temp_to_int_2_6_fu_1208_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_2_7_fu_1227_p2() {
    temp_neg_2_7_fu_1227_p2 = (temp_to_int_2_7_fu_1223_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_2_fu_1122_p2() {
    temp_neg_2_fu_1122_p2 = (temp_to_int_2_fu_1118_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_3_1_fu_1257_p2() {
    temp_neg_3_1_fu_1257_p2 = (temp_to_int_3_1_fu_1253_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_3_2_fu_1272_p2() {
    temp_neg_3_2_fu_1272_p2 = (temp_to_int_3_2_fu_1268_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_3_3_fu_1287_p2() {
    temp_neg_3_3_fu_1287_p2 = (temp_to_int_3_3_fu_1283_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_3_4_fu_1302_p2() {
    temp_neg_3_4_fu_1302_p2 = (temp_to_int_3_4_fu_1298_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_3_5_fu_1317_p2() {
    temp_neg_3_5_fu_1317_p2 = (temp_to_int_3_5_fu_1313_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_3_6_fu_1332_p2() {
    temp_neg_3_6_fu_1332_p2 = (temp_to_int_3_6_fu_1328_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_3_7_fu_1347_p2() {
    temp_neg_3_7_fu_1347_p2 = (temp_to_int_3_7_fu_1343_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_3_fu_1242_p2() {
    temp_neg_3_fu_1242_p2 = (temp_to_int_3_fu_1238_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_4_1_fu_1377_p2() {
    temp_neg_4_1_fu_1377_p2 = (temp_to_int_4_1_fu_1373_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_4_2_fu_1392_p2() {
    temp_neg_4_2_fu_1392_p2 = (temp_to_int_4_2_fu_1388_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_4_3_fu_1407_p2() {
    temp_neg_4_3_fu_1407_p2 = (temp_to_int_4_3_fu_1403_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_4_4_fu_1422_p2() {
    temp_neg_4_4_fu_1422_p2 = (temp_to_int_4_4_fu_1418_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_4_5_fu_1437_p2() {
    temp_neg_4_5_fu_1437_p2 = (temp_to_int_4_5_fu_1433_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_4_6_fu_1452_p2() {
    temp_neg_4_6_fu_1452_p2 = (temp_to_int_4_6_fu_1448_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_4_7_fu_1467_p2() {
    temp_neg_4_7_fu_1467_p2 = (temp_to_int_4_7_fu_1463_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_4_fu_1362_p2() {
    temp_neg_4_fu_1362_p2 = (temp_to_int_4_fu_1358_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_5_1_fu_1497_p2() {
    temp_neg_5_1_fu_1497_p2 = (temp_to_int_5_1_fu_1493_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_5_2_fu_1512_p2() {
    temp_neg_5_2_fu_1512_p2 = (temp_to_int_5_2_fu_1508_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_5_3_fu_1527_p2() {
    temp_neg_5_3_fu_1527_p2 = (temp_to_int_5_3_fu_1523_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_5_4_fu_1542_p2() {
    temp_neg_5_4_fu_1542_p2 = (temp_to_int_5_4_fu_1538_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_5_5_fu_1557_p2() {
    temp_neg_5_5_fu_1557_p2 = (temp_to_int_5_5_fu_1553_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_5_6_fu_1572_p2() {
    temp_neg_5_6_fu_1572_p2 = (temp_to_int_5_6_fu_1568_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_5_7_fu_1587_p2() {
    temp_neg_5_7_fu_1587_p2 = (temp_to_int_5_7_fu_1583_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_5_fu_1482_p2() {
    temp_neg_5_fu_1482_p2 = (temp_to_int_5_fu_1478_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_6_1_fu_1617_p2() {
    temp_neg_6_1_fu_1617_p2 = (temp_to_int_6_1_fu_1613_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_6_2_fu_1632_p2() {
    temp_neg_6_2_fu_1632_p2 = (temp_to_int_6_2_fu_1628_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_6_3_fu_1647_p2() {
    temp_neg_6_3_fu_1647_p2 = (temp_to_int_6_3_fu_1643_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_6_4_fu_1662_p2() {
    temp_neg_6_4_fu_1662_p2 = (temp_to_int_6_4_fu_1658_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_6_5_fu_1677_p2() {
    temp_neg_6_5_fu_1677_p2 = (temp_to_int_6_5_fu_1673_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_6_6_fu_1692_p2() {
    temp_neg_6_6_fu_1692_p2 = (temp_to_int_6_6_fu_1688_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_6_7_fu_1707_p2() {
    temp_neg_6_7_fu_1707_p2 = (temp_to_int_6_7_fu_1703_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_6_fu_1602_p2() {
    temp_neg_6_fu_1602_p2 = (temp_to_int_6_fu_1598_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_7_1_fu_1735_p2() {
    temp_neg_7_1_fu_1735_p2 = (temp_to_int_7_1_fu_1732_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_7_2_fu_1749_p2() {
    temp_neg_7_2_fu_1749_p2 = (temp_to_int_7_2_fu_1746_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_7_3_fu_1763_p2() {
    temp_neg_7_3_fu_1763_p2 = (temp_to_int_7_3_fu_1760_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_7_4_fu_1777_p2() {
    temp_neg_7_4_fu_1777_p2 = (temp_to_int_7_4_fu_1774_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_7_5_fu_1791_p2() {
    temp_neg_7_5_fu_1791_p2 = (temp_to_int_7_5_fu_1788_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_7_6_fu_1805_p2() {
    temp_neg_7_6_fu_1805_p2 = (temp_to_int_7_6_fu_1802_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_7_7_fu_1819_p2() {
    temp_neg_7_7_fu_1819_p2 = (temp_to_int_7_7_fu_1816_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_7_fu_1721_p2() {
    temp_neg_7_fu_1721_p2 = (temp_to_int_7_fu_1718_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_neg_fu_882_p2() {
    temp_neg_fu_882_p2 = (temp_to_int_fu_878_p1.read() ^ ap_const_lv32_80000000);
}

void getGaussianKernel::thread_temp_to_int_0_1_fu_893_p1() {
    temp_to_int_0_1_fu_893_p1 = reg_764.read();
}

void getGaussianKernel::thread_temp_to_int_0_2_fu_908_p1() {
    temp_to_int_0_2_fu_908_p1 = reg_764.read();
}

void getGaussianKernel::thread_temp_to_int_0_3_fu_923_p1() {
    temp_to_int_0_3_fu_923_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_0_4_fu_938_p1() {
    temp_to_int_0_4_fu_938_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_0_5_fu_953_p1() {
    temp_to_int_0_5_fu_953_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_0_6_fu_968_p1() {
    temp_to_int_0_6_fu_968_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_0_7_fu_983_p1() {
    temp_to_int_0_7_fu_983_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_1_1_fu_1013_p1() {
    temp_to_int_1_1_fu_1013_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_1_2_fu_1028_p1() {
    temp_to_int_1_2_fu_1028_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_1_3_fu_1043_p1() {
    temp_to_int_1_3_fu_1043_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_1_4_fu_1058_p1() {
    temp_to_int_1_4_fu_1058_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_1_5_fu_1073_p1() {
    temp_to_int_1_5_fu_1073_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_1_6_fu_1088_p1() {
    temp_to_int_1_6_fu_1088_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_1_7_fu_1103_p1() {
    temp_to_int_1_7_fu_1103_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_1_fu_998_p1() {
    temp_to_int_1_fu_998_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_2_1_fu_1133_p1() {
    temp_to_int_2_1_fu_1133_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_2_2_fu_1148_p1() {
    temp_to_int_2_2_fu_1148_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_2_3_fu_1163_p1() {
    temp_to_int_2_3_fu_1163_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_2_4_fu_1178_p1() {
    temp_to_int_2_4_fu_1178_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_2_5_fu_1193_p1() {
    temp_to_int_2_5_fu_1193_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_2_6_fu_1208_p1() {
    temp_to_int_2_6_fu_1208_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_2_7_fu_1223_p1() {
    temp_to_int_2_7_fu_1223_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_2_fu_1118_p1() {
    temp_to_int_2_fu_1118_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_3_1_fu_1253_p1() {
    temp_to_int_3_1_fu_1253_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_3_2_fu_1268_p1() {
    temp_to_int_3_2_fu_1268_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_3_3_fu_1283_p1() {
    temp_to_int_3_3_fu_1283_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_3_4_fu_1298_p1() {
    temp_to_int_3_4_fu_1298_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_3_5_fu_1313_p1() {
    temp_to_int_3_5_fu_1313_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_3_6_fu_1328_p1() {
    temp_to_int_3_6_fu_1328_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_3_7_fu_1343_p1() {
    temp_to_int_3_7_fu_1343_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_3_fu_1238_p1() {
    temp_to_int_3_fu_1238_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_4_1_fu_1373_p1() {
    temp_to_int_4_1_fu_1373_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_4_2_fu_1388_p1() {
    temp_to_int_4_2_fu_1388_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_4_3_fu_1403_p1() {
    temp_to_int_4_3_fu_1403_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_4_4_fu_1418_p1() {
    temp_to_int_4_4_fu_1418_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_4_5_fu_1433_p1() {
    temp_to_int_4_5_fu_1433_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_4_6_fu_1448_p1() {
    temp_to_int_4_6_fu_1448_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_4_7_fu_1463_p1() {
    temp_to_int_4_7_fu_1463_p1 = reg_774.read();
}

void getGaussianKernel::thread_temp_to_int_4_fu_1358_p1() {
    temp_to_int_4_fu_1358_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_5_1_fu_1493_p1() {
    temp_to_int_5_1_fu_1493_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_5_2_fu_1508_p1() {
    temp_to_int_5_2_fu_1508_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_5_3_fu_1523_p1() {
    temp_to_int_5_3_fu_1523_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_5_4_fu_1538_p1() {
    temp_to_int_5_4_fu_1538_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_5_5_fu_1553_p1() {
    temp_to_int_5_5_fu_1553_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_5_6_fu_1568_p1() {
    temp_to_int_5_6_fu_1568_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_5_7_fu_1583_p1() {
    temp_to_int_5_7_fu_1583_p1 = reg_774.read();
}

void getGaussianKernel::thread_temp_to_int_5_fu_1478_p1() {
    temp_to_int_5_fu_1478_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_6_1_fu_1613_p1() {
    temp_to_int_6_1_fu_1613_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_6_2_fu_1628_p1() {
    temp_to_int_6_2_fu_1628_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_6_3_fu_1643_p1() {
    temp_to_int_6_3_fu_1643_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_6_4_fu_1658_p1() {
    temp_to_int_6_4_fu_1658_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_6_5_fu_1673_p1() {
    temp_to_int_6_5_fu_1673_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_6_6_fu_1688_p1() {
    temp_to_int_6_6_fu_1688_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_6_7_fu_1703_p1() {
    temp_to_int_6_7_fu_1703_p1 = reg_774.read();
}

void getGaussianKernel::thread_temp_to_int_6_fu_1598_p1() {
    temp_to_int_6_fu_1598_p1 = reg_770.read();
}

void getGaussianKernel::thread_temp_to_int_7_1_fu_1732_p1() {
    temp_to_int_7_1_fu_1732_p1 = tmp_478_7_1_reg_25744.read();
}

void getGaussianKernel::thread_temp_to_int_7_2_fu_1746_p1() {
    temp_to_int_7_2_fu_1746_p1 = tmp_478_7_2_reg_25749.read();
}

void getGaussianKernel::thread_temp_to_int_7_3_fu_1760_p1() {
    temp_to_int_7_3_fu_1760_p1 = tmp_478_7_3_reg_25754.read();
}

void getGaussianKernel::thread_temp_to_int_7_4_fu_1774_p1() {
    temp_to_int_7_4_fu_1774_p1 = tmp_478_7_4_reg_25759.read();
}

void getGaussianKernel::thread_temp_to_int_7_5_fu_1788_p1() {
    temp_to_int_7_5_fu_1788_p1 = tmp_478_7_5_reg_25764.read();
}

void getGaussianKernel::thread_temp_to_int_7_6_fu_1802_p1() {
    temp_to_int_7_6_fu_1802_p1 = tmp_478_7_6_reg_25769.read();
}

void getGaussianKernel::thread_temp_to_int_7_7_fu_1816_p1() {
    temp_to_int_7_7_fu_1816_p1 = tmp_478_7_7_reg_25774.read();
}

void getGaussianKernel::thread_temp_to_int_7_fu_1718_p1() {
    temp_to_int_7_fu_1718_p1 = tmp_478_7_reg_25739.read();
}

void getGaussianKernel::thread_temp_to_int_fu_878_p1() {
    temp_to_int_fu_878_p1 = reg_764.read();
}

void getGaussianKernel::thread_tmp_1000_fu_23302_p3() {
    tmp_1000_fu_23302_p3 = (!tmp_505_7_6_fu_23291_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_7_6_fu_23291_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_7_6_cast_op_fu_23297_p2.read());
}

void getGaussianKernel::thread_tmp_1001_fu_23310_p1() {
    tmp_1001_fu_23310_p1 = esl_zext<54,6>(tmp_1000_fu_23302_p3.read());
}

void getGaussianKernel::thread_tmp_1002_fu_23314_p2() {
    tmp_1002_fu_23314_p2 = (!tmp_1001_fu_23310_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_1001_fu_23310_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_1003_fu_23320_p2() {
    tmp_1003_fu_23320_p2 = (man_V_7_7_6_fu_23199_p3.read() & tmp_1002_fu_23314_p2.read());
}

void getGaussianKernel::thread_tmp_1004_fu_8008_p1() {
    tmp_1004_fu_8008_p1 = ireg_V_7_7_fu_8004_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_1006_fu_8034_p1() {
    tmp_1006_fu_8034_p1 = ireg_V_7_7_fu_8004_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_1007_fu_23482_p1() {
    tmp_1007_fu_23482_p1 = man_V_7_7_7_fu_23443_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_1008_fu_23492_p4() {
    tmp_1008_fu_23492_p4 = sh_amt_7_7_fu_23465_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_1009_fu_23518_p1() {
    tmp_1009_fu_23518_p1 = tmp_496_7_7_fu_23512_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_1010_fu_23558_p3() {
    tmp_1010_fu_23558_p3 = (!tmp_500_7_7_cast_fu_23554_p1.read().is_01() || sc_biguint<32>(tmp_500_7_7_cast_fu_23554_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_7_7_fu_23443_p3.read().range(sc_biguint<32>(tmp_500_7_7_cast_fu_23554_p1.read()).to_uint(), sc_biguint<32>(tmp_500_7_7_cast_fu_23554_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_1011_fu_8050_p1() {
    tmp_1011_fu_8050_p1 = F2_7_7_fu_8044_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_1012_fu_23594_p3() {
    tmp_1012_fu_23594_p3 = (!tmp_505_7_7_fu_23583_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_7_7_fu_23583_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_7_7_cast_op_fu_23589_p2.read());
}

void getGaussianKernel::thread_tmp_1013_fu_23602_p1() {
    tmp_1013_fu_23602_p1 = esl_zext<54,6>(tmp_1012_fu_23594_p3.read());
}

void getGaussianKernel::thread_tmp_1014_fu_23606_p2() {
    tmp_1014_fu_23606_p2 = (!tmp_1013_fu_23602_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_1013_fu_23602_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_1015_fu_23612_p2() {
    tmp_1015_fu_23612_p2 = (man_V_7_7_7_fu_23443_p3.read() & tmp_1014_fu_23606_p2.read());
}

void getGaussianKernel::thread_tmp_140_fu_808_p2() {
    tmp_140_fu_808_p2 = (notrhs_fu_802_p2.read() | notlhs_fu_796_p2.read());
}

void getGaussianKernel::thread_tmp_142_fu_814_p2() {
    tmp_142_fu_814_p2 = (tmp_140_fu_808_p2.read() & tmp_141_fu_617_p2.read());
}

void getGaussianKernel::thread_tmp_143_fu_832_p4() {
    tmp_143_fu_832_p4 = sigmaY_to_int_fu_828_p1.read().range(30, 23);
}

void getGaussianKernel::thread_tmp_144_fu_858_p2() {
    tmp_144_fu_858_p2 = (notrhs1_fu_852_p2.read() | notlhs1_fu_846_p2.read());
}

void getGaussianKernel::thread_tmp_146_fu_864_p2() {
    tmp_146_fu_864_p2 = (tmp_144_fu_858_p2.read() & tmp_145_fu_623_p2.read());
}

void getGaussianKernel::thread_tmp_151_fu_1856_p1() {
    tmp_151_fu_1856_p1 = esl_zext<12,11>(p_Result_s_fu_1846_p4.read());
}

void getGaussianKernel::thread_tmp_152_fu_8054_p3() {
    tmp_152_fu_8054_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_248_reg_26213.read());
}

void getGaussianKernel::thread_tmp_153_fu_1864_p2() {
    tmp_153_fu_1864_p2 = (!tmp_177_fu_1834_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_177_fu_1834_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_154_fu_1876_p2() {
    tmp_154_fu_1876_p2 = (!F2_fu_1870_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_1870_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_155_fu_1882_p2() {
    tmp_155_fu_1882_p2 = (!ap_const_lv12_FEA.is_01() || !F2_fu_1870_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_fu_1870_p2.read()));
}

void getGaussianKernel::thread_tmp_156_fu_1888_p2() {
    tmp_156_fu_1888_p2 = (!ap_const_lv12_16.is_01() || !F2_fu_1870_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_fu_1870_p2.read()));
}

void getGaussianKernel::thread_tmp_157_fu_8081_p2() {
    tmp_157_fu_8081_p2 = (!F2_reg_26224.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_reg_26224.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_158_fu_8090_p2() {
    tmp_158_fu_8090_p2 = (!sh_amt_reg_26238.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_reg_26238.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_159_fu_8095_p1() {
    tmp_159_fu_8095_p1 = esl_zext<54,32>(sh_amt_0_cast_fu_8078_p1.read());
}

void getGaussianKernel::thread_tmp_160_fu_8099_p2() {
    tmp_160_fu_8099_p2 = (!man_V_7_fu_8071_p3.read().is_01() || !tmp_159_fu_8095_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_fu_8071_p3.read()) >> (unsigned short)tmp_159_fu_8095_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_161_fu_8116_p2() {
    tmp_161_fu_8116_p2 = (!sh_amt_0_cast_fu_8078_p1.read().is_01())? sc_lv<32>(): tmp_251_fu_8086_p1.read() << (unsigned short)sh_amt_0_cast_fu_8078_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_162_fu_1918_p2() {
    tmp_162_fu_1918_p2 = (!tmp_155_fu_1882_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_155_fu_1882_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_163_fu_8130_p2() {
    tmp_163_fu_8130_p2 = (!ap_const_lv12_FE9.is_01() || !F2_reg_26224.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_reg_26224.read()));
}

void getGaussianKernel::thread_tmp_164_fu_8153_p2() {
    tmp_164_fu_8153_p2 = (!F2_reg_26224.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_reg_26224.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_165_fu_8158_p2() {
    tmp_165_fu_8158_p2 = (!ap_const_lv12_FE8.is_01() || !F2_reg_26224.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_reg_26224.read()));
}

void getGaussianKernel::thread_tmp_166_fu_8163_p2() {
    tmp_166_fu_8163_p2 = (!tmp_165_fu_8158_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_165_fu_8158_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_167_fu_8198_p2() {
    tmp_167_fu_8198_p2 = (!tmp_259_fu_8192_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_259_fu_8192_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_168_fu_8221_p1() {
    tmp_168_fu_8221_p1 = esl_zext<32,1>(qb_assign_1_fu_8215_p2.read());
}

void getGaussianKernel::thread_tmp_169_fu_8298_p3() {
    tmp_169_fu_8298_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_262_reg_26267.read());
}

void getGaussianKernel::thread_tmp_170_fu_8542_p3() {
    tmp_170_fu_8542_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_274_reg_26321.read());
}

void getGaussianKernel::thread_tmp_171_fu_8786_p3() {
    tmp_171_fu_8786_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_286_reg_26375.read());
}

void getGaussianKernel::thread_tmp_172_fu_792_p1() {
    tmp_172_fu_792_p1 = sigmaX_to_int_fu_778_p1.read().range(23-1, 0);
}

void getGaussianKernel::thread_tmp_173_fu_9030_p3() {
    tmp_173_fu_9030_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_298_reg_26429.read());
}

void getGaussianKernel::thread_tmp_174_fu_842_p1() {
    tmp_174_fu_842_p1 = sigmaY_to_int_fu_828_p1.read().range(23-1, 0);
}

void getGaussianKernel::thread_tmp_175_fu_9274_p3() {
    tmp_175_fu_9274_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_310_reg_26483.read());
}

void getGaussianKernel::thread_tmp_176_fu_9518_p3() {
    tmp_176_fu_9518_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_322_reg_26537.read());
}

void getGaussianKernel::thread_tmp_177_fu_1834_p1() {
    tmp_177_fu_1834_p1 = ireg_V_fu_1830_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_178_fu_9762_p3() {
    tmp_178_fu_9762_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_334_reg_26591.read());
}

void getGaussianKernel::thread_tmp_179_fu_10006_p3() {
    tmp_179_fu_10006_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_346_reg_26645.read());
}

void getGaussianKernel::thread_tmp_180_fu_10250_p3() {
    tmp_180_fu_10250_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_358_reg_26699.read());
}

void getGaussianKernel::thread_tmp_181_fu_10494_p3() {
    tmp_181_fu_10494_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_370_reg_26753.read());
}

void getGaussianKernel::thread_tmp_182_fu_10738_p3() {
    tmp_182_fu_10738_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_382_reg_26807.read());
}

void getGaussianKernel::thread_tmp_183_fu_10982_p3() {
    tmp_183_fu_10982_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_394_reg_26861.read());
}

void getGaussianKernel::thread_tmp_184_fu_11226_p3() {
    tmp_184_fu_11226_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_406_reg_26915.read());
}

void getGaussianKernel::thread_tmp_185_fu_11470_p3() {
    tmp_185_fu_11470_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_418_reg_26969.read());
}

void getGaussianKernel::thread_tmp_186_fu_11714_p3() {
    tmp_186_fu_11714_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_430_reg_27023.read());
}

void getGaussianKernel::thread_tmp_187_fu_11958_p3() {
    tmp_187_fu_11958_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_442_reg_27077.read());
}

void getGaussianKernel::thread_tmp_188_fu_12202_p3() {
    tmp_188_fu_12202_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_454_reg_27131.read());
}

void getGaussianKernel::thread_tmp_189_fu_12446_p3() {
    tmp_189_fu_12446_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_466_reg_27185.read());
}

void getGaussianKernel::thread_tmp_190_fu_12690_p3() {
    tmp_190_fu_12690_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_478_reg_27239.read());
}

void getGaussianKernel::thread_tmp_191_fu_12934_p3() {
    tmp_191_fu_12934_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_490_reg_27293.read());
}

void getGaussianKernel::thread_tmp_192_fu_13178_p3() {
    tmp_192_fu_13178_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_502_reg_27347.read());
}

void getGaussianKernel::thread_tmp_193_fu_13422_p3() {
    tmp_193_fu_13422_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_514_reg_27401.read());
}

void getGaussianKernel::thread_tmp_194_fu_13666_p3() {
    tmp_194_fu_13666_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_526_reg_27455.read());
}

void getGaussianKernel::thread_tmp_195_fu_13910_p3() {
    tmp_195_fu_13910_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_538_reg_27509.read());
}

void getGaussianKernel::thread_tmp_196_fu_14154_p3() {
    tmp_196_fu_14154_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_550_reg_27563.read());
}

void getGaussianKernel::thread_tmp_197_fu_14398_p3() {
    tmp_197_fu_14398_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_562_reg_27617.read());
}

void getGaussianKernel::thread_tmp_198_fu_14642_p3() {
    tmp_198_fu_14642_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_574_reg_27671.read());
}

void getGaussianKernel::thread_tmp_199_fu_14886_p3() {
    tmp_199_fu_14886_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_586_reg_27725.read());
}

void getGaussianKernel::thread_tmp_200_fu_15130_p3() {
    tmp_200_fu_15130_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_598_reg_27779.read());
}

void getGaussianKernel::thread_tmp_201_fu_15374_p3() {
    tmp_201_fu_15374_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_610_reg_27833.read());
}

void getGaussianKernel::thread_tmp_202_fu_15618_p3() {
    tmp_202_fu_15618_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_622_reg_27887.read());
}

void getGaussianKernel::thread_tmp_203_fu_15862_p3() {
    tmp_203_fu_15862_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_634_reg_27941.read());
}

void getGaussianKernel::thread_tmp_204_fu_16106_p3() {
    tmp_204_fu_16106_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_646_reg_27995.read());
}

void getGaussianKernel::thread_tmp_205_fu_16350_p3() {
    tmp_205_fu_16350_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_658_reg_28049.read());
}

void getGaussianKernel::thread_tmp_206_fu_16594_p3() {
    tmp_206_fu_16594_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_670_reg_28103.read());
}

void getGaussianKernel::thread_tmp_207_fu_16838_p3() {
    tmp_207_fu_16838_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_682_reg_28157.read());
}

void getGaussianKernel::thread_tmp_208_fu_17082_p3() {
    tmp_208_fu_17082_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_694_reg_28211.read());
}

void getGaussianKernel::thread_tmp_209_fu_17326_p3() {
    tmp_209_fu_17326_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_706_reg_28265.read());
}

void getGaussianKernel::thread_tmp_210_fu_17570_p3() {
    tmp_210_fu_17570_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_718_reg_28319.read());
}

void getGaussianKernel::thread_tmp_211_fu_17814_p3() {
    tmp_211_fu_17814_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_730_reg_28373.read());
}

void getGaussianKernel::thread_tmp_212_fu_18058_p3() {
    tmp_212_fu_18058_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_742_reg_28427.read());
}

void getGaussianKernel::thread_tmp_213_fu_18302_p3() {
    tmp_213_fu_18302_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_754_reg_28481.read());
}

void getGaussianKernel::thread_tmp_214_fu_18546_p3() {
    tmp_214_fu_18546_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_766_reg_28535.read());
}

void getGaussianKernel::thread_tmp_215_fu_18790_p3() {
    tmp_215_fu_18790_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_778_reg_28589.read());
}

void getGaussianKernel::thread_tmp_216_fu_19034_p3() {
    tmp_216_fu_19034_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_790_reg_28643.read());
}

void getGaussianKernel::thread_tmp_217_fu_19278_p3() {
    tmp_217_fu_19278_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_802_reg_28697.read());
}

void getGaussianKernel::thread_tmp_218_fu_19522_p3() {
    tmp_218_fu_19522_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_814_reg_28751.read());
}

void getGaussianKernel::thread_tmp_219_fu_19766_p3() {
    tmp_219_fu_19766_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_826_reg_28805.read());
}

void getGaussianKernel::thread_tmp_220_fu_20010_p3() {
    tmp_220_fu_20010_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_838_reg_28859.read());
}

void getGaussianKernel::thread_tmp_221_fu_20254_p3() {
    tmp_221_fu_20254_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_850_reg_28913.read());
}

void getGaussianKernel::thread_tmp_222_fu_20498_p3() {
    tmp_222_fu_20498_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_862_reg_28967.read());
}

void getGaussianKernel::thread_tmp_223_fu_20742_p3() {
    tmp_223_fu_20742_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_874_reg_29021.read());
}

void getGaussianKernel::thread_tmp_224_fu_20986_p3() {
    tmp_224_fu_20986_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_886_reg_29075.read());
}

void getGaussianKernel::thread_tmp_225_fu_21230_p3() {
    tmp_225_fu_21230_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_898_reg_29129.read());
}

void getGaussianKernel::thread_tmp_226_fu_21474_p3() {
    tmp_226_fu_21474_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_910_reg_29183.read());
}

void getGaussianKernel::thread_tmp_227_fu_21718_p3() {
    tmp_227_fu_21718_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_922_reg_29237.read());
}

void getGaussianKernel::thread_tmp_228_fu_21962_p3() {
    tmp_228_fu_21962_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_934_reg_29291.read());
}

void getGaussianKernel::thread_tmp_229_fu_22206_p3() {
    tmp_229_fu_22206_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_946_reg_29345.read());
}

void getGaussianKernel::thread_tmp_230_fu_22450_p3() {
    tmp_230_fu_22450_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_958_reg_29399.read());
}

void getGaussianKernel::thread_tmp_231_fu_22694_p3() {
    tmp_231_fu_22694_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_970_reg_29453.read());
}

void getGaussianKernel::thread_tmp_232_fu_22938_p3() {
    tmp_232_fu_22938_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_982_reg_29507.read());
}

void getGaussianKernel::thread_tmp_233_fu_23182_p3() {
    tmp_233_fu_23182_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_994_reg_29561.read());
}

void getGaussianKernel::thread_tmp_234_fu_23426_p3() {
    tmp_234_fu_23426_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_1006_reg_29615.read());
}

void getGaussianKernel::thread_tmp_248_fu_1860_p1() {
    tmp_248_fu_1860_p1 = ireg_V_fu_1830_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_251_fu_8086_p1() {
    tmp_251_fu_8086_p1 = man_V_7_fu_8071_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_252_fu_1902_p4() {
    tmp_252_fu_1902_p4 = sh_amt_fu_1894_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_253_fu_8105_p1() {
    tmp_253_fu_8105_p1 = tmp_160_fu_8099_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_254_fu_8139_p3() {
    tmp_254_fu_8139_p3 = (!tmp_500_0_cast_fu_8135_p1.read().is_01() || sc_biguint<32>(tmp_500_0_cast_fu_8135_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_fu_8071_p3.read().range(sc_biguint<32>(tmp_500_0_cast_fu_8135_p1.read()).to_uint(), sc_biguint<32>(tmp_500_0_cast_fu_8135_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_255_fu_1924_p1() {
    tmp_255_fu_1924_p1 = F2_fu_1870_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_256_fu_8174_p3() {
    tmp_256_fu_8174_p3 = (!tmp_166_fu_8163_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_166_fu_8163_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_0_cast_op_fu_8169_p2.read());
}

void getGaussianKernel::thread_tmp_257_fu_8182_p1() {
    tmp_257_fu_8182_p1 = esl_zext<54,6>(tmp_256_fu_8174_p3.read());
}

void getGaussianKernel::thread_tmp_258_fu_8186_p2() {
    tmp_258_fu_8186_p2 = (!tmp_257_fu_8182_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_257_fu_8182_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_259_fu_8192_p2() {
    tmp_259_fu_8192_p2 = (man_V_7_fu_8071_p3.read() & tmp_258_fu_8186_p2.read());
}

void getGaussianKernel::thread_tmp_260_fu_1932_p1() {
    tmp_260_fu_1932_p1 = ireg_V_0_1_fu_1928_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_262_fu_1958_p1() {
    tmp_262_fu_1958_p1 = ireg_V_0_1_fu_1928_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_263_fu_8330_p1() {
    tmp_263_fu_8330_p1 = man_V_7_0_1_fu_8315_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_264_fu_2000_p4() {
    tmp_264_fu_2000_p4 = sh_amt_0_1_fu_1992_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_265_fu_8349_p1() {
    tmp_265_fu_8349_p1 = tmp_496_0_1_fu_8343_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_266_fu_8383_p3() {
    tmp_266_fu_8383_p3 = (!tmp_500_0_1_cast_fu_8379_p1.read().is_01() || sc_biguint<32>(tmp_500_0_1_cast_fu_8379_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_0_1_fu_8315_p3.read().range(sc_biguint<32>(tmp_500_0_1_cast_fu_8379_p1.read()).to_uint(), sc_biguint<32>(tmp_500_0_1_cast_fu_8379_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_267_fu_2022_p1() {
    tmp_267_fu_2022_p1 = F2_0_1_fu_1968_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_268_fu_8418_p3() {
    tmp_268_fu_8418_p3 = (!tmp_505_0_1_fu_8407_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_0_1_fu_8407_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_0_1_cast_op_fu_8413_p2.read());
}

void getGaussianKernel::thread_tmp_269_fu_8426_p1() {
    tmp_269_fu_8426_p1 = esl_zext<54,6>(tmp_268_fu_8418_p3.read());
}

void getGaussianKernel::thread_tmp_270_fu_8430_p2() {
    tmp_270_fu_8430_p2 = (!tmp_269_fu_8426_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_269_fu_8426_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_271_fu_8436_p2() {
    tmp_271_fu_8436_p2 = (man_V_7_0_1_fu_8315_p3.read() & tmp_270_fu_8430_p2.read());
}

void getGaussianKernel::thread_tmp_272_fu_2030_p1() {
    tmp_272_fu_2030_p1 = ireg_V_0_2_fu_2026_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_274_fu_2056_p1() {
    tmp_274_fu_2056_p1 = ireg_V_0_2_fu_2026_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_275_fu_8574_p1() {
    tmp_275_fu_8574_p1 = man_V_7_0_2_fu_8559_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_276_fu_2098_p4() {
    tmp_276_fu_2098_p4 = sh_amt_0_2_fu_2090_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_277_fu_8593_p1() {
    tmp_277_fu_8593_p1 = tmp_496_0_2_fu_8587_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_278_fu_8627_p3() {
    tmp_278_fu_8627_p3 = (!tmp_500_0_2_cast_fu_8623_p1.read().is_01() || sc_biguint<32>(tmp_500_0_2_cast_fu_8623_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_0_2_fu_8559_p3.read().range(sc_biguint<32>(tmp_500_0_2_cast_fu_8623_p1.read()).to_uint(), sc_biguint<32>(tmp_500_0_2_cast_fu_8623_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_279_fu_2120_p1() {
    tmp_279_fu_2120_p1 = F2_0_2_fu_2066_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_280_fu_8662_p3() {
    tmp_280_fu_8662_p3 = (!tmp_505_0_2_fu_8651_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_0_2_fu_8651_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_0_2_cast_op_fu_8657_p2.read());
}

void getGaussianKernel::thread_tmp_281_fu_8670_p1() {
    tmp_281_fu_8670_p1 = esl_zext<54,6>(tmp_280_fu_8662_p3.read());
}

void getGaussianKernel::thread_tmp_282_fu_8674_p2() {
    tmp_282_fu_8674_p2 = (!tmp_281_fu_8670_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_281_fu_8670_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_283_fu_8680_p2() {
    tmp_283_fu_8680_p2 = (man_V_7_0_2_fu_8559_p3.read() & tmp_282_fu_8674_p2.read());
}

void getGaussianKernel::thread_tmp_284_fu_2128_p1() {
    tmp_284_fu_2128_p1 = ireg_V_0_3_fu_2124_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_286_fu_2154_p1() {
    tmp_286_fu_2154_p1 = ireg_V_0_3_fu_2124_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_287_fu_8818_p1() {
    tmp_287_fu_8818_p1 = man_V_7_0_3_fu_8803_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_288_fu_2196_p4() {
    tmp_288_fu_2196_p4 = sh_amt_0_3_fu_2188_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_289_fu_8837_p1() {
    tmp_289_fu_8837_p1 = tmp_496_0_3_fu_8831_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_290_fu_8871_p3() {
    tmp_290_fu_8871_p3 = (!tmp_500_0_3_cast_fu_8867_p1.read().is_01() || sc_biguint<32>(tmp_500_0_3_cast_fu_8867_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_0_3_fu_8803_p3.read().range(sc_biguint<32>(tmp_500_0_3_cast_fu_8867_p1.read()).to_uint(), sc_biguint<32>(tmp_500_0_3_cast_fu_8867_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_291_fu_2218_p1() {
    tmp_291_fu_2218_p1 = F2_0_3_fu_2164_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_292_fu_8906_p3() {
    tmp_292_fu_8906_p3 = (!tmp_505_0_3_fu_8895_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_0_3_fu_8895_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_0_3_cast_op_fu_8901_p2.read());
}

void getGaussianKernel::thread_tmp_293_fu_8914_p1() {
    tmp_293_fu_8914_p1 = esl_zext<54,6>(tmp_292_fu_8906_p3.read());
}

void getGaussianKernel::thread_tmp_294_fu_8918_p2() {
    tmp_294_fu_8918_p2 = (!tmp_293_fu_8914_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_293_fu_8914_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_295_fu_8924_p2() {
    tmp_295_fu_8924_p2 = (man_V_7_0_3_fu_8803_p3.read() & tmp_294_fu_8918_p2.read());
}

void getGaussianKernel::thread_tmp_296_fu_2226_p1() {
    tmp_296_fu_2226_p1 = ireg_V_0_4_fu_2222_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_298_fu_2252_p1() {
    tmp_298_fu_2252_p1 = ireg_V_0_4_fu_2222_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_299_fu_9062_p1() {
    tmp_299_fu_9062_p1 = man_V_7_0_4_fu_9047_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_300_fu_2294_p4() {
    tmp_300_fu_2294_p4 = sh_amt_0_4_fu_2286_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_301_fu_9081_p1() {
    tmp_301_fu_9081_p1 = tmp_496_0_4_fu_9075_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_302_fu_9115_p3() {
    tmp_302_fu_9115_p3 = (!tmp_500_0_4_cast_fu_9111_p1.read().is_01() || sc_biguint<32>(tmp_500_0_4_cast_fu_9111_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_0_4_fu_9047_p3.read().range(sc_biguint<32>(tmp_500_0_4_cast_fu_9111_p1.read()).to_uint(), sc_biguint<32>(tmp_500_0_4_cast_fu_9111_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_303_fu_2316_p1() {
    tmp_303_fu_2316_p1 = F2_0_4_fu_2262_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_304_fu_9150_p3() {
    tmp_304_fu_9150_p3 = (!tmp_505_0_4_fu_9139_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_0_4_fu_9139_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_0_4_cast_op_fu_9145_p2.read());
}

void getGaussianKernel::thread_tmp_305_fu_9158_p1() {
    tmp_305_fu_9158_p1 = esl_zext<54,6>(tmp_304_fu_9150_p3.read());
}

void getGaussianKernel::thread_tmp_306_fu_9162_p2() {
    tmp_306_fu_9162_p2 = (!tmp_305_fu_9158_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_305_fu_9158_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_307_fu_9168_p2() {
    tmp_307_fu_9168_p2 = (man_V_7_0_4_fu_9047_p3.read() & tmp_306_fu_9162_p2.read());
}

void getGaussianKernel::thread_tmp_308_fu_2324_p1() {
    tmp_308_fu_2324_p1 = ireg_V_0_5_fu_2320_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_310_fu_2350_p1() {
    tmp_310_fu_2350_p1 = ireg_V_0_5_fu_2320_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_311_fu_9306_p1() {
    tmp_311_fu_9306_p1 = man_V_7_0_5_fu_9291_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_312_fu_2392_p4() {
    tmp_312_fu_2392_p4 = sh_amt_0_5_fu_2384_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_313_fu_9325_p1() {
    tmp_313_fu_9325_p1 = tmp_496_0_5_fu_9319_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_314_fu_9359_p3() {
    tmp_314_fu_9359_p3 = (!tmp_500_0_5_cast_fu_9355_p1.read().is_01() || sc_biguint<32>(tmp_500_0_5_cast_fu_9355_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_0_5_fu_9291_p3.read().range(sc_biguint<32>(tmp_500_0_5_cast_fu_9355_p1.read()).to_uint(), sc_biguint<32>(tmp_500_0_5_cast_fu_9355_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_315_fu_2414_p1() {
    tmp_315_fu_2414_p1 = F2_0_5_fu_2360_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_316_fu_9394_p3() {
    tmp_316_fu_9394_p3 = (!tmp_505_0_5_fu_9383_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_0_5_fu_9383_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_0_5_cast_op_fu_9389_p2.read());
}

void getGaussianKernel::thread_tmp_317_fu_9402_p1() {
    tmp_317_fu_9402_p1 = esl_zext<54,6>(tmp_316_fu_9394_p3.read());
}

void getGaussianKernel::thread_tmp_318_fu_9406_p2() {
    tmp_318_fu_9406_p2 = (!tmp_317_fu_9402_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_317_fu_9402_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_319_fu_9412_p2() {
    tmp_319_fu_9412_p2 = (man_V_7_0_5_fu_9291_p3.read() & tmp_318_fu_9406_p2.read());
}

void getGaussianKernel::thread_tmp_320_fu_2422_p1() {
    tmp_320_fu_2422_p1 = ireg_V_0_6_fu_2418_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_322_fu_2448_p1() {
    tmp_322_fu_2448_p1 = ireg_V_0_6_fu_2418_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_323_fu_9550_p1() {
    tmp_323_fu_9550_p1 = man_V_7_0_6_fu_9535_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_324_fu_2490_p4() {
    tmp_324_fu_2490_p4 = sh_amt_0_6_fu_2482_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_325_fu_9569_p1() {
    tmp_325_fu_9569_p1 = tmp_496_0_6_fu_9563_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_326_fu_9603_p3() {
    tmp_326_fu_9603_p3 = (!tmp_500_0_6_cast_fu_9599_p1.read().is_01() || sc_biguint<32>(tmp_500_0_6_cast_fu_9599_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_0_6_fu_9535_p3.read().range(sc_biguint<32>(tmp_500_0_6_cast_fu_9599_p1.read()).to_uint(), sc_biguint<32>(tmp_500_0_6_cast_fu_9599_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_327_fu_2512_p1() {
    tmp_327_fu_2512_p1 = F2_0_6_fu_2458_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_328_fu_9638_p3() {
    tmp_328_fu_9638_p3 = (!tmp_505_0_6_fu_9627_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_0_6_fu_9627_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_0_6_cast_op_fu_9633_p2.read());
}

void getGaussianKernel::thread_tmp_329_fu_9646_p1() {
    tmp_329_fu_9646_p1 = esl_zext<54,6>(tmp_328_fu_9638_p3.read());
}

void getGaussianKernel::thread_tmp_330_fu_9650_p2() {
    tmp_330_fu_9650_p2 = (!tmp_329_fu_9646_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_329_fu_9646_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_331_fu_9656_p2() {
    tmp_331_fu_9656_p2 = (man_V_7_0_6_fu_9535_p3.read() & tmp_330_fu_9650_p2.read());
}

void getGaussianKernel::thread_tmp_332_fu_2520_p1() {
    tmp_332_fu_2520_p1 = ireg_V_0_7_fu_2516_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_334_fu_2546_p1() {
    tmp_334_fu_2546_p1 = ireg_V_0_7_fu_2516_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_335_fu_9794_p1() {
    tmp_335_fu_9794_p1 = man_V_7_0_7_fu_9779_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_336_fu_2588_p4() {
    tmp_336_fu_2588_p4 = sh_amt_0_7_fu_2580_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_337_fu_9813_p1() {
    tmp_337_fu_9813_p1 = tmp_496_0_7_fu_9807_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_338_fu_9847_p3() {
    tmp_338_fu_9847_p3 = (!tmp_500_0_7_cast_fu_9843_p1.read().is_01() || sc_biguint<32>(tmp_500_0_7_cast_fu_9843_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_0_7_fu_9779_p3.read().range(sc_biguint<32>(tmp_500_0_7_cast_fu_9843_p1.read()).to_uint(), sc_biguint<32>(tmp_500_0_7_cast_fu_9843_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_339_fu_2610_p1() {
    tmp_339_fu_2610_p1 = F2_0_7_fu_2556_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_340_fu_9882_p3() {
    tmp_340_fu_9882_p3 = (!tmp_505_0_7_fu_9871_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_0_7_fu_9871_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_0_7_cast_op_fu_9877_p2.read());
}

void getGaussianKernel::thread_tmp_341_fu_9890_p1() {
    tmp_341_fu_9890_p1 = esl_zext<54,6>(tmp_340_fu_9882_p3.read());
}

void getGaussianKernel::thread_tmp_342_fu_9894_p2() {
    tmp_342_fu_9894_p2 = (!tmp_341_fu_9890_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_341_fu_9890_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_343_fu_9900_p2() {
    tmp_343_fu_9900_p2 = (man_V_7_0_7_fu_9779_p3.read() & tmp_342_fu_9894_p2.read());
}

void getGaussianKernel::thread_tmp_344_fu_2618_p1() {
    tmp_344_fu_2618_p1 = ireg_V_1_fu_2614_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_346_fu_2644_p1() {
    tmp_346_fu_2644_p1 = ireg_V_1_fu_2614_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_347_fu_10038_p1() {
    tmp_347_fu_10038_p1 = man_V_7_1_fu_10023_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_348_fu_2686_p4() {
    tmp_348_fu_2686_p4 = sh_amt_1_fu_2678_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_349_fu_10057_p1() {
    tmp_349_fu_10057_p1 = tmp_496_1_fu_10051_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_350_fu_10091_p3() {
    tmp_350_fu_10091_p3 = (!tmp_500_1_cast_fu_10087_p1.read().is_01() || sc_biguint<32>(tmp_500_1_cast_fu_10087_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_1_fu_10023_p3.read().range(sc_biguint<32>(tmp_500_1_cast_fu_10087_p1.read()).to_uint(), sc_biguint<32>(tmp_500_1_cast_fu_10087_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_351_fu_2708_p1() {
    tmp_351_fu_2708_p1 = F2_1_fu_2654_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_352_fu_10126_p3() {
    tmp_352_fu_10126_p3 = (!tmp_505_1_fu_10115_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_1_fu_10115_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_1_cast_op_fu_10121_p2.read());
}

void getGaussianKernel::thread_tmp_353_fu_10134_p1() {
    tmp_353_fu_10134_p1 = esl_zext<54,6>(tmp_352_fu_10126_p3.read());
}

void getGaussianKernel::thread_tmp_354_fu_10138_p2() {
    tmp_354_fu_10138_p2 = (!tmp_353_fu_10134_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_353_fu_10134_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_355_fu_10144_p2() {
    tmp_355_fu_10144_p2 = (man_V_7_1_fu_10023_p3.read() & tmp_354_fu_10138_p2.read());
}

void getGaussianKernel::thread_tmp_356_fu_2716_p1() {
    tmp_356_fu_2716_p1 = ireg_V_1_1_fu_2712_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_358_fu_2742_p1() {
    tmp_358_fu_2742_p1 = ireg_V_1_1_fu_2712_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_359_fu_10282_p1() {
    tmp_359_fu_10282_p1 = man_V_7_1_1_fu_10267_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_360_fu_2784_p4() {
    tmp_360_fu_2784_p4 = sh_amt_1_1_fu_2776_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_361_fu_10301_p1() {
    tmp_361_fu_10301_p1 = tmp_496_1_1_fu_10295_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_362_fu_10335_p3() {
    tmp_362_fu_10335_p3 = (!tmp_500_1_1_cast_fu_10331_p1.read().is_01() || sc_biguint<32>(tmp_500_1_1_cast_fu_10331_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_1_1_fu_10267_p3.read().range(sc_biguint<32>(tmp_500_1_1_cast_fu_10331_p1.read()).to_uint(), sc_biguint<32>(tmp_500_1_1_cast_fu_10331_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_363_fu_2806_p1() {
    tmp_363_fu_2806_p1 = F2_1_1_fu_2752_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_364_fu_10370_p3() {
    tmp_364_fu_10370_p3 = (!tmp_505_1_1_fu_10359_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_1_1_fu_10359_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_1_1_cast_op_fu_10365_p2.read());
}

void getGaussianKernel::thread_tmp_365_fu_10378_p1() {
    tmp_365_fu_10378_p1 = esl_zext<54,6>(tmp_364_fu_10370_p3.read());
}

void getGaussianKernel::thread_tmp_366_fu_10382_p2() {
    tmp_366_fu_10382_p2 = (!tmp_365_fu_10378_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_365_fu_10378_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_367_fu_10388_p2() {
    tmp_367_fu_10388_p2 = (man_V_7_1_1_fu_10267_p3.read() & tmp_366_fu_10382_p2.read());
}

void getGaussianKernel::thread_tmp_368_fu_2814_p1() {
    tmp_368_fu_2814_p1 = ireg_V_1_2_fu_2810_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_370_fu_2840_p1() {
    tmp_370_fu_2840_p1 = ireg_V_1_2_fu_2810_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_371_fu_10526_p1() {
    tmp_371_fu_10526_p1 = man_V_7_1_2_fu_10511_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_372_fu_2882_p4() {
    tmp_372_fu_2882_p4 = sh_amt_1_2_fu_2874_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_373_fu_10545_p1() {
    tmp_373_fu_10545_p1 = tmp_496_1_2_fu_10539_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_374_fu_10579_p3() {
    tmp_374_fu_10579_p3 = (!tmp_500_1_2_cast_fu_10575_p1.read().is_01() || sc_biguint<32>(tmp_500_1_2_cast_fu_10575_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_1_2_fu_10511_p3.read().range(sc_biguint<32>(tmp_500_1_2_cast_fu_10575_p1.read()).to_uint(), sc_biguint<32>(tmp_500_1_2_cast_fu_10575_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_375_fu_2904_p1() {
    tmp_375_fu_2904_p1 = F2_1_2_fu_2850_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_376_fu_10614_p3() {
    tmp_376_fu_10614_p3 = (!tmp_505_1_2_fu_10603_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_1_2_fu_10603_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_1_2_cast_op_fu_10609_p2.read());
}

void getGaussianKernel::thread_tmp_377_fu_10622_p1() {
    tmp_377_fu_10622_p1 = esl_zext<54,6>(tmp_376_fu_10614_p3.read());
}

void getGaussianKernel::thread_tmp_378_fu_10626_p2() {
    tmp_378_fu_10626_p2 = (!tmp_377_fu_10622_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_377_fu_10622_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_379_fu_10632_p2() {
    tmp_379_fu_10632_p2 = (man_V_7_1_2_fu_10511_p3.read() & tmp_378_fu_10626_p2.read());
}

void getGaussianKernel::thread_tmp_380_fu_2912_p1() {
    tmp_380_fu_2912_p1 = ireg_V_1_3_fu_2908_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_382_fu_2938_p1() {
    tmp_382_fu_2938_p1 = ireg_V_1_3_fu_2908_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_383_fu_10770_p1() {
    tmp_383_fu_10770_p1 = man_V_7_1_3_fu_10755_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_384_fu_2980_p4() {
    tmp_384_fu_2980_p4 = sh_amt_1_3_fu_2972_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_385_fu_10789_p1() {
    tmp_385_fu_10789_p1 = tmp_496_1_3_fu_10783_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_386_fu_10823_p3() {
    tmp_386_fu_10823_p3 = (!tmp_500_1_3_cast_fu_10819_p1.read().is_01() || sc_biguint<32>(tmp_500_1_3_cast_fu_10819_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_1_3_fu_10755_p3.read().range(sc_biguint<32>(tmp_500_1_3_cast_fu_10819_p1.read()).to_uint(), sc_biguint<32>(tmp_500_1_3_cast_fu_10819_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_387_fu_3002_p1() {
    tmp_387_fu_3002_p1 = F2_1_3_fu_2948_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_388_fu_10858_p3() {
    tmp_388_fu_10858_p3 = (!tmp_505_1_3_fu_10847_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_1_3_fu_10847_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_1_3_cast_op_fu_10853_p2.read());
}

void getGaussianKernel::thread_tmp_389_fu_10866_p1() {
    tmp_389_fu_10866_p1 = esl_zext<54,6>(tmp_388_fu_10858_p3.read());
}

void getGaussianKernel::thread_tmp_390_fu_10870_p2() {
    tmp_390_fu_10870_p2 = (!tmp_389_fu_10866_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_389_fu_10866_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_391_fu_10876_p2() {
    tmp_391_fu_10876_p2 = (man_V_7_1_3_fu_10755_p3.read() & tmp_390_fu_10870_p2.read());
}

void getGaussianKernel::thread_tmp_392_fu_3010_p1() {
    tmp_392_fu_3010_p1 = ireg_V_1_4_fu_3006_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_394_fu_3036_p1() {
    tmp_394_fu_3036_p1 = ireg_V_1_4_fu_3006_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_395_fu_11014_p1() {
    tmp_395_fu_11014_p1 = man_V_7_1_4_fu_10999_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_396_fu_3078_p4() {
    tmp_396_fu_3078_p4 = sh_amt_1_4_fu_3070_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_397_fu_11033_p1() {
    tmp_397_fu_11033_p1 = tmp_496_1_4_fu_11027_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_398_fu_11067_p3() {
    tmp_398_fu_11067_p3 = (!tmp_500_1_4_cast_fu_11063_p1.read().is_01() || sc_biguint<32>(tmp_500_1_4_cast_fu_11063_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_1_4_fu_10999_p3.read().range(sc_biguint<32>(tmp_500_1_4_cast_fu_11063_p1.read()).to_uint(), sc_biguint<32>(tmp_500_1_4_cast_fu_11063_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_399_fu_3100_p1() {
    tmp_399_fu_3100_p1 = F2_1_4_fu_3046_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_400_fu_11102_p3() {
    tmp_400_fu_11102_p3 = (!tmp_505_1_4_fu_11091_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_1_4_fu_11091_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_1_4_cast_op_fu_11097_p2.read());
}

void getGaussianKernel::thread_tmp_401_fu_11110_p1() {
    tmp_401_fu_11110_p1 = esl_zext<54,6>(tmp_400_fu_11102_p3.read());
}

void getGaussianKernel::thread_tmp_402_fu_11114_p2() {
    tmp_402_fu_11114_p2 = (!tmp_401_fu_11110_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_401_fu_11110_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_403_fu_11120_p2() {
    tmp_403_fu_11120_p2 = (man_V_7_1_4_fu_10999_p3.read() & tmp_402_fu_11114_p2.read());
}

void getGaussianKernel::thread_tmp_404_fu_3108_p1() {
    tmp_404_fu_3108_p1 = ireg_V_1_5_fu_3104_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_406_fu_3134_p1() {
    tmp_406_fu_3134_p1 = ireg_V_1_5_fu_3104_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_407_fu_11258_p1() {
    tmp_407_fu_11258_p1 = man_V_7_1_5_fu_11243_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_408_fu_3176_p4() {
    tmp_408_fu_3176_p4 = sh_amt_1_5_fu_3168_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_409_fu_11277_p1() {
    tmp_409_fu_11277_p1 = tmp_496_1_5_fu_11271_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_410_fu_11311_p3() {
    tmp_410_fu_11311_p3 = (!tmp_500_1_5_cast_fu_11307_p1.read().is_01() || sc_biguint<32>(tmp_500_1_5_cast_fu_11307_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_1_5_fu_11243_p3.read().range(sc_biguint<32>(tmp_500_1_5_cast_fu_11307_p1.read()).to_uint(), sc_biguint<32>(tmp_500_1_5_cast_fu_11307_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_411_fu_3198_p1() {
    tmp_411_fu_3198_p1 = F2_1_5_fu_3144_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_412_fu_11346_p3() {
    tmp_412_fu_11346_p3 = (!tmp_505_1_5_fu_11335_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_1_5_fu_11335_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_1_5_cast_op_fu_11341_p2.read());
}

void getGaussianKernel::thread_tmp_413_fu_11354_p1() {
    tmp_413_fu_11354_p1 = esl_zext<54,6>(tmp_412_fu_11346_p3.read());
}

void getGaussianKernel::thread_tmp_414_fu_11358_p2() {
    tmp_414_fu_11358_p2 = (!tmp_413_fu_11354_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_413_fu_11354_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_415_fu_11364_p2() {
    tmp_415_fu_11364_p2 = (man_V_7_1_5_fu_11243_p3.read() & tmp_414_fu_11358_p2.read());
}

void getGaussianKernel::thread_tmp_416_fu_3206_p1() {
    tmp_416_fu_3206_p1 = ireg_V_1_6_fu_3202_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_418_fu_3232_p1() {
    tmp_418_fu_3232_p1 = ireg_V_1_6_fu_3202_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_419_fu_11502_p1() {
    tmp_419_fu_11502_p1 = man_V_7_1_6_fu_11487_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_420_fu_3274_p4() {
    tmp_420_fu_3274_p4 = sh_amt_1_6_fu_3266_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_421_fu_11521_p1() {
    tmp_421_fu_11521_p1 = tmp_496_1_6_fu_11515_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_422_fu_11555_p3() {
    tmp_422_fu_11555_p3 = (!tmp_500_1_6_cast_fu_11551_p1.read().is_01() || sc_biguint<32>(tmp_500_1_6_cast_fu_11551_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_1_6_fu_11487_p3.read().range(sc_biguint<32>(tmp_500_1_6_cast_fu_11551_p1.read()).to_uint(), sc_biguint<32>(tmp_500_1_6_cast_fu_11551_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_423_fu_3296_p1() {
    tmp_423_fu_3296_p1 = F2_1_6_fu_3242_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_424_fu_11590_p3() {
    tmp_424_fu_11590_p3 = (!tmp_505_1_6_fu_11579_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_1_6_fu_11579_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_1_6_cast_op_fu_11585_p2.read());
}

void getGaussianKernel::thread_tmp_425_fu_11598_p1() {
    tmp_425_fu_11598_p1 = esl_zext<54,6>(tmp_424_fu_11590_p3.read());
}

void getGaussianKernel::thread_tmp_426_fu_11602_p2() {
    tmp_426_fu_11602_p2 = (!tmp_425_fu_11598_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_425_fu_11598_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_427_fu_11608_p2() {
    tmp_427_fu_11608_p2 = (man_V_7_1_6_fu_11487_p3.read() & tmp_426_fu_11602_p2.read());
}

void getGaussianKernel::thread_tmp_428_fu_3304_p1() {
    tmp_428_fu_3304_p1 = ireg_V_1_7_fu_3300_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_430_fu_3330_p1() {
    tmp_430_fu_3330_p1 = ireg_V_1_7_fu_3300_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_431_fu_11746_p1() {
    tmp_431_fu_11746_p1 = man_V_7_1_7_fu_11731_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_432_fu_3372_p4() {
    tmp_432_fu_3372_p4 = sh_amt_1_7_fu_3364_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_433_fu_11765_p1() {
    tmp_433_fu_11765_p1 = tmp_496_1_7_fu_11759_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_434_fu_11799_p3() {
    tmp_434_fu_11799_p3 = (!tmp_500_1_7_cast_fu_11795_p1.read().is_01() || sc_biguint<32>(tmp_500_1_7_cast_fu_11795_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_1_7_fu_11731_p3.read().range(sc_biguint<32>(tmp_500_1_7_cast_fu_11795_p1.read()).to_uint(), sc_biguint<32>(tmp_500_1_7_cast_fu_11795_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_435_fu_3394_p1() {
    tmp_435_fu_3394_p1 = F2_1_7_fu_3340_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_436_fu_11834_p3() {
    tmp_436_fu_11834_p3 = (!tmp_505_1_7_fu_11823_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_1_7_fu_11823_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_1_7_cast_op_fu_11829_p2.read());
}

void getGaussianKernel::thread_tmp_437_fu_11842_p1() {
    tmp_437_fu_11842_p1 = esl_zext<54,6>(tmp_436_fu_11834_p3.read());
}

void getGaussianKernel::thread_tmp_438_fu_11846_p2() {
    tmp_438_fu_11846_p2 = (!tmp_437_fu_11842_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_437_fu_11842_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_439_fu_11852_p2() {
    tmp_439_fu_11852_p2 = (man_V_7_1_7_fu_11731_p3.read() & tmp_438_fu_11846_p2.read());
}

void getGaussianKernel::thread_tmp_440_fu_3402_p1() {
    tmp_440_fu_3402_p1 = ireg_V_2_fu_3398_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_442_fu_3428_p1() {
    tmp_442_fu_3428_p1 = ireg_V_2_fu_3398_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_443_fu_11990_p1() {
    tmp_443_fu_11990_p1 = man_V_7_2_fu_11975_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_444_fu_3470_p4() {
    tmp_444_fu_3470_p4 = sh_amt_2_fu_3462_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_445_fu_12009_p1() {
    tmp_445_fu_12009_p1 = tmp_496_2_fu_12003_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_446_fu_12043_p3() {
    tmp_446_fu_12043_p3 = (!tmp_500_2_cast_fu_12039_p1.read().is_01() || sc_biguint<32>(tmp_500_2_cast_fu_12039_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_2_fu_11975_p3.read().range(sc_biguint<32>(tmp_500_2_cast_fu_12039_p1.read()).to_uint(), sc_biguint<32>(tmp_500_2_cast_fu_12039_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_447_fu_3492_p1() {
    tmp_447_fu_3492_p1 = F2_2_fu_3438_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_448_fu_12078_p3() {
    tmp_448_fu_12078_p3 = (!tmp_505_2_fu_12067_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_2_fu_12067_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_2_cast_op_fu_12073_p2.read());
}

void getGaussianKernel::thread_tmp_449_fu_12086_p1() {
    tmp_449_fu_12086_p1 = esl_zext<54,6>(tmp_448_fu_12078_p3.read());
}

void getGaussianKernel::thread_tmp_450_fu_12090_p2() {
    tmp_450_fu_12090_p2 = (!tmp_449_fu_12086_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_449_fu_12086_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_451_fu_12096_p2() {
    tmp_451_fu_12096_p2 = (man_V_7_2_fu_11975_p3.read() & tmp_450_fu_12090_p2.read());
}

void getGaussianKernel::thread_tmp_452_fu_3500_p1() {
    tmp_452_fu_3500_p1 = ireg_V_2_1_fu_3496_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_454_fu_3526_p1() {
    tmp_454_fu_3526_p1 = ireg_V_2_1_fu_3496_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_455_fu_12234_p1() {
    tmp_455_fu_12234_p1 = man_V_7_2_1_fu_12219_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_456_fu_3568_p4() {
    tmp_456_fu_3568_p4 = sh_amt_2_1_fu_3560_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_457_fu_12253_p1() {
    tmp_457_fu_12253_p1 = tmp_496_2_1_fu_12247_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_458_fu_12287_p3() {
    tmp_458_fu_12287_p3 = (!tmp_500_2_1_cast_fu_12283_p1.read().is_01() || sc_biguint<32>(tmp_500_2_1_cast_fu_12283_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_2_1_fu_12219_p3.read().range(sc_biguint<32>(tmp_500_2_1_cast_fu_12283_p1.read()).to_uint(), sc_biguint<32>(tmp_500_2_1_cast_fu_12283_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_459_fu_3590_p1() {
    tmp_459_fu_3590_p1 = F2_2_1_fu_3536_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_460_fu_12322_p3() {
    tmp_460_fu_12322_p3 = (!tmp_505_2_1_fu_12311_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_2_1_fu_12311_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_2_1_cast_op_fu_12317_p2.read());
}

void getGaussianKernel::thread_tmp_461_fu_12330_p1() {
    tmp_461_fu_12330_p1 = esl_zext<54,6>(tmp_460_fu_12322_p3.read());
}

void getGaussianKernel::thread_tmp_462_fu_12334_p2() {
    tmp_462_fu_12334_p2 = (!tmp_461_fu_12330_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_461_fu_12330_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_463_fu_12340_p2() {
    tmp_463_fu_12340_p2 = (man_V_7_2_1_fu_12219_p3.read() & tmp_462_fu_12334_p2.read());
}

void getGaussianKernel::thread_tmp_464_fu_3598_p1() {
    tmp_464_fu_3598_p1 = ireg_V_2_2_fu_3594_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_466_fu_3624_p1() {
    tmp_466_fu_3624_p1 = ireg_V_2_2_fu_3594_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_467_fu_12478_p1() {
    tmp_467_fu_12478_p1 = man_V_7_2_2_fu_12463_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_468_fu_3666_p4() {
    tmp_468_fu_3666_p4 = sh_amt_2_2_fu_3658_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_469_fu_12497_p1() {
    tmp_469_fu_12497_p1 = tmp_496_2_2_fu_12491_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_470_fu_12531_p3() {
    tmp_470_fu_12531_p3 = (!tmp_500_2_2_cast_fu_12527_p1.read().is_01() || sc_biguint<32>(tmp_500_2_2_cast_fu_12527_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_2_2_fu_12463_p3.read().range(sc_biguint<32>(tmp_500_2_2_cast_fu_12527_p1.read()).to_uint(), sc_biguint<32>(tmp_500_2_2_cast_fu_12527_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_471_fu_3688_p1() {
    tmp_471_fu_3688_p1 = F2_2_2_fu_3634_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_472_fu_12566_p3() {
    tmp_472_fu_12566_p3 = (!tmp_505_2_2_fu_12555_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_2_2_fu_12555_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_2_2_cast_op_fu_12561_p2.read());
}

void getGaussianKernel::thread_tmp_473_fu_12574_p1() {
    tmp_473_fu_12574_p1 = esl_zext<54,6>(tmp_472_fu_12566_p3.read());
}

void getGaussianKernel::thread_tmp_474_fu_12578_p2() {
    tmp_474_fu_12578_p2 = (!tmp_473_fu_12574_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_473_fu_12574_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_475_fu_12584_p2() {
    tmp_475_fu_12584_p2 = (man_V_7_2_2_fu_12463_p3.read() & tmp_474_fu_12578_p2.read());
}

void getGaussianKernel::thread_tmp_476_fu_3696_p1() {
    tmp_476_fu_3696_p1 = ireg_V_2_3_fu_3692_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_478_fu_3722_p1() {
    tmp_478_fu_3722_p1 = ireg_V_2_3_fu_3692_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_479_fu_12722_p1() {
    tmp_479_fu_12722_p1 = man_V_7_2_3_fu_12707_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_480_fu_3764_p4() {
    tmp_480_fu_3764_p4 = sh_amt_2_3_fu_3756_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_481_fu_12741_p1() {
    tmp_481_fu_12741_p1 = tmp_496_2_3_fu_12735_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_482_fu_12775_p3() {
    tmp_482_fu_12775_p3 = (!tmp_500_2_3_cast_fu_12771_p1.read().is_01() || sc_biguint<32>(tmp_500_2_3_cast_fu_12771_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_2_3_fu_12707_p3.read().range(sc_biguint<32>(tmp_500_2_3_cast_fu_12771_p1.read()).to_uint(), sc_biguint<32>(tmp_500_2_3_cast_fu_12771_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_483_0_1_fu_1954_p1() {
    tmp_483_0_1_fu_1954_p1 = esl_zext<12,11>(p_Result_274_0_1_fu_1944_p4.read());
}

void getGaussianKernel::thread_tmp_483_0_2_fu_2052_p1() {
    tmp_483_0_2_fu_2052_p1 = esl_zext<12,11>(p_Result_274_0_2_fu_2042_p4.read());
}

void getGaussianKernel::thread_tmp_483_0_3_fu_2150_p1() {
    tmp_483_0_3_fu_2150_p1 = esl_zext<12,11>(p_Result_274_0_3_fu_2140_p4.read());
}

void getGaussianKernel::thread_tmp_483_0_4_fu_2248_p1() {
    tmp_483_0_4_fu_2248_p1 = esl_zext<12,11>(p_Result_274_0_4_fu_2238_p4.read());
}

void getGaussianKernel::thread_tmp_483_0_5_fu_2346_p1() {
    tmp_483_0_5_fu_2346_p1 = esl_zext<12,11>(p_Result_274_0_5_fu_2336_p4.read());
}

void getGaussianKernel::thread_tmp_483_0_6_fu_2444_p1() {
    tmp_483_0_6_fu_2444_p1 = esl_zext<12,11>(p_Result_274_0_6_fu_2434_p4.read());
}

void getGaussianKernel::thread_tmp_483_0_7_fu_2542_p1() {
    tmp_483_0_7_fu_2542_p1 = esl_zext<12,11>(p_Result_274_0_7_fu_2532_p4.read());
}

void getGaussianKernel::thread_tmp_483_1_1_fu_2738_p1() {
    tmp_483_1_1_fu_2738_p1 = esl_zext<12,11>(p_Result_274_1_1_fu_2728_p4.read());
}

void getGaussianKernel::thread_tmp_483_1_2_fu_2836_p1() {
    tmp_483_1_2_fu_2836_p1 = esl_zext<12,11>(p_Result_274_1_2_fu_2826_p4.read());
}

void getGaussianKernel::thread_tmp_483_1_3_fu_2934_p1() {
    tmp_483_1_3_fu_2934_p1 = esl_zext<12,11>(p_Result_274_1_3_fu_2924_p4.read());
}

void getGaussianKernel::thread_tmp_483_1_4_fu_3032_p1() {
    tmp_483_1_4_fu_3032_p1 = esl_zext<12,11>(p_Result_274_1_4_fu_3022_p4.read());
}

void getGaussianKernel::thread_tmp_483_1_5_fu_3130_p1() {
    tmp_483_1_5_fu_3130_p1 = esl_zext<12,11>(p_Result_274_1_5_fu_3120_p4.read());
}

void getGaussianKernel::thread_tmp_483_1_6_fu_3228_p1() {
    tmp_483_1_6_fu_3228_p1 = esl_zext<12,11>(p_Result_274_1_6_fu_3218_p4.read());
}

void getGaussianKernel::thread_tmp_483_1_7_fu_3326_p1() {
    tmp_483_1_7_fu_3326_p1 = esl_zext<12,11>(p_Result_274_1_7_fu_3316_p4.read());
}

void getGaussianKernel::thread_tmp_483_1_fu_2640_p1() {
    tmp_483_1_fu_2640_p1 = esl_zext<12,11>(p_Result_274_1_fu_2630_p4.read());
}

void getGaussianKernel::thread_tmp_483_2_1_fu_3522_p1() {
    tmp_483_2_1_fu_3522_p1 = esl_zext<12,11>(p_Result_274_2_1_fu_3512_p4.read());
}

void getGaussianKernel::thread_tmp_483_2_2_fu_3620_p1() {
    tmp_483_2_2_fu_3620_p1 = esl_zext<12,11>(p_Result_274_2_2_fu_3610_p4.read());
}

void getGaussianKernel::thread_tmp_483_2_3_fu_3718_p1() {
    tmp_483_2_3_fu_3718_p1 = esl_zext<12,11>(p_Result_274_2_3_fu_3708_p4.read());
}

void getGaussianKernel::thread_tmp_483_2_4_fu_3816_p1() {
    tmp_483_2_4_fu_3816_p1 = esl_zext<12,11>(p_Result_274_2_4_fu_3806_p4.read());
}

void getGaussianKernel::thread_tmp_483_2_5_fu_3914_p1() {
    tmp_483_2_5_fu_3914_p1 = esl_zext<12,11>(p_Result_274_2_5_fu_3904_p4.read());
}

void getGaussianKernel::thread_tmp_483_2_6_fu_4012_p1() {
    tmp_483_2_6_fu_4012_p1 = esl_zext<12,11>(p_Result_274_2_6_fu_4002_p4.read());
}

void getGaussianKernel::thread_tmp_483_2_7_fu_4110_p1() {
    tmp_483_2_7_fu_4110_p1 = esl_zext<12,11>(p_Result_274_2_7_fu_4100_p4.read());
}

void getGaussianKernel::thread_tmp_483_2_fu_3424_p1() {
    tmp_483_2_fu_3424_p1 = esl_zext<12,11>(p_Result_274_2_fu_3414_p4.read());
}

void getGaussianKernel::thread_tmp_483_3_1_fu_4306_p1() {
    tmp_483_3_1_fu_4306_p1 = esl_zext<12,11>(p_Result_274_3_1_fu_4296_p4.read());
}

void getGaussianKernel::thread_tmp_483_3_2_fu_4404_p1() {
    tmp_483_3_2_fu_4404_p1 = esl_zext<12,11>(p_Result_274_3_2_fu_4394_p4.read());
}

void getGaussianKernel::thread_tmp_483_3_3_fu_4502_p1() {
    tmp_483_3_3_fu_4502_p1 = esl_zext<12,11>(p_Result_274_3_3_fu_4492_p4.read());
}

void getGaussianKernel::thread_tmp_483_3_4_fu_4600_p1() {
    tmp_483_3_4_fu_4600_p1 = esl_zext<12,11>(p_Result_274_3_4_fu_4590_p4.read());
}

void getGaussianKernel::thread_tmp_483_3_5_fu_4698_p1() {
    tmp_483_3_5_fu_4698_p1 = esl_zext<12,11>(p_Result_274_3_5_fu_4688_p4.read());
}

void getGaussianKernel::thread_tmp_483_3_6_fu_4796_p1() {
    tmp_483_3_6_fu_4796_p1 = esl_zext<12,11>(p_Result_274_3_6_fu_4786_p4.read());
}

void getGaussianKernel::thread_tmp_483_3_7_fu_4894_p1() {
    tmp_483_3_7_fu_4894_p1 = esl_zext<12,11>(p_Result_274_3_7_fu_4884_p4.read());
}

void getGaussianKernel::thread_tmp_483_3_fu_4208_p1() {
    tmp_483_3_fu_4208_p1 = esl_zext<12,11>(p_Result_274_3_fu_4198_p4.read());
}

void getGaussianKernel::thread_tmp_483_4_1_fu_5090_p1() {
    tmp_483_4_1_fu_5090_p1 = esl_zext<12,11>(p_Result_274_4_1_fu_5080_p4.read());
}

void getGaussianKernel::thread_tmp_483_4_2_fu_5188_p1() {
    tmp_483_4_2_fu_5188_p1 = esl_zext<12,11>(p_Result_274_4_2_fu_5178_p4.read());
}

void getGaussianKernel::thread_tmp_483_4_3_fu_5286_p1() {
    tmp_483_4_3_fu_5286_p1 = esl_zext<12,11>(p_Result_274_4_3_fu_5276_p4.read());
}

void getGaussianKernel::thread_tmp_483_4_4_fu_5384_p1() {
    tmp_483_4_4_fu_5384_p1 = esl_zext<12,11>(p_Result_274_4_4_fu_5374_p4.read());
}

void getGaussianKernel::thread_tmp_483_4_5_fu_5482_p1() {
    tmp_483_4_5_fu_5482_p1 = esl_zext<12,11>(p_Result_274_4_5_fu_5472_p4.read());
}

void getGaussianKernel::thread_tmp_483_4_6_fu_5580_p1() {
    tmp_483_4_6_fu_5580_p1 = esl_zext<12,11>(p_Result_274_4_6_fu_5570_p4.read());
}

void getGaussianKernel::thread_tmp_483_4_7_fu_5678_p1() {
    tmp_483_4_7_fu_5678_p1 = esl_zext<12,11>(p_Result_274_4_7_fu_5668_p4.read());
}

void getGaussianKernel::thread_tmp_483_4_fu_4992_p1() {
    tmp_483_4_fu_4992_p1 = esl_zext<12,11>(p_Result_274_4_fu_4982_p4.read());
}

void getGaussianKernel::thread_tmp_483_5_1_fu_5874_p1() {
    tmp_483_5_1_fu_5874_p1 = esl_zext<12,11>(p_Result_274_5_1_fu_5864_p4.read());
}

void getGaussianKernel::thread_tmp_483_5_2_fu_5972_p1() {
    tmp_483_5_2_fu_5972_p1 = esl_zext<12,11>(p_Result_274_5_2_fu_5962_p4.read());
}

void getGaussianKernel::thread_tmp_483_5_3_fu_6070_p1() {
    tmp_483_5_3_fu_6070_p1 = esl_zext<12,11>(p_Result_274_5_3_fu_6060_p4.read());
}

void getGaussianKernel::thread_tmp_483_5_4_fu_6168_p1() {
    tmp_483_5_4_fu_6168_p1 = esl_zext<12,11>(p_Result_274_5_4_fu_6158_p4.read());
}

void getGaussianKernel::thread_tmp_483_5_5_fu_6266_p1() {
    tmp_483_5_5_fu_6266_p1 = esl_zext<12,11>(p_Result_274_5_5_fu_6256_p4.read());
}

void getGaussianKernel::thread_tmp_483_5_6_fu_6364_p1() {
    tmp_483_5_6_fu_6364_p1 = esl_zext<12,11>(p_Result_274_5_6_fu_6354_p4.read());
}

void getGaussianKernel::thread_tmp_483_5_7_fu_6462_p1() {
    tmp_483_5_7_fu_6462_p1 = esl_zext<12,11>(p_Result_274_5_7_fu_6452_p4.read());
}

void getGaussianKernel::thread_tmp_483_5_fu_5776_p1() {
    tmp_483_5_fu_5776_p1 = esl_zext<12,11>(p_Result_274_5_fu_5766_p4.read());
}

void getGaussianKernel::thread_tmp_483_6_1_fu_6658_p1() {
    tmp_483_6_1_fu_6658_p1 = esl_zext<12,11>(p_Result_274_6_1_fu_6648_p4.read());
}

void getGaussianKernel::thread_tmp_483_6_2_fu_6756_p1() {
    tmp_483_6_2_fu_6756_p1 = esl_zext<12,11>(p_Result_274_6_2_fu_6746_p4.read());
}

void getGaussianKernel::thread_tmp_483_6_3_fu_6854_p1() {
    tmp_483_6_3_fu_6854_p1 = esl_zext<12,11>(p_Result_274_6_3_fu_6844_p4.read());
}

}

