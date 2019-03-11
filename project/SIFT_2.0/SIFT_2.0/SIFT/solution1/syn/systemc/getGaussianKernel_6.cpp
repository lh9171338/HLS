#include "getGaussianKernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void getGaussianKernel::thread_tmp_483_6_4_fu_6952_p1() {
    tmp_483_6_4_fu_6952_p1 = esl_zext<12,11>(p_Result_274_6_4_fu_6942_p4.read());
}

void getGaussianKernel::thread_tmp_483_6_5_fu_7050_p1() {
    tmp_483_6_5_fu_7050_p1 = esl_zext<12,11>(p_Result_274_6_5_fu_7040_p4.read());
}

void getGaussianKernel::thread_tmp_483_6_6_fu_7148_p1() {
    tmp_483_6_6_fu_7148_p1 = esl_zext<12,11>(p_Result_274_6_6_fu_7138_p4.read());
}

void getGaussianKernel::thread_tmp_483_6_7_fu_7246_p1() {
    tmp_483_6_7_fu_7246_p1 = esl_zext<12,11>(p_Result_274_6_7_fu_7236_p4.read());
}

void getGaussianKernel::thread_tmp_483_6_fu_6560_p1() {
    tmp_483_6_fu_6560_p1 = esl_zext<12,11>(p_Result_274_6_fu_6550_p4.read());
}

void getGaussianKernel::thread_tmp_483_7_1_fu_7442_p1() {
    tmp_483_7_1_fu_7442_p1 = esl_zext<12,11>(p_Result_274_7_1_fu_7432_p4.read());
}

void getGaussianKernel::thread_tmp_483_7_2_fu_7540_p1() {
    tmp_483_7_2_fu_7540_p1 = esl_zext<12,11>(p_Result_274_7_2_fu_7530_p4.read());
}

void getGaussianKernel::thread_tmp_483_7_3_fu_7638_p1() {
    tmp_483_7_3_fu_7638_p1 = esl_zext<12,11>(p_Result_274_7_3_fu_7628_p4.read());
}

void getGaussianKernel::thread_tmp_483_7_4_fu_7736_p1() {
    tmp_483_7_4_fu_7736_p1 = esl_zext<12,11>(p_Result_274_7_4_fu_7726_p4.read());
}

void getGaussianKernel::thread_tmp_483_7_5_fu_7834_p1() {
    tmp_483_7_5_fu_7834_p1 = esl_zext<12,11>(p_Result_274_7_5_fu_7824_p4.read());
}

void getGaussianKernel::thread_tmp_483_7_6_fu_7932_p1() {
    tmp_483_7_6_fu_7932_p1 = esl_zext<12,11>(p_Result_274_7_6_fu_7922_p4.read());
}

void getGaussianKernel::thread_tmp_483_7_7_fu_8030_p1() {
    tmp_483_7_7_fu_8030_p1 = esl_zext<12,11>(p_Result_274_7_7_fu_8020_p4.read());
}

void getGaussianKernel::thread_tmp_483_7_fu_7344_p1() {
    tmp_483_7_fu_7344_p1 = esl_zext<12,11>(p_Result_274_7_fu_7334_p4.read());
}

void getGaussianKernel::thread_tmp_483_fu_3786_p1() {
    tmp_483_fu_3786_p1 = F2_2_3_fu_3732_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_484_fu_12810_p3() {
    tmp_484_fu_12810_p3 = (!tmp_505_2_3_fu_12799_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_2_3_fu_12799_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_2_3_cast_op_fu_12805_p2.read());
}

void getGaussianKernel::thread_tmp_485_0_1_fu_1962_p2() {
    tmp_485_0_1_fu_1962_p2 = (!tmp_260_fu_1932_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_260_fu_1932_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_0_2_fu_2060_p2() {
    tmp_485_0_2_fu_2060_p2 = (!tmp_272_fu_2030_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_272_fu_2030_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_0_3_fu_2158_p2() {
    tmp_485_0_3_fu_2158_p2 = (!tmp_284_fu_2128_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_284_fu_2128_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_0_4_fu_2256_p2() {
    tmp_485_0_4_fu_2256_p2 = (!tmp_296_fu_2226_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_296_fu_2226_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_0_5_fu_2354_p2() {
    tmp_485_0_5_fu_2354_p2 = (!tmp_308_fu_2324_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_308_fu_2324_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_0_6_fu_2452_p2() {
    tmp_485_0_6_fu_2452_p2 = (!tmp_320_fu_2422_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_320_fu_2422_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_0_7_fu_2550_p2() {
    tmp_485_0_7_fu_2550_p2 = (!tmp_332_fu_2520_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_332_fu_2520_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_1_1_fu_2746_p2() {
    tmp_485_1_1_fu_2746_p2 = (!tmp_356_fu_2716_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_356_fu_2716_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_1_2_fu_2844_p2() {
    tmp_485_1_2_fu_2844_p2 = (!tmp_368_fu_2814_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_368_fu_2814_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_1_3_fu_2942_p2() {
    tmp_485_1_3_fu_2942_p2 = (!tmp_380_fu_2912_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_380_fu_2912_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_1_4_fu_3040_p2() {
    tmp_485_1_4_fu_3040_p2 = (!tmp_392_fu_3010_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_392_fu_3010_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_1_5_fu_3138_p2() {
    tmp_485_1_5_fu_3138_p2 = (!tmp_404_fu_3108_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_404_fu_3108_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_1_6_fu_3236_p2() {
    tmp_485_1_6_fu_3236_p2 = (!tmp_416_fu_3206_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_416_fu_3206_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_1_7_fu_3334_p2() {
    tmp_485_1_7_fu_3334_p2 = (!tmp_428_fu_3304_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_428_fu_3304_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_1_fu_2648_p2() {
    tmp_485_1_fu_2648_p2 = (!tmp_344_fu_2618_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_344_fu_2618_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_2_1_fu_3530_p2() {
    tmp_485_2_1_fu_3530_p2 = (!tmp_452_fu_3500_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_452_fu_3500_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_2_2_fu_3628_p2() {
    tmp_485_2_2_fu_3628_p2 = (!tmp_464_fu_3598_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_464_fu_3598_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_2_3_fu_3726_p2() {
    tmp_485_2_3_fu_3726_p2 = (!tmp_476_fu_3696_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_476_fu_3696_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_2_4_fu_3824_p2() {
    tmp_485_2_4_fu_3824_p2 = (!tmp_488_fu_3794_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_488_fu_3794_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_2_5_fu_3922_p2() {
    tmp_485_2_5_fu_3922_p2 = (!tmp_500_fu_3892_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_500_fu_3892_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_2_6_fu_4020_p2() {
    tmp_485_2_6_fu_4020_p2 = (!tmp_512_fu_3990_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_512_fu_3990_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_2_7_fu_4118_p2() {
    tmp_485_2_7_fu_4118_p2 = (!tmp_524_fu_4088_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_524_fu_4088_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_2_fu_3432_p2() {
    tmp_485_2_fu_3432_p2 = (!tmp_440_fu_3402_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_440_fu_3402_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_3_1_fu_4314_p2() {
    tmp_485_3_1_fu_4314_p2 = (!tmp_548_fu_4284_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_548_fu_4284_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_3_2_fu_4412_p2() {
    tmp_485_3_2_fu_4412_p2 = (!tmp_560_fu_4382_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_560_fu_4382_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_3_3_fu_4510_p2() {
    tmp_485_3_3_fu_4510_p2 = (!tmp_572_fu_4480_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_572_fu_4480_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_3_4_fu_4608_p2() {
    tmp_485_3_4_fu_4608_p2 = (!tmp_584_fu_4578_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_584_fu_4578_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_3_5_fu_4706_p2() {
    tmp_485_3_5_fu_4706_p2 = (!tmp_596_fu_4676_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_596_fu_4676_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_3_6_fu_4804_p2() {
    tmp_485_3_6_fu_4804_p2 = (!tmp_608_fu_4774_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_608_fu_4774_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_3_7_fu_4902_p2() {
    tmp_485_3_7_fu_4902_p2 = (!tmp_620_fu_4872_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_620_fu_4872_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_3_fu_4216_p2() {
    tmp_485_3_fu_4216_p2 = (!tmp_536_fu_4186_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_536_fu_4186_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_4_1_fu_5098_p2() {
    tmp_485_4_1_fu_5098_p2 = (!tmp_644_fu_5068_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_644_fu_5068_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_4_2_fu_5196_p2() {
    tmp_485_4_2_fu_5196_p2 = (!tmp_656_fu_5166_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_656_fu_5166_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_4_3_fu_5294_p2() {
    tmp_485_4_3_fu_5294_p2 = (!tmp_668_fu_5264_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_668_fu_5264_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_4_4_fu_5392_p2() {
    tmp_485_4_4_fu_5392_p2 = (!tmp_680_fu_5362_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_680_fu_5362_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_4_5_fu_5490_p2() {
    tmp_485_4_5_fu_5490_p2 = (!tmp_692_fu_5460_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_692_fu_5460_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_4_6_fu_5588_p2() {
    tmp_485_4_6_fu_5588_p2 = (!tmp_704_fu_5558_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_704_fu_5558_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_4_7_fu_5686_p2() {
    tmp_485_4_7_fu_5686_p2 = (!tmp_716_fu_5656_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_716_fu_5656_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_4_fu_5000_p2() {
    tmp_485_4_fu_5000_p2 = (!tmp_632_fu_4970_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_632_fu_4970_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_5_1_fu_5882_p2() {
    tmp_485_5_1_fu_5882_p2 = (!tmp_740_fu_5852_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_740_fu_5852_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_5_2_fu_5980_p2() {
    tmp_485_5_2_fu_5980_p2 = (!tmp_752_fu_5950_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_752_fu_5950_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_5_3_fu_6078_p2() {
    tmp_485_5_3_fu_6078_p2 = (!tmp_764_fu_6048_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_764_fu_6048_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_5_4_fu_6176_p2() {
    tmp_485_5_4_fu_6176_p2 = (!tmp_776_fu_6146_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_776_fu_6146_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_5_5_fu_6274_p2() {
    tmp_485_5_5_fu_6274_p2 = (!tmp_788_fu_6244_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_788_fu_6244_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_5_6_fu_6372_p2() {
    tmp_485_5_6_fu_6372_p2 = (!tmp_800_fu_6342_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_800_fu_6342_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_5_7_fu_6470_p2() {
    tmp_485_5_7_fu_6470_p2 = (!tmp_812_fu_6440_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_812_fu_6440_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_5_fu_5784_p2() {
    tmp_485_5_fu_5784_p2 = (!tmp_728_fu_5754_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_728_fu_5754_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_6_1_fu_6666_p2() {
    tmp_485_6_1_fu_6666_p2 = (!tmp_836_fu_6636_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_836_fu_6636_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_6_2_fu_6764_p2() {
    tmp_485_6_2_fu_6764_p2 = (!tmp_848_fu_6734_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_848_fu_6734_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_6_3_fu_6862_p2() {
    tmp_485_6_3_fu_6862_p2 = (!tmp_860_fu_6832_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_860_fu_6832_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_6_4_fu_6960_p2() {
    tmp_485_6_4_fu_6960_p2 = (!tmp_872_fu_6930_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_872_fu_6930_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_6_5_fu_7058_p2() {
    tmp_485_6_5_fu_7058_p2 = (!tmp_884_fu_7028_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_884_fu_7028_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_6_6_fu_7156_p2() {
    tmp_485_6_6_fu_7156_p2 = (!tmp_896_fu_7126_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_896_fu_7126_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_6_7_fu_7254_p2() {
    tmp_485_6_7_fu_7254_p2 = (!tmp_908_fu_7224_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_908_fu_7224_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_6_fu_6568_p2() {
    tmp_485_6_fu_6568_p2 = (!tmp_824_fu_6538_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_824_fu_6538_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_7_1_fu_7450_p2() {
    tmp_485_7_1_fu_7450_p2 = (!tmp_932_fu_7420_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_932_fu_7420_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_7_2_fu_7548_p2() {
    tmp_485_7_2_fu_7548_p2 = (!tmp_944_fu_7518_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_944_fu_7518_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_7_3_fu_7646_p2() {
    tmp_485_7_3_fu_7646_p2 = (!tmp_956_fu_7616_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_956_fu_7616_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_7_4_fu_7744_p2() {
    tmp_485_7_4_fu_7744_p2 = (!tmp_968_fu_7714_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_968_fu_7714_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_7_5_fu_7842_p2() {
    tmp_485_7_5_fu_7842_p2 = (!tmp_980_fu_7812_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_980_fu_7812_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_7_6_fu_7940_p2() {
    tmp_485_7_6_fu_7940_p2 = (!tmp_992_fu_7910_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_992_fu_7910_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_7_7_fu_8038_p2() {
    tmp_485_7_7_fu_8038_p2 = (!tmp_1004_fu_8008_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1004_fu_8008_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_7_fu_7352_p2() {
    tmp_485_7_fu_7352_p2 = (!tmp_920_fu_7322_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_920_fu_7322_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_485_fu_12818_p1() {
    tmp_485_fu_12818_p1 = esl_zext<54,6>(tmp_484_fu_12810_p3.read());
}

void getGaussianKernel::thread_tmp_486_fu_12822_p2() {
    tmp_486_fu_12822_p2 = (!tmp_485_fu_12818_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_485_fu_12818_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_487_0_1_fu_1974_p2() {
    tmp_487_0_1_fu_1974_p2 = (!F2_0_1_fu_1968_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_1_fu_1968_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_0_2_fu_2072_p2() {
    tmp_487_0_2_fu_2072_p2 = (!F2_0_2_fu_2066_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_2_fu_2066_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_0_3_fu_2170_p2() {
    tmp_487_0_3_fu_2170_p2 = (!F2_0_3_fu_2164_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_3_fu_2164_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_0_4_fu_2268_p2() {
    tmp_487_0_4_fu_2268_p2 = (!F2_0_4_fu_2262_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_4_fu_2262_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_0_5_fu_2366_p2() {
    tmp_487_0_5_fu_2366_p2 = (!F2_0_5_fu_2360_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_5_fu_2360_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_0_6_fu_2464_p2() {
    tmp_487_0_6_fu_2464_p2 = (!F2_0_6_fu_2458_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_6_fu_2458_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_0_7_fu_2562_p2() {
    tmp_487_0_7_fu_2562_p2 = (!F2_0_7_fu_2556_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_7_fu_2556_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_1_1_fu_2758_p2() {
    tmp_487_1_1_fu_2758_p2 = (!F2_1_1_fu_2752_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_1_fu_2752_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_1_2_fu_2856_p2() {
    tmp_487_1_2_fu_2856_p2 = (!F2_1_2_fu_2850_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_2_fu_2850_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_1_3_fu_2954_p2() {
    tmp_487_1_3_fu_2954_p2 = (!F2_1_3_fu_2948_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_3_fu_2948_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_1_4_fu_3052_p2() {
    tmp_487_1_4_fu_3052_p2 = (!F2_1_4_fu_3046_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_4_fu_3046_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_1_5_fu_3150_p2() {
    tmp_487_1_5_fu_3150_p2 = (!F2_1_5_fu_3144_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_5_fu_3144_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_1_6_fu_3248_p2() {
    tmp_487_1_6_fu_3248_p2 = (!F2_1_6_fu_3242_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_6_fu_3242_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_1_7_fu_3346_p2() {
    tmp_487_1_7_fu_3346_p2 = (!F2_1_7_fu_3340_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_7_fu_3340_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_1_fu_2660_p2() {
    tmp_487_1_fu_2660_p2 = (!F2_1_fu_2654_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_fu_2654_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_2_1_fu_3542_p2() {
    tmp_487_2_1_fu_3542_p2 = (!F2_2_1_fu_3536_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_1_fu_3536_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_2_2_fu_3640_p2() {
    tmp_487_2_2_fu_3640_p2 = (!F2_2_2_fu_3634_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_2_fu_3634_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_2_3_fu_3738_p2() {
    tmp_487_2_3_fu_3738_p2 = (!F2_2_3_fu_3732_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_3_fu_3732_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_2_4_fu_3836_p2() {
    tmp_487_2_4_fu_3836_p2 = (!F2_2_4_fu_3830_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_4_fu_3830_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_2_5_fu_3934_p2() {
    tmp_487_2_5_fu_3934_p2 = (!F2_2_5_fu_3928_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_5_fu_3928_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_2_6_fu_4032_p2() {
    tmp_487_2_6_fu_4032_p2 = (!F2_2_6_fu_4026_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_6_fu_4026_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_2_7_fu_4130_p2() {
    tmp_487_2_7_fu_4130_p2 = (!F2_2_7_fu_4124_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_7_fu_4124_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_2_fu_3444_p2() {
    tmp_487_2_fu_3444_p2 = (!F2_2_fu_3438_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_fu_3438_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_3_1_fu_4326_p2() {
    tmp_487_3_1_fu_4326_p2 = (!F2_3_1_fu_4320_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_1_fu_4320_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_3_2_fu_4424_p2() {
    tmp_487_3_2_fu_4424_p2 = (!F2_3_2_fu_4418_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_2_fu_4418_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_3_3_fu_4522_p2() {
    tmp_487_3_3_fu_4522_p2 = (!F2_3_3_fu_4516_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_3_fu_4516_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_3_4_fu_4620_p2() {
    tmp_487_3_4_fu_4620_p2 = (!F2_3_4_fu_4614_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_4_fu_4614_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_3_5_fu_4718_p2() {
    tmp_487_3_5_fu_4718_p2 = (!F2_3_5_fu_4712_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_5_fu_4712_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_3_6_fu_4816_p2() {
    tmp_487_3_6_fu_4816_p2 = (!F2_3_6_fu_4810_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_6_fu_4810_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_3_7_fu_4914_p2() {
    tmp_487_3_7_fu_4914_p2 = (!F2_3_7_fu_4908_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_7_fu_4908_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_3_fu_4228_p2() {
    tmp_487_3_fu_4228_p2 = (!F2_3_fu_4222_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_fu_4222_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_4_1_fu_5110_p2() {
    tmp_487_4_1_fu_5110_p2 = (!F2_4_1_fu_5104_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_1_fu_5104_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_4_2_fu_5208_p2() {
    tmp_487_4_2_fu_5208_p2 = (!F2_4_2_fu_5202_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_2_fu_5202_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_4_3_fu_5306_p2() {
    tmp_487_4_3_fu_5306_p2 = (!F2_4_3_fu_5300_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_3_fu_5300_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_4_4_fu_5404_p2() {
    tmp_487_4_4_fu_5404_p2 = (!F2_4_4_fu_5398_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_4_fu_5398_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_4_5_fu_5502_p2() {
    tmp_487_4_5_fu_5502_p2 = (!F2_4_5_fu_5496_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_5_fu_5496_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_4_6_fu_5600_p2() {
    tmp_487_4_6_fu_5600_p2 = (!F2_4_6_fu_5594_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_6_fu_5594_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_4_7_fu_5698_p2() {
    tmp_487_4_7_fu_5698_p2 = (!F2_4_7_fu_5692_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_7_fu_5692_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_4_fu_5012_p2() {
    tmp_487_4_fu_5012_p2 = (!F2_4_fu_5006_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_fu_5006_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_5_1_fu_5894_p2() {
    tmp_487_5_1_fu_5894_p2 = (!F2_5_1_fu_5888_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_1_fu_5888_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_5_2_fu_5992_p2() {
    tmp_487_5_2_fu_5992_p2 = (!F2_5_2_fu_5986_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_2_fu_5986_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_5_3_fu_6090_p2() {
    tmp_487_5_3_fu_6090_p2 = (!F2_5_3_fu_6084_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_3_fu_6084_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_5_4_fu_6188_p2() {
    tmp_487_5_4_fu_6188_p2 = (!F2_5_4_fu_6182_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_4_fu_6182_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_5_5_fu_6286_p2() {
    tmp_487_5_5_fu_6286_p2 = (!F2_5_5_fu_6280_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_5_fu_6280_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_5_6_fu_6384_p2() {
    tmp_487_5_6_fu_6384_p2 = (!F2_5_6_fu_6378_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_6_fu_6378_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_5_7_fu_6482_p2() {
    tmp_487_5_7_fu_6482_p2 = (!F2_5_7_fu_6476_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_7_fu_6476_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_5_fu_5796_p2() {
    tmp_487_5_fu_5796_p2 = (!F2_5_fu_5790_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_fu_5790_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_6_1_fu_6678_p2() {
    tmp_487_6_1_fu_6678_p2 = (!F2_6_1_fu_6672_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_1_fu_6672_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_6_2_fu_6776_p2() {
    tmp_487_6_2_fu_6776_p2 = (!F2_6_2_fu_6770_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_2_fu_6770_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_6_3_fu_6874_p2() {
    tmp_487_6_3_fu_6874_p2 = (!F2_6_3_fu_6868_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_3_fu_6868_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_6_4_fu_6972_p2() {
    tmp_487_6_4_fu_6972_p2 = (!F2_6_4_fu_6966_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_4_fu_6966_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_6_5_fu_7070_p2() {
    tmp_487_6_5_fu_7070_p2 = (!F2_6_5_fu_7064_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_5_fu_7064_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_6_6_fu_7168_p2() {
    tmp_487_6_6_fu_7168_p2 = (!F2_6_6_fu_7162_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_6_fu_7162_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_6_7_fu_7266_p2() {
    tmp_487_6_7_fu_7266_p2 = (!F2_6_7_fu_7260_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_7_fu_7260_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_6_fu_6580_p2() {
    tmp_487_6_fu_6580_p2 = (!F2_6_fu_6574_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_fu_6574_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_7_1_fu_7462_p2() {
    tmp_487_7_1_fu_7462_p2 = (!F2_7_1_fu_7456_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_1_fu_7456_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_7_2_fu_7560_p2() {
    tmp_487_7_2_fu_7560_p2 = (!F2_7_2_fu_7554_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_2_fu_7554_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_7_3_fu_7658_p2() {
    tmp_487_7_3_fu_7658_p2 = (!F2_7_3_fu_7652_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_3_fu_7652_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_7_4_fu_7756_p2() {
    tmp_487_7_4_fu_7756_p2 = (!F2_7_4_fu_7750_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_4_fu_7750_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_7_5_fu_7854_p2() {
    tmp_487_7_5_fu_7854_p2 = (!F2_7_5_fu_7848_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_5_fu_7848_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_7_6_fu_7952_p2() {
    tmp_487_7_6_fu_7952_p2 = (!F2_7_6_fu_7946_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_6_fu_7946_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_7_7_fu_23450_p2() {
    tmp_487_7_7_fu_23450_p2 = (!F2_7_7_reg_29626.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_7_reg_29626.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_7_fu_7364_p2() {
    tmp_487_7_fu_7364_p2 = (!F2_7_fu_7358_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_fu_7358_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_487_fu_12828_p2() {
    tmp_487_fu_12828_p2 = (man_V_7_2_3_fu_12707_p3.read() & tmp_486_fu_12822_p2.read());
}

void getGaussianKernel::thread_tmp_488_0_1_fu_1980_p2() {
    tmp_488_0_1_fu_1980_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_1_fu_1968_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_1_fu_1968_p2.read()));
}

void getGaussianKernel::thread_tmp_488_0_2_fu_2078_p2() {
    tmp_488_0_2_fu_2078_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_2_fu_2066_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_2_fu_2066_p2.read()));
}

void getGaussianKernel::thread_tmp_488_0_3_fu_2176_p2() {
    tmp_488_0_3_fu_2176_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_3_fu_2164_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_3_fu_2164_p2.read()));
}

void getGaussianKernel::thread_tmp_488_0_4_fu_2274_p2() {
    tmp_488_0_4_fu_2274_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_4_fu_2262_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_4_fu_2262_p2.read()));
}

void getGaussianKernel::thread_tmp_488_0_5_fu_2372_p2() {
    tmp_488_0_5_fu_2372_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_5_fu_2360_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_5_fu_2360_p2.read()));
}

void getGaussianKernel::thread_tmp_488_0_6_fu_2470_p2() {
    tmp_488_0_6_fu_2470_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_6_fu_2458_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_6_fu_2458_p2.read()));
}

void getGaussianKernel::thread_tmp_488_0_7_fu_2568_p2() {
    tmp_488_0_7_fu_2568_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_7_fu_2556_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_7_fu_2556_p2.read()));
}

void getGaussianKernel::thread_tmp_488_1_1_fu_2764_p2() {
    tmp_488_1_1_fu_2764_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_1_fu_2752_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_1_fu_2752_p2.read()));
}

void getGaussianKernel::thread_tmp_488_1_2_fu_2862_p2() {
    tmp_488_1_2_fu_2862_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_2_fu_2850_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_2_fu_2850_p2.read()));
}

void getGaussianKernel::thread_tmp_488_1_3_fu_2960_p2() {
    tmp_488_1_3_fu_2960_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_3_fu_2948_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_3_fu_2948_p2.read()));
}

void getGaussianKernel::thread_tmp_488_1_4_fu_3058_p2() {
    tmp_488_1_4_fu_3058_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_4_fu_3046_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_4_fu_3046_p2.read()));
}

void getGaussianKernel::thread_tmp_488_1_5_fu_3156_p2() {
    tmp_488_1_5_fu_3156_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_5_fu_3144_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_5_fu_3144_p2.read()));
}

void getGaussianKernel::thread_tmp_488_1_6_fu_3254_p2() {
    tmp_488_1_6_fu_3254_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_6_fu_3242_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_6_fu_3242_p2.read()));
}

void getGaussianKernel::thread_tmp_488_1_7_fu_3352_p2() {
    tmp_488_1_7_fu_3352_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_7_fu_3340_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_7_fu_3340_p2.read()));
}

void getGaussianKernel::thread_tmp_488_1_fu_2666_p2() {
    tmp_488_1_fu_2666_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_fu_2654_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_fu_2654_p2.read()));
}

void getGaussianKernel::thread_tmp_488_2_1_fu_3548_p2() {
    tmp_488_2_1_fu_3548_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_1_fu_3536_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_1_fu_3536_p2.read()));
}

void getGaussianKernel::thread_tmp_488_2_2_fu_3646_p2() {
    tmp_488_2_2_fu_3646_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_2_fu_3634_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_2_fu_3634_p2.read()));
}

void getGaussianKernel::thread_tmp_488_2_3_fu_3744_p2() {
    tmp_488_2_3_fu_3744_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_3_fu_3732_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_3_fu_3732_p2.read()));
}

void getGaussianKernel::thread_tmp_488_2_4_fu_3842_p2() {
    tmp_488_2_4_fu_3842_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_4_fu_3830_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_4_fu_3830_p2.read()));
}

void getGaussianKernel::thread_tmp_488_2_5_fu_3940_p2() {
    tmp_488_2_5_fu_3940_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_5_fu_3928_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_5_fu_3928_p2.read()));
}

void getGaussianKernel::thread_tmp_488_2_6_fu_4038_p2() {
    tmp_488_2_6_fu_4038_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_6_fu_4026_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_6_fu_4026_p2.read()));
}

void getGaussianKernel::thread_tmp_488_2_7_fu_4136_p2() {
    tmp_488_2_7_fu_4136_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_7_fu_4124_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_7_fu_4124_p2.read()));
}

void getGaussianKernel::thread_tmp_488_2_fu_3450_p2() {
    tmp_488_2_fu_3450_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_fu_3438_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_fu_3438_p2.read()));
}

void getGaussianKernel::thread_tmp_488_3_1_fu_4332_p2() {
    tmp_488_3_1_fu_4332_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_1_fu_4320_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_1_fu_4320_p2.read()));
}

void getGaussianKernel::thread_tmp_488_3_2_fu_4430_p2() {
    tmp_488_3_2_fu_4430_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_2_fu_4418_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_2_fu_4418_p2.read()));
}

void getGaussianKernel::thread_tmp_488_3_3_fu_4528_p2() {
    tmp_488_3_3_fu_4528_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_3_fu_4516_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_3_fu_4516_p2.read()));
}

void getGaussianKernel::thread_tmp_488_3_4_fu_4626_p2() {
    tmp_488_3_4_fu_4626_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_4_fu_4614_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_4_fu_4614_p2.read()));
}

void getGaussianKernel::thread_tmp_488_3_5_fu_4724_p2() {
    tmp_488_3_5_fu_4724_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_5_fu_4712_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_5_fu_4712_p2.read()));
}

void getGaussianKernel::thread_tmp_488_3_6_fu_4822_p2() {
    tmp_488_3_6_fu_4822_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_6_fu_4810_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_6_fu_4810_p2.read()));
}

void getGaussianKernel::thread_tmp_488_3_7_fu_4920_p2() {
    tmp_488_3_7_fu_4920_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_7_fu_4908_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_7_fu_4908_p2.read()));
}

void getGaussianKernel::thread_tmp_488_3_fu_4234_p2() {
    tmp_488_3_fu_4234_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_fu_4222_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_fu_4222_p2.read()));
}

void getGaussianKernel::thread_tmp_488_4_1_fu_5116_p2() {
    tmp_488_4_1_fu_5116_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_1_fu_5104_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_1_fu_5104_p2.read()));
}

void getGaussianKernel::thread_tmp_488_4_2_fu_5214_p2() {
    tmp_488_4_2_fu_5214_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_2_fu_5202_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_2_fu_5202_p2.read()));
}

void getGaussianKernel::thread_tmp_488_4_3_fu_5312_p2() {
    tmp_488_4_3_fu_5312_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_3_fu_5300_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_3_fu_5300_p2.read()));
}

void getGaussianKernel::thread_tmp_488_4_4_fu_5410_p2() {
    tmp_488_4_4_fu_5410_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_4_fu_5398_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_4_fu_5398_p2.read()));
}

void getGaussianKernel::thread_tmp_488_4_5_fu_5508_p2() {
    tmp_488_4_5_fu_5508_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_5_fu_5496_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_5_fu_5496_p2.read()));
}

void getGaussianKernel::thread_tmp_488_4_6_fu_5606_p2() {
    tmp_488_4_6_fu_5606_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_6_fu_5594_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_6_fu_5594_p2.read()));
}

void getGaussianKernel::thread_tmp_488_4_7_fu_5704_p2() {
    tmp_488_4_7_fu_5704_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_7_fu_5692_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_7_fu_5692_p2.read()));
}

void getGaussianKernel::thread_tmp_488_4_fu_5018_p2() {
    tmp_488_4_fu_5018_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_fu_5006_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_fu_5006_p2.read()));
}

void getGaussianKernel::thread_tmp_488_5_1_fu_5900_p2() {
    tmp_488_5_1_fu_5900_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_1_fu_5888_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_1_fu_5888_p2.read()));
}

void getGaussianKernel::thread_tmp_488_5_2_fu_5998_p2() {
    tmp_488_5_2_fu_5998_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_2_fu_5986_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_2_fu_5986_p2.read()));
}

void getGaussianKernel::thread_tmp_488_5_3_fu_6096_p2() {
    tmp_488_5_3_fu_6096_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_3_fu_6084_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_3_fu_6084_p2.read()));
}

void getGaussianKernel::thread_tmp_488_5_4_fu_6194_p2() {
    tmp_488_5_4_fu_6194_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_4_fu_6182_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_4_fu_6182_p2.read()));
}

void getGaussianKernel::thread_tmp_488_5_5_fu_6292_p2() {
    tmp_488_5_5_fu_6292_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_5_fu_6280_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_5_fu_6280_p2.read()));
}

void getGaussianKernel::thread_tmp_488_5_6_fu_6390_p2() {
    tmp_488_5_6_fu_6390_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_6_fu_6378_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_6_fu_6378_p2.read()));
}

void getGaussianKernel::thread_tmp_488_5_7_fu_6488_p2() {
    tmp_488_5_7_fu_6488_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_7_fu_6476_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_7_fu_6476_p2.read()));
}

void getGaussianKernel::thread_tmp_488_5_fu_5802_p2() {
    tmp_488_5_fu_5802_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_fu_5790_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_fu_5790_p2.read()));
}

void getGaussianKernel::thread_tmp_488_6_1_fu_6684_p2() {
    tmp_488_6_1_fu_6684_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_1_fu_6672_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_1_fu_6672_p2.read()));
}

void getGaussianKernel::thread_tmp_488_6_2_fu_6782_p2() {
    tmp_488_6_2_fu_6782_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_2_fu_6770_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_2_fu_6770_p2.read()));
}

void getGaussianKernel::thread_tmp_488_6_3_fu_6880_p2() {
    tmp_488_6_3_fu_6880_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_3_fu_6868_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_3_fu_6868_p2.read()));
}

void getGaussianKernel::thread_tmp_488_6_4_fu_6978_p2() {
    tmp_488_6_4_fu_6978_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_4_fu_6966_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_4_fu_6966_p2.read()));
}

void getGaussianKernel::thread_tmp_488_6_5_fu_7076_p2() {
    tmp_488_6_5_fu_7076_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_5_fu_7064_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_5_fu_7064_p2.read()));
}

void getGaussianKernel::thread_tmp_488_6_6_fu_7174_p2() {
    tmp_488_6_6_fu_7174_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_6_fu_7162_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_6_fu_7162_p2.read()));
}

void getGaussianKernel::thread_tmp_488_6_7_fu_7272_p2() {
    tmp_488_6_7_fu_7272_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_7_fu_7260_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_7_fu_7260_p2.read()));
}

void getGaussianKernel::thread_tmp_488_6_fu_6586_p2() {
    tmp_488_6_fu_6586_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_fu_6574_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_fu_6574_p2.read()));
}

void getGaussianKernel::thread_tmp_488_7_1_fu_7468_p2() {
    tmp_488_7_1_fu_7468_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_1_fu_7456_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_1_fu_7456_p2.read()));
}

void getGaussianKernel::thread_tmp_488_7_2_fu_7566_p2() {
    tmp_488_7_2_fu_7566_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_2_fu_7554_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_2_fu_7554_p2.read()));
}

void getGaussianKernel::thread_tmp_488_7_3_fu_7664_p2() {
    tmp_488_7_3_fu_7664_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_3_fu_7652_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_3_fu_7652_p2.read()));
}

void getGaussianKernel::thread_tmp_488_7_4_fu_7762_p2() {
    tmp_488_7_4_fu_7762_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_4_fu_7750_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_4_fu_7750_p2.read()));
}

void getGaussianKernel::thread_tmp_488_7_5_fu_7860_p2() {
    tmp_488_7_5_fu_7860_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_5_fu_7848_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_5_fu_7848_p2.read()));
}

void getGaussianKernel::thread_tmp_488_7_6_fu_7958_p2() {
    tmp_488_7_6_fu_7958_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_6_fu_7946_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_6_fu_7946_p2.read()));
}

void getGaussianKernel::thread_tmp_488_7_7_fu_23455_p2() {
    tmp_488_7_7_fu_23455_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_7_reg_29626.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_7_reg_29626.read()));
}

void getGaussianKernel::thread_tmp_488_7_fu_7370_p2() {
    tmp_488_7_fu_7370_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_fu_7358_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_fu_7358_p2.read()));
}

void getGaussianKernel::thread_tmp_488_fu_3794_p1() {
    tmp_488_fu_3794_p1 = ireg_V_2_4_fu_3790_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_489_0_1_fu_1986_p2() {
    tmp_489_0_1_fu_1986_p2 = (!ap_const_lv12_16.is_01() || !F2_0_1_fu_1968_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_1_fu_1968_p2.read()));
}

void getGaussianKernel::thread_tmp_489_0_2_fu_2084_p2() {
    tmp_489_0_2_fu_2084_p2 = (!ap_const_lv12_16.is_01() || !F2_0_2_fu_2066_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_2_fu_2066_p2.read()));
}

void getGaussianKernel::thread_tmp_489_0_3_fu_2182_p2() {
    tmp_489_0_3_fu_2182_p2 = (!ap_const_lv12_16.is_01() || !F2_0_3_fu_2164_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_3_fu_2164_p2.read()));
}

void getGaussianKernel::thread_tmp_489_0_4_fu_2280_p2() {
    tmp_489_0_4_fu_2280_p2 = (!ap_const_lv12_16.is_01() || !F2_0_4_fu_2262_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_4_fu_2262_p2.read()));
}

void getGaussianKernel::thread_tmp_489_0_5_fu_2378_p2() {
    tmp_489_0_5_fu_2378_p2 = (!ap_const_lv12_16.is_01() || !F2_0_5_fu_2360_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_5_fu_2360_p2.read()));
}

void getGaussianKernel::thread_tmp_489_0_6_fu_2476_p2() {
    tmp_489_0_6_fu_2476_p2 = (!ap_const_lv12_16.is_01() || !F2_0_6_fu_2458_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_6_fu_2458_p2.read()));
}

void getGaussianKernel::thread_tmp_489_0_7_fu_2574_p2() {
    tmp_489_0_7_fu_2574_p2 = (!ap_const_lv12_16.is_01() || !F2_0_7_fu_2556_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_7_fu_2556_p2.read()));
}

void getGaussianKernel::thread_tmp_489_1_1_fu_2770_p2() {
    tmp_489_1_1_fu_2770_p2 = (!ap_const_lv12_16.is_01() || !F2_1_1_fu_2752_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_1_fu_2752_p2.read()));
}

void getGaussianKernel::thread_tmp_489_1_2_fu_2868_p2() {
    tmp_489_1_2_fu_2868_p2 = (!ap_const_lv12_16.is_01() || !F2_1_2_fu_2850_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_2_fu_2850_p2.read()));
}

void getGaussianKernel::thread_tmp_489_1_3_fu_2966_p2() {
    tmp_489_1_3_fu_2966_p2 = (!ap_const_lv12_16.is_01() || !F2_1_3_fu_2948_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_3_fu_2948_p2.read()));
}

void getGaussianKernel::thread_tmp_489_1_4_fu_3064_p2() {
    tmp_489_1_4_fu_3064_p2 = (!ap_const_lv12_16.is_01() || !F2_1_4_fu_3046_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_4_fu_3046_p2.read()));
}

void getGaussianKernel::thread_tmp_489_1_5_fu_3162_p2() {
    tmp_489_1_5_fu_3162_p2 = (!ap_const_lv12_16.is_01() || !F2_1_5_fu_3144_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_5_fu_3144_p2.read()));
}

void getGaussianKernel::thread_tmp_489_1_6_fu_3260_p2() {
    tmp_489_1_6_fu_3260_p2 = (!ap_const_lv12_16.is_01() || !F2_1_6_fu_3242_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_6_fu_3242_p2.read()));
}

void getGaussianKernel::thread_tmp_489_1_7_fu_3358_p2() {
    tmp_489_1_7_fu_3358_p2 = (!ap_const_lv12_16.is_01() || !F2_1_7_fu_3340_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_7_fu_3340_p2.read()));
}

void getGaussianKernel::thread_tmp_489_1_fu_2672_p2() {
    tmp_489_1_fu_2672_p2 = (!ap_const_lv12_16.is_01() || !F2_1_fu_2654_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_fu_2654_p2.read()));
}

void getGaussianKernel::thread_tmp_489_2_1_fu_3554_p2() {
    tmp_489_2_1_fu_3554_p2 = (!ap_const_lv12_16.is_01() || !F2_2_1_fu_3536_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_1_fu_3536_p2.read()));
}

void getGaussianKernel::thread_tmp_489_2_2_fu_3652_p2() {
    tmp_489_2_2_fu_3652_p2 = (!ap_const_lv12_16.is_01() || !F2_2_2_fu_3634_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_2_fu_3634_p2.read()));
}

void getGaussianKernel::thread_tmp_489_2_3_fu_3750_p2() {
    tmp_489_2_3_fu_3750_p2 = (!ap_const_lv12_16.is_01() || !F2_2_3_fu_3732_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_3_fu_3732_p2.read()));
}

void getGaussianKernel::thread_tmp_489_2_4_fu_3848_p2() {
    tmp_489_2_4_fu_3848_p2 = (!ap_const_lv12_16.is_01() || !F2_2_4_fu_3830_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_4_fu_3830_p2.read()));
}

void getGaussianKernel::thread_tmp_489_2_5_fu_3946_p2() {
    tmp_489_2_5_fu_3946_p2 = (!ap_const_lv12_16.is_01() || !F2_2_5_fu_3928_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_5_fu_3928_p2.read()));
}

void getGaussianKernel::thread_tmp_489_2_6_fu_4044_p2() {
    tmp_489_2_6_fu_4044_p2 = (!ap_const_lv12_16.is_01() || !F2_2_6_fu_4026_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_6_fu_4026_p2.read()));
}

void getGaussianKernel::thread_tmp_489_2_7_fu_4142_p2() {
    tmp_489_2_7_fu_4142_p2 = (!ap_const_lv12_16.is_01() || !F2_2_7_fu_4124_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_7_fu_4124_p2.read()));
}

void getGaussianKernel::thread_tmp_489_2_fu_3456_p2() {
    tmp_489_2_fu_3456_p2 = (!ap_const_lv12_16.is_01() || !F2_2_fu_3438_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_fu_3438_p2.read()));
}

void getGaussianKernel::thread_tmp_489_3_1_fu_4338_p2() {
    tmp_489_3_1_fu_4338_p2 = (!ap_const_lv12_16.is_01() || !F2_3_1_fu_4320_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_1_fu_4320_p2.read()));
}

void getGaussianKernel::thread_tmp_489_3_2_fu_4436_p2() {
    tmp_489_3_2_fu_4436_p2 = (!ap_const_lv12_16.is_01() || !F2_3_2_fu_4418_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_2_fu_4418_p2.read()));
}

void getGaussianKernel::thread_tmp_489_3_3_fu_4534_p2() {
    tmp_489_3_3_fu_4534_p2 = (!ap_const_lv12_16.is_01() || !F2_3_3_fu_4516_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_3_fu_4516_p2.read()));
}

void getGaussianKernel::thread_tmp_489_3_4_fu_4632_p2() {
    tmp_489_3_4_fu_4632_p2 = (!ap_const_lv12_16.is_01() || !F2_3_4_fu_4614_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_4_fu_4614_p2.read()));
}

void getGaussianKernel::thread_tmp_489_3_5_fu_4730_p2() {
    tmp_489_3_5_fu_4730_p2 = (!ap_const_lv12_16.is_01() || !F2_3_5_fu_4712_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_5_fu_4712_p2.read()));
}

void getGaussianKernel::thread_tmp_489_3_6_fu_4828_p2() {
    tmp_489_3_6_fu_4828_p2 = (!ap_const_lv12_16.is_01() || !F2_3_6_fu_4810_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_6_fu_4810_p2.read()));
}

void getGaussianKernel::thread_tmp_489_3_7_fu_4926_p2() {
    tmp_489_3_7_fu_4926_p2 = (!ap_const_lv12_16.is_01() || !F2_3_7_fu_4908_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_7_fu_4908_p2.read()));
}

void getGaussianKernel::thread_tmp_489_3_fu_4240_p2() {
    tmp_489_3_fu_4240_p2 = (!ap_const_lv12_16.is_01() || !F2_3_fu_4222_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_fu_4222_p2.read()));
}

void getGaussianKernel::thread_tmp_489_4_1_fu_5122_p2() {
    tmp_489_4_1_fu_5122_p2 = (!ap_const_lv12_16.is_01() || !F2_4_1_fu_5104_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_1_fu_5104_p2.read()));
}

void getGaussianKernel::thread_tmp_489_4_2_fu_5220_p2() {
    tmp_489_4_2_fu_5220_p2 = (!ap_const_lv12_16.is_01() || !F2_4_2_fu_5202_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_2_fu_5202_p2.read()));
}

void getGaussianKernel::thread_tmp_489_4_3_fu_5318_p2() {
    tmp_489_4_3_fu_5318_p2 = (!ap_const_lv12_16.is_01() || !F2_4_3_fu_5300_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_3_fu_5300_p2.read()));
}

void getGaussianKernel::thread_tmp_489_4_4_fu_5416_p2() {
    tmp_489_4_4_fu_5416_p2 = (!ap_const_lv12_16.is_01() || !F2_4_4_fu_5398_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_4_fu_5398_p2.read()));
}

void getGaussianKernel::thread_tmp_489_4_5_fu_5514_p2() {
    tmp_489_4_5_fu_5514_p2 = (!ap_const_lv12_16.is_01() || !F2_4_5_fu_5496_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_5_fu_5496_p2.read()));
}

void getGaussianKernel::thread_tmp_489_4_6_fu_5612_p2() {
    tmp_489_4_6_fu_5612_p2 = (!ap_const_lv12_16.is_01() || !F2_4_6_fu_5594_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_6_fu_5594_p2.read()));
}

void getGaussianKernel::thread_tmp_489_4_7_fu_5710_p2() {
    tmp_489_4_7_fu_5710_p2 = (!ap_const_lv12_16.is_01() || !F2_4_7_fu_5692_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_7_fu_5692_p2.read()));
}

void getGaussianKernel::thread_tmp_489_4_fu_5024_p2() {
    tmp_489_4_fu_5024_p2 = (!ap_const_lv12_16.is_01() || !F2_4_fu_5006_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_fu_5006_p2.read()));
}

void getGaussianKernel::thread_tmp_489_5_1_fu_5906_p2() {
    tmp_489_5_1_fu_5906_p2 = (!ap_const_lv12_16.is_01() || !F2_5_1_fu_5888_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_1_fu_5888_p2.read()));
}

void getGaussianKernel::thread_tmp_489_5_2_fu_6004_p2() {
    tmp_489_5_2_fu_6004_p2 = (!ap_const_lv12_16.is_01() || !F2_5_2_fu_5986_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_2_fu_5986_p2.read()));
}

void getGaussianKernel::thread_tmp_489_5_3_fu_6102_p2() {
    tmp_489_5_3_fu_6102_p2 = (!ap_const_lv12_16.is_01() || !F2_5_3_fu_6084_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_3_fu_6084_p2.read()));
}

void getGaussianKernel::thread_tmp_489_5_4_fu_6200_p2() {
    tmp_489_5_4_fu_6200_p2 = (!ap_const_lv12_16.is_01() || !F2_5_4_fu_6182_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_4_fu_6182_p2.read()));
}

void getGaussianKernel::thread_tmp_489_5_5_fu_6298_p2() {
    tmp_489_5_5_fu_6298_p2 = (!ap_const_lv12_16.is_01() || !F2_5_5_fu_6280_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_5_fu_6280_p2.read()));
}

void getGaussianKernel::thread_tmp_489_5_6_fu_6396_p2() {
    tmp_489_5_6_fu_6396_p2 = (!ap_const_lv12_16.is_01() || !F2_5_6_fu_6378_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_6_fu_6378_p2.read()));
}

void getGaussianKernel::thread_tmp_489_5_7_fu_6494_p2() {
    tmp_489_5_7_fu_6494_p2 = (!ap_const_lv12_16.is_01() || !F2_5_7_fu_6476_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_7_fu_6476_p2.read()));
}

void getGaussianKernel::thread_tmp_489_5_fu_5808_p2() {
    tmp_489_5_fu_5808_p2 = (!ap_const_lv12_16.is_01() || !F2_5_fu_5790_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_fu_5790_p2.read()));
}

void getGaussianKernel::thread_tmp_489_6_1_fu_6690_p2() {
    tmp_489_6_1_fu_6690_p2 = (!ap_const_lv12_16.is_01() || !F2_6_1_fu_6672_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_1_fu_6672_p2.read()));
}

void getGaussianKernel::thread_tmp_489_6_2_fu_6788_p2() {
    tmp_489_6_2_fu_6788_p2 = (!ap_const_lv12_16.is_01() || !F2_6_2_fu_6770_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_2_fu_6770_p2.read()));
}

void getGaussianKernel::thread_tmp_489_6_3_fu_6886_p2() {
    tmp_489_6_3_fu_6886_p2 = (!ap_const_lv12_16.is_01() || !F2_6_3_fu_6868_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_3_fu_6868_p2.read()));
}

void getGaussianKernel::thread_tmp_489_6_4_fu_6984_p2() {
    tmp_489_6_4_fu_6984_p2 = (!ap_const_lv12_16.is_01() || !F2_6_4_fu_6966_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_4_fu_6966_p2.read()));
}

void getGaussianKernel::thread_tmp_489_6_5_fu_7082_p2() {
    tmp_489_6_5_fu_7082_p2 = (!ap_const_lv12_16.is_01() || !F2_6_5_fu_7064_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_5_fu_7064_p2.read()));
}

void getGaussianKernel::thread_tmp_489_6_6_fu_7180_p2() {
    tmp_489_6_6_fu_7180_p2 = (!ap_const_lv12_16.is_01() || !F2_6_6_fu_7162_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_6_fu_7162_p2.read()));
}

void getGaussianKernel::thread_tmp_489_6_7_fu_7278_p2() {
    tmp_489_6_7_fu_7278_p2 = (!ap_const_lv12_16.is_01() || !F2_6_7_fu_7260_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_7_fu_7260_p2.read()));
}

void getGaussianKernel::thread_tmp_489_6_fu_6592_p2() {
    tmp_489_6_fu_6592_p2 = (!ap_const_lv12_16.is_01() || !F2_6_fu_6574_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_fu_6574_p2.read()));
}

void getGaussianKernel::thread_tmp_489_7_1_fu_7474_p2() {
    tmp_489_7_1_fu_7474_p2 = (!ap_const_lv12_16.is_01() || !F2_7_1_fu_7456_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_1_fu_7456_p2.read()));
}

void getGaussianKernel::thread_tmp_489_7_2_fu_7572_p2() {
    tmp_489_7_2_fu_7572_p2 = (!ap_const_lv12_16.is_01() || !F2_7_2_fu_7554_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_2_fu_7554_p2.read()));
}

void getGaussianKernel::thread_tmp_489_7_3_fu_7670_p2() {
    tmp_489_7_3_fu_7670_p2 = (!ap_const_lv12_16.is_01() || !F2_7_3_fu_7652_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_3_fu_7652_p2.read()));
}

void getGaussianKernel::thread_tmp_489_7_4_fu_7768_p2() {
    tmp_489_7_4_fu_7768_p2 = (!ap_const_lv12_16.is_01() || !F2_7_4_fu_7750_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_4_fu_7750_p2.read()));
}

void getGaussianKernel::thread_tmp_489_7_5_fu_7866_p2() {
    tmp_489_7_5_fu_7866_p2 = (!ap_const_lv12_16.is_01() || !F2_7_5_fu_7848_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_5_fu_7848_p2.read()));
}

void getGaussianKernel::thread_tmp_489_7_6_fu_7964_p2() {
    tmp_489_7_6_fu_7964_p2 = (!ap_const_lv12_16.is_01() || !F2_7_6_fu_7946_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_6_fu_7946_p2.read()));
}

void getGaussianKernel::thread_tmp_489_7_7_fu_23460_p2() {
    tmp_489_7_7_fu_23460_p2 = (!ap_const_lv12_16.is_01() || !F2_7_7_reg_29626.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_7_reg_29626.read()));
}

void getGaussianKernel::thread_tmp_489_7_fu_7376_p2() {
    tmp_489_7_fu_7376_p2 = (!ap_const_lv12_16.is_01() || !F2_7_fu_7358_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_fu_7358_p2.read()));
}

void getGaussianKernel::thread_tmp_490_0_1_fu_8325_p2() {
    tmp_490_0_1_fu_8325_p2 = (!F2_0_1_reg_26278.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_1_reg_26278.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_0_2_fu_8569_p2() {
    tmp_490_0_2_fu_8569_p2 = (!F2_0_2_reg_26332.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_2_reg_26332.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_0_3_fu_8813_p2() {
    tmp_490_0_3_fu_8813_p2 = (!F2_0_3_reg_26386.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_3_reg_26386.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_0_4_fu_9057_p2() {
    tmp_490_0_4_fu_9057_p2 = (!F2_0_4_reg_26440.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_4_reg_26440.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_0_5_fu_9301_p2() {
    tmp_490_0_5_fu_9301_p2 = (!F2_0_5_reg_26494.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_5_reg_26494.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_0_6_fu_9545_p2() {
    tmp_490_0_6_fu_9545_p2 = (!F2_0_6_reg_26548.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_6_reg_26548.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_0_7_fu_9789_p2() {
    tmp_490_0_7_fu_9789_p2 = (!F2_0_7_reg_26602.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_7_reg_26602.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_1_1_fu_10277_p2() {
    tmp_490_1_1_fu_10277_p2 = (!F2_1_1_reg_26710.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_1_reg_26710.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_1_2_fu_10521_p2() {
    tmp_490_1_2_fu_10521_p2 = (!F2_1_2_reg_26764.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_2_reg_26764.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_1_3_fu_10765_p2() {
    tmp_490_1_3_fu_10765_p2 = (!F2_1_3_reg_26818.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_3_reg_26818.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_1_4_fu_11009_p2() {
    tmp_490_1_4_fu_11009_p2 = (!F2_1_4_reg_26872.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_4_reg_26872.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_1_5_fu_11253_p2() {
    tmp_490_1_5_fu_11253_p2 = (!F2_1_5_reg_26926.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_5_reg_26926.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_1_6_fu_11497_p2() {
    tmp_490_1_6_fu_11497_p2 = (!F2_1_6_reg_26980.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_6_reg_26980.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_1_7_fu_11741_p2() {
    tmp_490_1_7_fu_11741_p2 = (!F2_1_7_reg_27034.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_7_reg_27034.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_1_fu_10033_p2() {
    tmp_490_1_fu_10033_p2 = (!F2_1_reg_26656.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_reg_26656.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_2_1_fu_12229_p2() {
    tmp_490_2_1_fu_12229_p2 = (!F2_2_1_reg_27142.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_1_reg_27142.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_2_2_fu_12473_p2() {
    tmp_490_2_2_fu_12473_p2 = (!F2_2_2_reg_27196.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_2_reg_27196.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_2_3_fu_12717_p2() {
    tmp_490_2_3_fu_12717_p2 = (!F2_2_3_reg_27250.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_3_reg_27250.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_2_4_fu_12961_p2() {
    tmp_490_2_4_fu_12961_p2 = (!F2_2_4_reg_27304.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_4_reg_27304.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_2_5_fu_13205_p2() {
    tmp_490_2_5_fu_13205_p2 = (!F2_2_5_reg_27358.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_5_reg_27358.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_2_6_fu_13449_p2() {
    tmp_490_2_6_fu_13449_p2 = (!F2_2_6_reg_27412.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_6_reg_27412.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_2_7_fu_13693_p2() {
    tmp_490_2_7_fu_13693_p2 = (!F2_2_7_reg_27466.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_7_reg_27466.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_2_fu_11985_p2() {
    tmp_490_2_fu_11985_p2 = (!F2_2_reg_27088.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_reg_27088.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_3_1_fu_14181_p2() {
    tmp_490_3_1_fu_14181_p2 = (!F2_3_1_reg_27574.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_1_reg_27574.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_3_2_fu_14425_p2() {
    tmp_490_3_2_fu_14425_p2 = (!F2_3_2_reg_27628.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_2_reg_27628.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_3_3_fu_14669_p2() {
    tmp_490_3_3_fu_14669_p2 = (!F2_3_3_reg_27682.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_3_reg_27682.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_3_4_fu_14913_p2() {
    tmp_490_3_4_fu_14913_p2 = (!F2_3_4_reg_27736.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_4_reg_27736.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_3_5_fu_15157_p2() {
    tmp_490_3_5_fu_15157_p2 = (!F2_3_5_reg_27790.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_5_reg_27790.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_3_6_fu_15401_p2() {
    tmp_490_3_6_fu_15401_p2 = (!F2_3_6_reg_27844.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_6_reg_27844.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_3_7_fu_15645_p2() {
    tmp_490_3_7_fu_15645_p2 = (!F2_3_7_reg_27898.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_7_reg_27898.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_3_fu_13937_p2() {
    tmp_490_3_fu_13937_p2 = (!F2_3_reg_27520.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_reg_27520.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_4_1_fu_16133_p2() {
    tmp_490_4_1_fu_16133_p2 = (!F2_4_1_reg_28006.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_1_reg_28006.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_4_2_fu_16377_p2() {
    tmp_490_4_2_fu_16377_p2 = (!F2_4_2_reg_28060.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_2_reg_28060.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_4_3_fu_16621_p2() {
    tmp_490_4_3_fu_16621_p2 = (!F2_4_3_reg_28114.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_3_reg_28114.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_4_4_fu_16865_p2() {
    tmp_490_4_4_fu_16865_p2 = (!F2_4_4_reg_28168.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_4_reg_28168.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_4_5_fu_17109_p2() {
    tmp_490_4_5_fu_17109_p2 = (!F2_4_5_reg_28222.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_5_reg_28222.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_4_6_fu_17353_p2() {
    tmp_490_4_6_fu_17353_p2 = (!F2_4_6_reg_28276.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_6_reg_28276.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_4_7_fu_17597_p2() {
    tmp_490_4_7_fu_17597_p2 = (!F2_4_7_reg_28330.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_7_reg_28330.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_4_fu_15889_p2() {
    tmp_490_4_fu_15889_p2 = (!F2_4_reg_27952.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_reg_27952.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_5_1_fu_18085_p2() {
    tmp_490_5_1_fu_18085_p2 = (!F2_5_1_reg_28438.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_1_reg_28438.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_5_2_fu_18329_p2() {
    tmp_490_5_2_fu_18329_p2 = (!F2_5_2_reg_28492.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_2_reg_28492.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_5_3_fu_18573_p2() {
    tmp_490_5_3_fu_18573_p2 = (!F2_5_3_reg_28546.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_3_reg_28546.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_5_4_fu_18817_p2() {
    tmp_490_5_4_fu_18817_p2 = (!F2_5_4_reg_28600.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_4_reg_28600.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_5_5_fu_19061_p2() {
    tmp_490_5_5_fu_19061_p2 = (!F2_5_5_reg_28654.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_5_reg_28654.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_5_6_fu_19305_p2() {
    tmp_490_5_6_fu_19305_p2 = (!F2_5_6_reg_28708.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_6_reg_28708.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_5_7_fu_19549_p2() {
    tmp_490_5_7_fu_19549_p2 = (!F2_5_7_reg_28762.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_7_reg_28762.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_5_fu_17841_p2() {
    tmp_490_5_fu_17841_p2 = (!F2_5_reg_28384.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_reg_28384.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_6_1_fu_20037_p2() {
    tmp_490_6_1_fu_20037_p2 = (!F2_6_1_reg_28870.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_1_reg_28870.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_6_2_fu_20281_p2() {
    tmp_490_6_2_fu_20281_p2 = (!F2_6_2_reg_28924.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_2_reg_28924.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_6_3_fu_20525_p2() {
    tmp_490_6_3_fu_20525_p2 = (!F2_6_3_reg_28978.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_3_reg_28978.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_6_4_fu_20769_p2() {
    tmp_490_6_4_fu_20769_p2 = (!F2_6_4_reg_29032.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_4_reg_29032.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_6_5_fu_21013_p2() {
    tmp_490_6_5_fu_21013_p2 = (!F2_6_5_reg_29086.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_5_reg_29086.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_6_6_fu_21257_p2() {
    tmp_490_6_6_fu_21257_p2 = (!F2_6_6_reg_29140.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_6_reg_29140.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_6_7_fu_21501_p2() {
    tmp_490_6_7_fu_21501_p2 = (!F2_6_7_reg_29194.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_7_reg_29194.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_6_fu_19793_p2() {
    tmp_490_6_fu_19793_p2 = (!F2_6_reg_28816.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_reg_28816.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_7_1_fu_21989_p2() {
    tmp_490_7_1_fu_21989_p2 = (!F2_7_1_reg_29302.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_1_reg_29302.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_7_2_fu_22233_p2() {
    tmp_490_7_2_fu_22233_p2 = (!F2_7_2_reg_29356.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_2_reg_29356.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_7_3_fu_22477_p2() {
    tmp_490_7_3_fu_22477_p2 = (!F2_7_3_reg_29410.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_3_reg_29410.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_7_4_fu_22721_p2() {
    tmp_490_7_4_fu_22721_p2 = (!F2_7_4_reg_29464.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_4_reg_29464.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_7_5_fu_22965_p2() {
    tmp_490_7_5_fu_22965_p2 = (!F2_7_5_reg_29518.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_5_reg_29518.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_7_6_fu_23209_p2() {
    tmp_490_7_6_fu_23209_p2 = (!F2_7_6_reg_29572.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_6_reg_29572.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_7_7_fu_23477_p2() {
    tmp_490_7_7_fu_23477_p2 = (!F2_7_7_reg_29626.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_7_reg_29626.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_7_fu_21745_p2() {
    tmp_490_7_fu_21745_p2 = (!F2_7_reg_29248.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_reg_29248.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_490_fu_3820_p1() {
    tmp_490_fu_3820_p1 = ireg_V_2_4_fu_3790_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_491_fu_12966_p1() {
    tmp_491_fu_12966_p1 = man_V_7_2_4_fu_12951_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_492_0_1_fu_8334_p2() {
    tmp_492_0_1_fu_8334_p2 = (!sh_amt_0_1_reg_26292.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_1_reg_26292.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_0_2_fu_8578_p2() {
    tmp_492_0_2_fu_8578_p2 = (!sh_amt_0_2_reg_26346.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_2_reg_26346.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_0_3_fu_8822_p2() {
    tmp_492_0_3_fu_8822_p2 = (!sh_amt_0_3_reg_26400.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_3_reg_26400.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_0_4_fu_9066_p2() {
    tmp_492_0_4_fu_9066_p2 = (!sh_amt_0_4_reg_26454.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_4_reg_26454.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_0_5_fu_9310_p2() {
    tmp_492_0_5_fu_9310_p2 = (!sh_amt_0_5_reg_26508.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_5_reg_26508.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_0_6_fu_9554_p2() {
    tmp_492_0_6_fu_9554_p2 = (!sh_amt_0_6_reg_26562.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_6_reg_26562.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_0_7_fu_9798_p2() {
    tmp_492_0_7_fu_9798_p2 = (!sh_amt_0_7_reg_26616.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_7_reg_26616.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_1_1_fu_10286_p2() {
    tmp_492_1_1_fu_10286_p2 = (!sh_amt_1_1_reg_26724.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_1_reg_26724.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_1_2_fu_10530_p2() {
    tmp_492_1_2_fu_10530_p2 = (!sh_amt_1_2_reg_26778.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_2_reg_26778.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_1_3_fu_10774_p2() {
    tmp_492_1_3_fu_10774_p2 = (!sh_amt_1_3_reg_26832.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_3_reg_26832.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_1_4_fu_11018_p2() {
    tmp_492_1_4_fu_11018_p2 = (!sh_amt_1_4_reg_26886.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_4_reg_26886.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_1_5_fu_11262_p2() {
    tmp_492_1_5_fu_11262_p2 = (!sh_amt_1_5_reg_26940.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_5_reg_26940.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_1_6_fu_11506_p2() {
    tmp_492_1_6_fu_11506_p2 = (!sh_amt_1_6_reg_26994.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_6_reg_26994.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_1_7_fu_11750_p2() {
    tmp_492_1_7_fu_11750_p2 = (!sh_amt_1_7_reg_27048.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_7_reg_27048.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_1_fu_10042_p2() {
    tmp_492_1_fu_10042_p2 = (!sh_amt_1_reg_26670.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_reg_26670.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_2_1_fu_12238_p2() {
    tmp_492_2_1_fu_12238_p2 = (!sh_amt_2_1_reg_27156.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_1_reg_27156.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_2_2_fu_12482_p2() {
    tmp_492_2_2_fu_12482_p2 = (!sh_amt_2_2_reg_27210.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_2_reg_27210.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_2_3_fu_12726_p2() {
    tmp_492_2_3_fu_12726_p2 = (!sh_amt_2_3_reg_27264.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_3_reg_27264.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_2_4_fu_12970_p2() {
    tmp_492_2_4_fu_12970_p2 = (!sh_amt_2_4_reg_27318.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_4_reg_27318.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_2_5_fu_13214_p2() {
    tmp_492_2_5_fu_13214_p2 = (!sh_amt_2_5_reg_27372.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_5_reg_27372.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_2_6_fu_13458_p2() {
    tmp_492_2_6_fu_13458_p2 = (!sh_amt_2_6_reg_27426.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_6_reg_27426.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_2_7_fu_13702_p2() {
    tmp_492_2_7_fu_13702_p2 = (!sh_amt_2_7_reg_27480.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_7_reg_27480.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_2_fu_11994_p2() {
    tmp_492_2_fu_11994_p2 = (!sh_amt_2_reg_27102.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_reg_27102.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_3_1_fu_14190_p2() {
    tmp_492_3_1_fu_14190_p2 = (!sh_amt_3_1_reg_27588.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_1_reg_27588.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_3_2_fu_14434_p2() {
    tmp_492_3_2_fu_14434_p2 = (!sh_amt_3_2_reg_27642.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_2_reg_27642.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_3_3_fu_14678_p2() {
    tmp_492_3_3_fu_14678_p2 = (!sh_amt_3_3_reg_27696.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_3_reg_27696.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_3_4_fu_14922_p2() {
    tmp_492_3_4_fu_14922_p2 = (!sh_amt_3_4_reg_27750.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_4_reg_27750.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_3_5_fu_15166_p2() {
    tmp_492_3_5_fu_15166_p2 = (!sh_amt_3_5_reg_27804.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_5_reg_27804.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_3_6_fu_15410_p2() {
    tmp_492_3_6_fu_15410_p2 = (!sh_amt_3_6_reg_27858.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_6_reg_27858.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_3_7_fu_15654_p2() {
    tmp_492_3_7_fu_15654_p2 = (!sh_amt_3_7_reg_27912.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_7_reg_27912.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_3_fu_13946_p2() {
    tmp_492_3_fu_13946_p2 = (!sh_amt_3_reg_27534.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_reg_27534.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_4_1_fu_16142_p2() {
    tmp_492_4_1_fu_16142_p2 = (!sh_amt_4_1_reg_28020.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_1_reg_28020.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_4_2_fu_16386_p2() {
    tmp_492_4_2_fu_16386_p2 = (!sh_amt_4_2_reg_28074.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_2_reg_28074.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_4_3_fu_16630_p2() {
    tmp_492_4_3_fu_16630_p2 = (!sh_amt_4_3_reg_28128.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_3_reg_28128.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_4_4_fu_16874_p2() {
    tmp_492_4_4_fu_16874_p2 = (!sh_amt_4_4_reg_28182.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_4_reg_28182.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_4_5_fu_17118_p2() {
    tmp_492_4_5_fu_17118_p2 = (!sh_amt_4_5_reg_28236.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_5_reg_28236.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_4_6_fu_17362_p2() {
    tmp_492_4_6_fu_17362_p2 = (!sh_amt_4_6_reg_28290.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_6_reg_28290.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_4_7_fu_17606_p2() {
    tmp_492_4_7_fu_17606_p2 = (!sh_amt_4_7_reg_28344.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_7_reg_28344.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_4_fu_15898_p2() {
    tmp_492_4_fu_15898_p2 = (!sh_amt_4_reg_27966.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_reg_27966.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_5_1_fu_18094_p2() {
    tmp_492_5_1_fu_18094_p2 = (!sh_amt_5_1_reg_28452.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_1_reg_28452.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_5_2_fu_18338_p2() {
    tmp_492_5_2_fu_18338_p2 = (!sh_amt_5_2_reg_28506.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_2_reg_28506.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_5_3_fu_18582_p2() {
    tmp_492_5_3_fu_18582_p2 = (!sh_amt_5_3_reg_28560.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_3_reg_28560.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_5_4_fu_18826_p2() {
    tmp_492_5_4_fu_18826_p2 = (!sh_amt_5_4_reg_28614.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_4_reg_28614.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_5_5_fu_19070_p2() {
    tmp_492_5_5_fu_19070_p2 = (!sh_amt_5_5_reg_28668.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_5_reg_28668.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_5_6_fu_19314_p2() {
    tmp_492_5_6_fu_19314_p2 = (!sh_amt_5_6_reg_28722.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_6_reg_28722.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_5_7_fu_19558_p2() {
    tmp_492_5_7_fu_19558_p2 = (!sh_amt_5_7_reg_28776.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_7_reg_28776.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_5_fu_17850_p2() {
    tmp_492_5_fu_17850_p2 = (!sh_amt_5_reg_28398.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_reg_28398.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_6_1_fu_20046_p2() {
    tmp_492_6_1_fu_20046_p2 = (!sh_amt_6_1_reg_28884.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_1_reg_28884.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_6_2_fu_20290_p2() {
    tmp_492_6_2_fu_20290_p2 = (!sh_amt_6_2_reg_28938.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_2_reg_28938.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_6_3_fu_20534_p2() {
    tmp_492_6_3_fu_20534_p2 = (!sh_amt_6_3_reg_28992.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_3_reg_28992.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_6_4_fu_20778_p2() {
    tmp_492_6_4_fu_20778_p2 = (!sh_amt_6_4_reg_29046.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_4_reg_29046.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_6_5_fu_21022_p2() {
    tmp_492_6_5_fu_21022_p2 = (!sh_amt_6_5_reg_29100.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_5_reg_29100.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_6_6_fu_21266_p2() {
    tmp_492_6_6_fu_21266_p2 = (!sh_amt_6_6_reg_29154.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_6_reg_29154.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_6_7_fu_21510_p2() {
    tmp_492_6_7_fu_21510_p2 = (!sh_amt_6_7_reg_29208.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_7_reg_29208.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_6_fu_19802_p2() {
    tmp_492_6_fu_19802_p2 = (!sh_amt_6_reg_28830.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_reg_28830.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_7_1_fu_21998_p2() {
    tmp_492_7_1_fu_21998_p2 = (!sh_amt_7_1_reg_29316.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_1_reg_29316.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_7_2_fu_22242_p2() {
    tmp_492_7_2_fu_22242_p2 = (!sh_amt_7_2_reg_29370.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_2_reg_29370.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_7_3_fu_22486_p2() {
    tmp_492_7_3_fu_22486_p2 = (!sh_amt_7_3_reg_29424.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_3_reg_29424.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_7_4_fu_22730_p2() {
    tmp_492_7_4_fu_22730_p2 = (!sh_amt_7_4_reg_29478.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_4_reg_29478.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_7_5_fu_22974_p2() {
    tmp_492_7_5_fu_22974_p2 = (!sh_amt_7_5_reg_29532.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_5_reg_29532.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_7_6_fu_23218_p2() {
    tmp_492_7_6_fu_23218_p2 = (!sh_amt_7_6_reg_29586.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_6_reg_29586.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_7_7_fu_23486_p2() {
    tmp_492_7_7_fu_23486_p2 = (!sh_amt_7_7_fu_23465_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_7_fu_23465_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_7_fu_21754_p2() {
    tmp_492_7_fu_21754_p2 = (!sh_amt_7_reg_29262.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_reg_29262.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_492_fu_3862_p4() {
    tmp_492_fu_3862_p4 = sh_amt_2_4_fu_3854_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_493_fu_12985_p1() {
    tmp_493_fu_12985_p1 = tmp_496_2_4_fu_12979_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_494_fu_13019_p3() {
    tmp_494_fu_13019_p3 = (!tmp_500_2_4_cast_fu_13015_p1.read().is_01() || sc_biguint<32>(tmp_500_2_4_cast_fu_13015_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_7_2_4_fu_12951_p3.read().range(sc_biguint<32>(tmp_500_2_4_cast_fu_13015_p1.read()).to_uint(), sc_biguint<32>(tmp_500_2_4_cast_fu_13015_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_495_0_1_fu_8339_p1() {
    tmp_495_0_1_fu_8339_p1 = esl_zext<54,32>(sh_amt_0_1_cast_fu_8322_p1.read());
}

void getGaussianKernel::thread_tmp_495_0_2_fu_8583_p1() {
    tmp_495_0_2_fu_8583_p1 = esl_zext<54,32>(sh_amt_0_2_cast_fu_8566_p1.read());
}

void getGaussianKernel::thread_tmp_495_0_3_fu_8827_p1() {
    tmp_495_0_3_fu_8827_p1 = esl_zext<54,32>(sh_amt_0_3_cast_fu_8810_p1.read());
}

void getGaussianKernel::thread_tmp_495_0_4_fu_9071_p1() {
    tmp_495_0_4_fu_9071_p1 = esl_zext<54,32>(sh_amt_0_4_cast_fu_9054_p1.read());
}

void getGaussianKernel::thread_tmp_495_0_5_fu_9315_p1() {
    tmp_495_0_5_fu_9315_p1 = esl_zext<54,32>(sh_amt_0_5_cast_fu_9298_p1.read());
}

void getGaussianKernel::thread_tmp_495_0_6_fu_9559_p1() {
    tmp_495_0_6_fu_9559_p1 = esl_zext<54,32>(sh_amt_0_6_cast_fu_9542_p1.read());
}

void getGaussianKernel::thread_tmp_495_0_7_fu_9803_p1() {
    tmp_495_0_7_fu_9803_p1 = esl_zext<54,32>(sh_amt_0_7_cast_fu_9786_p1.read());
}

void getGaussianKernel::thread_tmp_495_1_1_fu_10291_p1() {
    tmp_495_1_1_fu_10291_p1 = esl_zext<54,32>(sh_amt_1_1_cast_fu_10274_p1.read());
}

void getGaussianKernel::thread_tmp_495_1_2_fu_10535_p1() {
    tmp_495_1_2_fu_10535_p1 = esl_zext<54,32>(sh_amt_1_2_cast_fu_10518_p1.read());
}

void getGaussianKernel::thread_tmp_495_1_3_fu_10779_p1() {
    tmp_495_1_3_fu_10779_p1 = esl_zext<54,32>(sh_amt_1_3_cast_fu_10762_p1.read());
}

void getGaussianKernel::thread_tmp_495_1_4_fu_11023_p1() {
    tmp_495_1_4_fu_11023_p1 = esl_zext<54,32>(sh_amt_1_4_cast_fu_11006_p1.read());
}

void getGaussianKernel::thread_tmp_495_1_5_fu_11267_p1() {
    tmp_495_1_5_fu_11267_p1 = esl_zext<54,32>(sh_amt_1_5_cast_fu_11250_p1.read());
}

void getGaussianKernel::thread_tmp_495_1_6_fu_11511_p1() {
    tmp_495_1_6_fu_11511_p1 = esl_zext<54,32>(sh_amt_1_6_cast_fu_11494_p1.read());
}

void getGaussianKernel::thread_tmp_495_1_7_fu_11755_p1() {
    tmp_495_1_7_fu_11755_p1 = esl_zext<54,32>(sh_amt_1_7_cast_fu_11738_p1.read());
}

void getGaussianKernel::thread_tmp_495_1_fu_10047_p1() {
    tmp_495_1_fu_10047_p1 = esl_zext<54,32>(sh_amt_1_cast_fu_10030_p1.read());
}

void getGaussianKernel::thread_tmp_495_2_1_fu_12243_p1() {
    tmp_495_2_1_fu_12243_p1 = esl_zext<54,32>(sh_amt_2_1_cast_fu_12226_p1.read());
}

void getGaussianKernel::thread_tmp_495_2_2_fu_12487_p1() {
    tmp_495_2_2_fu_12487_p1 = esl_zext<54,32>(sh_amt_2_2_cast_fu_12470_p1.read());
}

void getGaussianKernel::thread_tmp_495_2_3_fu_12731_p1() {
    tmp_495_2_3_fu_12731_p1 = esl_zext<54,32>(sh_amt_2_3_cast_fu_12714_p1.read());
}

void getGaussianKernel::thread_tmp_495_2_4_fu_12975_p1() {
    tmp_495_2_4_fu_12975_p1 = esl_zext<54,32>(sh_amt_2_4_cast_fu_12958_p1.read());
}

void getGaussianKernel::thread_tmp_495_2_5_fu_13219_p1() {
    tmp_495_2_5_fu_13219_p1 = esl_zext<54,32>(sh_amt_2_5_cast_fu_13202_p1.read());
}

void getGaussianKernel::thread_tmp_495_2_6_fu_13463_p1() {
    tmp_495_2_6_fu_13463_p1 = esl_zext<54,32>(sh_amt_2_6_cast_fu_13446_p1.read());
}

void getGaussianKernel::thread_tmp_495_2_7_fu_13707_p1() {
    tmp_495_2_7_fu_13707_p1 = esl_zext<54,32>(sh_amt_2_7_cast_fu_13690_p1.read());
}

void getGaussianKernel::thread_tmp_495_2_fu_11999_p1() {
    tmp_495_2_fu_11999_p1 = esl_zext<54,32>(sh_amt_2_cast_fu_11982_p1.read());
}

void getGaussianKernel::thread_tmp_495_3_1_fu_14195_p1() {
    tmp_495_3_1_fu_14195_p1 = esl_zext<54,32>(sh_amt_3_1_cast_fu_14178_p1.read());
}

void getGaussianKernel::thread_tmp_495_3_2_fu_14439_p1() {
    tmp_495_3_2_fu_14439_p1 = esl_zext<54,32>(sh_amt_3_2_cast_fu_14422_p1.read());
}

void getGaussianKernel::thread_tmp_495_3_3_fu_14683_p1() {
    tmp_495_3_3_fu_14683_p1 = esl_zext<54,32>(sh_amt_3_3_cast_fu_14666_p1.read());
}

void getGaussianKernel::thread_tmp_495_3_4_fu_14927_p1() {
    tmp_495_3_4_fu_14927_p1 = esl_zext<54,32>(sh_amt_3_4_cast_fu_14910_p1.read());
}

void getGaussianKernel::thread_tmp_495_3_5_fu_15171_p1() {
    tmp_495_3_5_fu_15171_p1 = esl_zext<54,32>(sh_amt_3_5_cast_fu_15154_p1.read());
}

void getGaussianKernel::thread_tmp_495_3_6_fu_15415_p1() {
    tmp_495_3_6_fu_15415_p1 = esl_zext<54,32>(sh_amt_3_6_cast_fu_15398_p1.read());
}

void getGaussianKernel::thread_tmp_495_3_7_fu_15659_p1() {
    tmp_495_3_7_fu_15659_p1 = esl_zext<54,32>(sh_amt_3_7_cast_fu_15642_p1.read());
}

void getGaussianKernel::thread_tmp_495_3_fu_13951_p1() {
    tmp_495_3_fu_13951_p1 = esl_zext<54,32>(sh_amt_3_cast_fu_13934_p1.read());
}

void getGaussianKernel::thread_tmp_495_4_1_fu_16147_p1() {
    tmp_495_4_1_fu_16147_p1 = esl_zext<54,32>(sh_amt_4_1_cast_fu_16130_p1.read());
}

void getGaussianKernel::thread_tmp_495_4_2_fu_16391_p1() {
    tmp_495_4_2_fu_16391_p1 = esl_zext<54,32>(sh_amt_4_2_cast_fu_16374_p1.read());
}

void getGaussianKernel::thread_tmp_495_4_3_fu_16635_p1() {
    tmp_495_4_3_fu_16635_p1 = esl_zext<54,32>(sh_amt_4_3_cast_fu_16618_p1.read());
}

void getGaussianKernel::thread_tmp_495_4_4_fu_16879_p1() {
    tmp_495_4_4_fu_16879_p1 = esl_zext<54,32>(sh_amt_4_4_cast_fu_16862_p1.read());
}

void getGaussianKernel::thread_tmp_495_4_5_fu_17123_p1() {
    tmp_495_4_5_fu_17123_p1 = esl_zext<54,32>(sh_amt_4_5_cast_fu_17106_p1.read());
}

void getGaussianKernel::thread_tmp_495_4_6_fu_17367_p1() {
    tmp_495_4_6_fu_17367_p1 = esl_zext<54,32>(sh_amt_4_6_cast_fu_17350_p1.read());
}

void getGaussianKernel::thread_tmp_495_4_7_fu_17611_p1() {
    tmp_495_4_7_fu_17611_p1 = esl_zext<54,32>(sh_amt_4_7_cast_fu_17594_p1.read());
}

void getGaussianKernel::thread_tmp_495_4_fu_15903_p1() {
    tmp_495_4_fu_15903_p1 = esl_zext<54,32>(sh_amt_4_cast_fu_15886_p1.read());
}

void getGaussianKernel::thread_tmp_495_5_1_fu_18099_p1() {
    tmp_495_5_1_fu_18099_p1 = esl_zext<54,32>(sh_amt_5_1_cast_fu_18082_p1.read());
}

void getGaussianKernel::thread_tmp_495_5_2_fu_18343_p1() {
    tmp_495_5_2_fu_18343_p1 = esl_zext<54,32>(sh_amt_5_2_cast_fu_18326_p1.read());
}

void getGaussianKernel::thread_tmp_495_5_3_fu_18587_p1() {
    tmp_495_5_3_fu_18587_p1 = esl_zext<54,32>(sh_amt_5_3_cast_fu_18570_p1.read());
}

void getGaussianKernel::thread_tmp_495_5_4_fu_18831_p1() {
    tmp_495_5_4_fu_18831_p1 = esl_zext<54,32>(sh_amt_5_4_cast_fu_18814_p1.read());
}

void getGaussianKernel::thread_tmp_495_5_5_fu_19075_p1() {
    tmp_495_5_5_fu_19075_p1 = esl_zext<54,32>(sh_amt_5_5_cast_fu_19058_p1.read());
}

void getGaussianKernel::thread_tmp_495_5_6_fu_19319_p1() {
    tmp_495_5_6_fu_19319_p1 = esl_zext<54,32>(sh_amt_5_6_cast_fu_19302_p1.read());
}

void getGaussianKernel::thread_tmp_495_5_7_fu_19563_p1() {
    tmp_495_5_7_fu_19563_p1 = esl_zext<54,32>(sh_amt_5_7_cast_fu_19546_p1.read());
}

void getGaussianKernel::thread_tmp_495_5_fu_17855_p1() {
    tmp_495_5_fu_17855_p1 = esl_zext<54,32>(sh_amt_5_cast_fu_17838_p1.read());
}

void getGaussianKernel::thread_tmp_495_6_1_fu_20051_p1() {
    tmp_495_6_1_fu_20051_p1 = esl_zext<54,32>(sh_amt_6_1_cast_fu_20034_p1.read());
}

void getGaussianKernel::thread_tmp_495_6_2_fu_20295_p1() {
    tmp_495_6_2_fu_20295_p1 = esl_zext<54,32>(sh_amt_6_2_cast_fu_20278_p1.read());
}

void getGaussianKernel::thread_tmp_495_6_3_fu_20539_p1() {
    tmp_495_6_3_fu_20539_p1 = esl_zext<54,32>(sh_amt_6_3_cast_fu_20522_p1.read());
}

void getGaussianKernel::thread_tmp_495_6_4_fu_20783_p1() {
    tmp_495_6_4_fu_20783_p1 = esl_zext<54,32>(sh_amt_6_4_cast_fu_20766_p1.read());
}

void getGaussianKernel::thread_tmp_495_6_5_fu_21027_p1() {
    tmp_495_6_5_fu_21027_p1 = esl_zext<54,32>(sh_amt_6_5_cast_fu_21010_p1.read());
}

void getGaussianKernel::thread_tmp_495_6_6_fu_21271_p1() {
    tmp_495_6_6_fu_21271_p1 = esl_zext<54,32>(sh_amt_6_6_cast_fu_21254_p1.read());
}

void getGaussianKernel::thread_tmp_495_6_7_fu_21515_p1() {
    tmp_495_6_7_fu_21515_p1 = esl_zext<54,32>(sh_amt_6_7_cast_fu_21498_p1.read());
}

void getGaussianKernel::thread_tmp_495_6_fu_19807_p1() {
    tmp_495_6_fu_19807_p1 = esl_zext<54,32>(sh_amt_6_cast_fu_19790_p1.read());
}

void getGaussianKernel::thread_tmp_495_7_1_fu_22003_p1() {
    tmp_495_7_1_fu_22003_p1 = esl_zext<54,32>(sh_amt_7_1_cast_fu_21986_p1.read());
}

void getGaussianKernel::thread_tmp_495_7_2_fu_22247_p1() {
    tmp_495_7_2_fu_22247_p1 = esl_zext<54,32>(sh_amt_7_2_cast_fu_22230_p1.read());
}

void getGaussianKernel::thread_tmp_495_7_3_fu_22491_p1() {
    tmp_495_7_3_fu_22491_p1 = esl_zext<54,32>(sh_amt_7_3_cast_fu_22474_p1.read());
}

void getGaussianKernel::thread_tmp_495_7_4_fu_22735_p1() {
    tmp_495_7_4_fu_22735_p1 = esl_zext<54,32>(sh_amt_7_4_cast_fu_22718_p1.read());
}

void getGaussianKernel::thread_tmp_495_7_5_fu_22979_p1() {
    tmp_495_7_5_fu_22979_p1 = esl_zext<54,32>(sh_amt_7_5_cast_fu_22962_p1.read());
}

void getGaussianKernel::thread_tmp_495_7_6_fu_23223_p1() {
    tmp_495_7_6_fu_23223_p1 = esl_zext<54,32>(sh_amt_7_6_cast_fu_23206_p1.read());
}

void getGaussianKernel::thread_tmp_495_7_7_fu_23508_p1() {
    tmp_495_7_7_fu_23508_p1 = esl_zext<54,32>(sh_amt_7_7_cast_fu_23473_p1.read());
}

void getGaussianKernel::thread_tmp_495_7_fu_21759_p1() {
    tmp_495_7_fu_21759_p1 = esl_zext<54,32>(sh_amt_7_cast_fu_21742_p1.read());
}

void getGaussianKernel::thread_tmp_495_fu_3884_p1() {
    tmp_495_fu_3884_p1 = F2_2_4_fu_3830_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_496_0_1_fu_8343_p2() {
    tmp_496_0_1_fu_8343_p2 = (!man_V_7_0_1_fu_8315_p3.read().is_01() || !tmp_495_0_1_fu_8339_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_0_1_fu_8315_p3.read()) >> (unsigned short)tmp_495_0_1_fu_8339_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_0_2_fu_8587_p2() {
    tmp_496_0_2_fu_8587_p2 = (!man_V_7_0_2_fu_8559_p3.read().is_01() || !tmp_495_0_2_fu_8583_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_0_2_fu_8559_p3.read()) >> (unsigned short)tmp_495_0_2_fu_8583_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_0_3_fu_8831_p2() {
    tmp_496_0_3_fu_8831_p2 = (!man_V_7_0_3_fu_8803_p3.read().is_01() || !tmp_495_0_3_fu_8827_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_0_3_fu_8803_p3.read()) >> (unsigned short)tmp_495_0_3_fu_8827_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_0_4_fu_9075_p2() {
    tmp_496_0_4_fu_9075_p2 = (!man_V_7_0_4_fu_9047_p3.read().is_01() || !tmp_495_0_4_fu_9071_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_0_4_fu_9047_p3.read()) >> (unsigned short)tmp_495_0_4_fu_9071_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_0_5_fu_9319_p2() {
    tmp_496_0_5_fu_9319_p2 = (!man_V_7_0_5_fu_9291_p3.read().is_01() || !tmp_495_0_5_fu_9315_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_0_5_fu_9291_p3.read()) >> (unsigned short)tmp_495_0_5_fu_9315_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_0_6_fu_9563_p2() {
    tmp_496_0_6_fu_9563_p2 = (!man_V_7_0_6_fu_9535_p3.read().is_01() || !tmp_495_0_6_fu_9559_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_0_6_fu_9535_p3.read()) >> (unsigned short)tmp_495_0_6_fu_9559_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_0_7_fu_9807_p2() {
    tmp_496_0_7_fu_9807_p2 = (!man_V_7_0_7_fu_9779_p3.read().is_01() || !tmp_495_0_7_fu_9803_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_0_7_fu_9779_p3.read()) >> (unsigned short)tmp_495_0_7_fu_9803_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_1_1_fu_10295_p2() {
    tmp_496_1_1_fu_10295_p2 = (!man_V_7_1_1_fu_10267_p3.read().is_01() || !tmp_495_1_1_fu_10291_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_1_1_fu_10267_p3.read()) >> (unsigned short)tmp_495_1_1_fu_10291_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_1_2_fu_10539_p2() {
    tmp_496_1_2_fu_10539_p2 = (!man_V_7_1_2_fu_10511_p3.read().is_01() || !tmp_495_1_2_fu_10535_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_1_2_fu_10511_p3.read()) >> (unsigned short)tmp_495_1_2_fu_10535_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_1_3_fu_10783_p2() {
    tmp_496_1_3_fu_10783_p2 = (!man_V_7_1_3_fu_10755_p3.read().is_01() || !tmp_495_1_3_fu_10779_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_1_3_fu_10755_p3.read()) >> (unsigned short)tmp_495_1_3_fu_10779_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_1_4_fu_11027_p2() {
    tmp_496_1_4_fu_11027_p2 = (!man_V_7_1_4_fu_10999_p3.read().is_01() || !tmp_495_1_4_fu_11023_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_1_4_fu_10999_p3.read()) >> (unsigned short)tmp_495_1_4_fu_11023_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_1_5_fu_11271_p2() {
    tmp_496_1_5_fu_11271_p2 = (!man_V_7_1_5_fu_11243_p3.read().is_01() || !tmp_495_1_5_fu_11267_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_1_5_fu_11243_p3.read()) >> (unsigned short)tmp_495_1_5_fu_11267_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_1_6_fu_11515_p2() {
    tmp_496_1_6_fu_11515_p2 = (!man_V_7_1_6_fu_11487_p3.read().is_01() || !tmp_495_1_6_fu_11511_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_1_6_fu_11487_p3.read()) >> (unsigned short)tmp_495_1_6_fu_11511_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_1_7_fu_11759_p2() {
    tmp_496_1_7_fu_11759_p2 = (!man_V_7_1_7_fu_11731_p3.read().is_01() || !tmp_495_1_7_fu_11755_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_1_7_fu_11731_p3.read()) >> (unsigned short)tmp_495_1_7_fu_11755_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_1_fu_10051_p2() {
    tmp_496_1_fu_10051_p2 = (!man_V_7_1_fu_10023_p3.read().is_01() || !tmp_495_1_fu_10047_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_1_fu_10023_p3.read()) >> (unsigned short)tmp_495_1_fu_10047_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_2_1_fu_12247_p2() {
    tmp_496_2_1_fu_12247_p2 = (!man_V_7_2_1_fu_12219_p3.read().is_01() || !tmp_495_2_1_fu_12243_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_2_1_fu_12219_p3.read()) >> (unsigned short)tmp_495_2_1_fu_12243_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_2_2_fu_12491_p2() {
    tmp_496_2_2_fu_12491_p2 = (!man_V_7_2_2_fu_12463_p3.read().is_01() || !tmp_495_2_2_fu_12487_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_2_2_fu_12463_p3.read()) >> (unsigned short)tmp_495_2_2_fu_12487_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_2_3_fu_12735_p2() {
    tmp_496_2_3_fu_12735_p2 = (!man_V_7_2_3_fu_12707_p3.read().is_01() || !tmp_495_2_3_fu_12731_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_2_3_fu_12707_p3.read()) >> (unsigned short)tmp_495_2_3_fu_12731_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_2_4_fu_12979_p2() {
    tmp_496_2_4_fu_12979_p2 = (!man_V_7_2_4_fu_12951_p3.read().is_01() || !tmp_495_2_4_fu_12975_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_2_4_fu_12951_p3.read()) >> (unsigned short)tmp_495_2_4_fu_12975_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_2_5_fu_13223_p2() {
    tmp_496_2_5_fu_13223_p2 = (!man_V_7_2_5_fu_13195_p3.read().is_01() || !tmp_495_2_5_fu_13219_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_2_5_fu_13195_p3.read()) >> (unsigned short)tmp_495_2_5_fu_13219_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_2_6_fu_13467_p2() {
    tmp_496_2_6_fu_13467_p2 = (!man_V_7_2_6_fu_13439_p3.read().is_01() || !tmp_495_2_6_fu_13463_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_2_6_fu_13439_p3.read()) >> (unsigned short)tmp_495_2_6_fu_13463_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_2_7_fu_13711_p2() {
    tmp_496_2_7_fu_13711_p2 = (!man_V_7_2_7_fu_13683_p3.read().is_01() || !tmp_495_2_7_fu_13707_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_2_7_fu_13683_p3.read()) >> (unsigned short)tmp_495_2_7_fu_13707_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_2_fu_12003_p2() {
    tmp_496_2_fu_12003_p2 = (!man_V_7_2_fu_11975_p3.read().is_01() || !tmp_495_2_fu_11999_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_2_fu_11975_p3.read()) >> (unsigned short)tmp_495_2_fu_11999_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_3_1_fu_14199_p2() {
    tmp_496_3_1_fu_14199_p2 = (!man_V_7_3_1_fu_14171_p3.read().is_01() || !tmp_495_3_1_fu_14195_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_3_1_fu_14171_p3.read()) >> (unsigned short)tmp_495_3_1_fu_14195_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_3_2_fu_14443_p2() {
    tmp_496_3_2_fu_14443_p2 = (!man_V_7_3_2_fu_14415_p3.read().is_01() || !tmp_495_3_2_fu_14439_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_3_2_fu_14415_p3.read()) >> (unsigned short)tmp_495_3_2_fu_14439_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_3_3_fu_14687_p2() {
    tmp_496_3_3_fu_14687_p2 = (!man_V_7_3_3_fu_14659_p3.read().is_01() || !tmp_495_3_3_fu_14683_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_3_3_fu_14659_p3.read()) >> (unsigned short)tmp_495_3_3_fu_14683_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_3_4_fu_14931_p2() {
    tmp_496_3_4_fu_14931_p2 = (!man_V_7_3_4_fu_14903_p3.read().is_01() || !tmp_495_3_4_fu_14927_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_3_4_fu_14903_p3.read()) >> (unsigned short)tmp_495_3_4_fu_14927_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_3_5_fu_15175_p2() {
    tmp_496_3_5_fu_15175_p2 = (!man_V_7_3_5_fu_15147_p3.read().is_01() || !tmp_495_3_5_fu_15171_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_3_5_fu_15147_p3.read()) >> (unsigned short)tmp_495_3_5_fu_15171_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_3_6_fu_15419_p2() {
    tmp_496_3_6_fu_15419_p2 = (!man_V_7_3_6_fu_15391_p3.read().is_01() || !tmp_495_3_6_fu_15415_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_3_6_fu_15391_p3.read()) >> (unsigned short)tmp_495_3_6_fu_15415_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_3_7_fu_15663_p2() {
    tmp_496_3_7_fu_15663_p2 = (!man_V_7_3_7_fu_15635_p3.read().is_01() || !tmp_495_3_7_fu_15659_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_3_7_fu_15635_p3.read()) >> (unsigned short)tmp_495_3_7_fu_15659_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_3_fu_13955_p2() {
    tmp_496_3_fu_13955_p2 = (!man_V_7_3_fu_13927_p3.read().is_01() || !tmp_495_3_fu_13951_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_3_fu_13927_p3.read()) >> (unsigned short)tmp_495_3_fu_13951_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_4_1_fu_16151_p2() {
    tmp_496_4_1_fu_16151_p2 = (!man_V_7_4_1_fu_16123_p3.read().is_01() || !tmp_495_4_1_fu_16147_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_4_1_fu_16123_p3.read()) >> (unsigned short)tmp_495_4_1_fu_16147_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_4_2_fu_16395_p2() {
    tmp_496_4_2_fu_16395_p2 = (!man_V_7_4_2_fu_16367_p3.read().is_01() || !tmp_495_4_2_fu_16391_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_4_2_fu_16367_p3.read()) >> (unsigned short)tmp_495_4_2_fu_16391_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_4_3_fu_16639_p2() {
    tmp_496_4_3_fu_16639_p2 = (!man_V_7_4_3_fu_16611_p3.read().is_01() || !tmp_495_4_3_fu_16635_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_4_3_fu_16611_p3.read()) >> (unsigned short)tmp_495_4_3_fu_16635_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_4_4_fu_16883_p2() {
    tmp_496_4_4_fu_16883_p2 = (!man_V_7_4_4_fu_16855_p3.read().is_01() || !tmp_495_4_4_fu_16879_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_4_4_fu_16855_p3.read()) >> (unsigned short)tmp_495_4_4_fu_16879_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_4_5_fu_17127_p2() {
    tmp_496_4_5_fu_17127_p2 = (!man_V_7_4_5_fu_17099_p3.read().is_01() || !tmp_495_4_5_fu_17123_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_4_5_fu_17099_p3.read()) >> (unsigned short)tmp_495_4_5_fu_17123_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_4_6_fu_17371_p2() {
    tmp_496_4_6_fu_17371_p2 = (!man_V_7_4_6_fu_17343_p3.read().is_01() || !tmp_495_4_6_fu_17367_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_4_6_fu_17343_p3.read()) >> (unsigned short)tmp_495_4_6_fu_17367_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_4_7_fu_17615_p2() {
    tmp_496_4_7_fu_17615_p2 = (!man_V_7_4_7_fu_17587_p3.read().is_01() || !tmp_495_4_7_fu_17611_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_4_7_fu_17587_p3.read()) >> (unsigned short)tmp_495_4_7_fu_17611_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_4_fu_15907_p2() {
    tmp_496_4_fu_15907_p2 = (!man_V_7_4_fu_15879_p3.read().is_01() || !tmp_495_4_fu_15903_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_4_fu_15879_p3.read()) >> (unsigned short)tmp_495_4_fu_15903_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_5_1_fu_18103_p2() {
    tmp_496_5_1_fu_18103_p2 = (!man_V_7_5_1_fu_18075_p3.read().is_01() || !tmp_495_5_1_fu_18099_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_5_1_fu_18075_p3.read()) >> (unsigned short)tmp_495_5_1_fu_18099_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_5_2_fu_18347_p2() {
    tmp_496_5_2_fu_18347_p2 = (!man_V_7_5_2_fu_18319_p3.read().is_01() || !tmp_495_5_2_fu_18343_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_5_2_fu_18319_p3.read()) >> (unsigned short)tmp_495_5_2_fu_18343_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_5_3_fu_18591_p2() {
    tmp_496_5_3_fu_18591_p2 = (!man_V_7_5_3_fu_18563_p3.read().is_01() || !tmp_495_5_3_fu_18587_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_5_3_fu_18563_p3.read()) >> (unsigned short)tmp_495_5_3_fu_18587_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_5_4_fu_18835_p2() {
    tmp_496_5_4_fu_18835_p2 = (!man_V_7_5_4_fu_18807_p3.read().is_01() || !tmp_495_5_4_fu_18831_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_5_4_fu_18807_p3.read()) >> (unsigned short)tmp_495_5_4_fu_18831_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_5_5_fu_19079_p2() {
    tmp_496_5_5_fu_19079_p2 = (!man_V_7_5_5_fu_19051_p3.read().is_01() || !tmp_495_5_5_fu_19075_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_5_5_fu_19051_p3.read()) >> (unsigned short)tmp_495_5_5_fu_19075_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_5_6_fu_19323_p2() {
    tmp_496_5_6_fu_19323_p2 = (!man_V_7_5_6_fu_19295_p3.read().is_01() || !tmp_495_5_6_fu_19319_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_5_6_fu_19295_p3.read()) >> (unsigned short)tmp_495_5_6_fu_19319_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_5_7_fu_19567_p2() {
    tmp_496_5_7_fu_19567_p2 = (!man_V_7_5_7_fu_19539_p3.read().is_01() || !tmp_495_5_7_fu_19563_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_5_7_fu_19539_p3.read()) >> (unsigned short)tmp_495_5_7_fu_19563_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_5_fu_17859_p2() {
    tmp_496_5_fu_17859_p2 = (!man_V_7_5_fu_17831_p3.read().is_01() || !tmp_495_5_fu_17855_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_5_fu_17831_p3.read()) >> (unsigned short)tmp_495_5_fu_17855_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_6_1_fu_20055_p2() {
    tmp_496_6_1_fu_20055_p2 = (!man_V_7_6_1_fu_20027_p3.read().is_01() || !tmp_495_6_1_fu_20051_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_6_1_fu_20027_p3.read()) >> (unsigned short)tmp_495_6_1_fu_20051_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_6_2_fu_20299_p2() {
    tmp_496_6_2_fu_20299_p2 = (!man_V_7_6_2_fu_20271_p3.read().is_01() || !tmp_495_6_2_fu_20295_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_6_2_fu_20271_p3.read()) >> (unsigned short)tmp_495_6_2_fu_20295_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_6_3_fu_20543_p2() {
    tmp_496_6_3_fu_20543_p2 = (!man_V_7_6_3_fu_20515_p3.read().is_01() || !tmp_495_6_3_fu_20539_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_6_3_fu_20515_p3.read()) >> (unsigned short)tmp_495_6_3_fu_20539_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_6_4_fu_20787_p2() {
    tmp_496_6_4_fu_20787_p2 = (!man_V_7_6_4_fu_20759_p3.read().is_01() || !tmp_495_6_4_fu_20783_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_6_4_fu_20759_p3.read()) >> (unsigned short)tmp_495_6_4_fu_20783_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_6_5_fu_21031_p2() {
    tmp_496_6_5_fu_21031_p2 = (!man_V_7_6_5_fu_21003_p3.read().is_01() || !tmp_495_6_5_fu_21027_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_6_5_fu_21003_p3.read()) >> (unsigned short)tmp_495_6_5_fu_21027_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_6_6_fu_21275_p2() {
    tmp_496_6_6_fu_21275_p2 = (!man_V_7_6_6_fu_21247_p3.read().is_01() || !tmp_495_6_6_fu_21271_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_6_6_fu_21247_p3.read()) >> (unsigned short)tmp_495_6_6_fu_21271_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_6_7_fu_21519_p2() {
    tmp_496_6_7_fu_21519_p2 = (!man_V_7_6_7_fu_21491_p3.read().is_01() || !tmp_495_6_7_fu_21515_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_6_7_fu_21491_p3.read()) >> (unsigned short)tmp_495_6_7_fu_21515_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_6_fu_19811_p2() {
    tmp_496_6_fu_19811_p2 = (!man_V_7_6_fu_19783_p3.read().is_01() || !tmp_495_6_fu_19807_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_6_fu_19783_p3.read()) >> (unsigned short)tmp_495_6_fu_19807_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_7_1_fu_22007_p2() {
    tmp_496_7_1_fu_22007_p2 = (!man_V_7_7_1_fu_21979_p3.read().is_01() || !tmp_495_7_1_fu_22003_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_7_1_fu_21979_p3.read()) >> (unsigned short)tmp_495_7_1_fu_22003_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_7_2_fu_22251_p2() {
    tmp_496_7_2_fu_22251_p2 = (!man_V_7_7_2_fu_22223_p3.read().is_01() || !tmp_495_7_2_fu_22247_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_7_2_fu_22223_p3.read()) >> (unsigned short)tmp_495_7_2_fu_22247_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_7_3_fu_22495_p2() {
    tmp_496_7_3_fu_22495_p2 = (!man_V_7_7_3_fu_22467_p3.read().is_01() || !tmp_495_7_3_fu_22491_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_7_3_fu_22467_p3.read()) >> (unsigned short)tmp_495_7_3_fu_22491_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_7_4_fu_22739_p2() {
    tmp_496_7_4_fu_22739_p2 = (!man_V_7_7_4_fu_22711_p3.read().is_01() || !tmp_495_7_4_fu_22735_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_7_4_fu_22711_p3.read()) >> (unsigned short)tmp_495_7_4_fu_22735_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_7_5_fu_22983_p2() {
    tmp_496_7_5_fu_22983_p2 = (!man_V_7_7_5_fu_22955_p3.read().is_01() || !tmp_495_7_5_fu_22979_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_7_5_fu_22955_p3.read()) >> (unsigned short)tmp_495_7_5_fu_22979_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_7_6_fu_23227_p2() {
    tmp_496_7_6_fu_23227_p2 = (!man_V_7_7_6_fu_23199_p3.read().is_01() || !tmp_495_7_6_fu_23223_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_7_6_fu_23199_p3.read()) >> (unsigned short)tmp_495_7_6_fu_23223_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_7_7_fu_23512_p2() {
    tmp_496_7_7_fu_23512_p2 = (!man_V_7_7_7_fu_23443_p3.read().is_01() || !tmp_495_7_7_fu_23508_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_7_7_fu_23443_p3.read()) >> (unsigned short)tmp_495_7_7_fu_23508_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_7_fu_21763_p2() {
    tmp_496_7_fu_21763_p2 = (!man_V_7_7_fu_21735_p3.read().is_01() || !tmp_495_7_fu_21759_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_7_7_fu_21735_p3.read()) >> (unsigned short)tmp_495_7_fu_21759_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_496_fu_13054_p3() {
    tmp_496_fu_13054_p3 = (!tmp_505_2_4_fu_13043_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_505_2_4_fu_13043_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_504_2_4_cast_op_fu_13049_p2.read());
}

void getGaussianKernel::thread_tmp_497_fu_13062_p1() {
    tmp_497_fu_13062_p1 = esl_zext<54,6>(tmp_496_fu_13054_p3.read());
}

void getGaussianKernel::thread_tmp_498_0_1_fu_8360_p2() {
    tmp_498_0_1_fu_8360_p2 = (!sh_amt_0_1_cast_fu_8322_p1.read().is_01())? sc_lv<32>(): tmp_263_fu_8330_p1.read() << (unsigned short)sh_amt_0_1_cast_fu_8322_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_0_2_fu_8604_p2() {
    tmp_498_0_2_fu_8604_p2 = (!sh_amt_0_2_cast_fu_8566_p1.read().is_01())? sc_lv<32>(): tmp_275_fu_8574_p1.read() << (unsigned short)sh_amt_0_2_cast_fu_8566_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_0_3_fu_8848_p2() {
    tmp_498_0_3_fu_8848_p2 = (!sh_amt_0_3_cast_fu_8810_p1.read().is_01())? sc_lv<32>(): tmp_287_fu_8818_p1.read() << (unsigned short)sh_amt_0_3_cast_fu_8810_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_0_4_fu_9092_p2() {
    tmp_498_0_4_fu_9092_p2 = (!sh_amt_0_4_cast_fu_9054_p1.read().is_01())? sc_lv<32>(): tmp_299_fu_9062_p1.read() << (unsigned short)sh_amt_0_4_cast_fu_9054_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_0_5_fu_9336_p2() {
    tmp_498_0_5_fu_9336_p2 = (!sh_amt_0_5_cast_fu_9298_p1.read().is_01())? sc_lv<32>(): tmp_311_fu_9306_p1.read() << (unsigned short)sh_amt_0_5_cast_fu_9298_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_0_6_fu_9580_p2() {
    tmp_498_0_6_fu_9580_p2 = (!sh_amt_0_6_cast_fu_9542_p1.read().is_01())? sc_lv<32>(): tmp_323_fu_9550_p1.read() << (unsigned short)sh_amt_0_6_cast_fu_9542_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_0_7_fu_9824_p2() {
    tmp_498_0_7_fu_9824_p2 = (!sh_amt_0_7_cast_fu_9786_p1.read().is_01())? sc_lv<32>(): tmp_335_fu_9794_p1.read() << (unsigned short)sh_amt_0_7_cast_fu_9786_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_1_1_fu_10312_p2() {
    tmp_498_1_1_fu_10312_p2 = (!sh_amt_1_1_cast_fu_10274_p1.read().is_01())? sc_lv<32>(): tmp_359_fu_10282_p1.read() << (unsigned short)sh_amt_1_1_cast_fu_10274_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_1_2_fu_10556_p2() {
    tmp_498_1_2_fu_10556_p2 = (!sh_amt_1_2_cast_fu_10518_p1.read().is_01())? sc_lv<32>(): tmp_371_fu_10526_p1.read() << (unsigned short)sh_amt_1_2_cast_fu_10518_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_1_3_fu_10800_p2() {
    tmp_498_1_3_fu_10800_p2 = (!sh_amt_1_3_cast_fu_10762_p1.read().is_01())? sc_lv<32>(): tmp_383_fu_10770_p1.read() << (unsigned short)sh_amt_1_3_cast_fu_10762_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_1_4_fu_11044_p2() {
    tmp_498_1_4_fu_11044_p2 = (!sh_amt_1_4_cast_fu_11006_p1.read().is_01())? sc_lv<32>(): tmp_395_fu_11014_p1.read() << (unsigned short)sh_amt_1_4_cast_fu_11006_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_1_5_fu_11288_p2() {
    tmp_498_1_5_fu_11288_p2 = (!sh_amt_1_5_cast_fu_11250_p1.read().is_01())? sc_lv<32>(): tmp_407_fu_11258_p1.read() << (unsigned short)sh_amt_1_5_cast_fu_11250_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_1_6_fu_11532_p2() {
    tmp_498_1_6_fu_11532_p2 = (!sh_amt_1_6_cast_fu_11494_p1.read().is_01())? sc_lv<32>(): tmp_419_fu_11502_p1.read() << (unsigned short)sh_amt_1_6_cast_fu_11494_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_1_7_fu_11776_p2() {
    tmp_498_1_7_fu_11776_p2 = (!sh_amt_1_7_cast_fu_11738_p1.read().is_01())? sc_lv<32>(): tmp_431_fu_11746_p1.read() << (unsigned short)sh_amt_1_7_cast_fu_11738_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_1_fu_10068_p2() {
    tmp_498_1_fu_10068_p2 = (!sh_amt_1_cast_fu_10030_p1.read().is_01())? sc_lv<32>(): tmp_347_fu_10038_p1.read() << (unsigned short)sh_amt_1_cast_fu_10030_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_2_1_fu_12264_p2() {
    tmp_498_2_1_fu_12264_p2 = (!sh_amt_2_1_cast_fu_12226_p1.read().is_01())? sc_lv<32>(): tmp_455_fu_12234_p1.read() << (unsigned short)sh_amt_2_1_cast_fu_12226_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_2_2_fu_12508_p2() {
    tmp_498_2_2_fu_12508_p2 = (!sh_amt_2_2_cast_fu_12470_p1.read().is_01())? sc_lv<32>(): tmp_467_fu_12478_p1.read() << (unsigned short)sh_amt_2_2_cast_fu_12470_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_2_3_fu_12752_p2() {
    tmp_498_2_3_fu_12752_p2 = (!sh_amt_2_3_cast_fu_12714_p1.read().is_01())? sc_lv<32>(): tmp_479_fu_12722_p1.read() << (unsigned short)sh_amt_2_3_cast_fu_12714_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_2_4_fu_12996_p2() {
    tmp_498_2_4_fu_12996_p2 = (!sh_amt_2_4_cast_fu_12958_p1.read().is_01())? sc_lv<32>(): tmp_491_fu_12966_p1.read() << (unsigned short)sh_amt_2_4_cast_fu_12958_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_2_5_fu_13240_p2() {
    tmp_498_2_5_fu_13240_p2 = (!sh_amt_2_5_cast_fu_13202_p1.read().is_01())? sc_lv<32>(): tmp_503_fu_13210_p1.read() << (unsigned short)sh_amt_2_5_cast_fu_13202_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_2_6_fu_13484_p2() {
    tmp_498_2_6_fu_13484_p2 = (!sh_amt_2_6_cast_fu_13446_p1.read().is_01())? sc_lv<32>(): tmp_515_fu_13454_p1.read() << (unsigned short)sh_amt_2_6_cast_fu_13446_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_2_7_fu_13728_p2() {
    tmp_498_2_7_fu_13728_p2 = (!sh_amt_2_7_cast_fu_13690_p1.read().is_01())? sc_lv<32>(): tmp_527_fu_13698_p1.read() << (unsigned short)sh_amt_2_7_cast_fu_13690_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_2_fu_12020_p2() {
    tmp_498_2_fu_12020_p2 = (!sh_amt_2_cast_fu_11982_p1.read().is_01())? sc_lv<32>(): tmp_443_fu_11990_p1.read() << (unsigned short)sh_amt_2_cast_fu_11982_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_3_1_fu_14216_p2() {
    tmp_498_3_1_fu_14216_p2 = (!sh_amt_3_1_cast_fu_14178_p1.read().is_01())? sc_lv<32>(): tmp_551_fu_14186_p1.read() << (unsigned short)sh_amt_3_1_cast_fu_14178_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_3_2_fu_14460_p2() {
    tmp_498_3_2_fu_14460_p2 = (!sh_amt_3_2_cast_fu_14422_p1.read().is_01())? sc_lv<32>(): tmp_563_fu_14430_p1.read() << (unsigned short)sh_amt_3_2_cast_fu_14422_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_3_3_fu_14704_p2() {
    tmp_498_3_3_fu_14704_p2 = (!sh_amt_3_3_cast_fu_14666_p1.read().is_01())? sc_lv<32>(): tmp_575_fu_14674_p1.read() << (unsigned short)sh_amt_3_3_cast_fu_14666_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_3_4_fu_14948_p2() {
    tmp_498_3_4_fu_14948_p2 = (!sh_amt_3_4_cast_fu_14910_p1.read().is_01())? sc_lv<32>(): tmp_587_fu_14918_p1.read() << (unsigned short)sh_amt_3_4_cast_fu_14910_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_3_5_fu_15192_p2() {
    tmp_498_3_5_fu_15192_p2 = (!sh_amt_3_5_cast_fu_15154_p1.read().is_01())? sc_lv<32>(): tmp_599_fu_15162_p1.read() << (unsigned short)sh_amt_3_5_cast_fu_15154_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_3_6_fu_15436_p2() {
    tmp_498_3_6_fu_15436_p2 = (!sh_amt_3_6_cast_fu_15398_p1.read().is_01())? sc_lv<32>(): tmp_611_fu_15406_p1.read() << (unsigned short)sh_amt_3_6_cast_fu_15398_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_3_7_fu_15680_p2() {
    tmp_498_3_7_fu_15680_p2 = (!sh_amt_3_7_cast_fu_15642_p1.read().is_01())? sc_lv<32>(): tmp_623_fu_15650_p1.read() << (unsigned short)sh_amt_3_7_cast_fu_15642_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_3_fu_13972_p2() {
    tmp_498_3_fu_13972_p2 = (!sh_amt_3_cast_fu_13934_p1.read().is_01())? sc_lv<32>(): tmp_539_fu_13942_p1.read() << (unsigned short)sh_amt_3_cast_fu_13934_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_4_1_fu_16168_p2() {
    tmp_498_4_1_fu_16168_p2 = (!sh_amt_4_1_cast_fu_16130_p1.read().is_01())? sc_lv<32>(): tmp_647_fu_16138_p1.read() << (unsigned short)sh_amt_4_1_cast_fu_16130_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_4_2_fu_16412_p2() {
    tmp_498_4_2_fu_16412_p2 = (!sh_amt_4_2_cast_fu_16374_p1.read().is_01())? sc_lv<32>(): tmp_659_fu_16382_p1.read() << (unsigned short)sh_amt_4_2_cast_fu_16374_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_4_3_fu_16656_p2() {
    tmp_498_4_3_fu_16656_p2 = (!sh_amt_4_3_cast_fu_16618_p1.read().is_01())? sc_lv<32>(): tmp_671_fu_16626_p1.read() << (unsigned short)sh_amt_4_3_cast_fu_16618_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_4_4_fu_16900_p2() {
    tmp_498_4_4_fu_16900_p2 = (!sh_amt_4_4_cast_fu_16862_p1.read().is_01())? sc_lv<32>(): tmp_683_fu_16870_p1.read() << (unsigned short)sh_amt_4_4_cast_fu_16862_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_4_5_fu_17144_p2() {
    tmp_498_4_5_fu_17144_p2 = (!sh_amt_4_5_cast_fu_17106_p1.read().is_01())? sc_lv<32>(): tmp_695_fu_17114_p1.read() << (unsigned short)sh_amt_4_5_cast_fu_17106_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_4_6_fu_17388_p2() {
    tmp_498_4_6_fu_17388_p2 = (!sh_amt_4_6_cast_fu_17350_p1.read().is_01())? sc_lv<32>(): tmp_707_fu_17358_p1.read() << (unsigned short)sh_amt_4_6_cast_fu_17350_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_4_7_fu_17632_p2() {
    tmp_498_4_7_fu_17632_p2 = (!sh_amt_4_7_cast_fu_17594_p1.read().is_01())? sc_lv<32>(): tmp_719_fu_17602_p1.read() << (unsigned short)sh_amt_4_7_cast_fu_17594_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_4_fu_15924_p2() {
    tmp_498_4_fu_15924_p2 = (!sh_amt_4_cast_fu_15886_p1.read().is_01())? sc_lv<32>(): tmp_635_fu_15894_p1.read() << (unsigned short)sh_amt_4_cast_fu_15886_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_5_1_fu_18120_p2() {
    tmp_498_5_1_fu_18120_p2 = (!sh_amt_5_1_cast_fu_18082_p1.read().is_01())? sc_lv<32>(): tmp_743_fu_18090_p1.read() << (unsigned short)sh_amt_5_1_cast_fu_18082_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_5_2_fu_18364_p2() {
    tmp_498_5_2_fu_18364_p2 = (!sh_amt_5_2_cast_fu_18326_p1.read().is_01())? sc_lv<32>(): tmp_755_fu_18334_p1.read() << (unsigned short)sh_amt_5_2_cast_fu_18326_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_5_3_fu_18608_p2() {
    tmp_498_5_3_fu_18608_p2 = (!sh_amt_5_3_cast_fu_18570_p1.read().is_01())? sc_lv<32>(): tmp_767_fu_18578_p1.read() << (unsigned short)sh_amt_5_3_cast_fu_18570_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_5_4_fu_18852_p2() {
    tmp_498_5_4_fu_18852_p2 = (!sh_amt_5_4_cast_fu_18814_p1.read().is_01())? sc_lv<32>(): tmp_779_fu_18822_p1.read() << (unsigned short)sh_amt_5_4_cast_fu_18814_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_5_5_fu_19096_p2() {
    tmp_498_5_5_fu_19096_p2 = (!sh_amt_5_5_cast_fu_19058_p1.read().is_01())? sc_lv<32>(): tmp_791_fu_19066_p1.read() << (unsigned short)sh_amt_5_5_cast_fu_19058_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_5_6_fu_19340_p2() {
    tmp_498_5_6_fu_19340_p2 = (!sh_amt_5_6_cast_fu_19302_p1.read().is_01())? sc_lv<32>(): tmp_803_fu_19310_p1.read() << (unsigned short)sh_amt_5_6_cast_fu_19302_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_5_7_fu_19584_p2() {
    tmp_498_5_7_fu_19584_p2 = (!sh_amt_5_7_cast_fu_19546_p1.read().is_01())? sc_lv<32>(): tmp_815_fu_19554_p1.read() << (unsigned short)sh_amt_5_7_cast_fu_19546_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_5_fu_17876_p2() {
    tmp_498_5_fu_17876_p2 = (!sh_amt_5_cast_fu_17838_p1.read().is_01())? sc_lv<32>(): tmp_731_fu_17846_p1.read() << (unsigned short)sh_amt_5_cast_fu_17838_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_6_1_fu_20072_p2() {
    tmp_498_6_1_fu_20072_p2 = (!sh_amt_6_1_cast_fu_20034_p1.read().is_01())? sc_lv<32>(): tmp_839_fu_20042_p1.read() << (unsigned short)sh_amt_6_1_cast_fu_20034_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_6_2_fu_20316_p2() {
    tmp_498_6_2_fu_20316_p2 = (!sh_amt_6_2_cast_fu_20278_p1.read().is_01())? sc_lv<32>(): tmp_851_fu_20286_p1.read() << (unsigned short)sh_amt_6_2_cast_fu_20278_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_6_3_fu_20560_p2() {
    tmp_498_6_3_fu_20560_p2 = (!sh_amt_6_3_cast_fu_20522_p1.read().is_01())? sc_lv<32>(): tmp_863_fu_20530_p1.read() << (unsigned short)sh_amt_6_3_cast_fu_20522_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_6_4_fu_20804_p2() {
    tmp_498_6_4_fu_20804_p2 = (!sh_amt_6_4_cast_fu_20766_p1.read().is_01())? sc_lv<32>(): tmp_875_fu_20774_p1.read() << (unsigned short)sh_amt_6_4_cast_fu_20766_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_6_5_fu_21048_p2() {
    tmp_498_6_5_fu_21048_p2 = (!sh_amt_6_5_cast_fu_21010_p1.read().is_01())? sc_lv<32>(): tmp_887_fu_21018_p1.read() << (unsigned short)sh_amt_6_5_cast_fu_21010_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_6_6_fu_21292_p2() {
    tmp_498_6_6_fu_21292_p2 = (!sh_amt_6_6_cast_fu_21254_p1.read().is_01())? sc_lv<32>(): tmp_899_fu_21262_p1.read() << (unsigned short)sh_amt_6_6_cast_fu_21254_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_6_7_fu_21536_p2() {
    tmp_498_6_7_fu_21536_p2 = (!sh_amt_6_7_cast_fu_21498_p1.read().is_01())? sc_lv<32>(): tmp_911_fu_21506_p1.read() << (unsigned short)sh_amt_6_7_cast_fu_21498_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_6_fu_19828_p2() {
    tmp_498_6_fu_19828_p2 = (!sh_amt_6_cast_fu_19790_p1.read().is_01())? sc_lv<32>(): tmp_827_fu_19798_p1.read() << (unsigned short)sh_amt_6_cast_fu_19790_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_7_1_fu_22024_p2() {
    tmp_498_7_1_fu_22024_p2 = (!sh_amt_7_1_cast_fu_21986_p1.read().is_01())? sc_lv<32>(): tmp_935_fu_21994_p1.read() << (unsigned short)sh_amt_7_1_cast_fu_21986_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_7_2_fu_22268_p2() {
    tmp_498_7_2_fu_22268_p2 = (!sh_amt_7_2_cast_fu_22230_p1.read().is_01())? sc_lv<32>(): tmp_947_fu_22238_p1.read() << (unsigned short)sh_amt_7_2_cast_fu_22230_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_7_3_fu_22512_p2() {
    tmp_498_7_3_fu_22512_p2 = (!sh_amt_7_3_cast_fu_22474_p1.read().is_01())? sc_lv<32>(): tmp_959_fu_22482_p1.read() << (unsigned short)sh_amt_7_3_cast_fu_22474_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_7_4_fu_22756_p2() {
    tmp_498_7_4_fu_22756_p2 = (!sh_amt_7_4_cast_fu_22718_p1.read().is_01())? sc_lv<32>(): tmp_971_fu_22726_p1.read() << (unsigned short)sh_amt_7_4_cast_fu_22718_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_7_5_fu_23000_p2() {
    tmp_498_7_5_fu_23000_p2 = (!sh_amt_7_5_cast_fu_22962_p1.read().is_01())? sc_lv<32>(): tmp_983_fu_22970_p1.read() << (unsigned short)sh_amt_7_5_cast_fu_22962_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_7_6_fu_23244_p2() {
    tmp_498_7_6_fu_23244_p2 = (!sh_amt_7_6_cast_fu_23206_p1.read().is_01())? sc_lv<32>(): tmp_995_fu_23214_p1.read() << (unsigned short)sh_amt_7_6_cast_fu_23206_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_7_7_fu_23529_p2() {
    tmp_498_7_7_fu_23529_p2 = (!sh_amt_7_7_cast_fu_23473_p1.read().is_01())? sc_lv<32>(): tmp_1007_fu_23482_p1.read() << (unsigned short)sh_amt_7_7_cast_fu_23473_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_7_fu_21780_p2() {
    tmp_498_7_fu_21780_p2 = (!sh_amt_7_cast_fu_21742_p1.read().is_01())? sc_lv<32>(): tmp_923_fu_21750_p1.read() << (unsigned short)sh_amt_7_cast_fu_21742_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_498_fu_13066_p2() {
    tmp_498_fu_13066_p2 = (!tmp_497_fu_13062_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_497_fu_13062_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_499_0_1_fu_2016_p2() {
    tmp_499_0_1_fu_2016_p2 = (!tmp_488_0_1_fu_1980_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_0_1_fu_1980_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_0_2_fu_2114_p2() {
    tmp_499_0_2_fu_2114_p2 = (!tmp_488_0_2_fu_2078_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_0_2_fu_2078_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_0_3_fu_2212_p2() {
    tmp_499_0_3_fu_2212_p2 = (!tmp_488_0_3_fu_2176_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_0_3_fu_2176_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_0_4_fu_2310_p2() {
    tmp_499_0_4_fu_2310_p2 = (!tmp_488_0_4_fu_2274_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_0_4_fu_2274_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_0_5_fu_2408_p2() {
    tmp_499_0_5_fu_2408_p2 = (!tmp_488_0_5_fu_2372_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_0_5_fu_2372_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_0_6_fu_2506_p2() {
    tmp_499_0_6_fu_2506_p2 = (!tmp_488_0_6_fu_2470_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_0_6_fu_2470_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_0_7_fu_2604_p2() {
    tmp_499_0_7_fu_2604_p2 = (!tmp_488_0_7_fu_2568_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_0_7_fu_2568_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_1_1_fu_2800_p2() {
    tmp_499_1_1_fu_2800_p2 = (!tmp_488_1_1_fu_2764_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_1_1_fu_2764_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_1_2_fu_2898_p2() {
    tmp_499_1_2_fu_2898_p2 = (!tmp_488_1_2_fu_2862_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_1_2_fu_2862_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_1_3_fu_2996_p2() {
    tmp_499_1_3_fu_2996_p2 = (!tmp_488_1_3_fu_2960_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_1_3_fu_2960_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_1_4_fu_3094_p2() {
    tmp_499_1_4_fu_3094_p2 = (!tmp_488_1_4_fu_3058_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_1_4_fu_3058_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_1_5_fu_3192_p2() {
    tmp_499_1_5_fu_3192_p2 = (!tmp_488_1_5_fu_3156_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_1_5_fu_3156_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_1_6_fu_3290_p2() {
    tmp_499_1_6_fu_3290_p2 = (!tmp_488_1_6_fu_3254_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_1_6_fu_3254_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_1_7_fu_3388_p2() {
    tmp_499_1_7_fu_3388_p2 = (!tmp_488_1_7_fu_3352_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_1_7_fu_3352_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_1_fu_2702_p2() {
    tmp_499_1_fu_2702_p2 = (!tmp_488_1_fu_2666_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_1_fu_2666_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_2_1_fu_3584_p2() {
    tmp_499_2_1_fu_3584_p2 = (!tmp_488_2_1_fu_3548_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_2_1_fu_3548_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_2_2_fu_3682_p2() {
    tmp_499_2_2_fu_3682_p2 = (!tmp_488_2_2_fu_3646_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_2_2_fu_3646_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_2_3_fu_3780_p2() {
    tmp_499_2_3_fu_3780_p2 = (!tmp_488_2_3_fu_3744_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_2_3_fu_3744_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_2_4_fu_3878_p2() {
    tmp_499_2_4_fu_3878_p2 = (!tmp_488_2_4_fu_3842_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_2_4_fu_3842_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_2_5_fu_3976_p2() {
    tmp_499_2_5_fu_3976_p2 = (!tmp_488_2_5_fu_3940_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_2_5_fu_3940_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_2_6_fu_4074_p2() {
    tmp_499_2_6_fu_4074_p2 = (!tmp_488_2_6_fu_4038_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_2_6_fu_4038_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_2_7_fu_4172_p2() {
    tmp_499_2_7_fu_4172_p2 = (!tmp_488_2_7_fu_4136_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_2_7_fu_4136_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_2_fu_3486_p2() {
    tmp_499_2_fu_3486_p2 = (!tmp_488_2_fu_3450_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_2_fu_3450_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_3_1_fu_4368_p2() {
    tmp_499_3_1_fu_4368_p2 = (!tmp_488_3_1_fu_4332_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_3_1_fu_4332_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_3_2_fu_4466_p2() {
    tmp_499_3_2_fu_4466_p2 = (!tmp_488_3_2_fu_4430_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_3_2_fu_4430_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_3_3_fu_4564_p2() {
    tmp_499_3_3_fu_4564_p2 = (!tmp_488_3_3_fu_4528_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_3_3_fu_4528_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_3_4_fu_4662_p2() {
    tmp_499_3_4_fu_4662_p2 = (!tmp_488_3_4_fu_4626_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_3_4_fu_4626_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_3_5_fu_4760_p2() {
    tmp_499_3_5_fu_4760_p2 = (!tmp_488_3_5_fu_4724_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_3_5_fu_4724_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_3_6_fu_4858_p2() {
    tmp_499_3_6_fu_4858_p2 = (!tmp_488_3_6_fu_4822_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_3_6_fu_4822_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_3_7_fu_4956_p2() {
    tmp_499_3_7_fu_4956_p2 = (!tmp_488_3_7_fu_4920_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_3_7_fu_4920_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_3_fu_4270_p2() {
    tmp_499_3_fu_4270_p2 = (!tmp_488_3_fu_4234_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_3_fu_4234_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_4_1_fu_5152_p2() {
    tmp_499_4_1_fu_5152_p2 = (!tmp_488_4_1_fu_5116_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_4_1_fu_5116_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_4_2_fu_5250_p2() {
    tmp_499_4_2_fu_5250_p2 = (!tmp_488_4_2_fu_5214_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_4_2_fu_5214_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_4_3_fu_5348_p2() {
    tmp_499_4_3_fu_5348_p2 = (!tmp_488_4_3_fu_5312_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_4_3_fu_5312_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_4_4_fu_5446_p2() {
    tmp_499_4_4_fu_5446_p2 = (!tmp_488_4_4_fu_5410_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_4_4_fu_5410_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_4_5_fu_5544_p2() {
    tmp_499_4_5_fu_5544_p2 = (!tmp_488_4_5_fu_5508_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_4_5_fu_5508_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_4_6_fu_5642_p2() {
    tmp_499_4_6_fu_5642_p2 = (!tmp_488_4_6_fu_5606_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_4_6_fu_5606_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_4_7_fu_5740_p2() {
    tmp_499_4_7_fu_5740_p2 = (!tmp_488_4_7_fu_5704_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_4_7_fu_5704_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_4_fu_5054_p2() {
    tmp_499_4_fu_5054_p2 = (!tmp_488_4_fu_5018_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_4_fu_5018_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_5_1_fu_5936_p2() {
    tmp_499_5_1_fu_5936_p2 = (!tmp_488_5_1_fu_5900_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_5_1_fu_5900_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_5_2_fu_6034_p2() {
    tmp_499_5_2_fu_6034_p2 = (!tmp_488_5_2_fu_5998_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_5_2_fu_5998_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_5_3_fu_6132_p2() {
    tmp_499_5_3_fu_6132_p2 = (!tmp_488_5_3_fu_6096_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_5_3_fu_6096_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_5_4_fu_6230_p2() {
    tmp_499_5_4_fu_6230_p2 = (!tmp_488_5_4_fu_6194_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_5_4_fu_6194_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_5_5_fu_6328_p2() {
    tmp_499_5_5_fu_6328_p2 = (!tmp_488_5_5_fu_6292_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_5_5_fu_6292_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_5_6_fu_6426_p2() {
    tmp_499_5_6_fu_6426_p2 = (!tmp_488_5_6_fu_6390_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_5_6_fu_6390_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_5_7_fu_6524_p2() {
    tmp_499_5_7_fu_6524_p2 = (!tmp_488_5_7_fu_6488_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_5_7_fu_6488_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_5_fu_5838_p2() {
    tmp_499_5_fu_5838_p2 = (!tmp_488_5_fu_5802_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_5_fu_5802_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_6_1_fu_6720_p2() {
    tmp_499_6_1_fu_6720_p2 = (!tmp_488_6_1_fu_6684_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_6_1_fu_6684_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_6_2_fu_6818_p2() {
    tmp_499_6_2_fu_6818_p2 = (!tmp_488_6_2_fu_6782_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_6_2_fu_6782_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_6_3_fu_6916_p2() {
    tmp_499_6_3_fu_6916_p2 = (!tmp_488_6_3_fu_6880_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_6_3_fu_6880_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_6_4_fu_7014_p2() {
    tmp_499_6_4_fu_7014_p2 = (!tmp_488_6_4_fu_6978_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_6_4_fu_6978_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_6_5_fu_7112_p2() {
    tmp_499_6_5_fu_7112_p2 = (!tmp_488_6_5_fu_7076_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_6_5_fu_7076_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_6_6_fu_7210_p2() {
    tmp_499_6_6_fu_7210_p2 = (!tmp_488_6_6_fu_7174_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_6_6_fu_7174_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_6_7_fu_7308_p2() {
    tmp_499_6_7_fu_7308_p2 = (!tmp_488_6_7_fu_7272_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_6_7_fu_7272_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_6_fu_6622_p2() {
    tmp_499_6_fu_6622_p2 = (!tmp_488_6_fu_6586_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_6_fu_6586_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_7_1_fu_7504_p2() {
    tmp_499_7_1_fu_7504_p2 = (!tmp_488_7_1_fu_7468_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_7_1_fu_7468_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_7_2_fu_7602_p2() {
    tmp_499_7_2_fu_7602_p2 = (!tmp_488_7_2_fu_7566_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_7_2_fu_7566_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_7_3_fu_7700_p2() {
    tmp_499_7_3_fu_7700_p2 = (!tmp_488_7_3_fu_7664_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_7_3_fu_7664_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_7_4_fu_7798_p2() {
    tmp_499_7_4_fu_7798_p2 = (!tmp_488_7_4_fu_7762_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_7_4_fu_7762_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_7_5_fu_7896_p2() {
    tmp_499_7_5_fu_7896_p2 = (!tmp_488_7_5_fu_7860_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_7_5_fu_7860_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_7_6_fu_7994_p2() {
    tmp_499_7_6_fu_7994_p2 = (!tmp_488_7_6_fu_7958_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_7_6_fu_7958_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_7_7_fu_23543_p2() {
    tmp_499_7_7_fu_23543_p2 = (!tmp_488_7_7_fu_23455_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_7_7_fu_23455_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_7_fu_7406_p2() {
    tmp_499_7_fu_7406_p2 = (!tmp_488_7_fu_7370_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_488_7_fu_7370_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_499_fu_13072_p2() {
    tmp_499_fu_13072_p2 = (man_V_7_2_4_fu_12951_p3.read() & tmp_498_fu_13066_p2.read());
}

void getGaussianKernel::thread_tmp_500_0_1_cast_fu_8379_p1() {
    tmp_500_0_1_cast_fu_8379_p1 = esl_zext<32,12>(tmp_500_0_1_fu_8374_p2.read());
}

void getGaussianKernel::thread_tmp_500_0_1_fu_8374_p2() {
    tmp_500_0_1_fu_8374_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_1_reg_26278.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_1_reg_26278.read()));
}

void getGaussianKernel::thread_tmp_500_0_2_cast_fu_8623_p1() {
    tmp_500_0_2_cast_fu_8623_p1 = esl_zext<32,12>(tmp_500_0_2_fu_8618_p2.read());
}

void getGaussianKernel::thread_tmp_500_0_2_fu_8618_p2() {
    tmp_500_0_2_fu_8618_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_2_reg_26332.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_2_reg_26332.read()));
}

void getGaussianKernel::thread_tmp_500_0_3_cast_fu_8867_p1() {
    tmp_500_0_3_cast_fu_8867_p1 = esl_zext<32,12>(tmp_500_0_3_fu_8862_p2.read());
}

void getGaussianKernel::thread_tmp_500_0_3_fu_8862_p2() {
    tmp_500_0_3_fu_8862_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_3_reg_26386.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_3_reg_26386.read()));
}

void getGaussianKernel::thread_tmp_500_0_4_cast_fu_9111_p1() {
    tmp_500_0_4_cast_fu_9111_p1 = esl_zext<32,12>(tmp_500_0_4_fu_9106_p2.read());
}

void getGaussianKernel::thread_tmp_500_0_4_fu_9106_p2() {
    tmp_500_0_4_fu_9106_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_4_reg_26440.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_4_reg_26440.read()));
}

void getGaussianKernel::thread_tmp_500_0_5_cast_fu_9355_p1() {
    tmp_500_0_5_cast_fu_9355_p1 = esl_zext<32,12>(tmp_500_0_5_fu_9350_p2.read());
}

void getGaussianKernel::thread_tmp_500_0_5_fu_9350_p2() {
    tmp_500_0_5_fu_9350_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_5_reg_26494.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_5_reg_26494.read()));
}

void getGaussianKernel::thread_tmp_500_0_6_cast_fu_9599_p1() {
    tmp_500_0_6_cast_fu_9599_p1 = esl_zext<32,12>(tmp_500_0_6_fu_9594_p2.read());
}

void getGaussianKernel::thread_tmp_500_0_6_fu_9594_p2() {
    tmp_500_0_6_fu_9594_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_6_reg_26548.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_6_reg_26548.read()));
}

void getGaussianKernel::thread_tmp_500_0_7_cast_fu_9843_p1() {
    tmp_500_0_7_cast_fu_9843_p1 = esl_zext<32,12>(tmp_500_0_7_fu_9838_p2.read());
}

void getGaussianKernel::thread_tmp_500_0_7_fu_9838_p2() {
    tmp_500_0_7_fu_9838_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_7_reg_26602.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_7_reg_26602.read()));
}

void getGaussianKernel::thread_tmp_500_0_cast_fu_8135_p1() {
    tmp_500_0_cast_fu_8135_p1 = esl_zext<32,12>(tmp_163_fu_8130_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_1_cast_fu_10331_p1() {
    tmp_500_1_1_cast_fu_10331_p1 = esl_zext<32,12>(tmp_500_1_1_fu_10326_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_1_fu_10326_p2() {
    tmp_500_1_1_fu_10326_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_1_reg_26710.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_1_reg_26710.read()));
}

void getGaussianKernel::thread_tmp_500_1_2_cast_fu_10575_p1() {
    tmp_500_1_2_cast_fu_10575_p1 = esl_zext<32,12>(tmp_500_1_2_fu_10570_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_2_fu_10570_p2() {
    tmp_500_1_2_fu_10570_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_2_reg_26764.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_2_reg_26764.read()));
}

void getGaussianKernel::thread_tmp_500_1_3_cast_fu_10819_p1() {
    tmp_500_1_3_cast_fu_10819_p1 = esl_zext<32,12>(tmp_500_1_3_fu_10814_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_3_fu_10814_p2() {
    tmp_500_1_3_fu_10814_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_3_reg_26818.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_3_reg_26818.read()));
}

void getGaussianKernel::thread_tmp_500_1_4_cast_fu_11063_p1() {
    tmp_500_1_4_cast_fu_11063_p1 = esl_zext<32,12>(tmp_500_1_4_fu_11058_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_4_fu_11058_p2() {
    tmp_500_1_4_fu_11058_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_4_reg_26872.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_4_reg_26872.read()));
}

void getGaussianKernel::thread_tmp_500_1_5_cast_fu_11307_p1() {
    tmp_500_1_5_cast_fu_11307_p1 = esl_zext<32,12>(tmp_500_1_5_fu_11302_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_5_fu_11302_p2() {
    tmp_500_1_5_fu_11302_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_5_reg_26926.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_5_reg_26926.read()));
}

void getGaussianKernel::thread_tmp_500_1_6_cast_fu_11551_p1() {
    tmp_500_1_6_cast_fu_11551_p1 = esl_zext<32,12>(tmp_500_1_6_fu_11546_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_6_fu_11546_p2() {
    tmp_500_1_6_fu_11546_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_6_reg_26980.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_6_reg_26980.read()));
}

void getGaussianKernel::thread_tmp_500_1_7_cast_fu_11795_p1() {
    tmp_500_1_7_cast_fu_11795_p1 = esl_zext<32,12>(tmp_500_1_7_fu_11790_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_7_fu_11790_p2() {
    tmp_500_1_7_fu_11790_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_7_reg_27034.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_7_reg_27034.read()));
}

void getGaussianKernel::thread_tmp_500_1_cast_fu_10087_p1() {
    tmp_500_1_cast_fu_10087_p1 = esl_zext<32,12>(tmp_500_1_fu_10082_p2.read());
}

void getGaussianKernel::thread_tmp_500_1_fu_10082_p2() {
    tmp_500_1_fu_10082_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_reg_26656.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_reg_26656.read()));
}

void getGaussianKernel::thread_tmp_500_2_1_cast_fu_12283_p1() {
    tmp_500_2_1_cast_fu_12283_p1 = esl_zext<32,12>(tmp_500_2_1_fu_12278_p2.read());
}

void getGaussianKernel::thread_tmp_500_2_1_fu_12278_p2() {
    tmp_500_2_1_fu_12278_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_1_reg_27142.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_1_reg_27142.read()));
}

void getGaussianKernel::thread_tmp_500_2_2_cast_fu_12527_p1() {
    tmp_500_2_2_cast_fu_12527_p1 = esl_zext<32,12>(tmp_500_2_2_fu_12522_p2.read());
}

void getGaussianKernel::thread_tmp_500_2_2_fu_12522_p2() {
    tmp_500_2_2_fu_12522_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_2_reg_27196.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_2_reg_27196.read()));
}

void getGaussianKernel::thread_tmp_500_2_3_cast_fu_12771_p1() {
    tmp_500_2_3_cast_fu_12771_p1 = esl_zext<32,12>(tmp_500_2_3_fu_12766_p2.read());
}

void getGaussianKernel::thread_tmp_500_2_3_fu_12766_p2() {
    tmp_500_2_3_fu_12766_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_3_reg_27250.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_3_reg_27250.read()));
}

void getGaussianKernel::thread_tmp_500_2_4_cast_fu_13015_p1() {
    tmp_500_2_4_cast_fu_13015_p1 = esl_zext<32,12>(tmp_500_2_4_fu_13010_p2.read());
}

void getGaussianKernel::thread_tmp_500_2_4_fu_13010_p2() {
    tmp_500_2_4_fu_13010_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_4_reg_27304.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_4_reg_27304.read()));
}

void getGaussianKernel::thread_tmp_500_2_5_cast_fu_13259_p1() {
    tmp_500_2_5_cast_fu_13259_p1 = esl_zext<32,12>(tmp_500_2_5_fu_13254_p2.read());
}

void getGaussianKernel::thread_tmp_500_2_5_fu_13254_p2() {
    tmp_500_2_5_fu_13254_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_5_reg_27358.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_5_reg_27358.read()));
}

void getGaussianKernel::thread_tmp_500_2_6_cast_fu_13503_p1() {
    tmp_500_2_6_cast_fu_13503_p1 = esl_zext<32,12>(tmp_500_2_6_fu_13498_p2.read());
}

void getGaussianKernel::thread_tmp_500_2_6_fu_13498_p2() {
    tmp_500_2_6_fu_13498_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_6_reg_27412.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_6_reg_27412.read()));
}

void getGaussianKernel::thread_tmp_500_2_7_cast_fu_13747_p1() {
    tmp_500_2_7_cast_fu_13747_p1 = esl_zext<32,12>(tmp_500_2_7_fu_13742_p2.read());
}

void getGaussianKernel::thread_tmp_500_2_7_fu_13742_p2() {
    tmp_500_2_7_fu_13742_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_7_reg_27466.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_7_reg_27466.read()));
}

void getGaussianKernel::thread_tmp_500_2_cast_fu_12039_p1() {
    tmp_500_2_cast_fu_12039_p1 = esl_zext<32,12>(tmp_500_2_fu_12034_p2.read());
}

void getGaussianKernel::thread_tmp_500_2_fu_12034_p2() {
    tmp_500_2_fu_12034_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_reg_27088.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_reg_27088.read()));
}

void getGaussianKernel::thread_tmp_500_3_1_cast_fu_14235_p1() {
    tmp_500_3_1_cast_fu_14235_p1 = esl_zext<32,12>(tmp_500_3_1_fu_14230_p2.read());
}

void getGaussianKernel::thread_tmp_500_3_1_fu_14230_p2() {
    tmp_500_3_1_fu_14230_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_1_reg_27574.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_1_reg_27574.read()));
}

void getGaussianKernel::thread_tmp_500_3_2_cast_fu_14479_p1() {
    tmp_500_3_2_cast_fu_14479_p1 = esl_zext<32,12>(tmp_500_3_2_fu_14474_p2.read());
}

void getGaussianKernel::thread_tmp_500_3_2_fu_14474_p2() {
    tmp_500_3_2_fu_14474_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_2_reg_27628.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_2_reg_27628.read()));
}

void getGaussianKernel::thread_tmp_500_3_3_cast_fu_14723_p1() {
    tmp_500_3_3_cast_fu_14723_p1 = esl_zext<32,12>(tmp_500_3_3_fu_14718_p2.read());
}

void getGaussianKernel::thread_tmp_500_3_3_fu_14718_p2() {
    tmp_500_3_3_fu_14718_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_3_reg_27682.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_3_reg_27682.read()));
}

void getGaussianKernel::thread_tmp_500_3_4_cast_fu_14967_p1() {
    tmp_500_3_4_cast_fu_14967_p1 = esl_zext<32,12>(tmp_500_3_4_fu_14962_p2.read());
}

void getGaussianKernel::thread_tmp_500_3_4_fu_14962_p2() {
    tmp_500_3_4_fu_14962_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_4_reg_27736.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_4_reg_27736.read()));
}

void getGaussianKernel::thread_tmp_500_3_5_cast_fu_15211_p1() {
    tmp_500_3_5_cast_fu_15211_p1 = esl_zext<32,12>(tmp_500_3_5_fu_15206_p2.read());
}

void getGaussianKernel::thread_tmp_500_3_5_fu_15206_p2() {
    tmp_500_3_5_fu_15206_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_5_reg_27790.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_5_reg_27790.read()));
}

void getGaussianKernel::thread_tmp_500_3_6_cast_fu_15455_p1() {
    tmp_500_3_6_cast_fu_15455_p1 = esl_zext<32,12>(tmp_500_3_6_fu_15450_p2.read());
}

void getGaussianKernel::thread_tmp_500_3_6_fu_15450_p2() {
    tmp_500_3_6_fu_15450_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_6_reg_27844.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_6_reg_27844.read()));
}

void getGaussianKernel::thread_tmp_500_3_7_cast_fu_15699_p1() {
    tmp_500_3_7_cast_fu_15699_p1 = esl_zext<32,12>(tmp_500_3_7_fu_15694_p2.read());
}

void getGaussianKernel::thread_tmp_500_3_7_fu_15694_p2() {
    tmp_500_3_7_fu_15694_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_7_reg_27898.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_7_reg_27898.read()));
}

void getGaussianKernel::thread_tmp_500_3_cast_fu_13991_p1() {
    tmp_500_3_cast_fu_13991_p1 = esl_zext<32,12>(tmp_500_3_fu_13986_p2.read());
}

void getGaussianKernel::thread_tmp_500_3_fu_13986_p2() {
    tmp_500_3_fu_13986_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_reg_27520.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_reg_27520.read()));
}

void getGaussianKernel::thread_tmp_500_4_1_cast_fu_16187_p1() {
    tmp_500_4_1_cast_fu_16187_p1 = esl_zext<32,12>(tmp_500_4_1_fu_16182_p2.read());
}

void getGaussianKernel::thread_tmp_500_4_1_fu_16182_p2() {
    tmp_500_4_1_fu_16182_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_1_reg_28006.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_1_reg_28006.read()));
}

void getGaussianKernel::thread_tmp_500_4_2_cast_fu_16431_p1() {
    tmp_500_4_2_cast_fu_16431_p1 = esl_zext<32,12>(tmp_500_4_2_fu_16426_p2.read());
}

void getGaussianKernel::thread_tmp_500_4_2_fu_16426_p2() {
    tmp_500_4_2_fu_16426_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_2_reg_28060.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_2_reg_28060.read()));
}

void getGaussianKernel::thread_tmp_500_4_3_cast_fu_16675_p1() {
    tmp_500_4_3_cast_fu_16675_p1 = esl_zext<32,12>(tmp_500_4_3_fu_16670_p2.read());
}

void getGaussianKernel::thread_tmp_500_4_3_fu_16670_p2() {
    tmp_500_4_3_fu_16670_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_3_reg_28114.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_3_reg_28114.read()));
}

void getGaussianKernel::thread_tmp_500_4_4_cast_fu_16919_p1() {
    tmp_500_4_4_cast_fu_16919_p1 = esl_zext<32,12>(tmp_500_4_4_fu_16914_p2.read());
}

void getGaussianKernel::thread_tmp_500_4_4_fu_16914_p2() {
    tmp_500_4_4_fu_16914_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_4_reg_28168.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_4_reg_28168.read()));
}

void getGaussianKernel::thread_tmp_500_4_5_cast_fu_17163_p1() {
    tmp_500_4_5_cast_fu_17163_p1 = esl_zext<32,12>(tmp_500_4_5_fu_17158_p2.read());
}

void getGaussianKernel::thread_tmp_500_4_5_fu_17158_p2() {
    tmp_500_4_5_fu_17158_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_5_reg_28222.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_5_reg_28222.read()));
}

void getGaussianKernel::thread_tmp_500_4_6_cast_fu_17407_p1() {
    tmp_500_4_6_cast_fu_17407_p1 = esl_zext<32,12>(tmp_500_4_6_fu_17402_p2.read());
}

void getGaussianKernel::thread_tmp_500_4_6_fu_17402_p2() {
    tmp_500_4_6_fu_17402_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_6_reg_28276.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_6_reg_28276.read()));
}

void getGaussianKernel::thread_tmp_500_4_7_cast_fu_17651_p1() {
    tmp_500_4_7_cast_fu_17651_p1 = esl_zext<32,12>(tmp_500_4_7_fu_17646_p2.read());
}

void getGaussianKernel::thread_tmp_500_4_7_fu_17646_p2() {
    tmp_500_4_7_fu_17646_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_7_reg_28330.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_7_reg_28330.read()));
}

void getGaussianKernel::thread_tmp_500_4_cast_fu_15943_p1() {
    tmp_500_4_cast_fu_15943_p1 = esl_zext<32,12>(tmp_500_4_fu_15938_p2.read());
}

void getGaussianKernel::thread_tmp_500_4_fu_15938_p2() {
    tmp_500_4_fu_15938_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_reg_27952.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_reg_27952.read()));
}

void getGaussianKernel::thread_tmp_500_5_1_cast_fu_18139_p1() {
    tmp_500_5_1_cast_fu_18139_p1 = esl_zext<32,12>(tmp_500_5_1_fu_18134_p2.read());
}

void getGaussianKernel::thread_tmp_500_5_1_fu_18134_p2() {
    tmp_500_5_1_fu_18134_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_1_reg_28438.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_1_reg_28438.read()));
}

void getGaussianKernel::thread_tmp_500_5_2_cast_fu_18383_p1() {
    tmp_500_5_2_cast_fu_18383_p1 = esl_zext<32,12>(tmp_500_5_2_fu_18378_p2.read());
}

void getGaussianKernel::thread_tmp_500_5_2_fu_18378_p2() {
    tmp_500_5_2_fu_18378_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_2_reg_28492.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_2_reg_28492.read()));
}

void getGaussianKernel::thread_tmp_500_5_3_cast_fu_18627_p1() {
    tmp_500_5_3_cast_fu_18627_p1 = esl_zext<32,12>(tmp_500_5_3_fu_18622_p2.read());
}

void getGaussianKernel::thread_tmp_500_5_3_fu_18622_p2() {
    tmp_500_5_3_fu_18622_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_3_reg_28546.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_3_reg_28546.read()));
}

void getGaussianKernel::thread_tmp_500_5_4_cast_fu_18871_p1() {
    tmp_500_5_4_cast_fu_18871_p1 = esl_zext<32,12>(tmp_500_5_4_fu_18866_p2.read());
}

void getGaussianKernel::thread_tmp_500_5_4_fu_18866_p2() {
    tmp_500_5_4_fu_18866_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_4_reg_28600.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_4_reg_28600.read()));
}

void getGaussianKernel::thread_tmp_500_5_5_cast_fu_19115_p1() {
    tmp_500_5_5_cast_fu_19115_p1 = esl_zext<32,12>(tmp_500_5_5_fu_19110_p2.read());
}

void getGaussianKernel::thread_tmp_500_5_5_fu_19110_p2() {
    tmp_500_5_5_fu_19110_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_5_reg_28654.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_5_reg_28654.read()));
}

void getGaussianKernel::thread_tmp_500_5_6_cast_fu_19359_p1() {
    tmp_500_5_6_cast_fu_19359_p1 = esl_zext<32,12>(tmp_500_5_6_fu_19354_p2.read());
}

void getGaussianKernel::thread_tmp_500_5_6_fu_19354_p2() {
    tmp_500_5_6_fu_19354_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_6_reg_28708.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_6_reg_28708.read()));
}

void getGaussianKernel::thread_tmp_500_5_7_cast_fu_19603_p1() {
    tmp_500_5_7_cast_fu_19603_p1 = esl_zext<32,12>(tmp_500_5_7_fu_19598_p2.read());
}

void getGaussianKernel::thread_tmp_500_5_7_fu_19598_p2() {
    tmp_500_5_7_fu_19598_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_7_reg_28762.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_7_reg_28762.read()));
}

void getGaussianKernel::thread_tmp_500_5_cast_fu_17895_p1() {
    tmp_500_5_cast_fu_17895_p1 = esl_zext<32,12>(tmp_500_5_fu_17890_p2.read());
}

void getGaussianKernel::thread_tmp_500_5_fu_17890_p2() {
    tmp_500_5_fu_17890_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_reg_28384.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_reg_28384.read()));
}

void getGaussianKernel::thread_tmp_500_6_1_cast_fu_20091_p1() {
    tmp_500_6_1_cast_fu_20091_p1 = esl_zext<32,12>(tmp_500_6_1_fu_20086_p2.read());
}

void getGaussianKernel::thread_tmp_500_6_1_fu_20086_p2() {
    tmp_500_6_1_fu_20086_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_1_reg_28870.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_1_reg_28870.read()));
}

void getGaussianKernel::thread_tmp_500_6_2_cast_fu_20335_p1() {
    tmp_500_6_2_cast_fu_20335_p1 = esl_zext<32,12>(tmp_500_6_2_fu_20330_p2.read());
}

void getGaussianKernel::thread_tmp_500_6_2_fu_20330_p2() {
    tmp_500_6_2_fu_20330_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_2_reg_28924.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_2_reg_28924.read()));
}

void getGaussianKernel::thread_tmp_500_6_3_cast_fu_20579_p1() {
    tmp_500_6_3_cast_fu_20579_p1 = esl_zext<32,12>(tmp_500_6_3_fu_20574_p2.read());
}

void getGaussianKernel::thread_tmp_500_6_3_fu_20574_p2() {
    tmp_500_6_3_fu_20574_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_3_reg_28978.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_3_reg_28978.read()));
}

void getGaussianKernel::thread_tmp_500_6_4_cast_fu_20823_p1() {
    tmp_500_6_4_cast_fu_20823_p1 = esl_zext<32,12>(tmp_500_6_4_fu_20818_p2.read());
}

void getGaussianKernel::thread_tmp_500_6_4_fu_20818_p2() {
    tmp_500_6_4_fu_20818_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_4_reg_29032.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_4_reg_29032.read()));
}

void getGaussianKernel::thread_tmp_500_6_5_cast_fu_21067_p1() {
    tmp_500_6_5_cast_fu_21067_p1 = esl_zext<32,12>(tmp_500_6_5_fu_21062_p2.read());
}

void getGaussianKernel::thread_tmp_500_6_5_fu_21062_p2() {
    tmp_500_6_5_fu_21062_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_5_reg_29086.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_5_reg_29086.read()));
}

void getGaussianKernel::thread_tmp_500_6_6_cast_fu_21311_p1() {
    tmp_500_6_6_cast_fu_21311_p1 = esl_zext<32,12>(tmp_500_6_6_fu_21306_p2.read());
}

void getGaussianKernel::thread_tmp_500_6_6_fu_21306_p2() {
    tmp_500_6_6_fu_21306_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_6_reg_29140.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_6_reg_29140.read()));
}

void getGaussianKernel::thread_tmp_500_6_7_cast_fu_21555_p1() {
    tmp_500_6_7_cast_fu_21555_p1 = esl_zext<32,12>(tmp_500_6_7_fu_21550_p2.read());
}

void getGaussianKernel::thread_tmp_500_6_7_fu_21550_p2() {
    tmp_500_6_7_fu_21550_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_7_reg_29194.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_7_reg_29194.read()));
}

void getGaussianKernel::thread_tmp_500_6_cast_fu_19847_p1() {
    tmp_500_6_cast_fu_19847_p1 = esl_zext<32,12>(tmp_500_6_fu_19842_p2.read());
}

void getGaussianKernel::thread_tmp_500_6_fu_19842_p2() {
    tmp_500_6_fu_19842_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_reg_28816.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_reg_28816.read()));
}

void getGaussianKernel::thread_tmp_500_7_1_cast_fu_22043_p1() {
    tmp_500_7_1_cast_fu_22043_p1 = esl_zext<32,12>(tmp_500_7_1_fu_22038_p2.read());
}

void getGaussianKernel::thread_tmp_500_7_1_fu_22038_p2() {
    tmp_500_7_1_fu_22038_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_1_reg_29302.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_1_reg_29302.read()));
}

void getGaussianKernel::thread_tmp_500_7_2_cast_fu_22287_p1() {
    tmp_500_7_2_cast_fu_22287_p1 = esl_zext<32,12>(tmp_500_7_2_fu_22282_p2.read());
}

void getGaussianKernel::thread_tmp_500_7_2_fu_22282_p2() {
    tmp_500_7_2_fu_22282_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_2_reg_29356.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_2_reg_29356.read()));
}

void getGaussianKernel::thread_tmp_500_7_3_cast_fu_22531_p1() {
    tmp_500_7_3_cast_fu_22531_p1 = esl_zext<32,12>(tmp_500_7_3_fu_22526_p2.read());
}

void getGaussianKernel::thread_tmp_500_7_3_fu_22526_p2() {
    tmp_500_7_3_fu_22526_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_3_reg_29410.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_3_reg_29410.read()));
}

void getGaussianKernel::thread_tmp_500_7_4_cast_fu_22775_p1() {
    tmp_500_7_4_cast_fu_22775_p1 = esl_zext<32,12>(tmp_500_7_4_fu_22770_p2.read());
}

void getGaussianKernel::thread_tmp_500_7_4_fu_22770_p2() {
    tmp_500_7_4_fu_22770_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_4_reg_29464.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_4_reg_29464.read()));
}

void getGaussianKernel::thread_tmp_500_7_5_cast_fu_23019_p1() {
    tmp_500_7_5_cast_fu_23019_p1 = esl_zext<32,12>(tmp_500_7_5_fu_23014_p2.read());
}

void getGaussianKernel::thread_tmp_500_7_5_fu_23014_p2() {
    tmp_500_7_5_fu_23014_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_5_reg_29518.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_5_reg_29518.read()));
}

void getGaussianKernel::thread_tmp_500_7_6_cast_fu_23263_p1() {
    tmp_500_7_6_cast_fu_23263_p1 = esl_zext<32,12>(tmp_500_7_6_fu_23258_p2.read());
}

void getGaussianKernel::thread_tmp_500_7_6_fu_23258_p2() {
    tmp_500_7_6_fu_23258_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_6_reg_29572.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_6_reg_29572.read()));
}

void getGaussianKernel::thread_tmp_500_7_7_cast_fu_23554_p1() {
    tmp_500_7_7_cast_fu_23554_p1 = esl_zext<32,12>(tmp_500_7_7_fu_23549_p2.read());
}

void getGaussianKernel::thread_tmp_500_7_7_fu_23549_p2() {
    tmp_500_7_7_fu_23549_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_7_reg_29626.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_7_reg_29626.read()));
}

void getGaussianKernel::thread_tmp_500_7_cast_fu_21799_p1() {
    tmp_500_7_cast_fu_21799_p1 = esl_zext<32,12>(tmp_500_7_fu_21794_p2.read());
}

void getGaussianKernel::thread_tmp_500_7_fu_21794_p2() {
    tmp_500_7_fu_21794_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_reg_29248.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_reg_29248.read()));
}

void getGaussianKernel::thread_tmp_500_fu_3892_p1() {
    tmp_500_fu_3892_p1 = ireg_V_2_5_fu_3888_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_502_fu_3918_p1() {
    tmp_502_fu_3918_p1 = ireg_V_2_5_fu_3888_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_503_0_1_fu_8397_p2() {
    tmp_503_0_1_fu_8397_p2 = (!F2_0_1_reg_26278.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_1_reg_26278.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_0_2_fu_8641_p2() {
    tmp_503_0_2_fu_8641_p2 = (!F2_0_2_reg_26332.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_2_reg_26332.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_0_3_fu_8885_p2() {
    tmp_503_0_3_fu_8885_p2 = (!F2_0_3_reg_26386.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_3_reg_26386.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_0_4_fu_9129_p2() {
    tmp_503_0_4_fu_9129_p2 = (!F2_0_4_reg_26440.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_4_reg_26440.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_0_5_fu_9373_p2() {
    tmp_503_0_5_fu_9373_p2 = (!F2_0_5_reg_26494.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_5_reg_26494.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_0_6_fu_9617_p2() {
    tmp_503_0_6_fu_9617_p2 = (!F2_0_6_reg_26548.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_6_reg_26548.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_0_7_fu_9861_p2() {
    tmp_503_0_7_fu_9861_p2 = (!F2_0_7_reg_26602.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_7_reg_26602.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_1_1_fu_10349_p2() {
    tmp_503_1_1_fu_10349_p2 = (!F2_1_1_reg_26710.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_1_reg_26710.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_1_2_fu_10593_p2() {
    tmp_503_1_2_fu_10593_p2 = (!F2_1_2_reg_26764.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_2_reg_26764.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_1_3_fu_10837_p2() {
    tmp_503_1_3_fu_10837_p2 = (!F2_1_3_reg_26818.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_3_reg_26818.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_1_4_fu_11081_p2() {
    tmp_503_1_4_fu_11081_p2 = (!F2_1_4_reg_26872.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_4_reg_26872.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_1_5_fu_11325_p2() {
    tmp_503_1_5_fu_11325_p2 = (!F2_1_5_reg_26926.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_5_reg_26926.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_1_6_fu_11569_p2() {
    tmp_503_1_6_fu_11569_p2 = (!F2_1_6_reg_26980.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_6_reg_26980.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_1_7_fu_11813_p2() {
    tmp_503_1_7_fu_11813_p2 = (!F2_1_7_reg_27034.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_7_reg_27034.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_1_fu_10105_p2() {
    tmp_503_1_fu_10105_p2 = (!F2_1_reg_26656.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_reg_26656.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_2_1_fu_12301_p2() {
    tmp_503_2_1_fu_12301_p2 = (!F2_2_1_reg_27142.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_1_reg_27142.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_2_2_fu_12545_p2() {
    tmp_503_2_2_fu_12545_p2 = (!F2_2_2_reg_27196.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_2_reg_27196.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_2_3_fu_12789_p2() {
    tmp_503_2_3_fu_12789_p2 = (!F2_2_3_reg_27250.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_3_reg_27250.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_2_4_fu_13033_p2() {
    tmp_503_2_4_fu_13033_p2 = (!F2_2_4_reg_27304.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_4_reg_27304.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_2_5_fu_13277_p2() {
    tmp_503_2_5_fu_13277_p2 = (!F2_2_5_reg_27358.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_5_reg_27358.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_2_6_fu_13521_p2() {
    tmp_503_2_6_fu_13521_p2 = (!F2_2_6_reg_27412.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_6_reg_27412.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_2_7_fu_13765_p2() {
    tmp_503_2_7_fu_13765_p2 = (!F2_2_7_reg_27466.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_7_reg_27466.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_2_fu_12057_p2() {
    tmp_503_2_fu_12057_p2 = (!F2_2_reg_27088.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_reg_27088.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_3_1_fu_14253_p2() {
    tmp_503_3_1_fu_14253_p2 = (!F2_3_1_reg_27574.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_1_reg_27574.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_3_2_fu_14497_p2() {
    tmp_503_3_2_fu_14497_p2 = (!F2_3_2_reg_27628.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_2_reg_27628.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_3_3_fu_14741_p2() {
    tmp_503_3_3_fu_14741_p2 = (!F2_3_3_reg_27682.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_3_reg_27682.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_3_4_fu_14985_p2() {
    tmp_503_3_4_fu_14985_p2 = (!F2_3_4_reg_27736.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_4_reg_27736.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_3_5_fu_15229_p2() {
    tmp_503_3_5_fu_15229_p2 = (!F2_3_5_reg_27790.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_5_reg_27790.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_3_6_fu_15473_p2() {
    tmp_503_3_6_fu_15473_p2 = (!F2_3_6_reg_27844.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_6_reg_27844.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_3_7_fu_15717_p2() {
    tmp_503_3_7_fu_15717_p2 = (!F2_3_7_reg_27898.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_7_reg_27898.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_3_fu_14009_p2() {
    tmp_503_3_fu_14009_p2 = (!F2_3_reg_27520.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_reg_27520.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_4_1_fu_16205_p2() {
    tmp_503_4_1_fu_16205_p2 = (!F2_4_1_reg_28006.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_1_reg_28006.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_4_2_fu_16449_p2() {
    tmp_503_4_2_fu_16449_p2 = (!F2_4_2_reg_28060.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_2_reg_28060.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_4_3_fu_16693_p2() {
    tmp_503_4_3_fu_16693_p2 = (!F2_4_3_reg_28114.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_3_reg_28114.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_4_4_fu_16937_p2() {
    tmp_503_4_4_fu_16937_p2 = (!F2_4_4_reg_28168.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_4_reg_28168.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_4_5_fu_17181_p2() {
    tmp_503_4_5_fu_17181_p2 = (!F2_4_5_reg_28222.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_5_reg_28222.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_4_6_fu_17425_p2() {
    tmp_503_4_6_fu_17425_p2 = (!F2_4_6_reg_28276.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_6_reg_28276.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_4_7_fu_17669_p2() {
    tmp_503_4_7_fu_17669_p2 = (!F2_4_7_reg_28330.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_7_reg_28330.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_4_fu_15961_p2() {
    tmp_503_4_fu_15961_p2 = (!F2_4_reg_27952.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_reg_27952.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_5_1_fu_18157_p2() {
    tmp_503_5_1_fu_18157_p2 = (!F2_5_1_reg_28438.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_1_reg_28438.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_5_2_fu_18401_p2() {
    tmp_503_5_2_fu_18401_p2 = (!F2_5_2_reg_28492.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_2_reg_28492.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_5_3_fu_18645_p2() {
    tmp_503_5_3_fu_18645_p2 = (!F2_5_3_reg_28546.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_3_reg_28546.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_5_4_fu_18889_p2() {
    tmp_503_5_4_fu_18889_p2 = (!F2_5_4_reg_28600.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_4_reg_28600.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_5_5_fu_19133_p2() {
    tmp_503_5_5_fu_19133_p2 = (!F2_5_5_reg_28654.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_5_reg_28654.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_5_6_fu_19377_p2() {
    tmp_503_5_6_fu_19377_p2 = (!F2_5_6_reg_28708.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_6_reg_28708.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_5_7_fu_19621_p2() {
    tmp_503_5_7_fu_19621_p2 = (!F2_5_7_reg_28762.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_7_reg_28762.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_5_fu_17913_p2() {
    tmp_503_5_fu_17913_p2 = (!F2_5_reg_28384.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_reg_28384.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_6_1_fu_20109_p2() {
    tmp_503_6_1_fu_20109_p2 = (!F2_6_1_reg_28870.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_1_reg_28870.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_6_2_fu_20353_p2() {
    tmp_503_6_2_fu_20353_p2 = (!F2_6_2_reg_28924.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_2_reg_28924.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_6_3_fu_20597_p2() {
    tmp_503_6_3_fu_20597_p2 = (!F2_6_3_reg_28978.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_3_reg_28978.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_6_4_fu_20841_p2() {
    tmp_503_6_4_fu_20841_p2 = (!F2_6_4_reg_29032.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_4_reg_29032.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_6_5_fu_21085_p2() {
    tmp_503_6_5_fu_21085_p2 = (!F2_6_5_reg_29086.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_5_reg_29086.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_6_6_fu_21329_p2() {
    tmp_503_6_6_fu_21329_p2 = (!F2_6_6_reg_29140.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_6_reg_29140.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_6_7_fu_21573_p2() {
    tmp_503_6_7_fu_21573_p2 = (!F2_6_7_reg_29194.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_7_reg_29194.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_6_fu_19865_p2() {
    tmp_503_6_fu_19865_p2 = (!F2_6_reg_28816.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_reg_28816.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_7_1_fu_22061_p2() {
    tmp_503_7_1_fu_22061_p2 = (!F2_7_1_reg_29302.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_1_reg_29302.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_7_2_fu_22305_p2() {
    tmp_503_7_2_fu_22305_p2 = (!F2_7_2_reg_29356.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_2_reg_29356.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_7_3_fu_22549_p2() {
    tmp_503_7_3_fu_22549_p2 = (!F2_7_3_reg_29410.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_3_reg_29410.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_7_4_fu_22793_p2() {
    tmp_503_7_4_fu_22793_p2 = (!F2_7_4_reg_29464.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_4_reg_29464.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_7_5_fu_23037_p2() {
    tmp_503_7_5_fu_23037_p2 = (!F2_7_5_reg_29518.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_5_reg_29518.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_7_6_fu_23281_p2() {
    tmp_503_7_6_fu_23281_p2 = (!F2_7_6_reg_29572.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_6_reg_29572.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_7_7_fu_23573_p2() {
    tmp_503_7_7_fu_23573_p2 = (!F2_7_7_reg_29626.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_7_reg_29626.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_7_fu_21817_p2() {
    tmp_503_7_fu_21817_p2 = (!F2_7_reg_29248.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_reg_29248.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_503_fu_13210_p1() {
    tmp_503_fu_13210_p1 = man_V_7_2_5_fu_13195_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_504_0_1_cast_op_fu_8413_p2() {
    tmp_504_0_1_cast_op_fu_8413_p2 = (!ap_const_lv6_D.is_01() || !tmp_267_reg_26308.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_267_reg_26308.read()));
}

void getGaussianKernel::thread_tmp_504_0_1_fu_8402_p2() {
    tmp_504_0_1_fu_8402_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_1_reg_26278.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_1_reg_26278.read()));
}

void getGaussianKernel::thread_tmp_504_0_2_cast_op_fu_8657_p2() {
    tmp_504_0_2_cast_op_fu_8657_p2 = (!ap_const_lv6_D.is_01() || !tmp_279_reg_26362.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_279_reg_26362.read()));
}

void getGaussianKernel::thread_tmp_504_0_2_fu_8646_p2() {
    tmp_504_0_2_fu_8646_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_2_reg_26332.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_2_reg_26332.read()));
}

void getGaussianKernel::thread_tmp_504_0_3_cast_op_fu_8901_p2() {
    tmp_504_0_3_cast_op_fu_8901_p2 = (!ap_const_lv6_D.is_01() || !tmp_291_reg_26416.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_291_reg_26416.read()));
}

void getGaussianKernel::thread_tmp_504_0_3_fu_8890_p2() {
    tmp_504_0_3_fu_8890_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_3_reg_26386.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_3_reg_26386.read()));
}

void getGaussianKernel::thread_tmp_504_0_4_cast_op_fu_9145_p2() {
    tmp_504_0_4_cast_op_fu_9145_p2 = (!ap_const_lv6_D.is_01() || !tmp_303_reg_26470.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_303_reg_26470.read()));
}

void getGaussianKernel::thread_tmp_504_0_4_fu_9134_p2() {
    tmp_504_0_4_fu_9134_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_4_reg_26440.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_4_reg_26440.read()));
}

void getGaussianKernel::thread_tmp_504_0_5_cast_op_fu_9389_p2() {
    tmp_504_0_5_cast_op_fu_9389_p2 = (!ap_const_lv6_D.is_01() || !tmp_315_reg_26524.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_315_reg_26524.read()));
}

void getGaussianKernel::thread_tmp_504_0_5_fu_9378_p2() {
    tmp_504_0_5_fu_9378_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_5_reg_26494.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_5_reg_26494.read()));
}

void getGaussianKernel::thread_tmp_504_0_6_cast_op_fu_9633_p2() {
    tmp_504_0_6_cast_op_fu_9633_p2 = (!ap_const_lv6_D.is_01() || !tmp_327_reg_26578.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_327_reg_26578.read()));
}

void getGaussianKernel::thread_tmp_504_0_6_fu_9622_p2() {
    tmp_504_0_6_fu_9622_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_6_reg_26548.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_6_reg_26548.read()));
}

void getGaussianKernel::thread_tmp_504_0_7_cast_op_fu_9877_p2() {
    tmp_504_0_7_cast_op_fu_9877_p2 = (!ap_const_lv6_D.is_01() || !tmp_339_reg_26632.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_339_reg_26632.read()));
}

void getGaussianKernel::thread_tmp_504_0_7_fu_9866_p2() {
    tmp_504_0_7_fu_9866_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_7_reg_26602.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_7_reg_26602.read()));
}

void getGaussianKernel::thread_tmp_504_0_cast_op_fu_8169_p2() {
    tmp_504_0_cast_op_fu_8169_p2 = (!ap_const_lv6_D.is_01() || !tmp_255_reg_26254.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_255_reg_26254.read()));
}

void getGaussianKernel::thread_tmp_504_1_1_cast_op_fu_10365_p2() {
    tmp_504_1_1_cast_op_fu_10365_p2 = (!ap_const_lv6_D.is_01() || !tmp_363_reg_26740.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_363_reg_26740.read()));
}

void getGaussianKernel::thread_tmp_504_1_1_fu_10354_p2() {
    tmp_504_1_1_fu_10354_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_1_reg_26710.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_1_reg_26710.read()));
}

void getGaussianKernel::thread_tmp_504_1_2_cast_op_fu_10609_p2() {
    tmp_504_1_2_cast_op_fu_10609_p2 = (!ap_const_lv6_D.is_01() || !tmp_375_reg_26794.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_375_reg_26794.read()));
}

void getGaussianKernel::thread_tmp_504_1_2_fu_10598_p2() {
    tmp_504_1_2_fu_10598_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_2_reg_26764.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_2_reg_26764.read()));
}

void getGaussianKernel::thread_tmp_504_1_3_cast_op_fu_10853_p2() {
    tmp_504_1_3_cast_op_fu_10853_p2 = (!ap_const_lv6_D.is_01() || !tmp_387_reg_26848.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_387_reg_26848.read()));
}

void getGaussianKernel::thread_tmp_504_1_3_fu_10842_p2() {
    tmp_504_1_3_fu_10842_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_3_reg_26818.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_3_reg_26818.read()));
}

void getGaussianKernel::thread_tmp_504_1_4_cast_op_fu_11097_p2() {
    tmp_504_1_4_cast_op_fu_11097_p2 = (!ap_const_lv6_D.is_01() || !tmp_399_reg_26902.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_399_reg_26902.read()));
}

void getGaussianKernel::thread_tmp_504_1_4_fu_11086_p2() {
    tmp_504_1_4_fu_11086_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_4_reg_26872.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_4_reg_26872.read()));
}

void getGaussianKernel::thread_tmp_504_1_5_cast_op_fu_11341_p2() {
    tmp_504_1_5_cast_op_fu_11341_p2 = (!ap_const_lv6_D.is_01() || !tmp_411_reg_26956.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_411_reg_26956.read()));
}

void getGaussianKernel::thread_tmp_504_1_5_fu_11330_p2() {
    tmp_504_1_5_fu_11330_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_5_reg_26926.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_5_reg_26926.read()));
}

void getGaussianKernel::thread_tmp_504_1_6_cast_op_fu_11585_p2() {
    tmp_504_1_6_cast_op_fu_11585_p2 = (!ap_const_lv6_D.is_01() || !tmp_423_reg_27010.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_423_reg_27010.read()));
}

void getGaussianKernel::thread_tmp_504_1_6_fu_11574_p2() {
    tmp_504_1_6_fu_11574_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_6_reg_26980.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_6_reg_26980.read()));
}

void getGaussianKernel::thread_tmp_504_1_7_cast_op_fu_11829_p2() {
    tmp_504_1_7_cast_op_fu_11829_p2 = (!ap_const_lv6_D.is_01() || !tmp_435_reg_27064.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_435_reg_27064.read()));
}

void getGaussianKernel::thread_tmp_504_1_7_fu_11818_p2() {
    tmp_504_1_7_fu_11818_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_7_reg_27034.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_7_reg_27034.read()));
}

void getGaussianKernel::thread_tmp_504_1_cast_op_fu_10121_p2() {
    tmp_504_1_cast_op_fu_10121_p2 = (!ap_const_lv6_D.is_01() || !tmp_351_reg_26686.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_351_reg_26686.read()));
}

void getGaussianKernel::thread_tmp_504_1_fu_10110_p2() {
    tmp_504_1_fu_10110_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_reg_26656.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_reg_26656.read()));
}

void getGaussianKernel::thread_tmp_504_2_1_cast_op_fu_12317_p2() {
    tmp_504_2_1_cast_op_fu_12317_p2 = (!ap_const_lv6_D.is_01() || !tmp_459_reg_27172.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_459_reg_27172.read()));
}

void getGaussianKernel::thread_tmp_504_2_1_fu_12306_p2() {
    tmp_504_2_1_fu_12306_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_1_reg_27142.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_1_reg_27142.read()));
}

void getGaussianKernel::thread_tmp_504_2_2_cast_op_fu_12561_p2() {
    tmp_504_2_2_cast_op_fu_12561_p2 = (!ap_const_lv6_D.is_01() || !tmp_471_reg_27226.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_471_reg_27226.read()));
}

void getGaussianKernel::thread_tmp_504_2_2_fu_12550_p2() {
    tmp_504_2_2_fu_12550_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_2_reg_27196.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_2_reg_27196.read()));
}

void getGaussianKernel::thread_tmp_504_2_3_cast_op_fu_12805_p2() {
    tmp_504_2_3_cast_op_fu_12805_p2 = (!ap_const_lv6_D.is_01() || !tmp_483_reg_27280.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_483_reg_27280.read()));
}

void getGaussianKernel::thread_tmp_504_2_3_fu_12794_p2() {
    tmp_504_2_3_fu_12794_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_3_reg_27250.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_3_reg_27250.read()));
}

void getGaussianKernel::thread_tmp_504_2_4_cast_op_fu_13049_p2() {
    tmp_504_2_4_cast_op_fu_13049_p2 = (!ap_const_lv6_D.is_01() || !tmp_495_reg_27334.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_495_reg_27334.read()));
}

void getGaussianKernel::thread_tmp_504_2_4_fu_13038_p2() {
    tmp_504_2_4_fu_13038_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_4_reg_27304.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_4_reg_27304.read()));
}

void getGaussianKernel::thread_tmp_504_2_5_cast_op_fu_13293_p2() {
    tmp_504_2_5_cast_op_fu_13293_p2 = (!ap_const_lv6_D.is_01() || !tmp_507_reg_27388.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_507_reg_27388.read()));
}

void getGaussianKernel::thread_tmp_504_2_5_fu_13282_p2() {
    tmp_504_2_5_fu_13282_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_5_reg_27358.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_5_reg_27358.read()));
}

void getGaussianKernel::thread_tmp_504_2_6_cast_op_fu_13537_p2() {
    tmp_504_2_6_cast_op_fu_13537_p2 = (!ap_const_lv6_D.is_01() || !tmp_519_reg_27442.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_519_reg_27442.read()));
}

void getGaussianKernel::thread_tmp_504_2_6_fu_13526_p2() {
    tmp_504_2_6_fu_13526_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_6_reg_27412.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_6_reg_27412.read()));
}

void getGaussianKernel::thread_tmp_504_2_7_cast_op_fu_13781_p2() {
    tmp_504_2_7_cast_op_fu_13781_p2 = (!ap_const_lv6_D.is_01() || !tmp_531_reg_27496.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_531_reg_27496.read()));
}

void getGaussianKernel::thread_tmp_504_2_7_fu_13770_p2() {
    tmp_504_2_7_fu_13770_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_7_reg_27466.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_7_reg_27466.read()));
}

void getGaussianKernel::thread_tmp_504_2_cast_op_fu_12073_p2() {
    tmp_504_2_cast_op_fu_12073_p2 = (!ap_const_lv6_D.is_01() || !tmp_447_reg_27118.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_447_reg_27118.read()));
}

void getGaussianKernel::thread_tmp_504_2_fu_12062_p2() {
    tmp_504_2_fu_12062_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_reg_27088.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_reg_27088.read()));
}

void getGaussianKernel::thread_tmp_504_3_1_cast_op_fu_14269_p2() {
    tmp_504_3_1_cast_op_fu_14269_p2 = (!ap_const_lv6_D.is_01() || !tmp_555_reg_27604.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_555_reg_27604.read()));
}

void getGaussianKernel::thread_tmp_504_3_1_fu_14258_p2() {
    tmp_504_3_1_fu_14258_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_1_reg_27574.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_1_reg_27574.read()));
}

void getGaussianKernel::thread_tmp_504_3_2_cast_op_fu_14513_p2() {
    tmp_504_3_2_cast_op_fu_14513_p2 = (!ap_const_lv6_D.is_01() || !tmp_567_reg_27658.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_567_reg_27658.read()));
}

void getGaussianKernel::thread_tmp_504_3_2_fu_14502_p2() {
    tmp_504_3_2_fu_14502_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_2_reg_27628.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_2_reg_27628.read()));
}

void getGaussianKernel::thread_tmp_504_3_3_cast_op_fu_14757_p2() {
    tmp_504_3_3_cast_op_fu_14757_p2 = (!ap_const_lv6_D.is_01() || !tmp_579_reg_27712.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_579_reg_27712.read()));
}

void getGaussianKernel::thread_tmp_504_3_3_fu_14746_p2() {
    tmp_504_3_3_fu_14746_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_3_reg_27682.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_3_reg_27682.read()));
}

void getGaussianKernel::thread_tmp_504_3_4_cast_op_fu_15001_p2() {
    tmp_504_3_4_cast_op_fu_15001_p2 = (!ap_const_lv6_D.is_01() || !tmp_591_reg_27766.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_591_reg_27766.read()));
}

void getGaussianKernel::thread_tmp_504_3_4_fu_14990_p2() {
    tmp_504_3_4_fu_14990_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_4_reg_27736.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_4_reg_27736.read()));
}

void getGaussianKernel::thread_tmp_504_3_5_cast_op_fu_15245_p2() {
    tmp_504_3_5_cast_op_fu_15245_p2 = (!ap_const_lv6_D.is_01() || !tmp_603_reg_27820.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_603_reg_27820.read()));
}

void getGaussianKernel::thread_tmp_504_3_5_fu_15234_p2() {
    tmp_504_3_5_fu_15234_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_5_reg_27790.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_5_reg_27790.read()));
}

void getGaussianKernel::thread_tmp_504_3_6_cast_op_fu_15489_p2() {
    tmp_504_3_6_cast_op_fu_15489_p2 = (!ap_const_lv6_D.is_01() || !tmp_615_reg_27874.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_615_reg_27874.read()));
}

void getGaussianKernel::thread_tmp_504_3_6_fu_15478_p2() {
    tmp_504_3_6_fu_15478_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_6_reg_27844.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_6_reg_27844.read()));
}

void getGaussianKernel::thread_tmp_504_3_7_cast_op_fu_15733_p2() {
    tmp_504_3_7_cast_op_fu_15733_p2 = (!ap_const_lv6_D.is_01() || !tmp_627_reg_27928.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_627_reg_27928.read()));
}

void getGaussianKernel::thread_tmp_504_3_7_fu_15722_p2() {
    tmp_504_3_7_fu_15722_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_7_reg_27898.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_7_reg_27898.read()));
}

void getGaussianKernel::thread_tmp_504_3_cast_op_fu_14025_p2() {
    tmp_504_3_cast_op_fu_14025_p2 = (!ap_const_lv6_D.is_01() || !tmp_543_reg_27550.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_543_reg_27550.read()));
}

void getGaussianKernel::thread_tmp_504_3_fu_14014_p2() {
    tmp_504_3_fu_14014_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_reg_27520.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_reg_27520.read()));
}

void getGaussianKernel::thread_tmp_504_4_1_cast_op_fu_16221_p2() {
    tmp_504_4_1_cast_op_fu_16221_p2 = (!ap_const_lv6_D.is_01() || !tmp_651_reg_28036.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_651_reg_28036.read()));
}

void getGaussianKernel::thread_tmp_504_4_1_fu_16210_p2() {
    tmp_504_4_1_fu_16210_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_1_reg_28006.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_1_reg_28006.read()));
}

void getGaussianKernel::thread_tmp_504_4_2_cast_op_fu_16465_p2() {
    tmp_504_4_2_cast_op_fu_16465_p2 = (!ap_const_lv6_D.is_01() || !tmp_663_reg_28090.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_663_reg_28090.read()));
}

void getGaussianKernel::thread_tmp_504_4_2_fu_16454_p2() {
    tmp_504_4_2_fu_16454_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_2_reg_28060.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_2_reg_28060.read()));
}

void getGaussianKernel::thread_tmp_504_4_3_cast_op_fu_16709_p2() {
    tmp_504_4_3_cast_op_fu_16709_p2 = (!ap_const_lv6_D.is_01() || !tmp_675_reg_28144.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_675_reg_28144.read()));
}

void getGaussianKernel::thread_tmp_504_4_3_fu_16698_p2() {
    tmp_504_4_3_fu_16698_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_3_reg_28114.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_3_reg_28114.read()));
}

void getGaussianKernel::thread_tmp_504_4_4_cast_op_fu_16953_p2() {
    tmp_504_4_4_cast_op_fu_16953_p2 = (!ap_const_lv6_D.is_01() || !tmp_687_reg_28198.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_687_reg_28198.read()));
}

void getGaussianKernel::thread_tmp_504_4_4_fu_16942_p2() {
    tmp_504_4_4_fu_16942_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_4_reg_28168.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_4_reg_28168.read()));
}

void getGaussianKernel::thread_tmp_504_4_5_cast_op_fu_17197_p2() {
    tmp_504_4_5_cast_op_fu_17197_p2 = (!ap_const_lv6_D.is_01() || !tmp_699_reg_28252.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_699_reg_28252.read()));
}

void getGaussianKernel::thread_tmp_504_4_5_fu_17186_p2() {
    tmp_504_4_5_fu_17186_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_5_reg_28222.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_5_reg_28222.read()));
}

void getGaussianKernel::thread_tmp_504_4_6_cast_op_fu_17441_p2() {
    tmp_504_4_6_cast_op_fu_17441_p2 = (!ap_const_lv6_D.is_01() || !tmp_711_reg_28306.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_711_reg_28306.read()));
}

void getGaussianKernel::thread_tmp_504_4_6_fu_17430_p2() {
    tmp_504_4_6_fu_17430_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_6_reg_28276.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_6_reg_28276.read()));
}

void getGaussianKernel::thread_tmp_504_4_7_cast_op_fu_17685_p2() {
    tmp_504_4_7_cast_op_fu_17685_p2 = (!ap_const_lv6_D.is_01() || !tmp_723_reg_28360.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_723_reg_28360.read()));
}

void getGaussianKernel::thread_tmp_504_4_7_fu_17674_p2() {
    tmp_504_4_7_fu_17674_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_7_reg_28330.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_7_reg_28330.read()));
}

void getGaussianKernel::thread_tmp_504_4_cast_op_fu_15977_p2() {
    tmp_504_4_cast_op_fu_15977_p2 = (!ap_const_lv6_D.is_01() || !tmp_639_reg_27982.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_639_reg_27982.read()));
}

void getGaussianKernel::thread_tmp_504_4_fu_15966_p2() {
    tmp_504_4_fu_15966_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_reg_27952.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_reg_27952.read()));
}

void getGaussianKernel::thread_tmp_504_5_1_cast_op_fu_18173_p2() {
    tmp_504_5_1_cast_op_fu_18173_p2 = (!ap_const_lv6_D.is_01() || !tmp_747_reg_28468.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_747_reg_28468.read()));
}

void getGaussianKernel::thread_tmp_504_5_1_fu_18162_p2() {
    tmp_504_5_1_fu_18162_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_1_reg_28438.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_1_reg_28438.read()));
}

void getGaussianKernel::thread_tmp_504_5_2_cast_op_fu_18417_p2() {
    tmp_504_5_2_cast_op_fu_18417_p2 = (!ap_const_lv6_D.is_01() || !tmp_759_reg_28522.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_759_reg_28522.read()));
}

void getGaussianKernel::thread_tmp_504_5_2_fu_18406_p2() {
    tmp_504_5_2_fu_18406_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_2_reg_28492.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_2_reg_28492.read()));
}

void getGaussianKernel::thread_tmp_504_5_3_cast_op_fu_18661_p2() {
    tmp_504_5_3_cast_op_fu_18661_p2 = (!ap_const_lv6_D.is_01() || !tmp_771_reg_28576.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_771_reg_28576.read()));
}

void getGaussianKernel::thread_tmp_504_5_3_fu_18650_p2() {
    tmp_504_5_3_fu_18650_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_3_reg_28546.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_3_reg_28546.read()));
}

void getGaussianKernel::thread_tmp_504_5_4_cast_op_fu_18905_p2() {
    tmp_504_5_4_cast_op_fu_18905_p2 = (!ap_const_lv6_D.is_01() || !tmp_783_reg_28630.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_783_reg_28630.read()));
}

void getGaussianKernel::thread_tmp_504_5_4_fu_18894_p2() {
    tmp_504_5_4_fu_18894_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_4_reg_28600.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_4_reg_28600.read()));
}

void getGaussianKernel::thread_tmp_504_5_5_cast_op_fu_19149_p2() {
    tmp_504_5_5_cast_op_fu_19149_p2 = (!ap_const_lv6_D.is_01() || !tmp_795_reg_28684.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_795_reg_28684.read()));
}

void getGaussianKernel::thread_tmp_504_5_5_fu_19138_p2() {
    tmp_504_5_5_fu_19138_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_5_reg_28654.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_5_reg_28654.read()));
}

void getGaussianKernel::thread_tmp_504_5_6_cast_op_fu_19393_p2() {
    tmp_504_5_6_cast_op_fu_19393_p2 = (!ap_const_lv6_D.is_01() || !tmp_807_reg_28738.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_807_reg_28738.read()));
}

void getGaussianKernel::thread_tmp_504_5_6_fu_19382_p2() {
    tmp_504_5_6_fu_19382_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_6_reg_28708.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_6_reg_28708.read()));
}

void getGaussianKernel::thread_tmp_504_5_7_cast_op_fu_19637_p2() {
    tmp_504_5_7_cast_op_fu_19637_p2 = (!ap_const_lv6_D.is_01() || !tmp_819_reg_28792.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_819_reg_28792.read()));
}

void getGaussianKernel::thread_tmp_504_5_7_fu_19626_p2() {
    tmp_504_5_7_fu_19626_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_7_reg_28762.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_7_reg_28762.read()));
}

void getGaussianKernel::thread_tmp_504_5_cast_op_fu_17929_p2() {
    tmp_504_5_cast_op_fu_17929_p2 = (!ap_const_lv6_D.is_01() || !tmp_735_reg_28414.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_735_reg_28414.read()));
}

void getGaussianKernel::thread_tmp_504_5_fu_17918_p2() {
    tmp_504_5_fu_17918_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_reg_28384.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_reg_28384.read()));
}

void getGaussianKernel::thread_tmp_504_6_1_cast_op_fu_20125_p2() {
    tmp_504_6_1_cast_op_fu_20125_p2 = (!ap_const_lv6_D.is_01() || !tmp_843_reg_28900.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_843_reg_28900.read()));
}

void getGaussianKernel::thread_tmp_504_6_1_fu_20114_p2() {
    tmp_504_6_1_fu_20114_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_1_reg_28870.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_1_reg_28870.read()));
}

void getGaussianKernel::thread_tmp_504_6_2_cast_op_fu_20369_p2() {
    tmp_504_6_2_cast_op_fu_20369_p2 = (!ap_const_lv6_D.is_01() || !tmp_855_reg_28954.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_855_reg_28954.read()));
}

void getGaussianKernel::thread_tmp_504_6_2_fu_20358_p2() {
    tmp_504_6_2_fu_20358_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_2_reg_28924.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_2_reg_28924.read()));
}

void getGaussianKernel::thread_tmp_504_6_3_cast_op_fu_20613_p2() {
    tmp_504_6_3_cast_op_fu_20613_p2 = (!ap_const_lv6_D.is_01() || !tmp_867_reg_29008.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_867_reg_29008.read()));
}

void getGaussianKernel::thread_tmp_504_6_3_fu_20602_p2() {
    tmp_504_6_3_fu_20602_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_3_reg_28978.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_3_reg_28978.read()));
}

void getGaussianKernel::thread_tmp_504_6_4_cast_op_fu_20857_p2() {
    tmp_504_6_4_cast_op_fu_20857_p2 = (!ap_const_lv6_D.is_01() || !tmp_879_reg_29062.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_879_reg_29062.read()));
}

void getGaussianKernel::thread_tmp_504_6_4_fu_20846_p2() {
    tmp_504_6_4_fu_20846_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_4_reg_29032.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_4_reg_29032.read()));
}

void getGaussianKernel::thread_tmp_504_6_5_cast_op_fu_21101_p2() {
    tmp_504_6_5_cast_op_fu_21101_p2 = (!ap_const_lv6_D.is_01() || !tmp_891_reg_29116.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_891_reg_29116.read()));
}

void getGaussianKernel::thread_tmp_504_6_5_fu_21090_p2() {
    tmp_504_6_5_fu_21090_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_5_reg_29086.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_5_reg_29086.read()));
}

void getGaussianKernel::thread_tmp_504_6_6_cast_op_fu_21345_p2() {
    tmp_504_6_6_cast_op_fu_21345_p2 = (!ap_const_lv6_D.is_01() || !tmp_903_reg_29170.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_903_reg_29170.read()));
}

void getGaussianKernel::thread_tmp_504_6_6_fu_21334_p2() {
    tmp_504_6_6_fu_21334_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_6_reg_29140.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_6_reg_29140.read()));
}

void getGaussianKernel::thread_tmp_504_6_7_cast_op_fu_21589_p2() {
    tmp_504_6_7_cast_op_fu_21589_p2 = (!ap_const_lv6_D.is_01() || !tmp_915_reg_29224.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_915_reg_29224.read()));
}

void getGaussianKernel::thread_tmp_504_6_7_fu_21578_p2() {
    tmp_504_6_7_fu_21578_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_7_reg_29194.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_7_reg_29194.read()));
}

void getGaussianKernel::thread_tmp_504_6_cast_op_fu_19881_p2() {
    tmp_504_6_cast_op_fu_19881_p2 = (!ap_const_lv6_D.is_01() || !tmp_831_reg_28846.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_831_reg_28846.read()));
}

void getGaussianKernel::thread_tmp_504_6_fu_19870_p2() {
    tmp_504_6_fu_19870_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_reg_28816.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_reg_28816.read()));
}

void getGaussianKernel::thread_tmp_504_7_1_cast_op_fu_22077_p2() {
    tmp_504_7_1_cast_op_fu_22077_p2 = (!ap_const_lv6_D.is_01() || !tmp_939_reg_29332.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_939_reg_29332.read()));
}

void getGaussianKernel::thread_tmp_504_7_1_fu_22066_p2() {
    tmp_504_7_1_fu_22066_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_1_reg_29302.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_1_reg_29302.read()));
}

void getGaussianKernel::thread_tmp_504_7_2_cast_op_fu_22321_p2() {
    tmp_504_7_2_cast_op_fu_22321_p2 = (!ap_const_lv6_D.is_01() || !tmp_951_reg_29386.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_951_reg_29386.read()));
}

void getGaussianKernel::thread_tmp_504_7_2_fu_22310_p2() {
    tmp_504_7_2_fu_22310_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_2_reg_29356.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_2_reg_29356.read()));
}

void getGaussianKernel::thread_tmp_504_7_3_cast_op_fu_22565_p2() {
    tmp_504_7_3_cast_op_fu_22565_p2 = (!ap_const_lv6_D.is_01() || !tmp_963_reg_29440.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_963_reg_29440.read()));
}

void getGaussianKernel::thread_tmp_504_7_3_fu_22554_p2() {
    tmp_504_7_3_fu_22554_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_3_reg_29410.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_3_reg_29410.read()));
}

void getGaussianKernel::thread_tmp_504_7_4_cast_op_fu_22809_p2() {
    tmp_504_7_4_cast_op_fu_22809_p2 = (!ap_const_lv6_D.is_01() || !tmp_975_reg_29494.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_975_reg_29494.read()));
}

void getGaussianKernel::thread_tmp_504_7_4_fu_22798_p2() {
    tmp_504_7_4_fu_22798_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_4_reg_29464.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_4_reg_29464.read()));
}

void getGaussianKernel::thread_tmp_504_7_5_cast_op_fu_23053_p2() {
    tmp_504_7_5_cast_op_fu_23053_p2 = (!ap_const_lv6_D.is_01() || !tmp_987_reg_29548.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_987_reg_29548.read()));
}

void getGaussianKernel::thread_tmp_504_7_5_fu_23042_p2() {
    tmp_504_7_5_fu_23042_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_5_reg_29518.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_5_reg_29518.read()));
}

void getGaussianKernel::thread_tmp_504_7_6_cast_op_fu_23297_p2() {
    tmp_504_7_6_cast_op_fu_23297_p2 = (!ap_const_lv6_D.is_01() || !tmp_999_reg_29602.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_999_reg_29602.read()));
}

void getGaussianKernel::thread_tmp_504_7_6_fu_23286_p2() {
    tmp_504_7_6_fu_23286_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_6_reg_29572.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_6_reg_29572.read()));
}

void getGaussianKernel::thread_tmp_504_7_7_cast_op_fu_23589_p2() {
    tmp_504_7_7_cast_op_fu_23589_p2 = (!ap_const_lv6_D.is_01() || !tmp_1011_reg_29637.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_1011_reg_29637.read()));
}

void getGaussianKernel::thread_tmp_504_7_7_fu_23578_p2() {
    tmp_504_7_7_fu_23578_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_7_reg_29626.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_7_reg_29626.read()));
}

void getGaussianKernel::thread_tmp_504_7_cast_op_fu_21833_p2() {
    tmp_504_7_cast_op_fu_21833_p2 = (!ap_const_lv6_D.is_01() || !tmp_927_reg_29278.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_927_reg_29278.read()));
}

void getGaussianKernel::thread_tmp_504_7_fu_21822_p2() {
    tmp_504_7_fu_21822_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_reg_29248.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_reg_29248.read()));
}

void getGaussianKernel::thread_tmp_504_fu_3960_p4() {
    tmp_504_fu_3960_p4 = sh_amt_2_5_fu_3952_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_505_0_1_fu_8407_p2() {
    tmp_505_0_1_fu_8407_p2 = (!tmp_504_0_1_fu_8402_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_0_1_fu_8402_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_0_2_fu_8651_p2() {
    tmp_505_0_2_fu_8651_p2 = (!tmp_504_0_2_fu_8646_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_0_2_fu_8646_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_0_3_fu_8895_p2() {
    tmp_505_0_3_fu_8895_p2 = (!tmp_504_0_3_fu_8890_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_0_3_fu_8890_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_0_4_fu_9139_p2() {
    tmp_505_0_4_fu_9139_p2 = (!tmp_504_0_4_fu_9134_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_0_4_fu_9134_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_0_5_fu_9383_p2() {
    tmp_505_0_5_fu_9383_p2 = (!tmp_504_0_5_fu_9378_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_0_5_fu_9378_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_0_6_fu_9627_p2() {
    tmp_505_0_6_fu_9627_p2 = (!tmp_504_0_6_fu_9622_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_0_6_fu_9622_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_0_7_fu_9871_p2() {
    tmp_505_0_7_fu_9871_p2 = (!tmp_504_0_7_fu_9866_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_0_7_fu_9866_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_1_1_fu_10359_p2() {
    tmp_505_1_1_fu_10359_p2 = (!tmp_504_1_1_fu_10354_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_1_1_fu_10354_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_1_2_fu_10603_p2() {
    tmp_505_1_2_fu_10603_p2 = (!tmp_504_1_2_fu_10598_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_1_2_fu_10598_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_1_3_fu_10847_p2() {
    tmp_505_1_3_fu_10847_p2 = (!tmp_504_1_3_fu_10842_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_1_3_fu_10842_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_1_4_fu_11091_p2() {
    tmp_505_1_4_fu_11091_p2 = (!tmp_504_1_4_fu_11086_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_1_4_fu_11086_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_1_5_fu_11335_p2() {
    tmp_505_1_5_fu_11335_p2 = (!tmp_504_1_5_fu_11330_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_1_5_fu_11330_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_1_6_fu_11579_p2() {
    tmp_505_1_6_fu_11579_p2 = (!tmp_504_1_6_fu_11574_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_1_6_fu_11574_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_1_7_fu_11823_p2() {
    tmp_505_1_7_fu_11823_p2 = (!tmp_504_1_7_fu_11818_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_1_7_fu_11818_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_1_fu_10115_p2() {
    tmp_505_1_fu_10115_p2 = (!tmp_504_1_fu_10110_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_1_fu_10110_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_2_1_fu_12311_p2() {
    tmp_505_2_1_fu_12311_p2 = (!tmp_504_2_1_fu_12306_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_2_1_fu_12306_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_2_2_fu_12555_p2() {
    tmp_505_2_2_fu_12555_p2 = (!tmp_504_2_2_fu_12550_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_2_2_fu_12550_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_2_3_fu_12799_p2() {
    tmp_505_2_3_fu_12799_p2 = (!tmp_504_2_3_fu_12794_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_2_3_fu_12794_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_2_4_fu_13043_p2() {
    tmp_505_2_4_fu_13043_p2 = (!tmp_504_2_4_fu_13038_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_2_4_fu_13038_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_505_2_5_fu_13287_p2() {
    tmp_505_2_5_fu_13287_p2 = (!tmp_504_2_5_fu_13282_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_504_2_5_fu_13282_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

}

