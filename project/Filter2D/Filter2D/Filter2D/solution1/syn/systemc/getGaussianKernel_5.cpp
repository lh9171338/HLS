#include "getGaussianKernel.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void getGaussianKernel::thread_tmp_238_fu_8058_p2() {
    tmp_238_fu_8058_p2 = (!tmp_237_fu_8054_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_237_fu_8054_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_239_fu_8064_p2() {
    tmp_239_fu_8064_p2 = (man_V_4_1_7_fu_7943_p3.read() & tmp_238_fu_8058_p2.read());
}

void getGaussianKernel::thread_tmp_23_fu_9634_p3() {
    tmp_23_fu_9634_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_314_reg_16463.read());
}

void getGaussianKernel::thread_tmp_240_fu_2504_p1() {
    tmp_240_fu_2504_p1 = ireg_V_2_2_fu_2500_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_242_fu_2530_p1() {
    tmp_242_fu_2530_p1 = ireg_V_2_2_fu_2500_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_243_fu_8202_p1() {
    tmp_243_fu_8202_p1 = man_V_4_2_2_fu_8187_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_244_fu_2572_p4() {
    tmp_244_fu_2572_p4 = sh_amt_2_2_fu_2564_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_245_fu_8221_p1() {
    tmp_245_fu_8221_p1 = tmp_33_2_2_fu_8215_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_246_fu_8255_p3() {
    tmp_246_fu_8255_p3 = (!tmp_37_2_2_cast_fu_8251_p1.read().is_01() || sc_biguint<32>(tmp_37_2_2_cast_fu_8251_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_2_2_fu_8187_p3.read().range(sc_biguint<32>(tmp_37_2_2_cast_fu_8251_p1.read()).to_uint(), sc_biguint<32>(tmp_37_2_2_cast_fu_8251_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_247_fu_2594_p1() {
    tmp_247_fu_2594_p1 = F2_2_2_fu_2540_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_248_fu_8290_p3() {
    tmp_248_fu_8290_p3 = (!tmp_42_2_2_fu_8279_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_2_2_fu_8279_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_2_2_cast_op_fu_8285_p2.read());
}

void getGaussianKernel::thread_tmp_249_fu_8298_p1() {
    tmp_249_fu_8298_p1 = esl_zext<54,6>(tmp_248_fu_8290_p3.read());
}

void getGaussianKernel::thread_tmp_24_0_1_fu_1174_p2() {
    tmp_24_0_1_fu_1174_p2 = (!F2_0_1_fu_1168_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_1_fu_1168_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_0_2_fu_1272_p2() {
    tmp_24_0_2_fu_1272_p2 = (!F2_0_2_fu_1266_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_2_fu_1266_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_0_3_fu_1370_p2() {
    tmp_24_0_3_fu_1370_p2 = (!F2_0_3_fu_1364_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_3_fu_1364_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_0_4_fu_1468_p2() {
    tmp_24_0_4_fu_1468_p2 = (!F2_0_4_fu_1462_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_4_fu_1462_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_0_5_fu_1566_p2() {
    tmp_24_0_5_fu_1566_p2 = (!F2_0_5_fu_1560_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_5_fu_1560_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_0_6_fu_1664_p2() {
    tmp_24_0_6_fu_1664_p2 = (!F2_0_6_fu_1658_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_6_fu_1658_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_0_7_fu_1762_p2() {
    tmp_24_0_7_fu_1762_p2 = (!F2_0_7_fu_1756_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_7_fu_1756_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_1_1_fu_1860_p2() {
    tmp_24_1_1_fu_1860_p2 = (!F2_1_1_fu_1854_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_1_fu_1854_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_1_2_fu_1958_p2() {
    tmp_24_1_2_fu_1958_p2 = (!F2_1_2_fu_1952_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_2_fu_1952_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_1_3_fu_2056_p2() {
    tmp_24_1_3_fu_2056_p2 = (!F2_1_3_fu_2050_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_3_fu_2050_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_1_4_fu_2154_p2() {
    tmp_24_1_4_fu_2154_p2 = (!F2_1_4_fu_2148_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_4_fu_2148_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_1_5_fu_2252_p2() {
    tmp_24_1_5_fu_2252_p2 = (!F2_1_5_fu_2246_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_5_fu_2246_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_1_6_fu_2350_p2() {
    tmp_24_1_6_fu_2350_p2 = (!F2_1_6_fu_2344_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_6_fu_2344_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_1_7_fu_2448_p2() {
    tmp_24_1_7_fu_2448_p2 = (!F2_1_7_fu_2442_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_7_fu_2442_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_2_2_fu_2546_p2() {
    tmp_24_2_2_fu_2546_p2 = (!F2_2_2_fu_2540_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_2_fu_2540_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_2_3_fu_2644_p2() {
    tmp_24_2_3_fu_2644_p2 = (!F2_2_3_fu_2638_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_3_fu_2638_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_2_4_fu_2742_p2() {
    tmp_24_2_4_fu_2742_p2 = (!F2_2_4_fu_2736_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_4_fu_2736_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_2_5_fu_2840_p2() {
    tmp_24_2_5_fu_2840_p2 = (!F2_2_5_fu_2834_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_5_fu_2834_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_2_6_fu_2938_p2() {
    tmp_24_2_6_fu_2938_p2 = (!F2_2_6_fu_2932_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_6_fu_2932_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_2_7_fu_3036_p2() {
    tmp_24_2_7_fu_3036_p2 = (!F2_2_7_fu_3030_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_7_fu_3030_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_3_3_fu_3134_p2() {
    tmp_24_3_3_fu_3134_p2 = (!F2_3_3_fu_3128_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_3_fu_3128_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_3_4_fu_3232_p2() {
    tmp_24_3_4_fu_3232_p2 = (!F2_3_4_fu_3226_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_4_fu_3226_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_3_5_fu_3330_p2() {
    tmp_24_3_5_fu_3330_p2 = (!F2_3_5_fu_3324_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_5_fu_3324_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_3_6_fu_3428_p2() {
    tmp_24_3_6_fu_3428_p2 = (!F2_3_6_fu_3422_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_6_fu_3422_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_3_7_fu_3526_p2() {
    tmp_24_3_7_fu_3526_p2 = (!F2_3_7_fu_3520_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_7_fu_3520_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_4_4_fu_3624_p2() {
    tmp_24_4_4_fu_3624_p2 = (!F2_4_4_fu_3618_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_4_fu_3618_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_4_5_fu_3722_p2() {
    tmp_24_4_5_fu_3722_p2 = (!F2_4_5_fu_3716_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_5_fu_3716_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_4_6_fu_3820_p2() {
    tmp_24_4_6_fu_3820_p2 = (!F2_4_6_fu_3814_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_6_fu_3814_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_4_7_fu_3918_p2() {
    tmp_24_4_7_fu_3918_p2 = (!F2_4_7_fu_3912_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_7_fu_3912_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_5_5_fu_4016_p2() {
    tmp_24_5_5_fu_4016_p2 = (!F2_5_5_fu_4010_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_5_fu_4010_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_5_6_fu_4114_p2() {
    tmp_24_5_6_fu_4114_p2 = (!F2_5_6_fu_4108_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_6_fu_4108_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_5_7_fu_4212_p2() {
    tmp_24_5_7_fu_4212_p2 = (!F2_5_7_fu_4206_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_7_fu_4206_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_6_6_fu_4310_p2() {
    tmp_24_6_6_fu_4310_p2 = (!F2_6_6_fu_4304_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_6_fu_4304_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_6_7_fu_4408_p2() {
    tmp_24_6_7_fu_4408_p2 = (!F2_6_7_fu_4402_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_7_fu_4402_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_7_7_fu_13074_p2() {
    tmp_24_7_7_fu_13074_p2 = (!F2_7_7_reg_17230.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_7_reg_17230.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_24_fu_9878_p3() {
    tmp_24_fu_9878_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_326_reg_16517.read());
}

void getGaussianKernel::thread_tmp_250_fu_8302_p2() {
    tmp_250_fu_8302_p2 = (!tmp_249_fu_8298_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_249_fu_8298_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_251_fu_8308_p2() {
    tmp_251_fu_8308_p2 = (man_V_4_2_2_fu_8187_p3.read() & tmp_250_fu_8302_p2.read());
}

void getGaussianKernel::thread_tmp_252_fu_2602_p1() {
    tmp_252_fu_2602_p1 = ireg_V_2_3_fu_2598_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_254_fu_2628_p1() {
    tmp_254_fu_2628_p1 = ireg_V_2_3_fu_2598_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_255_fu_8446_p1() {
    tmp_255_fu_8446_p1 = man_V_4_2_3_fu_8431_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_256_fu_2670_p4() {
    tmp_256_fu_2670_p4 = sh_amt_2_3_fu_2662_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_257_fu_8465_p1() {
    tmp_257_fu_8465_p1 = tmp_33_2_3_fu_8459_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_258_fu_8499_p3() {
    tmp_258_fu_8499_p3 = (!tmp_37_2_3_cast_fu_8495_p1.read().is_01() || sc_biguint<32>(tmp_37_2_3_cast_fu_8495_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_2_3_fu_8431_p3.read().range(sc_biguint<32>(tmp_37_2_3_cast_fu_8495_p1.read()).to_uint(), sc_biguint<32>(tmp_37_2_3_cast_fu_8495_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_259_fu_2692_p1() {
    tmp_259_fu_2692_p1 = F2_2_3_fu_2638_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_25_0_1_fu_1180_p2() {
    tmp_25_0_1_fu_1180_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_1_fu_1168_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_1_fu_1168_p2.read()));
}

void getGaussianKernel::thread_tmp_25_0_2_fu_1278_p2() {
    tmp_25_0_2_fu_1278_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_2_fu_1266_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_2_fu_1266_p2.read()));
}

void getGaussianKernel::thread_tmp_25_0_3_fu_1376_p2() {
    tmp_25_0_3_fu_1376_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_3_fu_1364_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_3_fu_1364_p2.read()));
}

void getGaussianKernel::thread_tmp_25_0_4_fu_1474_p2() {
    tmp_25_0_4_fu_1474_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_4_fu_1462_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_4_fu_1462_p2.read()));
}

void getGaussianKernel::thread_tmp_25_0_5_fu_1572_p2() {
    tmp_25_0_5_fu_1572_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_5_fu_1560_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_5_fu_1560_p2.read()));
}

void getGaussianKernel::thread_tmp_25_0_6_fu_1670_p2() {
    tmp_25_0_6_fu_1670_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_6_fu_1658_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_6_fu_1658_p2.read()));
}

void getGaussianKernel::thread_tmp_25_0_7_fu_1768_p2() {
    tmp_25_0_7_fu_1768_p2 = (!ap_const_lv12_FEA.is_01() || !F2_0_7_fu_1756_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_0_7_fu_1756_p2.read()));
}

void getGaussianKernel::thread_tmp_25_1_1_fu_1866_p2() {
    tmp_25_1_1_fu_1866_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_1_fu_1854_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_1_fu_1854_p2.read()));
}

void getGaussianKernel::thread_tmp_25_1_2_fu_1964_p2() {
    tmp_25_1_2_fu_1964_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_2_fu_1952_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_2_fu_1952_p2.read()));
}

void getGaussianKernel::thread_tmp_25_1_3_fu_2062_p2() {
    tmp_25_1_3_fu_2062_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_3_fu_2050_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_3_fu_2050_p2.read()));
}

void getGaussianKernel::thread_tmp_25_1_4_fu_2160_p2() {
    tmp_25_1_4_fu_2160_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_4_fu_2148_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_4_fu_2148_p2.read()));
}

void getGaussianKernel::thread_tmp_25_1_5_fu_2258_p2() {
    tmp_25_1_5_fu_2258_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_5_fu_2246_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_5_fu_2246_p2.read()));
}

void getGaussianKernel::thread_tmp_25_1_6_fu_2356_p2() {
    tmp_25_1_6_fu_2356_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_6_fu_2344_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_6_fu_2344_p2.read()));
}

void getGaussianKernel::thread_tmp_25_1_7_fu_2454_p2() {
    tmp_25_1_7_fu_2454_p2 = (!ap_const_lv12_FEA.is_01() || !F2_1_7_fu_2442_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_1_7_fu_2442_p2.read()));
}

void getGaussianKernel::thread_tmp_25_2_2_fu_2552_p2() {
    tmp_25_2_2_fu_2552_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_2_fu_2540_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_2_fu_2540_p2.read()));
}

void getGaussianKernel::thread_tmp_25_2_3_fu_2650_p2() {
    tmp_25_2_3_fu_2650_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_3_fu_2638_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_3_fu_2638_p2.read()));
}

void getGaussianKernel::thread_tmp_25_2_4_fu_2748_p2() {
    tmp_25_2_4_fu_2748_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_4_fu_2736_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_4_fu_2736_p2.read()));
}

void getGaussianKernel::thread_tmp_25_2_5_fu_2846_p2() {
    tmp_25_2_5_fu_2846_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_5_fu_2834_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_5_fu_2834_p2.read()));
}

void getGaussianKernel::thread_tmp_25_2_6_fu_2944_p2() {
    tmp_25_2_6_fu_2944_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_6_fu_2932_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_6_fu_2932_p2.read()));
}

void getGaussianKernel::thread_tmp_25_2_7_fu_3042_p2() {
    tmp_25_2_7_fu_3042_p2 = (!ap_const_lv12_FEA.is_01() || !F2_2_7_fu_3030_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_2_7_fu_3030_p2.read()));
}

void getGaussianKernel::thread_tmp_25_3_3_fu_3140_p2() {
    tmp_25_3_3_fu_3140_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_3_fu_3128_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_3_fu_3128_p2.read()));
}

void getGaussianKernel::thread_tmp_25_3_4_fu_3238_p2() {
    tmp_25_3_4_fu_3238_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_4_fu_3226_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_4_fu_3226_p2.read()));
}

void getGaussianKernel::thread_tmp_25_3_5_fu_3336_p2() {
    tmp_25_3_5_fu_3336_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_5_fu_3324_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_5_fu_3324_p2.read()));
}

void getGaussianKernel::thread_tmp_25_3_6_fu_3434_p2() {
    tmp_25_3_6_fu_3434_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_6_fu_3422_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_6_fu_3422_p2.read()));
}

void getGaussianKernel::thread_tmp_25_3_7_fu_3532_p2() {
    tmp_25_3_7_fu_3532_p2 = (!ap_const_lv12_FEA.is_01() || !F2_3_7_fu_3520_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_3_7_fu_3520_p2.read()));
}

void getGaussianKernel::thread_tmp_25_4_4_fu_3630_p2() {
    tmp_25_4_4_fu_3630_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_4_fu_3618_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_4_fu_3618_p2.read()));
}

void getGaussianKernel::thread_tmp_25_4_5_fu_3728_p2() {
    tmp_25_4_5_fu_3728_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_5_fu_3716_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_5_fu_3716_p2.read()));
}

void getGaussianKernel::thread_tmp_25_4_6_fu_3826_p2() {
    tmp_25_4_6_fu_3826_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_6_fu_3814_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_6_fu_3814_p2.read()));
}

void getGaussianKernel::thread_tmp_25_4_7_fu_3924_p2() {
    tmp_25_4_7_fu_3924_p2 = (!ap_const_lv12_FEA.is_01() || !F2_4_7_fu_3912_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_4_7_fu_3912_p2.read()));
}

void getGaussianKernel::thread_tmp_25_5_5_fu_4022_p2() {
    tmp_25_5_5_fu_4022_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_5_fu_4010_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_5_fu_4010_p2.read()));
}

void getGaussianKernel::thread_tmp_25_5_6_fu_4120_p2() {
    tmp_25_5_6_fu_4120_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_6_fu_4108_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_6_fu_4108_p2.read()));
}

void getGaussianKernel::thread_tmp_25_5_7_fu_4218_p2() {
    tmp_25_5_7_fu_4218_p2 = (!ap_const_lv12_FEA.is_01() || !F2_5_7_fu_4206_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_5_7_fu_4206_p2.read()));
}

void getGaussianKernel::thread_tmp_25_6_6_fu_4316_p2() {
    tmp_25_6_6_fu_4316_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_6_fu_4304_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_6_fu_4304_p2.read()));
}

void getGaussianKernel::thread_tmp_25_6_7_fu_4414_p2() {
    tmp_25_6_7_fu_4414_p2 = (!ap_const_lv12_FEA.is_01() || !F2_6_7_fu_4402_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_6_7_fu_4402_p2.read()));
}

void getGaussianKernel::thread_tmp_25_7_7_fu_13079_p2() {
    tmp_25_7_7_fu_13079_p2 = (!ap_const_lv12_FEA.is_01() || !F2_7_7_reg_17230.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_7_7_reg_17230.read()));
}

void getGaussianKernel::thread_tmp_25_fu_10122_p3() {
    tmp_25_fu_10122_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_338_reg_16571.read());
}

void getGaussianKernel::thread_tmp_260_fu_8534_p3() {
    tmp_260_fu_8534_p3 = (!tmp_42_2_3_fu_8523_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_2_3_fu_8523_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_2_3_cast_op_fu_8529_p2.read());
}

void getGaussianKernel::thread_tmp_261_fu_8542_p1() {
    tmp_261_fu_8542_p1 = esl_zext<54,6>(tmp_260_fu_8534_p3.read());
}

void getGaussianKernel::thread_tmp_262_fu_8546_p2() {
    tmp_262_fu_8546_p2 = (!tmp_261_fu_8542_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_261_fu_8542_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_263_fu_8552_p2() {
    tmp_263_fu_8552_p2 = (man_V_4_2_3_fu_8431_p3.read() & tmp_262_fu_8546_p2.read());
}

void getGaussianKernel::thread_tmp_264_fu_2700_p1() {
    tmp_264_fu_2700_p1 = ireg_V_2_4_fu_2696_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_266_fu_2726_p1() {
    tmp_266_fu_2726_p1 = ireg_V_2_4_fu_2696_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_267_fu_8690_p1() {
    tmp_267_fu_8690_p1 = man_V_4_2_4_fu_8675_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_268_fu_2768_p4() {
    tmp_268_fu_2768_p4 = sh_amt_2_4_fu_2760_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_269_fu_8709_p1() {
    tmp_269_fu_8709_p1 = tmp_33_2_4_fu_8703_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_26_0_1_fu_1186_p2() {
    tmp_26_0_1_fu_1186_p2 = (!ap_const_lv12_16.is_01() || !F2_0_1_fu_1168_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_1_fu_1168_p2.read()));
}

void getGaussianKernel::thread_tmp_26_0_2_fu_1284_p2() {
    tmp_26_0_2_fu_1284_p2 = (!ap_const_lv12_16.is_01() || !F2_0_2_fu_1266_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_2_fu_1266_p2.read()));
}

void getGaussianKernel::thread_tmp_26_0_3_fu_1382_p2() {
    tmp_26_0_3_fu_1382_p2 = (!ap_const_lv12_16.is_01() || !F2_0_3_fu_1364_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_3_fu_1364_p2.read()));
}

void getGaussianKernel::thread_tmp_26_0_4_fu_1480_p2() {
    tmp_26_0_4_fu_1480_p2 = (!ap_const_lv12_16.is_01() || !F2_0_4_fu_1462_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_4_fu_1462_p2.read()));
}

void getGaussianKernel::thread_tmp_26_0_5_fu_1578_p2() {
    tmp_26_0_5_fu_1578_p2 = (!ap_const_lv12_16.is_01() || !F2_0_5_fu_1560_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_5_fu_1560_p2.read()));
}

void getGaussianKernel::thread_tmp_26_0_6_fu_1676_p2() {
    tmp_26_0_6_fu_1676_p2 = (!ap_const_lv12_16.is_01() || !F2_0_6_fu_1658_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_6_fu_1658_p2.read()));
}

void getGaussianKernel::thread_tmp_26_0_7_fu_1774_p2() {
    tmp_26_0_7_fu_1774_p2 = (!ap_const_lv12_16.is_01() || !F2_0_7_fu_1756_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_0_7_fu_1756_p2.read()));
}

void getGaussianKernel::thread_tmp_26_1_1_fu_1872_p2() {
    tmp_26_1_1_fu_1872_p2 = (!ap_const_lv12_16.is_01() || !F2_1_1_fu_1854_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_1_fu_1854_p2.read()));
}

void getGaussianKernel::thread_tmp_26_1_2_fu_1970_p2() {
    tmp_26_1_2_fu_1970_p2 = (!ap_const_lv12_16.is_01() || !F2_1_2_fu_1952_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_2_fu_1952_p2.read()));
}

void getGaussianKernel::thread_tmp_26_1_3_fu_2068_p2() {
    tmp_26_1_3_fu_2068_p2 = (!ap_const_lv12_16.is_01() || !F2_1_3_fu_2050_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_3_fu_2050_p2.read()));
}

void getGaussianKernel::thread_tmp_26_1_4_fu_2166_p2() {
    tmp_26_1_4_fu_2166_p2 = (!ap_const_lv12_16.is_01() || !F2_1_4_fu_2148_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_4_fu_2148_p2.read()));
}

void getGaussianKernel::thread_tmp_26_1_5_fu_2264_p2() {
    tmp_26_1_5_fu_2264_p2 = (!ap_const_lv12_16.is_01() || !F2_1_5_fu_2246_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_5_fu_2246_p2.read()));
}

void getGaussianKernel::thread_tmp_26_1_6_fu_2362_p2() {
    tmp_26_1_6_fu_2362_p2 = (!ap_const_lv12_16.is_01() || !F2_1_6_fu_2344_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_6_fu_2344_p2.read()));
}

void getGaussianKernel::thread_tmp_26_1_7_fu_2460_p2() {
    tmp_26_1_7_fu_2460_p2 = (!ap_const_lv12_16.is_01() || !F2_1_7_fu_2442_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_1_7_fu_2442_p2.read()));
}

void getGaussianKernel::thread_tmp_26_2_2_fu_2558_p2() {
    tmp_26_2_2_fu_2558_p2 = (!ap_const_lv12_16.is_01() || !F2_2_2_fu_2540_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_2_fu_2540_p2.read()));
}

void getGaussianKernel::thread_tmp_26_2_3_fu_2656_p2() {
    tmp_26_2_3_fu_2656_p2 = (!ap_const_lv12_16.is_01() || !F2_2_3_fu_2638_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_3_fu_2638_p2.read()));
}

void getGaussianKernel::thread_tmp_26_2_4_fu_2754_p2() {
    tmp_26_2_4_fu_2754_p2 = (!ap_const_lv12_16.is_01() || !F2_2_4_fu_2736_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_4_fu_2736_p2.read()));
}

void getGaussianKernel::thread_tmp_26_2_5_fu_2852_p2() {
    tmp_26_2_5_fu_2852_p2 = (!ap_const_lv12_16.is_01() || !F2_2_5_fu_2834_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_5_fu_2834_p2.read()));
}

void getGaussianKernel::thread_tmp_26_2_6_fu_2950_p2() {
    tmp_26_2_6_fu_2950_p2 = (!ap_const_lv12_16.is_01() || !F2_2_6_fu_2932_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_6_fu_2932_p2.read()));
}

void getGaussianKernel::thread_tmp_26_2_7_fu_3048_p2() {
    tmp_26_2_7_fu_3048_p2 = (!ap_const_lv12_16.is_01() || !F2_2_7_fu_3030_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_2_7_fu_3030_p2.read()));
}

void getGaussianKernel::thread_tmp_26_3_3_fu_3146_p2() {
    tmp_26_3_3_fu_3146_p2 = (!ap_const_lv12_16.is_01() || !F2_3_3_fu_3128_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_3_fu_3128_p2.read()));
}

void getGaussianKernel::thread_tmp_26_3_4_fu_3244_p2() {
    tmp_26_3_4_fu_3244_p2 = (!ap_const_lv12_16.is_01() || !F2_3_4_fu_3226_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_4_fu_3226_p2.read()));
}

void getGaussianKernel::thread_tmp_26_3_5_fu_3342_p2() {
    tmp_26_3_5_fu_3342_p2 = (!ap_const_lv12_16.is_01() || !F2_3_5_fu_3324_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_5_fu_3324_p2.read()));
}

void getGaussianKernel::thread_tmp_26_3_6_fu_3440_p2() {
    tmp_26_3_6_fu_3440_p2 = (!ap_const_lv12_16.is_01() || !F2_3_6_fu_3422_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_6_fu_3422_p2.read()));
}

void getGaussianKernel::thread_tmp_26_3_7_fu_3538_p2() {
    tmp_26_3_7_fu_3538_p2 = (!ap_const_lv12_16.is_01() || !F2_3_7_fu_3520_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_3_7_fu_3520_p2.read()));
}

void getGaussianKernel::thread_tmp_26_4_4_fu_3636_p2() {
    tmp_26_4_4_fu_3636_p2 = (!ap_const_lv12_16.is_01() || !F2_4_4_fu_3618_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_4_fu_3618_p2.read()));
}

void getGaussianKernel::thread_tmp_26_4_5_fu_3734_p2() {
    tmp_26_4_5_fu_3734_p2 = (!ap_const_lv12_16.is_01() || !F2_4_5_fu_3716_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_5_fu_3716_p2.read()));
}

void getGaussianKernel::thread_tmp_26_4_6_fu_3832_p2() {
    tmp_26_4_6_fu_3832_p2 = (!ap_const_lv12_16.is_01() || !F2_4_6_fu_3814_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_6_fu_3814_p2.read()));
}

void getGaussianKernel::thread_tmp_26_4_7_fu_3930_p2() {
    tmp_26_4_7_fu_3930_p2 = (!ap_const_lv12_16.is_01() || !F2_4_7_fu_3912_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_4_7_fu_3912_p2.read()));
}

void getGaussianKernel::thread_tmp_26_5_5_fu_4028_p2() {
    tmp_26_5_5_fu_4028_p2 = (!ap_const_lv12_16.is_01() || !F2_5_5_fu_4010_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_5_fu_4010_p2.read()));
}

void getGaussianKernel::thread_tmp_26_5_6_fu_4126_p2() {
    tmp_26_5_6_fu_4126_p2 = (!ap_const_lv12_16.is_01() || !F2_5_6_fu_4108_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_6_fu_4108_p2.read()));
}

void getGaussianKernel::thread_tmp_26_5_7_fu_4224_p2() {
    tmp_26_5_7_fu_4224_p2 = (!ap_const_lv12_16.is_01() || !F2_5_7_fu_4206_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_5_7_fu_4206_p2.read()));
}

void getGaussianKernel::thread_tmp_26_6_6_fu_4322_p2() {
    tmp_26_6_6_fu_4322_p2 = (!ap_const_lv12_16.is_01() || !F2_6_6_fu_4304_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_6_fu_4304_p2.read()));
}

void getGaussianKernel::thread_tmp_26_6_7_fu_4420_p2() {
    tmp_26_6_7_fu_4420_p2 = (!ap_const_lv12_16.is_01() || !F2_6_7_fu_4402_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_6_7_fu_4402_p2.read()));
}

void getGaussianKernel::thread_tmp_26_7_7_fu_13084_p2() {
    tmp_26_7_7_fu_13084_p2 = (!ap_const_lv12_16.is_01() || !F2_7_7_reg_17230.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_7_7_reg_17230.read()));
}

void getGaussianKernel::thread_tmp_26_fu_10366_p3() {
    tmp_26_fu_10366_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_350_reg_16625.read());
}

void getGaussianKernel::thread_tmp_270_fu_8743_p3() {
    tmp_270_fu_8743_p3 = (!tmp_37_2_4_cast_fu_8739_p1.read().is_01() || sc_biguint<32>(tmp_37_2_4_cast_fu_8739_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_2_4_fu_8675_p3.read().range(sc_biguint<32>(tmp_37_2_4_cast_fu_8739_p1.read()).to_uint(), sc_biguint<32>(tmp_37_2_4_cast_fu_8739_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_271_fu_2790_p1() {
    tmp_271_fu_2790_p1 = F2_2_4_fu_2736_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_272_fu_8778_p3() {
    tmp_272_fu_8778_p3 = (!tmp_42_2_4_fu_8767_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_2_4_fu_8767_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_2_4_cast_op_fu_8773_p2.read());
}

void getGaussianKernel::thread_tmp_273_fu_8786_p1() {
    tmp_273_fu_8786_p1 = esl_zext<54,6>(tmp_272_fu_8778_p3.read());
}

void getGaussianKernel::thread_tmp_274_fu_8790_p2() {
    tmp_274_fu_8790_p2 = (!tmp_273_fu_8786_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_273_fu_8786_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_275_fu_8796_p2() {
    tmp_275_fu_8796_p2 = (man_V_4_2_4_fu_8675_p3.read() & tmp_274_fu_8790_p2.read());
}

void getGaussianKernel::thread_tmp_276_fu_2798_p1() {
    tmp_276_fu_2798_p1 = ireg_V_2_5_fu_2794_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_278_fu_2824_p1() {
    tmp_278_fu_2824_p1 = ireg_V_2_5_fu_2794_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_279_fu_8934_p1() {
    tmp_279_fu_8934_p1 = man_V_4_2_5_fu_8919_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_27_0_1_fu_4781_p2() {
    tmp_27_0_1_fu_4781_p2 = (!F2_0_1_reg_15394.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_1_reg_15394.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_0_2_fu_5025_p2() {
    tmp_27_0_2_fu_5025_p2 = (!F2_0_2_reg_15448.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_2_reg_15448.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_0_3_fu_5269_p2() {
    tmp_27_0_3_fu_5269_p2 = (!F2_0_3_reg_15502.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_3_reg_15502.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_0_4_fu_5513_p2() {
    tmp_27_0_4_fu_5513_p2 = (!F2_0_4_reg_15556.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_4_reg_15556.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_0_5_fu_5757_p2() {
    tmp_27_0_5_fu_5757_p2 = (!F2_0_5_reg_15610.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_5_reg_15610.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_0_6_fu_6001_p2() {
    tmp_27_0_6_fu_6001_p2 = (!F2_0_6_reg_15664.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_6_reg_15664.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_0_7_fu_6245_p2() {
    tmp_27_0_7_fu_6245_p2 = (!F2_0_7_reg_15718.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_0_7_reg_15718.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_1_1_fu_6489_p2() {
    tmp_27_1_1_fu_6489_p2 = (!F2_1_1_reg_15772.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_1_reg_15772.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_1_2_fu_6733_p2() {
    tmp_27_1_2_fu_6733_p2 = (!F2_1_2_reg_15826.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_2_reg_15826.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_1_3_fu_6977_p2() {
    tmp_27_1_3_fu_6977_p2 = (!F2_1_3_reg_15880.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_3_reg_15880.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_1_4_fu_7221_p2() {
    tmp_27_1_4_fu_7221_p2 = (!F2_1_4_reg_15934.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_4_reg_15934.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_1_5_fu_7465_p2() {
    tmp_27_1_5_fu_7465_p2 = (!F2_1_5_reg_15988.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_5_reg_15988.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_1_6_fu_7709_p2() {
    tmp_27_1_6_fu_7709_p2 = (!F2_1_6_reg_16042.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_6_reg_16042.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_1_7_fu_7953_p2() {
    tmp_27_1_7_fu_7953_p2 = (!F2_1_7_reg_16096.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_1_7_reg_16096.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_2_2_fu_8197_p2() {
    tmp_27_2_2_fu_8197_p2 = (!F2_2_2_reg_16150.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_2_reg_16150.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_2_3_fu_8441_p2() {
    tmp_27_2_3_fu_8441_p2 = (!F2_2_3_reg_16204.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_3_reg_16204.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_2_4_fu_8685_p2() {
    tmp_27_2_4_fu_8685_p2 = (!F2_2_4_reg_16258.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_4_reg_16258.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_2_5_fu_8929_p2() {
    tmp_27_2_5_fu_8929_p2 = (!F2_2_5_reg_16312.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_5_reg_16312.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_2_6_fu_9173_p2() {
    tmp_27_2_6_fu_9173_p2 = (!F2_2_6_reg_16366.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_6_reg_16366.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_2_7_fu_9417_p2() {
    tmp_27_2_7_fu_9417_p2 = (!F2_2_7_reg_16420.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_2_7_reg_16420.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_3_3_fu_9661_p2() {
    tmp_27_3_3_fu_9661_p2 = (!F2_3_3_reg_16474.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_3_reg_16474.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_3_4_fu_9905_p2() {
    tmp_27_3_4_fu_9905_p2 = (!F2_3_4_reg_16528.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_4_reg_16528.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_3_5_fu_10149_p2() {
    tmp_27_3_5_fu_10149_p2 = (!F2_3_5_reg_16582.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_5_reg_16582.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_3_6_fu_10393_p2() {
    tmp_27_3_6_fu_10393_p2 = (!F2_3_6_reg_16636.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_6_reg_16636.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_3_7_fu_10637_p2() {
    tmp_27_3_7_fu_10637_p2 = (!F2_3_7_reg_16690.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_3_7_reg_16690.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_4_4_fu_10881_p2() {
    tmp_27_4_4_fu_10881_p2 = (!F2_4_4_reg_16744.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_4_reg_16744.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_4_5_fu_11125_p2() {
    tmp_27_4_5_fu_11125_p2 = (!F2_4_5_reg_16798.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_5_reg_16798.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_4_6_fu_11369_p2() {
    tmp_27_4_6_fu_11369_p2 = (!F2_4_6_reg_16852.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_6_reg_16852.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_4_7_fu_11613_p2() {
    tmp_27_4_7_fu_11613_p2 = (!F2_4_7_reg_16906.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_4_7_reg_16906.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_5_5_fu_11857_p2() {
    tmp_27_5_5_fu_11857_p2 = (!F2_5_5_reg_16960.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_5_reg_16960.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_5_6_fu_12101_p2() {
    tmp_27_5_6_fu_12101_p2 = (!F2_5_6_reg_17014.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_6_reg_17014.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_5_7_fu_12345_p2() {
    tmp_27_5_7_fu_12345_p2 = (!F2_5_7_reg_17068.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_5_7_reg_17068.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_6_6_fu_12589_p2() {
    tmp_27_6_6_fu_12589_p2 = (!F2_6_6_reg_17122.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_6_reg_17122.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_6_7_fu_12833_p2() {
    tmp_27_6_7_fu_12833_p2 = (!F2_6_7_reg_17176.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_6_7_reg_17176.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_7_7_fu_13101_p2() {
    tmp_27_7_7_fu_13101_p2 = (!F2_7_7_reg_17230.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_7_7_reg_17230.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_27_fu_10610_p3() {
    tmp_27_fu_10610_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_362_reg_16679.read());
}

void getGaussianKernel::thread_tmp_280_fu_2866_p4() {
    tmp_280_fu_2866_p4 = sh_amt_2_5_fu_2858_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_281_fu_8953_p1() {
    tmp_281_fu_8953_p1 = tmp_33_2_5_fu_8947_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_282_fu_8987_p3() {
    tmp_282_fu_8987_p3 = (!tmp_37_2_5_cast_fu_8983_p1.read().is_01() || sc_biguint<32>(tmp_37_2_5_cast_fu_8983_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_2_5_fu_8919_p3.read().range(sc_biguint<32>(tmp_37_2_5_cast_fu_8983_p1.read()).to_uint(), sc_biguint<32>(tmp_37_2_5_cast_fu_8983_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_283_fu_2888_p1() {
    tmp_283_fu_2888_p1 = F2_2_5_fu_2834_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_284_fu_9022_p3() {
    tmp_284_fu_9022_p3 = (!tmp_42_2_5_fu_9011_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_2_5_fu_9011_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_2_5_cast_op_fu_9017_p2.read());
}

void getGaussianKernel::thread_tmp_285_fu_9030_p1() {
    tmp_285_fu_9030_p1 = esl_zext<54,6>(tmp_284_fu_9022_p3.read());
}

void getGaussianKernel::thread_tmp_286_fu_9034_p2() {
    tmp_286_fu_9034_p2 = (!tmp_285_fu_9030_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_285_fu_9030_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_287_fu_9040_p2() {
    tmp_287_fu_9040_p2 = (man_V_4_2_5_fu_8919_p3.read() & tmp_286_fu_9034_p2.read());
}

void getGaussianKernel::thread_tmp_288_fu_2896_p1() {
    tmp_288_fu_2896_p1 = ireg_V_2_6_fu_2892_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_28_fu_10854_p3() {
    tmp_28_fu_10854_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_374_reg_16733.read());
}

void getGaussianKernel::thread_tmp_290_fu_2922_p1() {
    tmp_290_fu_2922_p1 = ireg_V_2_6_fu_2892_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_291_fu_9178_p1() {
    tmp_291_fu_9178_p1 = man_V_4_2_6_fu_9163_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_292_fu_2964_p4() {
    tmp_292_fu_2964_p4 = sh_amt_2_6_fu_2956_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_293_fu_9197_p1() {
    tmp_293_fu_9197_p1 = tmp_33_2_6_fu_9191_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_294_fu_9231_p3() {
    tmp_294_fu_9231_p3 = (!tmp_37_2_6_cast_fu_9227_p1.read().is_01() || sc_biguint<32>(tmp_37_2_6_cast_fu_9227_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_2_6_fu_9163_p3.read().range(sc_biguint<32>(tmp_37_2_6_cast_fu_9227_p1.read()).to_uint(), sc_biguint<32>(tmp_37_2_6_cast_fu_9227_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_295_fu_2986_p1() {
    tmp_295_fu_2986_p1 = F2_2_6_fu_2932_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_296_fu_9266_p3() {
    tmp_296_fu_9266_p3 = (!tmp_42_2_6_fu_9255_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_2_6_fu_9255_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_2_6_cast_op_fu_9261_p2.read());
}

void getGaussianKernel::thread_tmp_297_fu_9274_p1() {
    tmp_297_fu_9274_p1 = esl_zext<54,6>(tmp_296_fu_9266_p3.read());
}

void getGaussianKernel::thread_tmp_298_fu_9278_p2() {
    tmp_298_fu_9278_p2 = (!tmp_297_fu_9274_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_297_fu_9274_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_299_fu_9284_p2() {
    tmp_299_fu_9284_p2 = (man_V_4_2_6_fu_9163_p3.read() & tmp_298_fu_9278_p2.read());
}

void getGaussianKernel::thread_tmp_29_0_1_fu_4790_p2() {
    tmp_29_0_1_fu_4790_p2 = (!sh_amt_0_1_reg_15408.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_1_reg_15408.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_0_2_fu_5034_p2() {
    tmp_29_0_2_fu_5034_p2 = (!sh_amt_0_2_reg_15462.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_2_reg_15462.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_0_3_fu_5278_p2() {
    tmp_29_0_3_fu_5278_p2 = (!sh_amt_0_3_reg_15516.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_3_reg_15516.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_0_4_fu_5522_p2() {
    tmp_29_0_4_fu_5522_p2 = (!sh_amt_0_4_reg_15570.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_4_reg_15570.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_0_5_fu_5766_p2() {
    tmp_29_0_5_fu_5766_p2 = (!sh_amt_0_5_reg_15624.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_5_reg_15624.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_0_6_fu_6010_p2() {
    tmp_29_0_6_fu_6010_p2 = (!sh_amt_0_6_reg_15678.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_6_reg_15678.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_0_7_fu_6254_p2() {
    tmp_29_0_7_fu_6254_p2 = (!sh_amt_0_7_reg_15732.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_0_7_reg_15732.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_1_1_fu_6498_p2() {
    tmp_29_1_1_fu_6498_p2 = (!sh_amt_1_1_reg_15786.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_1_reg_15786.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_1_2_fu_6742_p2() {
    tmp_29_1_2_fu_6742_p2 = (!sh_amt_1_2_reg_15840.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_2_reg_15840.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_1_3_fu_6986_p2() {
    tmp_29_1_3_fu_6986_p2 = (!sh_amt_1_3_reg_15894.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_3_reg_15894.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_1_4_fu_7230_p2() {
    tmp_29_1_4_fu_7230_p2 = (!sh_amt_1_4_reg_15948.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_4_reg_15948.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_1_5_fu_7474_p2() {
    tmp_29_1_5_fu_7474_p2 = (!sh_amt_1_5_reg_16002.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_5_reg_16002.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_1_6_fu_7718_p2() {
    tmp_29_1_6_fu_7718_p2 = (!sh_amt_1_6_reg_16056.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_6_reg_16056.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_1_7_fu_7962_p2() {
    tmp_29_1_7_fu_7962_p2 = (!sh_amt_1_7_reg_16110.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_1_7_reg_16110.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_2_2_fu_8206_p2() {
    tmp_29_2_2_fu_8206_p2 = (!sh_amt_2_2_reg_16164.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_2_reg_16164.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_2_3_fu_8450_p2() {
    tmp_29_2_3_fu_8450_p2 = (!sh_amt_2_3_reg_16218.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_3_reg_16218.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_2_4_fu_8694_p2() {
    tmp_29_2_4_fu_8694_p2 = (!sh_amt_2_4_reg_16272.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_4_reg_16272.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_2_5_fu_8938_p2() {
    tmp_29_2_5_fu_8938_p2 = (!sh_amt_2_5_reg_16326.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_5_reg_16326.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_2_6_fu_9182_p2() {
    tmp_29_2_6_fu_9182_p2 = (!sh_amt_2_6_reg_16380.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_6_reg_16380.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_2_7_fu_9426_p2() {
    tmp_29_2_7_fu_9426_p2 = (!sh_amt_2_7_reg_16434.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_2_7_reg_16434.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_3_3_fu_9670_p2() {
    tmp_29_3_3_fu_9670_p2 = (!sh_amt_3_3_reg_16488.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_3_reg_16488.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_3_4_fu_9914_p2() {
    tmp_29_3_4_fu_9914_p2 = (!sh_amt_3_4_reg_16542.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_4_reg_16542.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_3_5_fu_10158_p2() {
    tmp_29_3_5_fu_10158_p2 = (!sh_amt_3_5_reg_16596.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_5_reg_16596.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_3_6_fu_10402_p2() {
    tmp_29_3_6_fu_10402_p2 = (!sh_amt_3_6_reg_16650.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_6_reg_16650.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_3_7_fu_10646_p2() {
    tmp_29_3_7_fu_10646_p2 = (!sh_amt_3_7_reg_16704.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_3_7_reg_16704.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_4_4_fu_10890_p2() {
    tmp_29_4_4_fu_10890_p2 = (!sh_amt_4_4_reg_16758.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_4_reg_16758.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_4_5_fu_11134_p2() {
    tmp_29_4_5_fu_11134_p2 = (!sh_amt_4_5_reg_16812.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_5_reg_16812.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_4_6_fu_11378_p2() {
    tmp_29_4_6_fu_11378_p2 = (!sh_amt_4_6_reg_16866.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_6_reg_16866.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_4_7_fu_11622_p2() {
    tmp_29_4_7_fu_11622_p2 = (!sh_amt_4_7_reg_16920.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_4_7_reg_16920.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_5_5_fu_11866_p2() {
    tmp_29_5_5_fu_11866_p2 = (!sh_amt_5_5_reg_16974.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_5_reg_16974.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_5_6_fu_12110_p2() {
    tmp_29_5_6_fu_12110_p2 = (!sh_amt_5_6_reg_17028.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_6_reg_17028.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_5_7_fu_12354_p2() {
    tmp_29_5_7_fu_12354_p2 = (!sh_amt_5_7_reg_17082.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_5_7_reg_17082.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_6_6_fu_12598_p2() {
    tmp_29_6_6_fu_12598_p2 = (!sh_amt_6_6_reg_17136.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_6_reg_17136.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_6_7_fu_12842_p2() {
    tmp_29_6_7_fu_12842_p2 = (!sh_amt_6_7_reg_17190.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_6_7_reg_17190.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_7_7_fu_13110_p2() {
    tmp_29_7_7_fu_13110_p2 = (!sh_amt_7_7_fu_13089_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_7_7_fu_13089_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_29_fu_11098_p3() {
    tmp_29_fu_11098_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_386_reg_16787.read());
}

void getGaussianKernel::thread_tmp_300_fu_2994_p1() {
    tmp_300_fu_2994_p1 = ireg_V_2_7_fu_2990_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_302_fu_3020_p1() {
    tmp_302_fu_3020_p1 = ireg_V_2_7_fu_2990_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_303_fu_9422_p1() {
    tmp_303_fu_9422_p1 = man_V_4_2_7_fu_9407_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_304_fu_3062_p4() {
    tmp_304_fu_3062_p4 = sh_amt_2_7_fu_3054_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_305_fu_9441_p1() {
    tmp_305_fu_9441_p1 = tmp_33_2_7_fu_9435_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_306_fu_9475_p3() {
    tmp_306_fu_9475_p3 = (!tmp_37_2_7_cast_fu_9471_p1.read().is_01() || sc_biguint<32>(tmp_37_2_7_cast_fu_9471_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_2_7_fu_9407_p3.read().range(sc_biguint<32>(tmp_37_2_7_cast_fu_9471_p1.read()).to_uint(), sc_biguint<32>(tmp_37_2_7_cast_fu_9471_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_307_fu_3084_p1() {
    tmp_307_fu_3084_p1 = F2_2_7_fu_3030_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_308_fu_9510_p3() {
    tmp_308_fu_9510_p3 = (!tmp_42_2_7_fu_9499_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_2_7_fu_9499_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_2_7_cast_op_fu_9505_p2.read());
}

void getGaussianKernel::thread_tmp_309_fu_9518_p1() {
    tmp_309_fu_9518_p1 = esl_zext<54,6>(tmp_308_fu_9510_p3.read());
}

void getGaussianKernel::thread_tmp_30_fu_11342_p3() {
    tmp_30_fu_11342_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_398_reg_16841.read());
}

void getGaussianKernel::thread_tmp_310_fu_9522_p2() {
    tmp_310_fu_9522_p2 = (!tmp_309_fu_9518_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_309_fu_9518_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_311_fu_9528_p2() {
    tmp_311_fu_9528_p2 = (man_V_4_2_7_fu_9407_p3.read() & tmp_310_fu_9522_p2.read());
}

void getGaussianKernel::thread_tmp_312_fu_3092_p1() {
    tmp_312_fu_3092_p1 = ireg_V_3_3_fu_3088_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_314_fu_3118_p1() {
    tmp_314_fu_3118_p1 = ireg_V_3_3_fu_3088_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_315_fu_9666_p1() {
    tmp_315_fu_9666_p1 = man_V_4_3_3_fu_9651_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_316_fu_3160_p4() {
    tmp_316_fu_3160_p4 = sh_amt_3_3_fu_3152_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_317_fu_9685_p1() {
    tmp_317_fu_9685_p1 = tmp_33_3_3_fu_9679_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_318_fu_9719_p3() {
    tmp_318_fu_9719_p3 = (!tmp_37_3_3_cast_fu_9715_p1.read().is_01() || sc_biguint<32>(tmp_37_3_3_cast_fu_9715_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_3_3_fu_9651_p3.read().range(sc_biguint<32>(tmp_37_3_3_cast_fu_9715_p1.read()).to_uint(), sc_biguint<32>(tmp_37_3_3_cast_fu_9715_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_319_fu_3182_p1() {
    tmp_319_fu_3182_p1 = F2_3_3_fu_3128_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_31_fu_11586_p3() {
    tmp_31_fu_11586_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_410_reg_16895.read());
}

void getGaussianKernel::thread_tmp_320_fu_9754_p3() {
    tmp_320_fu_9754_p3 = (!tmp_42_3_3_fu_9743_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_3_3_fu_9743_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_3_3_cast_op_fu_9749_p2.read());
}

void getGaussianKernel::thread_tmp_321_fu_9762_p1() {
    tmp_321_fu_9762_p1 = esl_zext<54,6>(tmp_320_fu_9754_p3.read());
}

void getGaussianKernel::thread_tmp_322_fu_9766_p2() {
    tmp_322_fu_9766_p2 = (!tmp_321_fu_9762_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_321_fu_9762_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_323_fu_9772_p2() {
    tmp_323_fu_9772_p2 = (man_V_4_3_3_fu_9651_p3.read() & tmp_322_fu_9766_p2.read());
}

void getGaussianKernel::thread_tmp_324_fu_3190_p1() {
    tmp_324_fu_3190_p1 = ireg_V_3_4_fu_3186_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_326_fu_3216_p1() {
    tmp_326_fu_3216_p1 = ireg_V_3_4_fu_3186_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_327_fu_9910_p1() {
    tmp_327_fu_9910_p1 = man_V_4_3_4_fu_9895_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_328_fu_3258_p4() {
    tmp_328_fu_3258_p4 = sh_amt_3_4_fu_3250_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_329_fu_9929_p1() {
    tmp_329_fu_9929_p1 = tmp_33_3_4_fu_9923_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_32_0_1_fu_4795_p1() {
    tmp_32_0_1_fu_4795_p1 = esl_zext<54,32>(sh_amt_0_1_cast_fu_4778_p1.read());
}

void getGaussianKernel::thread_tmp_32_0_2_fu_5039_p1() {
    tmp_32_0_2_fu_5039_p1 = esl_zext<54,32>(sh_amt_0_2_cast_fu_5022_p1.read());
}

void getGaussianKernel::thread_tmp_32_0_3_fu_5283_p1() {
    tmp_32_0_3_fu_5283_p1 = esl_zext<54,32>(sh_amt_0_3_cast_fu_5266_p1.read());
}

void getGaussianKernel::thread_tmp_32_0_4_fu_5527_p1() {
    tmp_32_0_4_fu_5527_p1 = esl_zext<54,32>(sh_amt_0_4_cast_fu_5510_p1.read());
}

void getGaussianKernel::thread_tmp_32_0_5_fu_5771_p1() {
    tmp_32_0_5_fu_5771_p1 = esl_zext<54,32>(sh_amt_0_5_cast_fu_5754_p1.read());
}

void getGaussianKernel::thread_tmp_32_0_6_fu_6015_p1() {
    tmp_32_0_6_fu_6015_p1 = esl_zext<54,32>(sh_amt_0_6_cast_fu_5998_p1.read());
}

void getGaussianKernel::thread_tmp_32_0_7_fu_6259_p1() {
    tmp_32_0_7_fu_6259_p1 = esl_zext<54,32>(sh_amt_0_7_cast_fu_6242_p1.read());
}

void getGaussianKernel::thread_tmp_32_1_1_fu_6503_p1() {
    tmp_32_1_1_fu_6503_p1 = esl_zext<54,32>(sh_amt_1_1_cast_fu_6486_p1.read());
}

void getGaussianKernel::thread_tmp_32_1_2_fu_6747_p1() {
    tmp_32_1_2_fu_6747_p1 = esl_zext<54,32>(sh_amt_1_2_cast_fu_6730_p1.read());
}

void getGaussianKernel::thread_tmp_32_1_3_fu_6991_p1() {
    tmp_32_1_3_fu_6991_p1 = esl_zext<54,32>(sh_amt_1_3_cast_fu_6974_p1.read());
}

void getGaussianKernel::thread_tmp_32_1_4_fu_7235_p1() {
    tmp_32_1_4_fu_7235_p1 = esl_zext<54,32>(sh_amt_1_4_cast_fu_7218_p1.read());
}

void getGaussianKernel::thread_tmp_32_1_5_fu_7479_p1() {
    tmp_32_1_5_fu_7479_p1 = esl_zext<54,32>(sh_amt_1_5_cast_fu_7462_p1.read());
}

void getGaussianKernel::thread_tmp_32_1_6_fu_7723_p1() {
    tmp_32_1_6_fu_7723_p1 = esl_zext<54,32>(sh_amt_1_6_cast_fu_7706_p1.read());
}

void getGaussianKernel::thread_tmp_32_1_7_fu_7967_p1() {
    tmp_32_1_7_fu_7967_p1 = esl_zext<54,32>(sh_amt_1_7_cast_fu_7950_p1.read());
}

void getGaussianKernel::thread_tmp_32_2_2_fu_8211_p1() {
    tmp_32_2_2_fu_8211_p1 = esl_zext<54,32>(sh_amt_2_2_cast_fu_8194_p1.read());
}

void getGaussianKernel::thread_tmp_32_2_3_fu_8455_p1() {
    tmp_32_2_3_fu_8455_p1 = esl_zext<54,32>(sh_amt_2_3_cast_fu_8438_p1.read());
}

void getGaussianKernel::thread_tmp_32_2_4_fu_8699_p1() {
    tmp_32_2_4_fu_8699_p1 = esl_zext<54,32>(sh_amt_2_4_cast_fu_8682_p1.read());
}

void getGaussianKernel::thread_tmp_32_2_5_fu_8943_p1() {
    tmp_32_2_5_fu_8943_p1 = esl_zext<54,32>(sh_amt_2_5_cast_fu_8926_p1.read());
}

void getGaussianKernel::thread_tmp_32_2_6_fu_9187_p1() {
    tmp_32_2_6_fu_9187_p1 = esl_zext<54,32>(sh_amt_2_6_cast_fu_9170_p1.read());
}

void getGaussianKernel::thread_tmp_32_2_7_fu_9431_p1() {
    tmp_32_2_7_fu_9431_p1 = esl_zext<54,32>(sh_amt_2_7_cast_fu_9414_p1.read());
}

void getGaussianKernel::thread_tmp_32_3_3_fu_9675_p1() {
    tmp_32_3_3_fu_9675_p1 = esl_zext<54,32>(sh_amt_3_3_cast_fu_9658_p1.read());
}

void getGaussianKernel::thread_tmp_32_3_4_fu_9919_p1() {
    tmp_32_3_4_fu_9919_p1 = esl_zext<54,32>(sh_amt_3_4_cast_fu_9902_p1.read());
}

void getGaussianKernel::thread_tmp_32_3_5_fu_10163_p1() {
    tmp_32_3_5_fu_10163_p1 = esl_zext<54,32>(sh_amt_3_5_cast_fu_10146_p1.read());
}

void getGaussianKernel::thread_tmp_32_3_6_fu_10407_p1() {
    tmp_32_3_6_fu_10407_p1 = esl_zext<54,32>(sh_amt_3_6_cast_fu_10390_p1.read());
}

void getGaussianKernel::thread_tmp_32_3_7_fu_10651_p1() {
    tmp_32_3_7_fu_10651_p1 = esl_zext<54,32>(sh_amt_3_7_cast_fu_10634_p1.read());
}

void getGaussianKernel::thread_tmp_32_4_4_fu_10895_p1() {
    tmp_32_4_4_fu_10895_p1 = esl_zext<54,32>(sh_amt_4_4_cast_fu_10878_p1.read());
}

void getGaussianKernel::thread_tmp_32_4_5_fu_11139_p1() {
    tmp_32_4_5_fu_11139_p1 = esl_zext<54,32>(sh_amt_4_5_cast_fu_11122_p1.read());
}

void getGaussianKernel::thread_tmp_32_4_6_fu_11383_p1() {
    tmp_32_4_6_fu_11383_p1 = esl_zext<54,32>(sh_amt_4_6_cast_fu_11366_p1.read());
}

void getGaussianKernel::thread_tmp_32_4_7_fu_11627_p1() {
    tmp_32_4_7_fu_11627_p1 = esl_zext<54,32>(sh_amt_4_7_cast_fu_11610_p1.read());
}

void getGaussianKernel::thread_tmp_32_5_5_fu_11871_p1() {
    tmp_32_5_5_fu_11871_p1 = esl_zext<54,32>(sh_amt_5_5_cast_fu_11854_p1.read());
}

void getGaussianKernel::thread_tmp_32_5_6_fu_12115_p1() {
    tmp_32_5_6_fu_12115_p1 = esl_zext<54,32>(sh_amt_5_6_cast_fu_12098_p1.read());
}

void getGaussianKernel::thread_tmp_32_5_7_fu_12359_p1() {
    tmp_32_5_7_fu_12359_p1 = esl_zext<54,32>(sh_amt_5_7_cast_fu_12342_p1.read());
}

void getGaussianKernel::thread_tmp_32_6_6_fu_12603_p1() {
    tmp_32_6_6_fu_12603_p1 = esl_zext<54,32>(sh_amt_6_6_cast_fu_12586_p1.read());
}

void getGaussianKernel::thread_tmp_32_6_7_fu_12847_p1() {
    tmp_32_6_7_fu_12847_p1 = esl_zext<54,32>(sh_amt_6_7_cast_fu_12830_p1.read());
}

void getGaussianKernel::thread_tmp_32_7_7_fu_13132_p1() {
    tmp_32_7_7_fu_13132_p1 = esl_zext<54,32>(sh_amt_7_7_cast_fu_13097_p1.read());
}

void getGaussianKernel::thread_tmp_32_fu_11830_p3() {
    tmp_32_fu_11830_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_422_reg_16949.read());
}

void getGaussianKernel::thread_tmp_330_fu_9963_p3() {
    tmp_330_fu_9963_p3 = (!tmp_37_3_4_cast_fu_9959_p1.read().is_01() || sc_biguint<32>(tmp_37_3_4_cast_fu_9959_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_3_4_fu_9895_p3.read().range(sc_biguint<32>(tmp_37_3_4_cast_fu_9959_p1.read()).to_uint(), sc_biguint<32>(tmp_37_3_4_cast_fu_9959_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_331_fu_3280_p1() {
    tmp_331_fu_3280_p1 = F2_3_4_fu_3226_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_332_fu_9998_p3() {
    tmp_332_fu_9998_p3 = (!tmp_42_3_4_fu_9987_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_3_4_fu_9987_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_3_4_cast_op_fu_9993_p2.read());
}

void getGaussianKernel::thread_tmp_333_fu_10006_p1() {
    tmp_333_fu_10006_p1 = esl_zext<54,6>(tmp_332_fu_9998_p3.read());
}

void getGaussianKernel::thread_tmp_334_fu_10010_p2() {
    tmp_334_fu_10010_p2 = (!tmp_333_fu_10006_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_333_fu_10006_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_335_fu_10016_p2() {
    tmp_335_fu_10016_p2 = (man_V_4_3_4_fu_9895_p3.read() & tmp_334_fu_10010_p2.read());
}

void getGaussianKernel::thread_tmp_336_fu_3288_p1() {
    tmp_336_fu_3288_p1 = ireg_V_3_5_fu_3284_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_338_fu_3314_p1() {
    tmp_338_fu_3314_p1 = ireg_V_3_5_fu_3284_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_339_fu_10154_p1() {
    tmp_339_fu_10154_p1 = man_V_4_3_5_fu_10139_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_33_0_1_fu_4799_p2() {
    tmp_33_0_1_fu_4799_p2 = (!man_V_4_0_1_fu_4771_p3.read().is_01() || !tmp_32_0_1_fu_4795_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_0_1_fu_4771_p3.read()) >> (unsigned short)tmp_32_0_1_fu_4795_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_0_2_fu_5043_p2() {
    tmp_33_0_2_fu_5043_p2 = (!man_V_4_0_2_fu_5015_p3.read().is_01() || !tmp_32_0_2_fu_5039_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_0_2_fu_5015_p3.read()) >> (unsigned short)tmp_32_0_2_fu_5039_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_0_3_fu_5287_p2() {
    tmp_33_0_3_fu_5287_p2 = (!man_V_4_0_3_fu_5259_p3.read().is_01() || !tmp_32_0_3_fu_5283_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_0_3_fu_5259_p3.read()) >> (unsigned short)tmp_32_0_3_fu_5283_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_0_4_fu_5531_p2() {
    tmp_33_0_4_fu_5531_p2 = (!man_V_4_0_4_fu_5503_p3.read().is_01() || !tmp_32_0_4_fu_5527_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_0_4_fu_5503_p3.read()) >> (unsigned short)tmp_32_0_4_fu_5527_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_0_5_fu_5775_p2() {
    tmp_33_0_5_fu_5775_p2 = (!man_V_4_0_5_fu_5747_p3.read().is_01() || !tmp_32_0_5_fu_5771_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_0_5_fu_5747_p3.read()) >> (unsigned short)tmp_32_0_5_fu_5771_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_0_6_fu_6019_p2() {
    tmp_33_0_6_fu_6019_p2 = (!man_V_4_0_6_fu_5991_p3.read().is_01() || !tmp_32_0_6_fu_6015_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_0_6_fu_5991_p3.read()) >> (unsigned short)tmp_32_0_6_fu_6015_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_0_7_fu_6263_p2() {
    tmp_33_0_7_fu_6263_p2 = (!man_V_4_0_7_fu_6235_p3.read().is_01() || !tmp_32_0_7_fu_6259_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_0_7_fu_6235_p3.read()) >> (unsigned short)tmp_32_0_7_fu_6259_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_1_1_fu_6507_p2() {
    tmp_33_1_1_fu_6507_p2 = (!man_V_4_1_1_fu_6479_p3.read().is_01() || !tmp_32_1_1_fu_6503_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_1_1_fu_6479_p3.read()) >> (unsigned short)tmp_32_1_1_fu_6503_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_1_2_fu_6751_p2() {
    tmp_33_1_2_fu_6751_p2 = (!man_V_4_1_2_fu_6723_p3.read().is_01() || !tmp_32_1_2_fu_6747_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_1_2_fu_6723_p3.read()) >> (unsigned short)tmp_32_1_2_fu_6747_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_1_3_fu_6995_p2() {
    tmp_33_1_3_fu_6995_p2 = (!man_V_4_1_3_fu_6967_p3.read().is_01() || !tmp_32_1_3_fu_6991_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_1_3_fu_6967_p3.read()) >> (unsigned short)tmp_32_1_3_fu_6991_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_1_4_fu_7239_p2() {
    tmp_33_1_4_fu_7239_p2 = (!man_V_4_1_4_fu_7211_p3.read().is_01() || !tmp_32_1_4_fu_7235_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_1_4_fu_7211_p3.read()) >> (unsigned short)tmp_32_1_4_fu_7235_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_1_5_fu_7483_p2() {
    tmp_33_1_5_fu_7483_p2 = (!man_V_4_1_5_fu_7455_p3.read().is_01() || !tmp_32_1_5_fu_7479_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_1_5_fu_7455_p3.read()) >> (unsigned short)tmp_32_1_5_fu_7479_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_1_6_fu_7727_p2() {
    tmp_33_1_6_fu_7727_p2 = (!man_V_4_1_6_fu_7699_p3.read().is_01() || !tmp_32_1_6_fu_7723_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_1_6_fu_7699_p3.read()) >> (unsigned short)tmp_32_1_6_fu_7723_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_1_7_fu_7971_p2() {
    tmp_33_1_7_fu_7971_p2 = (!man_V_4_1_7_fu_7943_p3.read().is_01() || !tmp_32_1_7_fu_7967_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_1_7_fu_7943_p3.read()) >> (unsigned short)tmp_32_1_7_fu_7967_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_2_2_fu_8215_p2() {
    tmp_33_2_2_fu_8215_p2 = (!man_V_4_2_2_fu_8187_p3.read().is_01() || !tmp_32_2_2_fu_8211_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_2_2_fu_8187_p3.read()) >> (unsigned short)tmp_32_2_2_fu_8211_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_2_3_fu_8459_p2() {
    tmp_33_2_3_fu_8459_p2 = (!man_V_4_2_3_fu_8431_p3.read().is_01() || !tmp_32_2_3_fu_8455_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_2_3_fu_8431_p3.read()) >> (unsigned short)tmp_32_2_3_fu_8455_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_2_4_fu_8703_p2() {
    tmp_33_2_4_fu_8703_p2 = (!man_V_4_2_4_fu_8675_p3.read().is_01() || !tmp_32_2_4_fu_8699_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_2_4_fu_8675_p3.read()) >> (unsigned short)tmp_32_2_4_fu_8699_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_2_5_fu_8947_p2() {
    tmp_33_2_5_fu_8947_p2 = (!man_V_4_2_5_fu_8919_p3.read().is_01() || !tmp_32_2_5_fu_8943_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_2_5_fu_8919_p3.read()) >> (unsigned short)tmp_32_2_5_fu_8943_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_2_6_fu_9191_p2() {
    tmp_33_2_6_fu_9191_p2 = (!man_V_4_2_6_fu_9163_p3.read().is_01() || !tmp_32_2_6_fu_9187_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_2_6_fu_9163_p3.read()) >> (unsigned short)tmp_32_2_6_fu_9187_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_2_7_fu_9435_p2() {
    tmp_33_2_7_fu_9435_p2 = (!man_V_4_2_7_fu_9407_p3.read().is_01() || !tmp_32_2_7_fu_9431_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_2_7_fu_9407_p3.read()) >> (unsigned short)tmp_32_2_7_fu_9431_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_3_3_fu_9679_p2() {
    tmp_33_3_3_fu_9679_p2 = (!man_V_4_3_3_fu_9651_p3.read().is_01() || !tmp_32_3_3_fu_9675_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_3_3_fu_9651_p3.read()) >> (unsigned short)tmp_32_3_3_fu_9675_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_3_4_fu_9923_p2() {
    tmp_33_3_4_fu_9923_p2 = (!man_V_4_3_4_fu_9895_p3.read().is_01() || !tmp_32_3_4_fu_9919_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_3_4_fu_9895_p3.read()) >> (unsigned short)tmp_32_3_4_fu_9919_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_3_5_fu_10167_p2() {
    tmp_33_3_5_fu_10167_p2 = (!man_V_4_3_5_fu_10139_p3.read().is_01() || !tmp_32_3_5_fu_10163_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_3_5_fu_10139_p3.read()) >> (unsigned short)tmp_32_3_5_fu_10163_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_3_6_fu_10411_p2() {
    tmp_33_3_6_fu_10411_p2 = (!man_V_4_3_6_fu_10383_p3.read().is_01() || !tmp_32_3_6_fu_10407_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_3_6_fu_10383_p3.read()) >> (unsigned short)tmp_32_3_6_fu_10407_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_3_7_fu_10655_p2() {
    tmp_33_3_7_fu_10655_p2 = (!man_V_4_3_7_fu_10627_p3.read().is_01() || !tmp_32_3_7_fu_10651_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_3_7_fu_10627_p3.read()) >> (unsigned short)tmp_32_3_7_fu_10651_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_4_4_fu_10899_p2() {
    tmp_33_4_4_fu_10899_p2 = (!man_V_4_4_4_fu_10871_p3.read().is_01() || !tmp_32_4_4_fu_10895_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_4_4_fu_10871_p3.read()) >> (unsigned short)tmp_32_4_4_fu_10895_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_4_5_fu_11143_p2() {
    tmp_33_4_5_fu_11143_p2 = (!man_V_4_4_5_fu_11115_p3.read().is_01() || !tmp_32_4_5_fu_11139_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_4_5_fu_11115_p3.read()) >> (unsigned short)tmp_32_4_5_fu_11139_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_4_6_fu_11387_p2() {
    tmp_33_4_6_fu_11387_p2 = (!man_V_4_4_6_fu_11359_p3.read().is_01() || !tmp_32_4_6_fu_11383_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_4_6_fu_11359_p3.read()) >> (unsigned short)tmp_32_4_6_fu_11383_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_4_7_fu_11631_p2() {
    tmp_33_4_7_fu_11631_p2 = (!man_V_4_4_7_fu_11603_p3.read().is_01() || !tmp_32_4_7_fu_11627_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_4_7_fu_11603_p3.read()) >> (unsigned short)tmp_32_4_7_fu_11627_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_5_5_fu_11875_p2() {
    tmp_33_5_5_fu_11875_p2 = (!man_V_4_5_5_fu_11847_p3.read().is_01() || !tmp_32_5_5_fu_11871_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_5_5_fu_11847_p3.read()) >> (unsigned short)tmp_32_5_5_fu_11871_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_5_6_fu_12119_p2() {
    tmp_33_5_6_fu_12119_p2 = (!man_V_4_5_6_fu_12091_p3.read().is_01() || !tmp_32_5_6_fu_12115_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_5_6_fu_12091_p3.read()) >> (unsigned short)tmp_32_5_6_fu_12115_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_5_7_fu_12363_p2() {
    tmp_33_5_7_fu_12363_p2 = (!man_V_4_5_7_fu_12335_p3.read().is_01() || !tmp_32_5_7_fu_12359_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_5_7_fu_12335_p3.read()) >> (unsigned short)tmp_32_5_7_fu_12359_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_6_6_fu_12607_p2() {
    tmp_33_6_6_fu_12607_p2 = (!man_V_4_6_6_fu_12579_p3.read().is_01() || !tmp_32_6_6_fu_12603_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_6_6_fu_12579_p3.read()) >> (unsigned short)tmp_32_6_6_fu_12603_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_6_7_fu_12851_p2() {
    tmp_33_6_7_fu_12851_p2 = (!man_V_4_6_7_fu_12823_p3.read().is_01() || !tmp_32_6_7_fu_12847_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_6_7_fu_12823_p3.read()) >> (unsigned short)tmp_32_6_7_fu_12847_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_7_7_fu_13136_p2() {
    tmp_33_7_7_fu_13136_p2 = (!man_V_4_7_7_fu_13067_p3.read().is_01() || !tmp_32_7_7_fu_13132_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_7_7_fu_13067_p3.read()) >> (unsigned short)tmp_32_7_7_fu_13132_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_33_fu_12074_p3() {
    tmp_33_fu_12074_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_434_reg_17003.read());
}

void getGaussianKernel::thread_tmp_340_fu_3356_p4() {
    tmp_340_fu_3356_p4 = sh_amt_3_5_fu_3348_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_341_fu_10173_p1() {
    tmp_341_fu_10173_p1 = tmp_33_3_5_fu_10167_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_342_fu_10207_p3() {
    tmp_342_fu_10207_p3 = (!tmp_37_3_5_cast_fu_10203_p1.read().is_01() || sc_biguint<32>(tmp_37_3_5_cast_fu_10203_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_3_5_fu_10139_p3.read().range(sc_biguint<32>(tmp_37_3_5_cast_fu_10203_p1.read()).to_uint(), sc_biguint<32>(tmp_37_3_5_cast_fu_10203_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_343_fu_3378_p1() {
    tmp_343_fu_3378_p1 = F2_3_5_fu_3324_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_344_fu_10242_p3() {
    tmp_344_fu_10242_p3 = (!tmp_42_3_5_fu_10231_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_3_5_fu_10231_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_3_5_cast_op_fu_10237_p2.read());
}

void getGaussianKernel::thread_tmp_345_fu_10250_p1() {
    tmp_345_fu_10250_p1 = esl_zext<54,6>(tmp_344_fu_10242_p3.read());
}

void getGaussianKernel::thread_tmp_346_fu_10254_p2() {
    tmp_346_fu_10254_p2 = (!tmp_345_fu_10250_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_345_fu_10250_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_347_fu_10260_p2() {
    tmp_347_fu_10260_p2 = (man_V_4_3_5_fu_10139_p3.read() & tmp_346_fu_10254_p2.read());
}

void getGaussianKernel::thread_tmp_348_fu_3386_p1() {
    tmp_348_fu_3386_p1 = ireg_V_3_6_fu_3382_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_34_fu_12318_p3() {
    tmp_34_fu_12318_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_446_reg_17057.read());
}

void getGaussianKernel::thread_tmp_350_fu_3412_p1() {
    tmp_350_fu_3412_p1 = ireg_V_3_6_fu_3382_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_351_fu_10398_p1() {
    tmp_351_fu_10398_p1 = man_V_4_3_6_fu_10383_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_352_fu_3454_p4() {
    tmp_352_fu_3454_p4 = sh_amt_3_6_fu_3446_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_353_fu_10417_p1() {
    tmp_353_fu_10417_p1 = tmp_33_3_6_fu_10411_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_354_fu_10451_p3() {
    tmp_354_fu_10451_p3 = (!tmp_37_3_6_cast_fu_10447_p1.read().is_01() || sc_biguint<32>(tmp_37_3_6_cast_fu_10447_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_3_6_fu_10383_p3.read().range(sc_biguint<32>(tmp_37_3_6_cast_fu_10447_p1.read()).to_uint(), sc_biguint<32>(tmp_37_3_6_cast_fu_10447_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_355_fu_3476_p1() {
    tmp_355_fu_3476_p1 = F2_3_6_fu_3422_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_356_fu_10486_p3() {
    tmp_356_fu_10486_p3 = (!tmp_42_3_6_fu_10475_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_3_6_fu_10475_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_3_6_cast_op_fu_10481_p2.read());
}

void getGaussianKernel::thread_tmp_357_fu_10494_p1() {
    tmp_357_fu_10494_p1 = esl_zext<54,6>(tmp_356_fu_10486_p3.read());
}

void getGaussianKernel::thread_tmp_358_fu_10498_p2() {
    tmp_358_fu_10498_p2 = (!tmp_357_fu_10494_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_357_fu_10494_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_359_fu_10504_p2() {
    tmp_359_fu_10504_p2 = (man_V_4_3_6_fu_10383_p3.read() & tmp_358_fu_10498_p2.read());
}

void getGaussianKernel::thread_tmp_35_0_1_fu_4816_p2() {
    tmp_35_0_1_fu_4816_p2 = (!sh_amt_0_1_cast_fu_4778_p1.read().is_01())? sc_lv<32>(): tmp_75_fu_4786_p1.read() << (unsigned short)sh_amt_0_1_cast_fu_4778_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_0_2_fu_5060_p2() {
    tmp_35_0_2_fu_5060_p2 = (!sh_amt_0_2_cast_fu_5022_p1.read().is_01())? sc_lv<32>(): tmp_87_fu_5030_p1.read() << (unsigned short)sh_amt_0_2_cast_fu_5022_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_0_3_fu_5304_p2() {
    tmp_35_0_3_fu_5304_p2 = (!sh_amt_0_3_cast_fu_5266_p1.read().is_01())? sc_lv<32>(): tmp_99_fu_5274_p1.read() << (unsigned short)sh_amt_0_3_cast_fu_5266_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_0_4_fu_5548_p2() {
    tmp_35_0_4_fu_5548_p2 = (!sh_amt_0_4_cast_fu_5510_p1.read().is_01())? sc_lv<32>(): tmp_111_fu_5518_p1.read() << (unsigned short)sh_amt_0_4_cast_fu_5510_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_0_5_fu_5792_p2() {
    tmp_35_0_5_fu_5792_p2 = (!sh_amt_0_5_cast_fu_5754_p1.read().is_01())? sc_lv<32>(): tmp_123_fu_5762_p1.read() << (unsigned short)sh_amt_0_5_cast_fu_5754_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_0_6_fu_6036_p2() {
    tmp_35_0_6_fu_6036_p2 = (!sh_amt_0_6_cast_fu_5998_p1.read().is_01())? sc_lv<32>(): tmp_135_fu_6006_p1.read() << (unsigned short)sh_amt_0_6_cast_fu_5998_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_0_7_fu_6280_p2() {
    tmp_35_0_7_fu_6280_p2 = (!sh_amt_0_7_cast_fu_6242_p1.read().is_01())? sc_lv<32>(): tmp_147_fu_6250_p1.read() << (unsigned short)sh_amt_0_7_cast_fu_6242_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_1_1_fu_6524_p2() {
    tmp_35_1_1_fu_6524_p2 = (!sh_amt_1_1_cast_fu_6486_p1.read().is_01())? sc_lv<32>(): tmp_159_fu_6494_p1.read() << (unsigned short)sh_amt_1_1_cast_fu_6486_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_1_2_fu_6768_p2() {
    tmp_35_1_2_fu_6768_p2 = (!sh_amt_1_2_cast_fu_6730_p1.read().is_01())? sc_lv<32>(): tmp_171_fu_6738_p1.read() << (unsigned short)sh_amt_1_2_cast_fu_6730_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_1_3_fu_7012_p2() {
    tmp_35_1_3_fu_7012_p2 = (!sh_amt_1_3_cast_fu_6974_p1.read().is_01())? sc_lv<32>(): tmp_183_fu_6982_p1.read() << (unsigned short)sh_amt_1_3_cast_fu_6974_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_1_4_fu_7256_p2() {
    tmp_35_1_4_fu_7256_p2 = (!sh_amt_1_4_cast_fu_7218_p1.read().is_01())? sc_lv<32>(): tmp_195_fu_7226_p1.read() << (unsigned short)sh_amt_1_4_cast_fu_7218_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_1_5_fu_7500_p2() {
    tmp_35_1_5_fu_7500_p2 = (!sh_amt_1_5_cast_fu_7462_p1.read().is_01())? sc_lv<32>(): tmp_207_fu_7470_p1.read() << (unsigned short)sh_amt_1_5_cast_fu_7462_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_1_6_fu_7744_p2() {
    tmp_35_1_6_fu_7744_p2 = (!sh_amt_1_6_cast_fu_7706_p1.read().is_01())? sc_lv<32>(): tmp_219_fu_7714_p1.read() << (unsigned short)sh_amt_1_6_cast_fu_7706_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_1_7_fu_7988_p2() {
    tmp_35_1_7_fu_7988_p2 = (!sh_amt_1_7_cast_fu_7950_p1.read().is_01())? sc_lv<32>(): tmp_231_fu_7958_p1.read() << (unsigned short)sh_amt_1_7_cast_fu_7950_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_2_2_fu_8232_p2() {
    tmp_35_2_2_fu_8232_p2 = (!sh_amt_2_2_cast_fu_8194_p1.read().is_01())? sc_lv<32>(): tmp_243_fu_8202_p1.read() << (unsigned short)sh_amt_2_2_cast_fu_8194_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_2_3_fu_8476_p2() {
    tmp_35_2_3_fu_8476_p2 = (!sh_amt_2_3_cast_fu_8438_p1.read().is_01())? sc_lv<32>(): tmp_255_fu_8446_p1.read() << (unsigned short)sh_amt_2_3_cast_fu_8438_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_2_4_fu_8720_p2() {
    tmp_35_2_4_fu_8720_p2 = (!sh_amt_2_4_cast_fu_8682_p1.read().is_01())? sc_lv<32>(): tmp_267_fu_8690_p1.read() << (unsigned short)sh_amt_2_4_cast_fu_8682_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_2_5_fu_8964_p2() {
    tmp_35_2_5_fu_8964_p2 = (!sh_amt_2_5_cast_fu_8926_p1.read().is_01())? sc_lv<32>(): tmp_279_fu_8934_p1.read() << (unsigned short)sh_amt_2_5_cast_fu_8926_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_2_6_fu_9208_p2() {
    tmp_35_2_6_fu_9208_p2 = (!sh_amt_2_6_cast_fu_9170_p1.read().is_01())? sc_lv<32>(): tmp_291_fu_9178_p1.read() << (unsigned short)sh_amt_2_6_cast_fu_9170_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_2_7_fu_9452_p2() {
    tmp_35_2_7_fu_9452_p2 = (!sh_amt_2_7_cast_fu_9414_p1.read().is_01())? sc_lv<32>(): tmp_303_fu_9422_p1.read() << (unsigned short)sh_amt_2_7_cast_fu_9414_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_3_3_fu_9696_p2() {
    tmp_35_3_3_fu_9696_p2 = (!sh_amt_3_3_cast_fu_9658_p1.read().is_01())? sc_lv<32>(): tmp_315_fu_9666_p1.read() << (unsigned short)sh_amt_3_3_cast_fu_9658_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_3_4_fu_9940_p2() {
    tmp_35_3_4_fu_9940_p2 = (!sh_amt_3_4_cast_fu_9902_p1.read().is_01())? sc_lv<32>(): tmp_327_fu_9910_p1.read() << (unsigned short)sh_amt_3_4_cast_fu_9902_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_3_5_fu_10184_p2() {
    tmp_35_3_5_fu_10184_p2 = (!sh_amt_3_5_cast_fu_10146_p1.read().is_01())? sc_lv<32>(): tmp_339_fu_10154_p1.read() << (unsigned short)sh_amt_3_5_cast_fu_10146_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_3_6_fu_10428_p2() {
    tmp_35_3_6_fu_10428_p2 = (!sh_amt_3_6_cast_fu_10390_p1.read().is_01())? sc_lv<32>(): tmp_351_fu_10398_p1.read() << (unsigned short)sh_amt_3_6_cast_fu_10390_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_3_7_fu_10672_p2() {
    tmp_35_3_7_fu_10672_p2 = (!sh_amt_3_7_cast_fu_10634_p1.read().is_01())? sc_lv<32>(): tmp_363_fu_10642_p1.read() << (unsigned short)sh_amt_3_7_cast_fu_10634_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_4_4_fu_10916_p2() {
    tmp_35_4_4_fu_10916_p2 = (!sh_amt_4_4_cast_fu_10878_p1.read().is_01())? sc_lv<32>(): tmp_375_fu_10886_p1.read() << (unsigned short)sh_amt_4_4_cast_fu_10878_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_4_5_fu_11160_p2() {
    tmp_35_4_5_fu_11160_p2 = (!sh_amt_4_5_cast_fu_11122_p1.read().is_01())? sc_lv<32>(): tmp_387_fu_11130_p1.read() << (unsigned short)sh_amt_4_5_cast_fu_11122_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_4_6_fu_11404_p2() {
    tmp_35_4_6_fu_11404_p2 = (!sh_amt_4_6_cast_fu_11366_p1.read().is_01())? sc_lv<32>(): tmp_399_fu_11374_p1.read() << (unsigned short)sh_amt_4_6_cast_fu_11366_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_4_7_fu_11648_p2() {
    tmp_35_4_7_fu_11648_p2 = (!sh_amt_4_7_cast_fu_11610_p1.read().is_01())? sc_lv<32>(): tmp_411_fu_11618_p1.read() << (unsigned short)sh_amt_4_7_cast_fu_11610_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_5_5_fu_11892_p2() {
    tmp_35_5_5_fu_11892_p2 = (!sh_amt_5_5_cast_fu_11854_p1.read().is_01())? sc_lv<32>(): tmp_423_fu_11862_p1.read() << (unsigned short)sh_amt_5_5_cast_fu_11854_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_5_6_fu_12136_p2() {
    tmp_35_5_6_fu_12136_p2 = (!sh_amt_5_6_cast_fu_12098_p1.read().is_01())? sc_lv<32>(): tmp_435_fu_12106_p1.read() << (unsigned short)sh_amt_5_6_cast_fu_12098_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_5_7_fu_12380_p2() {
    tmp_35_5_7_fu_12380_p2 = (!sh_amt_5_7_cast_fu_12342_p1.read().is_01())? sc_lv<32>(): tmp_447_fu_12350_p1.read() << (unsigned short)sh_amt_5_7_cast_fu_12342_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_6_6_fu_12624_p2() {
    tmp_35_6_6_fu_12624_p2 = (!sh_amt_6_6_cast_fu_12586_p1.read().is_01())? sc_lv<32>(): tmp_459_fu_12594_p1.read() << (unsigned short)sh_amt_6_6_cast_fu_12586_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_6_7_fu_12868_p2() {
    tmp_35_6_7_fu_12868_p2 = (!sh_amt_6_7_cast_fu_12830_p1.read().is_01())? sc_lv<32>(): tmp_471_fu_12838_p1.read() << (unsigned short)sh_amt_6_7_cast_fu_12830_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_7_7_fu_13153_p2() {
    tmp_35_7_7_fu_13153_p2 = (!sh_amt_7_7_cast_fu_13097_p1.read().is_01())? sc_lv<32>(): tmp_483_fu_13106_p1.read() << (unsigned short)sh_amt_7_7_cast_fu_13097_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_35_fu_12562_p3() {
    tmp_35_fu_12562_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_458_reg_17111.read());
}

void getGaussianKernel::thread_tmp_360_fu_3484_p1() {
    tmp_360_fu_3484_p1 = ireg_V_3_7_fu_3480_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_362_fu_3510_p1() {
    tmp_362_fu_3510_p1 = ireg_V_3_7_fu_3480_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_363_fu_10642_p1() {
    tmp_363_fu_10642_p1 = man_V_4_3_7_fu_10627_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_364_fu_3552_p4() {
    tmp_364_fu_3552_p4 = sh_amt_3_7_fu_3544_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_365_fu_10661_p1() {
    tmp_365_fu_10661_p1 = tmp_33_3_7_fu_10655_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_366_fu_10695_p3() {
    tmp_366_fu_10695_p3 = (!tmp_37_3_7_cast_fu_10691_p1.read().is_01() || sc_biguint<32>(tmp_37_3_7_cast_fu_10691_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_3_7_fu_10627_p3.read().range(sc_biguint<32>(tmp_37_3_7_cast_fu_10691_p1.read()).to_uint(), sc_biguint<32>(tmp_37_3_7_cast_fu_10691_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_367_fu_3574_p1() {
    tmp_367_fu_3574_p1 = F2_3_7_fu_3520_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_368_fu_10730_p3() {
    tmp_368_fu_10730_p3 = (!tmp_42_3_7_fu_10719_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_3_7_fu_10719_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_3_7_cast_op_fu_10725_p2.read());
}

void getGaussianKernel::thread_tmp_369_fu_10738_p1() {
    tmp_369_fu_10738_p1 = esl_zext<54,6>(tmp_368_fu_10730_p3.read());
}

void getGaussianKernel::thread_tmp_36_0_1_fu_1216_p2() {
    tmp_36_0_1_fu_1216_p2 = (!tmp_25_0_1_fu_1180_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_0_1_fu_1180_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_0_2_fu_1314_p2() {
    tmp_36_0_2_fu_1314_p2 = (!tmp_25_0_2_fu_1278_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_0_2_fu_1278_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_0_3_fu_1412_p2() {
    tmp_36_0_3_fu_1412_p2 = (!tmp_25_0_3_fu_1376_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_0_3_fu_1376_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_0_4_fu_1510_p2() {
    tmp_36_0_4_fu_1510_p2 = (!tmp_25_0_4_fu_1474_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_0_4_fu_1474_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_0_5_fu_1608_p2() {
    tmp_36_0_5_fu_1608_p2 = (!tmp_25_0_5_fu_1572_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_0_5_fu_1572_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_0_6_fu_1706_p2() {
    tmp_36_0_6_fu_1706_p2 = (!tmp_25_0_6_fu_1670_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_0_6_fu_1670_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_0_7_fu_1804_p2() {
    tmp_36_0_7_fu_1804_p2 = (!tmp_25_0_7_fu_1768_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_0_7_fu_1768_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_1_1_fu_1902_p2() {
    tmp_36_1_1_fu_1902_p2 = (!tmp_25_1_1_fu_1866_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_1_1_fu_1866_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_1_2_fu_2000_p2() {
    tmp_36_1_2_fu_2000_p2 = (!tmp_25_1_2_fu_1964_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_1_2_fu_1964_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_1_3_fu_2098_p2() {
    tmp_36_1_3_fu_2098_p2 = (!tmp_25_1_3_fu_2062_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_1_3_fu_2062_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_1_4_fu_2196_p2() {
    tmp_36_1_4_fu_2196_p2 = (!tmp_25_1_4_fu_2160_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_1_4_fu_2160_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_1_5_fu_2294_p2() {
    tmp_36_1_5_fu_2294_p2 = (!tmp_25_1_5_fu_2258_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_1_5_fu_2258_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_1_6_fu_2392_p2() {
    tmp_36_1_6_fu_2392_p2 = (!tmp_25_1_6_fu_2356_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_1_6_fu_2356_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_1_7_fu_2490_p2() {
    tmp_36_1_7_fu_2490_p2 = (!tmp_25_1_7_fu_2454_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_1_7_fu_2454_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_2_2_fu_2588_p2() {
    tmp_36_2_2_fu_2588_p2 = (!tmp_25_2_2_fu_2552_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_2_2_fu_2552_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_2_3_fu_2686_p2() {
    tmp_36_2_3_fu_2686_p2 = (!tmp_25_2_3_fu_2650_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_2_3_fu_2650_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_2_4_fu_2784_p2() {
    tmp_36_2_4_fu_2784_p2 = (!tmp_25_2_4_fu_2748_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_2_4_fu_2748_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_2_5_fu_2882_p2() {
    tmp_36_2_5_fu_2882_p2 = (!tmp_25_2_5_fu_2846_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_2_5_fu_2846_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_2_6_fu_2980_p2() {
    tmp_36_2_6_fu_2980_p2 = (!tmp_25_2_6_fu_2944_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_2_6_fu_2944_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_2_7_fu_3078_p2() {
    tmp_36_2_7_fu_3078_p2 = (!tmp_25_2_7_fu_3042_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_2_7_fu_3042_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_3_3_fu_3176_p2() {
    tmp_36_3_3_fu_3176_p2 = (!tmp_25_3_3_fu_3140_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_3_3_fu_3140_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_3_4_fu_3274_p2() {
    tmp_36_3_4_fu_3274_p2 = (!tmp_25_3_4_fu_3238_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_3_4_fu_3238_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_3_5_fu_3372_p2() {
    tmp_36_3_5_fu_3372_p2 = (!tmp_25_3_5_fu_3336_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_3_5_fu_3336_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_3_6_fu_3470_p2() {
    tmp_36_3_6_fu_3470_p2 = (!tmp_25_3_6_fu_3434_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_3_6_fu_3434_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_3_7_fu_3568_p2() {
    tmp_36_3_7_fu_3568_p2 = (!tmp_25_3_7_fu_3532_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_3_7_fu_3532_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_4_4_fu_3666_p2() {
    tmp_36_4_4_fu_3666_p2 = (!tmp_25_4_4_fu_3630_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_4_4_fu_3630_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_4_5_fu_3764_p2() {
    tmp_36_4_5_fu_3764_p2 = (!tmp_25_4_5_fu_3728_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_4_5_fu_3728_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_4_6_fu_3862_p2() {
    tmp_36_4_6_fu_3862_p2 = (!tmp_25_4_6_fu_3826_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_4_6_fu_3826_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_4_7_fu_3960_p2() {
    tmp_36_4_7_fu_3960_p2 = (!tmp_25_4_7_fu_3924_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_4_7_fu_3924_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_5_5_fu_4058_p2() {
    tmp_36_5_5_fu_4058_p2 = (!tmp_25_5_5_fu_4022_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_5_5_fu_4022_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_5_6_fu_4156_p2() {
    tmp_36_5_6_fu_4156_p2 = (!tmp_25_5_6_fu_4120_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_5_6_fu_4120_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_5_7_fu_4254_p2() {
    tmp_36_5_7_fu_4254_p2 = (!tmp_25_5_7_fu_4218_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_5_7_fu_4218_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_6_6_fu_4352_p2() {
    tmp_36_6_6_fu_4352_p2 = (!tmp_25_6_6_fu_4316_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_6_6_fu_4316_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_6_7_fu_4450_p2() {
    tmp_36_6_7_fu_4450_p2 = (!tmp_25_6_7_fu_4414_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_6_7_fu_4414_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_7_7_fu_13167_p2() {
    tmp_36_7_7_fu_13167_p2 = (!tmp_25_7_7_fu_13079_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_25_7_7_fu_13079_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_36_fu_12806_p3() {
    tmp_36_fu_12806_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_470_reg_17165.read());
}

void getGaussianKernel::thread_tmp_370_fu_10742_p2() {
    tmp_370_fu_10742_p2 = (!tmp_369_fu_10738_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_369_fu_10738_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_371_fu_10748_p2() {
    tmp_371_fu_10748_p2 = (man_V_4_3_7_fu_10627_p3.read() & tmp_370_fu_10742_p2.read());
}

void getGaussianKernel::thread_tmp_372_fu_3582_p1() {
    tmp_372_fu_3582_p1 = ireg_V_4_4_fu_3578_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_374_fu_3608_p1() {
    tmp_374_fu_3608_p1 = ireg_V_4_4_fu_3578_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_375_fu_10886_p1() {
    tmp_375_fu_10886_p1 = man_V_4_4_4_fu_10871_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_376_fu_3650_p4() {
    tmp_376_fu_3650_p4 = sh_amt_4_4_fu_3642_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_377_fu_10905_p1() {
    tmp_377_fu_10905_p1 = tmp_33_4_4_fu_10899_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_378_fu_10939_p3() {
    tmp_378_fu_10939_p3 = (!tmp_37_4_4_cast_fu_10935_p1.read().is_01() || sc_biguint<32>(tmp_37_4_4_cast_fu_10935_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_4_4_fu_10871_p3.read().range(sc_biguint<32>(tmp_37_4_4_cast_fu_10935_p1.read()).to_uint(), sc_biguint<32>(tmp_37_4_4_cast_fu_10935_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_379_fu_3672_p1() {
    tmp_379_fu_3672_p1 = F2_4_4_fu_3618_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_37_0_1_cast_fu_4835_p1() {
    tmp_37_0_1_cast_fu_4835_p1 = esl_zext<32,12>(tmp_37_0_1_fu_4830_p2.read());
}

void getGaussianKernel::thread_tmp_37_0_1_fu_4830_p2() {
    tmp_37_0_1_fu_4830_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_1_reg_15394.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_1_reg_15394.read()));
}

void getGaussianKernel::thread_tmp_37_0_2_cast_fu_5079_p1() {
    tmp_37_0_2_cast_fu_5079_p1 = esl_zext<32,12>(tmp_37_0_2_fu_5074_p2.read());
}

void getGaussianKernel::thread_tmp_37_0_2_fu_5074_p2() {
    tmp_37_0_2_fu_5074_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_2_reg_15448.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_2_reg_15448.read()));
}

void getGaussianKernel::thread_tmp_37_0_3_cast_fu_5323_p1() {
    tmp_37_0_3_cast_fu_5323_p1 = esl_zext<32,12>(tmp_37_0_3_fu_5318_p2.read());
}

void getGaussianKernel::thread_tmp_37_0_3_fu_5318_p2() {
    tmp_37_0_3_fu_5318_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_3_reg_15502.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_3_reg_15502.read()));
}

void getGaussianKernel::thread_tmp_37_0_4_cast_fu_5567_p1() {
    tmp_37_0_4_cast_fu_5567_p1 = esl_zext<32,12>(tmp_37_0_4_fu_5562_p2.read());
}

void getGaussianKernel::thread_tmp_37_0_4_fu_5562_p2() {
    tmp_37_0_4_fu_5562_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_4_reg_15556.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_4_reg_15556.read()));
}

void getGaussianKernel::thread_tmp_37_0_5_cast_fu_5811_p1() {
    tmp_37_0_5_cast_fu_5811_p1 = esl_zext<32,12>(tmp_37_0_5_fu_5806_p2.read());
}

void getGaussianKernel::thread_tmp_37_0_5_fu_5806_p2() {
    tmp_37_0_5_fu_5806_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_5_reg_15610.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_5_reg_15610.read()));
}

void getGaussianKernel::thread_tmp_37_0_6_cast_fu_6055_p1() {
    tmp_37_0_6_cast_fu_6055_p1 = esl_zext<32,12>(tmp_37_0_6_fu_6050_p2.read());
}

void getGaussianKernel::thread_tmp_37_0_6_fu_6050_p2() {
    tmp_37_0_6_fu_6050_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_6_reg_15664.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_6_reg_15664.read()));
}

void getGaussianKernel::thread_tmp_37_0_7_cast_fu_6299_p1() {
    tmp_37_0_7_cast_fu_6299_p1 = esl_zext<32,12>(tmp_37_0_7_fu_6294_p2.read());
}

void getGaussianKernel::thread_tmp_37_0_7_fu_6294_p2() {
    tmp_37_0_7_fu_6294_p2 = (!ap_const_lv12_FE9.is_01() || !F2_0_7_reg_15718.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_0_7_reg_15718.read()));
}

void getGaussianKernel::thread_tmp_37_0_cast_fu_4591_p1() {
    tmp_37_0_cast_fu_4591_p1 = esl_zext<32,12>(tmp_63_fu_4586_p2.read());
}

void getGaussianKernel::thread_tmp_37_1_1_cast_fu_6543_p1() {
    tmp_37_1_1_cast_fu_6543_p1 = esl_zext<32,12>(tmp_37_1_1_fu_6538_p2.read());
}

void getGaussianKernel::thread_tmp_37_1_1_fu_6538_p2() {
    tmp_37_1_1_fu_6538_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_1_reg_15772.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_1_reg_15772.read()));
}

void getGaussianKernel::thread_tmp_37_1_2_cast_fu_6787_p1() {
    tmp_37_1_2_cast_fu_6787_p1 = esl_zext<32,12>(tmp_37_1_2_fu_6782_p2.read());
}

void getGaussianKernel::thread_tmp_37_1_2_fu_6782_p2() {
    tmp_37_1_2_fu_6782_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_2_reg_15826.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_2_reg_15826.read()));
}

void getGaussianKernel::thread_tmp_37_1_3_cast_fu_7031_p1() {
    tmp_37_1_3_cast_fu_7031_p1 = esl_zext<32,12>(tmp_37_1_3_fu_7026_p2.read());
}

void getGaussianKernel::thread_tmp_37_1_3_fu_7026_p2() {
    tmp_37_1_3_fu_7026_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_3_reg_15880.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_3_reg_15880.read()));
}

void getGaussianKernel::thread_tmp_37_1_4_cast_fu_7275_p1() {
    tmp_37_1_4_cast_fu_7275_p1 = esl_zext<32,12>(tmp_37_1_4_fu_7270_p2.read());
}

void getGaussianKernel::thread_tmp_37_1_4_fu_7270_p2() {
    tmp_37_1_4_fu_7270_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_4_reg_15934.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_4_reg_15934.read()));
}

void getGaussianKernel::thread_tmp_37_1_5_cast_fu_7519_p1() {
    tmp_37_1_5_cast_fu_7519_p1 = esl_zext<32,12>(tmp_37_1_5_fu_7514_p2.read());
}

void getGaussianKernel::thread_tmp_37_1_5_fu_7514_p2() {
    tmp_37_1_5_fu_7514_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_5_reg_15988.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_5_reg_15988.read()));
}

void getGaussianKernel::thread_tmp_37_1_6_cast_fu_7763_p1() {
    tmp_37_1_6_cast_fu_7763_p1 = esl_zext<32,12>(tmp_37_1_6_fu_7758_p2.read());
}

void getGaussianKernel::thread_tmp_37_1_6_fu_7758_p2() {
    tmp_37_1_6_fu_7758_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_6_reg_16042.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_6_reg_16042.read()));
}

void getGaussianKernel::thread_tmp_37_1_7_cast_fu_8007_p1() {
    tmp_37_1_7_cast_fu_8007_p1 = esl_zext<32,12>(tmp_37_1_7_fu_8002_p2.read());
}

void getGaussianKernel::thread_tmp_37_1_7_fu_8002_p2() {
    tmp_37_1_7_fu_8002_p2 = (!ap_const_lv12_FE9.is_01() || !F2_1_7_reg_16096.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_1_7_reg_16096.read()));
}

void getGaussianKernel::thread_tmp_37_2_2_cast_fu_8251_p1() {
    tmp_37_2_2_cast_fu_8251_p1 = esl_zext<32,12>(tmp_37_2_2_fu_8246_p2.read());
}

void getGaussianKernel::thread_tmp_37_2_2_fu_8246_p2() {
    tmp_37_2_2_fu_8246_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_2_reg_16150.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_2_reg_16150.read()));
}

void getGaussianKernel::thread_tmp_37_2_3_cast_fu_8495_p1() {
    tmp_37_2_3_cast_fu_8495_p1 = esl_zext<32,12>(tmp_37_2_3_fu_8490_p2.read());
}

void getGaussianKernel::thread_tmp_37_2_3_fu_8490_p2() {
    tmp_37_2_3_fu_8490_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_3_reg_16204.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_3_reg_16204.read()));
}

void getGaussianKernel::thread_tmp_37_2_4_cast_fu_8739_p1() {
    tmp_37_2_4_cast_fu_8739_p1 = esl_zext<32,12>(tmp_37_2_4_fu_8734_p2.read());
}

void getGaussianKernel::thread_tmp_37_2_4_fu_8734_p2() {
    tmp_37_2_4_fu_8734_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_4_reg_16258.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_4_reg_16258.read()));
}

void getGaussianKernel::thread_tmp_37_2_5_cast_fu_8983_p1() {
    tmp_37_2_5_cast_fu_8983_p1 = esl_zext<32,12>(tmp_37_2_5_fu_8978_p2.read());
}

void getGaussianKernel::thread_tmp_37_2_5_fu_8978_p2() {
    tmp_37_2_5_fu_8978_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_5_reg_16312.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_5_reg_16312.read()));
}

void getGaussianKernel::thread_tmp_37_2_6_cast_fu_9227_p1() {
    tmp_37_2_6_cast_fu_9227_p1 = esl_zext<32,12>(tmp_37_2_6_fu_9222_p2.read());
}

void getGaussianKernel::thread_tmp_37_2_6_fu_9222_p2() {
    tmp_37_2_6_fu_9222_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_6_reg_16366.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_6_reg_16366.read()));
}

void getGaussianKernel::thread_tmp_37_2_7_cast_fu_9471_p1() {
    tmp_37_2_7_cast_fu_9471_p1 = esl_zext<32,12>(tmp_37_2_7_fu_9466_p2.read());
}

void getGaussianKernel::thread_tmp_37_2_7_fu_9466_p2() {
    tmp_37_2_7_fu_9466_p2 = (!ap_const_lv12_FE9.is_01() || !F2_2_7_reg_16420.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_2_7_reg_16420.read()));
}

void getGaussianKernel::thread_tmp_37_3_3_cast_fu_9715_p1() {
    tmp_37_3_3_cast_fu_9715_p1 = esl_zext<32,12>(tmp_37_3_3_fu_9710_p2.read());
}

void getGaussianKernel::thread_tmp_37_3_3_fu_9710_p2() {
    tmp_37_3_3_fu_9710_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_3_reg_16474.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_3_reg_16474.read()));
}

void getGaussianKernel::thread_tmp_37_3_4_cast_fu_9959_p1() {
    tmp_37_3_4_cast_fu_9959_p1 = esl_zext<32,12>(tmp_37_3_4_fu_9954_p2.read());
}

void getGaussianKernel::thread_tmp_37_3_4_fu_9954_p2() {
    tmp_37_3_4_fu_9954_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_4_reg_16528.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_4_reg_16528.read()));
}

void getGaussianKernel::thread_tmp_37_3_5_cast_fu_10203_p1() {
    tmp_37_3_5_cast_fu_10203_p1 = esl_zext<32,12>(tmp_37_3_5_fu_10198_p2.read());
}

void getGaussianKernel::thread_tmp_37_3_5_fu_10198_p2() {
    tmp_37_3_5_fu_10198_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_5_reg_16582.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_5_reg_16582.read()));
}

void getGaussianKernel::thread_tmp_37_3_6_cast_fu_10447_p1() {
    tmp_37_3_6_cast_fu_10447_p1 = esl_zext<32,12>(tmp_37_3_6_fu_10442_p2.read());
}

void getGaussianKernel::thread_tmp_37_3_6_fu_10442_p2() {
    tmp_37_3_6_fu_10442_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_6_reg_16636.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_6_reg_16636.read()));
}

void getGaussianKernel::thread_tmp_37_3_7_cast_fu_10691_p1() {
    tmp_37_3_7_cast_fu_10691_p1 = esl_zext<32,12>(tmp_37_3_7_fu_10686_p2.read());
}

void getGaussianKernel::thread_tmp_37_3_7_fu_10686_p2() {
    tmp_37_3_7_fu_10686_p2 = (!ap_const_lv12_FE9.is_01() || !F2_3_7_reg_16690.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_3_7_reg_16690.read()));
}

void getGaussianKernel::thread_tmp_37_4_4_cast_fu_10935_p1() {
    tmp_37_4_4_cast_fu_10935_p1 = esl_zext<32,12>(tmp_37_4_4_fu_10930_p2.read());
}

void getGaussianKernel::thread_tmp_37_4_4_fu_10930_p2() {
    tmp_37_4_4_fu_10930_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_4_reg_16744.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_4_reg_16744.read()));
}

void getGaussianKernel::thread_tmp_37_4_5_cast_fu_11179_p1() {
    tmp_37_4_5_cast_fu_11179_p1 = esl_zext<32,12>(tmp_37_4_5_fu_11174_p2.read());
}

void getGaussianKernel::thread_tmp_37_4_5_fu_11174_p2() {
    tmp_37_4_5_fu_11174_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_5_reg_16798.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_5_reg_16798.read()));
}

void getGaussianKernel::thread_tmp_37_4_6_cast_fu_11423_p1() {
    tmp_37_4_6_cast_fu_11423_p1 = esl_zext<32,12>(tmp_37_4_6_fu_11418_p2.read());
}

void getGaussianKernel::thread_tmp_37_4_6_fu_11418_p2() {
    tmp_37_4_6_fu_11418_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_6_reg_16852.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_6_reg_16852.read()));
}

void getGaussianKernel::thread_tmp_37_4_7_cast_fu_11667_p1() {
    tmp_37_4_7_cast_fu_11667_p1 = esl_zext<32,12>(tmp_37_4_7_fu_11662_p2.read());
}

void getGaussianKernel::thread_tmp_37_4_7_fu_11662_p2() {
    tmp_37_4_7_fu_11662_p2 = (!ap_const_lv12_FE9.is_01() || !F2_4_7_reg_16906.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_4_7_reg_16906.read()));
}

void getGaussianKernel::thread_tmp_37_5_5_cast_fu_11911_p1() {
    tmp_37_5_5_cast_fu_11911_p1 = esl_zext<32,12>(tmp_37_5_5_fu_11906_p2.read());
}

void getGaussianKernel::thread_tmp_37_5_5_fu_11906_p2() {
    tmp_37_5_5_fu_11906_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_5_reg_16960.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_5_reg_16960.read()));
}

void getGaussianKernel::thread_tmp_37_5_6_cast_fu_12155_p1() {
    tmp_37_5_6_cast_fu_12155_p1 = esl_zext<32,12>(tmp_37_5_6_fu_12150_p2.read());
}

void getGaussianKernel::thread_tmp_37_5_6_fu_12150_p2() {
    tmp_37_5_6_fu_12150_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_6_reg_17014.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_6_reg_17014.read()));
}

void getGaussianKernel::thread_tmp_37_5_7_cast_fu_12399_p1() {
    tmp_37_5_7_cast_fu_12399_p1 = esl_zext<32,12>(tmp_37_5_7_fu_12394_p2.read());
}

void getGaussianKernel::thread_tmp_37_5_7_fu_12394_p2() {
    tmp_37_5_7_fu_12394_p2 = (!ap_const_lv12_FE9.is_01() || !F2_5_7_reg_17068.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_5_7_reg_17068.read()));
}

void getGaussianKernel::thread_tmp_37_6_6_cast_fu_12643_p1() {
    tmp_37_6_6_cast_fu_12643_p1 = esl_zext<32,12>(tmp_37_6_6_fu_12638_p2.read());
}

void getGaussianKernel::thread_tmp_37_6_6_fu_12638_p2() {
    tmp_37_6_6_fu_12638_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_6_reg_17122.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_6_reg_17122.read()));
}

void getGaussianKernel::thread_tmp_37_6_7_cast_fu_12887_p1() {
    tmp_37_6_7_cast_fu_12887_p1 = esl_zext<32,12>(tmp_37_6_7_fu_12882_p2.read());
}

void getGaussianKernel::thread_tmp_37_6_7_fu_12882_p2() {
    tmp_37_6_7_fu_12882_p2 = (!ap_const_lv12_FE9.is_01() || !F2_6_7_reg_17176.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_6_7_reg_17176.read()));
}

void getGaussianKernel::thread_tmp_37_7_7_cast_fu_13178_p1() {
    tmp_37_7_7_cast_fu_13178_p1 = esl_zext<32,12>(tmp_37_7_7_fu_13173_p2.read());
}

void getGaussianKernel::thread_tmp_37_7_7_fu_13173_p2() {
    tmp_37_7_7_fu_13173_p2 = (!ap_const_lv12_FE9.is_01() || !F2_7_7_reg_17230.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_7_7_reg_17230.read()));
}

void getGaussianKernel::thread_tmp_37_fu_13050_p3() {
    tmp_37_fu_13050_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_482_reg_17219.read());
}

void getGaussianKernel::thread_tmp_380_fu_10974_p3() {
    tmp_380_fu_10974_p3 = (!tmp_42_4_4_fu_10963_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_4_4_fu_10963_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_4_4_cast_op_fu_10969_p2.read());
}

void getGaussianKernel::thread_tmp_381_fu_10982_p1() {
    tmp_381_fu_10982_p1 = esl_zext<54,6>(tmp_380_fu_10974_p3.read());
}

void getGaussianKernel::thread_tmp_382_fu_10986_p2() {
    tmp_382_fu_10986_p2 = (!tmp_381_fu_10982_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_381_fu_10982_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_383_fu_10992_p2() {
    tmp_383_fu_10992_p2 = (man_V_4_4_4_fu_10871_p3.read() & tmp_382_fu_10986_p2.read());
}

void getGaussianKernel::thread_tmp_384_fu_3680_p1() {
    tmp_384_fu_3680_p1 = ireg_V_4_5_fu_3676_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_386_fu_3706_p1() {
    tmp_386_fu_3706_p1 = ireg_V_4_5_fu_3676_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_387_fu_11130_p1() {
    tmp_387_fu_11130_p1 = man_V_4_4_5_fu_11115_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_388_fu_3748_p4() {
    tmp_388_fu_3748_p4 = sh_amt_4_5_fu_3740_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_389_fu_11149_p1() {
    tmp_389_fu_11149_p1 = tmp_33_4_5_fu_11143_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_38_fu_454_p1() {
    tmp_38_fu_454_p1 = sigmaX_to_int_fu_440_p1.read().range(23-1, 0);
}

void getGaussianKernel::thread_tmp_390_fu_11183_p3() {
    tmp_390_fu_11183_p3 = (!tmp_37_4_5_cast_fu_11179_p1.read().is_01() || sc_biguint<32>(tmp_37_4_5_cast_fu_11179_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_4_5_fu_11115_p3.read().range(sc_biguint<32>(tmp_37_4_5_cast_fu_11179_p1.read()).to_uint(), sc_biguint<32>(tmp_37_4_5_cast_fu_11179_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_391_fu_3770_p1() {
    tmp_391_fu_3770_p1 = F2_4_5_fu_3716_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_392_fu_11218_p3() {
    tmp_392_fu_11218_p3 = (!tmp_42_4_5_fu_11207_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_4_5_fu_11207_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_4_5_cast_op_fu_11213_p2.read());
}

void getGaussianKernel::thread_tmp_393_fu_11226_p1() {
    tmp_393_fu_11226_p1 = esl_zext<54,6>(tmp_392_fu_11218_p3.read());
}

void getGaussianKernel::thread_tmp_394_fu_11230_p2() {
    tmp_394_fu_11230_p2 = (!tmp_393_fu_11226_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_393_fu_11226_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_395_fu_11236_p2() {
    tmp_395_fu_11236_p2 = (man_V_4_4_5_fu_11115_p3.read() & tmp_394_fu_11230_p2.read());
}

void getGaussianKernel::thread_tmp_396_fu_3778_p1() {
    tmp_396_fu_3778_p1 = ireg_V_4_6_fu_3774_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_398_fu_3804_p1() {
    tmp_398_fu_3804_p1 = ireg_V_4_6_fu_3774_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_399_fu_11374_p1() {
    tmp_399_fu_11374_p1 = man_V_4_4_6_fu_11359_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_39_fu_470_p2() {
    tmp_39_fu_470_p2 = (notrhs_fu_464_p2.read() | notlhs_fu_458_p2.read());
}

void getGaussianKernel::thread_tmp_400_fu_3846_p4() {
    tmp_400_fu_3846_p4 = sh_amt_4_6_fu_3838_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_401_fu_11393_p1() {
    tmp_401_fu_11393_p1 = tmp_33_4_6_fu_11387_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_402_fu_11427_p3() {
    tmp_402_fu_11427_p3 = (!tmp_37_4_6_cast_fu_11423_p1.read().is_01() || sc_biguint<32>(tmp_37_4_6_cast_fu_11423_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_4_6_fu_11359_p3.read().range(sc_biguint<32>(tmp_37_4_6_cast_fu_11423_p1.read()).to_uint(), sc_biguint<32>(tmp_37_4_6_cast_fu_11423_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_403_fu_3868_p1() {
    tmp_403_fu_3868_p1 = F2_4_6_fu_3814_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_404_fu_11462_p3() {
    tmp_404_fu_11462_p3 = (!tmp_42_4_6_fu_11451_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_4_6_fu_11451_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_4_6_cast_op_fu_11457_p2.read());
}

void getGaussianKernel::thread_tmp_405_fu_11470_p1() {
    tmp_405_fu_11470_p1 = esl_zext<54,6>(tmp_404_fu_11462_p3.read());
}

void getGaussianKernel::thread_tmp_406_fu_11474_p2() {
    tmp_406_fu_11474_p2 = (!tmp_405_fu_11470_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_405_fu_11470_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_407_fu_11480_p2() {
    tmp_407_fu_11480_p2 = (man_V_4_4_6_fu_11359_p3.read() & tmp_406_fu_11474_p2.read());
}

void getGaussianKernel::thread_tmp_408_fu_3876_p1() {
    tmp_408_fu_3876_p1 = ireg_V_4_7_fu_3872_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_40_0_1_fu_4853_p2() {
    tmp_40_0_1_fu_4853_p2 = (!F2_0_1_reg_15394.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_1_reg_15394.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_0_2_fu_5097_p2() {
    tmp_40_0_2_fu_5097_p2 = (!F2_0_2_reg_15448.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_2_reg_15448.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_0_3_fu_5341_p2() {
    tmp_40_0_3_fu_5341_p2 = (!F2_0_3_reg_15502.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_3_reg_15502.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_0_4_fu_5585_p2() {
    tmp_40_0_4_fu_5585_p2 = (!F2_0_4_reg_15556.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_4_reg_15556.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_0_5_fu_5829_p2() {
    tmp_40_0_5_fu_5829_p2 = (!F2_0_5_reg_15610.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_5_reg_15610.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_0_6_fu_6073_p2() {
    tmp_40_0_6_fu_6073_p2 = (!F2_0_6_reg_15664.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_6_reg_15664.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_0_7_fu_6317_p2() {
    tmp_40_0_7_fu_6317_p2 = (!F2_0_7_reg_15718.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_0_7_reg_15718.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_1_1_fu_6561_p2() {
    tmp_40_1_1_fu_6561_p2 = (!F2_1_1_reg_15772.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_1_reg_15772.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_1_2_fu_6805_p2() {
    tmp_40_1_2_fu_6805_p2 = (!F2_1_2_reg_15826.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_2_reg_15826.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_1_3_fu_7049_p2() {
    tmp_40_1_3_fu_7049_p2 = (!F2_1_3_reg_15880.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_3_reg_15880.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_1_4_fu_7293_p2() {
    tmp_40_1_4_fu_7293_p2 = (!F2_1_4_reg_15934.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_4_reg_15934.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_1_5_fu_7537_p2() {
    tmp_40_1_5_fu_7537_p2 = (!F2_1_5_reg_15988.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_5_reg_15988.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_1_6_fu_7781_p2() {
    tmp_40_1_6_fu_7781_p2 = (!F2_1_6_reg_16042.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_6_reg_16042.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_1_7_fu_8025_p2() {
    tmp_40_1_7_fu_8025_p2 = (!F2_1_7_reg_16096.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_1_7_reg_16096.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_2_2_fu_8269_p2() {
    tmp_40_2_2_fu_8269_p2 = (!F2_2_2_reg_16150.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_2_reg_16150.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_2_3_fu_8513_p2() {
    tmp_40_2_3_fu_8513_p2 = (!F2_2_3_reg_16204.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_3_reg_16204.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_2_4_fu_8757_p2() {
    tmp_40_2_4_fu_8757_p2 = (!F2_2_4_reg_16258.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_4_reg_16258.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_2_5_fu_9001_p2() {
    tmp_40_2_5_fu_9001_p2 = (!F2_2_5_reg_16312.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_5_reg_16312.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_2_6_fu_9245_p2() {
    tmp_40_2_6_fu_9245_p2 = (!F2_2_6_reg_16366.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_6_reg_16366.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_2_7_fu_9489_p2() {
    tmp_40_2_7_fu_9489_p2 = (!F2_2_7_reg_16420.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_2_7_reg_16420.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_3_3_fu_9733_p2() {
    tmp_40_3_3_fu_9733_p2 = (!F2_3_3_reg_16474.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_3_reg_16474.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_3_4_fu_9977_p2() {
    tmp_40_3_4_fu_9977_p2 = (!F2_3_4_reg_16528.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_4_reg_16528.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_3_5_fu_10221_p2() {
    tmp_40_3_5_fu_10221_p2 = (!F2_3_5_reg_16582.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_5_reg_16582.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_3_6_fu_10465_p2() {
    tmp_40_3_6_fu_10465_p2 = (!F2_3_6_reg_16636.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_6_reg_16636.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_3_7_fu_10709_p2() {
    tmp_40_3_7_fu_10709_p2 = (!F2_3_7_reg_16690.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_3_7_reg_16690.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_4_4_fu_10953_p2() {
    tmp_40_4_4_fu_10953_p2 = (!F2_4_4_reg_16744.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_4_reg_16744.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_4_5_fu_11197_p2() {
    tmp_40_4_5_fu_11197_p2 = (!F2_4_5_reg_16798.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_5_reg_16798.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_4_6_fu_11441_p2() {
    tmp_40_4_6_fu_11441_p2 = (!F2_4_6_reg_16852.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_6_reg_16852.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_4_7_fu_11685_p2() {
    tmp_40_4_7_fu_11685_p2 = (!F2_4_7_reg_16906.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_4_7_reg_16906.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_5_5_fu_11929_p2() {
    tmp_40_5_5_fu_11929_p2 = (!F2_5_5_reg_16960.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_5_reg_16960.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_5_6_fu_12173_p2() {
    tmp_40_5_6_fu_12173_p2 = (!F2_5_6_reg_17014.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_6_reg_17014.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_5_7_fu_12417_p2() {
    tmp_40_5_7_fu_12417_p2 = (!F2_5_7_reg_17068.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_5_7_reg_17068.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_6_6_fu_12661_p2() {
    tmp_40_6_6_fu_12661_p2 = (!F2_6_6_reg_17122.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_6_reg_17122.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_6_7_fu_12905_p2() {
    tmp_40_6_7_fu_12905_p2 = (!F2_6_7_reg_17176.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_6_7_reg_17176.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_7_7_fu_13197_p2() {
    tmp_40_7_7_fu_13197_p2 = (!F2_7_7_reg_17230.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_7_7_reg_17230.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_40_fu_4609_p2() {
    tmp_40_fu_4609_p2 = (!F2_reg_15340.read().is_01() || !ap_const_lv12_17.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_reg_15340.read()) > sc_bigint<12>(ap_const_lv12_17));
}

void getGaussianKernel::thread_tmp_410_fu_3902_p1() {
    tmp_410_fu_3902_p1 = ireg_V_4_7_fu_3872_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_411_fu_11618_p1() {
    tmp_411_fu_11618_p1 = man_V_4_4_7_fu_11603_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_412_fu_3944_p4() {
    tmp_412_fu_3944_p4 = sh_amt_4_7_fu_3936_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_413_fu_11637_p1() {
    tmp_413_fu_11637_p1 = tmp_33_4_7_fu_11631_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_414_fu_11671_p3() {
    tmp_414_fu_11671_p3 = (!tmp_37_4_7_cast_fu_11667_p1.read().is_01() || sc_biguint<32>(tmp_37_4_7_cast_fu_11667_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_4_7_fu_11603_p3.read().range(sc_biguint<32>(tmp_37_4_7_cast_fu_11667_p1.read()).to_uint(), sc_biguint<32>(tmp_37_4_7_cast_fu_11667_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_415_fu_3966_p1() {
    tmp_415_fu_3966_p1 = F2_4_7_fu_3912_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_416_fu_11706_p3() {
    tmp_416_fu_11706_p3 = (!tmp_42_4_7_fu_11695_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_4_7_fu_11695_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_4_7_cast_op_fu_11701_p2.read());
}

void getGaussianKernel::thread_tmp_417_fu_11714_p1() {
    tmp_417_fu_11714_p1 = esl_zext<54,6>(tmp_416_fu_11706_p3.read());
}

void getGaussianKernel::thread_tmp_418_fu_11718_p2() {
    tmp_418_fu_11718_p2 = (!tmp_417_fu_11714_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_417_fu_11714_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_419_fu_11724_p2() {
    tmp_419_fu_11724_p2 = (man_V_4_4_7_fu_11603_p3.read() & tmp_418_fu_11718_p2.read());
}

void getGaussianKernel::thread_tmp_41_0_1_cast_op_fu_4869_p2() {
    tmp_41_0_1_cast_op_fu_4869_p2 = (!ap_const_lv6_D.is_01() || !tmp_79_reg_15424.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_79_reg_15424.read()));
}

void getGaussianKernel::thread_tmp_41_0_1_fu_4858_p2() {
    tmp_41_0_1_fu_4858_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_1_reg_15394.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_1_reg_15394.read()));
}

void getGaussianKernel::thread_tmp_41_0_2_cast_op_fu_5113_p2() {
    tmp_41_0_2_cast_op_fu_5113_p2 = (!ap_const_lv6_D.is_01() || !tmp_91_reg_15478.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_91_reg_15478.read()));
}

void getGaussianKernel::thread_tmp_41_0_2_fu_5102_p2() {
    tmp_41_0_2_fu_5102_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_2_reg_15448.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_2_reg_15448.read()));
}

void getGaussianKernel::thread_tmp_41_0_3_cast_op_fu_5357_p2() {
    tmp_41_0_3_cast_op_fu_5357_p2 = (!ap_const_lv6_D.is_01() || !tmp_103_reg_15532.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_103_reg_15532.read()));
}

void getGaussianKernel::thread_tmp_41_0_3_fu_5346_p2() {
    tmp_41_0_3_fu_5346_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_3_reg_15502.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_3_reg_15502.read()));
}

void getGaussianKernel::thread_tmp_41_0_4_cast_op_fu_5601_p2() {
    tmp_41_0_4_cast_op_fu_5601_p2 = (!ap_const_lv6_D.is_01() || !tmp_115_reg_15586.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_115_reg_15586.read()));
}

void getGaussianKernel::thread_tmp_41_0_4_fu_5590_p2() {
    tmp_41_0_4_fu_5590_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_4_reg_15556.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_4_reg_15556.read()));
}

void getGaussianKernel::thread_tmp_41_0_5_cast_op_fu_5845_p2() {
    tmp_41_0_5_cast_op_fu_5845_p2 = (!ap_const_lv6_D.is_01() || !tmp_127_reg_15640.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_127_reg_15640.read()));
}

void getGaussianKernel::thread_tmp_41_0_5_fu_5834_p2() {
    tmp_41_0_5_fu_5834_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_5_reg_15610.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_5_reg_15610.read()));
}

void getGaussianKernel::thread_tmp_41_0_6_cast_op_fu_6089_p2() {
    tmp_41_0_6_cast_op_fu_6089_p2 = (!ap_const_lv6_D.is_01() || !tmp_139_reg_15694.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_139_reg_15694.read()));
}

void getGaussianKernel::thread_tmp_41_0_6_fu_6078_p2() {
    tmp_41_0_6_fu_6078_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_6_reg_15664.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_6_reg_15664.read()));
}

void getGaussianKernel::thread_tmp_41_0_7_cast_op_fu_6333_p2() {
    tmp_41_0_7_cast_op_fu_6333_p2 = (!ap_const_lv6_D.is_01() || !tmp_151_reg_15748.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_151_reg_15748.read()));
}

void getGaussianKernel::thread_tmp_41_0_7_fu_6322_p2() {
    tmp_41_0_7_fu_6322_p2 = (!ap_const_lv12_FE8.is_01() || !F2_0_7_reg_15718.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_0_7_reg_15718.read()));
}

void getGaussianKernel::thread_tmp_41_0_cast_op_fu_4625_p2() {
    tmp_41_0_cast_op_fu_4625_p2 = (!ap_const_lv6_D.is_01() || !tmp_67_reg_15370.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_67_reg_15370.read()));
}

void getGaussianKernel::thread_tmp_41_1_1_cast_op_fu_6577_p2() {
    tmp_41_1_1_cast_op_fu_6577_p2 = (!ap_const_lv6_D.is_01() || !tmp_163_reg_15802.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_163_reg_15802.read()));
}

void getGaussianKernel::thread_tmp_41_1_1_fu_6566_p2() {
    tmp_41_1_1_fu_6566_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_1_reg_15772.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_1_reg_15772.read()));
}

void getGaussianKernel::thread_tmp_41_1_2_cast_op_fu_6821_p2() {
    tmp_41_1_2_cast_op_fu_6821_p2 = (!ap_const_lv6_D.is_01() || !tmp_175_reg_15856.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_175_reg_15856.read()));
}

void getGaussianKernel::thread_tmp_41_1_2_fu_6810_p2() {
    tmp_41_1_2_fu_6810_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_2_reg_15826.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_2_reg_15826.read()));
}

void getGaussianKernel::thread_tmp_41_1_3_cast_op_fu_7065_p2() {
    tmp_41_1_3_cast_op_fu_7065_p2 = (!ap_const_lv6_D.is_01() || !tmp_187_reg_15910.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_187_reg_15910.read()));
}

void getGaussianKernel::thread_tmp_41_1_3_fu_7054_p2() {
    tmp_41_1_3_fu_7054_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_3_reg_15880.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_3_reg_15880.read()));
}

void getGaussianKernel::thread_tmp_41_1_4_cast_op_fu_7309_p2() {
    tmp_41_1_4_cast_op_fu_7309_p2 = (!ap_const_lv6_D.is_01() || !tmp_199_reg_15964.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_199_reg_15964.read()));
}

void getGaussianKernel::thread_tmp_41_1_4_fu_7298_p2() {
    tmp_41_1_4_fu_7298_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_4_reg_15934.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_4_reg_15934.read()));
}

void getGaussianKernel::thread_tmp_41_1_5_cast_op_fu_7553_p2() {
    tmp_41_1_5_cast_op_fu_7553_p2 = (!ap_const_lv6_D.is_01() || !tmp_211_reg_16018.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_211_reg_16018.read()));
}

void getGaussianKernel::thread_tmp_41_1_5_fu_7542_p2() {
    tmp_41_1_5_fu_7542_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_5_reg_15988.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_5_reg_15988.read()));
}

void getGaussianKernel::thread_tmp_41_1_6_cast_op_fu_7797_p2() {
    tmp_41_1_6_cast_op_fu_7797_p2 = (!ap_const_lv6_D.is_01() || !tmp_223_reg_16072.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_223_reg_16072.read()));
}

void getGaussianKernel::thread_tmp_41_1_6_fu_7786_p2() {
    tmp_41_1_6_fu_7786_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_6_reg_16042.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_6_reg_16042.read()));
}

void getGaussianKernel::thread_tmp_41_1_7_cast_op_fu_8041_p2() {
    tmp_41_1_7_cast_op_fu_8041_p2 = (!ap_const_lv6_D.is_01() || !tmp_235_reg_16126.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_235_reg_16126.read()));
}

void getGaussianKernel::thread_tmp_41_1_7_fu_8030_p2() {
    tmp_41_1_7_fu_8030_p2 = (!ap_const_lv12_FE8.is_01() || !F2_1_7_reg_16096.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_1_7_reg_16096.read()));
}

void getGaussianKernel::thread_tmp_41_2_2_cast_op_fu_8285_p2() {
    tmp_41_2_2_cast_op_fu_8285_p2 = (!ap_const_lv6_D.is_01() || !tmp_247_reg_16180.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_247_reg_16180.read()));
}

void getGaussianKernel::thread_tmp_41_2_2_fu_8274_p2() {
    tmp_41_2_2_fu_8274_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_2_reg_16150.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_2_reg_16150.read()));
}

void getGaussianKernel::thread_tmp_41_2_3_cast_op_fu_8529_p2() {
    tmp_41_2_3_cast_op_fu_8529_p2 = (!ap_const_lv6_D.is_01() || !tmp_259_reg_16234.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_259_reg_16234.read()));
}

void getGaussianKernel::thread_tmp_41_2_3_fu_8518_p2() {
    tmp_41_2_3_fu_8518_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_3_reg_16204.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_3_reg_16204.read()));
}

void getGaussianKernel::thread_tmp_41_2_4_cast_op_fu_8773_p2() {
    tmp_41_2_4_cast_op_fu_8773_p2 = (!ap_const_lv6_D.is_01() || !tmp_271_reg_16288.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_271_reg_16288.read()));
}

void getGaussianKernel::thread_tmp_41_2_4_fu_8762_p2() {
    tmp_41_2_4_fu_8762_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_4_reg_16258.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_4_reg_16258.read()));
}

void getGaussianKernel::thread_tmp_41_2_5_cast_op_fu_9017_p2() {
    tmp_41_2_5_cast_op_fu_9017_p2 = (!ap_const_lv6_D.is_01() || !tmp_283_reg_16342.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_283_reg_16342.read()));
}

void getGaussianKernel::thread_tmp_41_2_5_fu_9006_p2() {
    tmp_41_2_5_fu_9006_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_5_reg_16312.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_5_reg_16312.read()));
}

void getGaussianKernel::thread_tmp_41_2_6_cast_op_fu_9261_p2() {
    tmp_41_2_6_cast_op_fu_9261_p2 = (!ap_const_lv6_D.is_01() || !tmp_295_reg_16396.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_295_reg_16396.read()));
}

void getGaussianKernel::thread_tmp_41_2_6_fu_9250_p2() {
    tmp_41_2_6_fu_9250_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_6_reg_16366.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_6_reg_16366.read()));
}

void getGaussianKernel::thread_tmp_41_2_7_cast_op_fu_9505_p2() {
    tmp_41_2_7_cast_op_fu_9505_p2 = (!ap_const_lv6_D.is_01() || !tmp_307_reg_16450.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_307_reg_16450.read()));
}

void getGaussianKernel::thread_tmp_41_2_7_fu_9494_p2() {
    tmp_41_2_7_fu_9494_p2 = (!ap_const_lv12_FE8.is_01() || !F2_2_7_reg_16420.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_2_7_reg_16420.read()));
}

void getGaussianKernel::thread_tmp_41_3_3_cast_op_fu_9749_p2() {
    tmp_41_3_3_cast_op_fu_9749_p2 = (!ap_const_lv6_D.is_01() || !tmp_319_reg_16504.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_319_reg_16504.read()));
}

void getGaussianKernel::thread_tmp_41_3_3_fu_9738_p2() {
    tmp_41_3_3_fu_9738_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_3_reg_16474.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_3_reg_16474.read()));
}

void getGaussianKernel::thread_tmp_41_3_4_cast_op_fu_9993_p2() {
    tmp_41_3_4_cast_op_fu_9993_p2 = (!ap_const_lv6_D.is_01() || !tmp_331_reg_16558.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_331_reg_16558.read()));
}

void getGaussianKernel::thread_tmp_41_3_4_fu_9982_p2() {
    tmp_41_3_4_fu_9982_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_4_reg_16528.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_4_reg_16528.read()));
}

void getGaussianKernel::thread_tmp_41_3_5_cast_op_fu_10237_p2() {
    tmp_41_3_5_cast_op_fu_10237_p2 = (!ap_const_lv6_D.is_01() || !tmp_343_reg_16612.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_343_reg_16612.read()));
}

void getGaussianKernel::thread_tmp_41_3_5_fu_10226_p2() {
    tmp_41_3_5_fu_10226_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_5_reg_16582.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_5_reg_16582.read()));
}

void getGaussianKernel::thread_tmp_41_3_6_cast_op_fu_10481_p2() {
    tmp_41_3_6_cast_op_fu_10481_p2 = (!ap_const_lv6_D.is_01() || !tmp_355_reg_16666.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_355_reg_16666.read()));
}

void getGaussianKernel::thread_tmp_41_3_6_fu_10470_p2() {
    tmp_41_3_6_fu_10470_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_6_reg_16636.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_6_reg_16636.read()));
}

void getGaussianKernel::thread_tmp_41_3_7_cast_op_fu_10725_p2() {
    tmp_41_3_7_cast_op_fu_10725_p2 = (!ap_const_lv6_D.is_01() || !tmp_367_reg_16720.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_367_reg_16720.read()));
}

void getGaussianKernel::thread_tmp_41_3_7_fu_10714_p2() {
    tmp_41_3_7_fu_10714_p2 = (!ap_const_lv12_FE8.is_01() || !F2_3_7_reg_16690.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_3_7_reg_16690.read()));
}

void getGaussianKernel::thread_tmp_41_4_4_cast_op_fu_10969_p2() {
    tmp_41_4_4_cast_op_fu_10969_p2 = (!ap_const_lv6_D.is_01() || !tmp_379_reg_16774.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_379_reg_16774.read()));
}

void getGaussianKernel::thread_tmp_41_4_4_fu_10958_p2() {
    tmp_41_4_4_fu_10958_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_4_reg_16744.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_4_reg_16744.read()));
}

void getGaussianKernel::thread_tmp_41_4_5_cast_op_fu_11213_p2() {
    tmp_41_4_5_cast_op_fu_11213_p2 = (!ap_const_lv6_D.is_01() || !tmp_391_reg_16828.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_391_reg_16828.read()));
}

void getGaussianKernel::thread_tmp_41_4_5_fu_11202_p2() {
    tmp_41_4_5_fu_11202_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_5_reg_16798.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_5_reg_16798.read()));
}

void getGaussianKernel::thread_tmp_41_4_6_cast_op_fu_11457_p2() {
    tmp_41_4_6_cast_op_fu_11457_p2 = (!ap_const_lv6_D.is_01() || !tmp_403_reg_16882.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_403_reg_16882.read()));
}

void getGaussianKernel::thread_tmp_41_4_6_fu_11446_p2() {
    tmp_41_4_6_fu_11446_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_6_reg_16852.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_6_reg_16852.read()));
}

void getGaussianKernel::thread_tmp_41_4_7_cast_op_fu_11701_p2() {
    tmp_41_4_7_cast_op_fu_11701_p2 = (!ap_const_lv6_D.is_01() || !tmp_415_reg_16936.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_415_reg_16936.read()));
}

void getGaussianKernel::thread_tmp_41_4_7_fu_11690_p2() {
    tmp_41_4_7_fu_11690_p2 = (!ap_const_lv12_FE8.is_01() || !F2_4_7_reg_16906.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_4_7_reg_16906.read()));
}

void getGaussianKernel::thread_tmp_41_5_5_cast_op_fu_11945_p2() {
    tmp_41_5_5_cast_op_fu_11945_p2 = (!ap_const_lv6_D.is_01() || !tmp_427_reg_16990.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_427_reg_16990.read()));
}

void getGaussianKernel::thread_tmp_41_5_5_fu_11934_p2() {
    tmp_41_5_5_fu_11934_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_5_reg_16960.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_5_reg_16960.read()));
}

void getGaussianKernel::thread_tmp_41_5_6_cast_op_fu_12189_p2() {
    tmp_41_5_6_cast_op_fu_12189_p2 = (!ap_const_lv6_D.is_01() || !tmp_439_reg_17044.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_439_reg_17044.read()));
}

void getGaussianKernel::thread_tmp_41_5_6_fu_12178_p2() {
    tmp_41_5_6_fu_12178_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_6_reg_17014.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_6_reg_17014.read()));
}

void getGaussianKernel::thread_tmp_41_5_7_cast_op_fu_12433_p2() {
    tmp_41_5_7_cast_op_fu_12433_p2 = (!ap_const_lv6_D.is_01() || !tmp_451_reg_17098.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_451_reg_17098.read()));
}

void getGaussianKernel::thread_tmp_41_5_7_fu_12422_p2() {
    tmp_41_5_7_fu_12422_p2 = (!ap_const_lv12_FE8.is_01() || !F2_5_7_reg_17068.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_5_7_reg_17068.read()));
}

void getGaussianKernel::thread_tmp_41_6_6_cast_op_fu_12677_p2() {
    tmp_41_6_6_cast_op_fu_12677_p2 = (!ap_const_lv6_D.is_01() || !tmp_463_reg_17152.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_463_reg_17152.read()));
}

void getGaussianKernel::thread_tmp_41_6_6_fu_12666_p2() {
    tmp_41_6_6_fu_12666_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_6_reg_17122.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_6_reg_17122.read()));
}

void getGaussianKernel::thread_tmp_41_6_7_cast_op_fu_12921_p2() {
    tmp_41_6_7_cast_op_fu_12921_p2 = (!ap_const_lv6_D.is_01() || !tmp_475_reg_17206.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_475_reg_17206.read()));
}

void getGaussianKernel::thread_tmp_41_6_7_fu_12910_p2() {
    tmp_41_6_7_fu_12910_p2 = (!ap_const_lv12_FE8.is_01() || !F2_6_7_reg_17176.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_6_7_reg_17176.read()));
}

void getGaussianKernel::thread_tmp_41_7_7_cast_op_fu_13213_p2() {
    tmp_41_7_7_cast_op_fu_13213_p2 = (!ap_const_lv6_D.is_01() || !tmp_487_reg_17241.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_D) - sc_biguint<6>(tmp_487_reg_17241.read()));
}

void getGaussianKernel::thread_tmp_41_7_7_fu_13202_p2() {
    tmp_41_7_7_fu_13202_p2 = (!ap_const_lv12_FE8.is_01() || !F2_7_7_reg_17230.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_7_7_reg_17230.read()));
}

void getGaussianKernel::thread_tmp_41_fu_4614_p2() {
    tmp_41_fu_4614_p2 = (!ap_const_lv12_FE8.is_01() || !F2_reg_15340.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE8) + sc_biguint<12>(F2_reg_15340.read()));
}

void getGaussianKernel::thread_tmp_420_fu_3974_p1() {
    tmp_420_fu_3974_p1 = ireg_V_5_5_fu_3970_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_422_fu_4000_p1() {
    tmp_422_fu_4000_p1 = ireg_V_5_5_fu_3970_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_423_fu_11862_p1() {
    tmp_423_fu_11862_p1 = man_V_4_5_5_fu_11847_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_424_fu_4042_p4() {
    tmp_424_fu_4042_p4 = sh_amt_5_5_fu_4034_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_425_fu_11881_p1() {
    tmp_425_fu_11881_p1 = tmp_33_5_5_fu_11875_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_426_fu_11915_p3() {
    tmp_426_fu_11915_p3 = (!tmp_37_5_5_cast_fu_11911_p1.read().is_01() || sc_biguint<32>(tmp_37_5_5_cast_fu_11911_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_5_5_fu_11847_p3.read().range(sc_biguint<32>(tmp_37_5_5_cast_fu_11911_p1.read()).to_uint(), sc_biguint<32>(tmp_37_5_5_cast_fu_11911_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_427_fu_4064_p1() {
    tmp_427_fu_4064_p1 = F2_5_5_fu_4010_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_428_fu_11950_p3() {
    tmp_428_fu_11950_p3 = (!tmp_42_5_5_fu_11939_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_5_5_fu_11939_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_5_5_cast_op_fu_11945_p2.read());
}

void getGaussianKernel::thread_tmp_429_fu_11958_p1() {
    tmp_429_fu_11958_p1 = esl_zext<54,6>(tmp_428_fu_11950_p3.read());
}

void getGaussianKernel::thread_tmp_42_0_1_fu_4863_p2() {
    tmp_42_0_1_fu_4863_p2 = (!tmp_41_0_1_fu_4858_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_0_1_fu_4858_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_0_2_fu_5107_p2() {
    tmp_42_0_2_fu_5107_p2 = (!tmp_41_0_2_fu_5102_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_0_2_fu_5102_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_0_3_fu_5351_p2() {
    tmp_42_0_3_fu_5351_p2 = (!tmp_41_0_3_fu_5346_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_0_3_fu_5346_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_0_4_fu_5595_p2() {
    tmp_42_0_4_fu_5595_p2 = (!tmp_41_0_4_fu_5590_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_0_4_fu_5590_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_0_5_fu_5839_p2() {
    tmp_42_0_5_fu_5839_p2 = (!tmp_41_0_5_fu_5834_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_0_5_fu_5834_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_0_6_fu_6083_p2() {
    tmp_42_0_6_fu_6083_p2 = (!tmp_41_0_6_fu_6078_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_0_6_fu_6078_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_0_7_fu_6327_p2() {
    tmp_42_0_7_fu_6327_p2 = (!tmp_41_0_7_fu_6322_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_0_7_fu_6322_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_1_1_fu_6571_p2() {
    tmp_42_1_1_fu_6571_p2 = (!tmp_41_1_1_fu_6566_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_1_1_fu_6566_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_1_2_fu_6815_p2() {
    tmp_42_1_2_fu_6815_p2 = (!tmp_41_1_2_fu_6810_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_1_2_fu_6810_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_1_3_fu_7059_p2() {
    tmp_42_1_3_fu_7059_p2 = (!tmp_41_1_3_fu_7054_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_1_3_fu_7054_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_1_4_fu_7303_p2() {
    tmp_42_1_4_fu_7303_p2 = (!tmp_41_1_4_fu_7298_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_1_4_fu_7298_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_1_5_fu_7547_p2() {
    tmp_42_1_5_fu_7547_p2 = (!tmp_41_1_5_fu_7542_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_1_5_fu_7542_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_1_6_fu_7791_p2() {
    tmp_42_1_6_fu_7791_p2 = (!tmp_41_1_6_fu_7786_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_1_6_fu_7786_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_1_7_fu_8035_p2() {
    tmp_42_1_7_fu_8035_p2 = (!tmp_41_1_7_fu_8030_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_1_7_fu_8030_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_2_2_fu_8279_p2() {
    tmp_42_2_2_fu_8279_p2 = (!tmp_41_2_2_fu_8274_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_2_2_fu_8274_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_2_3_fu_8523_p2() {
    tmp_42_2_3_fu_8523_p2 = (!tmp_41_2_3_fu_8518_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_2_3_fu_8518_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_2_4_fu_8767_p2() {
    tmp_42_2_4_fu_8767_p2 = (!tmp_41_2_4_fu_8762_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_2_4_fu_8762_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_2_5_fu_9011_p2() {
    tmp_42_2_5_fu_9011_p2 = (!tmp_41_2_5_fu_9006_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_2_5_fu_9006_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_2_6_fu_9255_p2() {
    tmp_42_2_6_fu_9255_p2 = (!tmp_41_2_6_fu_9250_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_2_6_fu_9250_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_2_7_fu_9499_p2() {
    tmp_42_2_7_fu_9499_p2 = (!tmp_41_2_7_fu_9494_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_2_7_fu_9494_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_3_3_fu_9743_p2() {
    tmp_42_3_3_fu_9743_p2 = (!tmp_41_3_3_fu_9738_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_3_3_fu_9738_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_3_4_fu_9987_p2() {
    tmp_42_3_4_fu_9987_p2 = (!tmp_41_3_4_fu_9982_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_3_4_fu_9982_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_3_5_fu_10231_p2() {
    tmp_42_3_5_fu_10231_p2 = (!tmp_41_3_5_fu_10226_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_3_5_fu_10226_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_3_6_fu_10475_p2() {
    tmp_42_3_6_fu_10475_p2 = (!tmp_41_3_6_fu_10470_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_3_6_fu_10470_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_3_7_fu_10719_p2() {
    tmp_42_3_7_fu_10719_p2 = (!tmp_41_3_7_fu_10714_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_3_7_fu_10714_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_4_4_fu_10963_p2() {
    tmp_42_4_4_fu_10963_p2 = (!tmp_41_4_4_fu_10958_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_4_4_fu_10958_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_4_5_fu_11207_p2() {
    tmp_42_4_5_fu_11207_p2 = (!tmp_41_4_5_fu_11202_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_4_5_fu_11202_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_4_6_fu_11451_p2() {
    tmp_42_4_6_fu_11451_p2 = (!tmp_41_4_6_fu_11446_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_4_6_fu_11446_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_4_7_fu_11695_p2() {
    tmp_42_4_7_fu_11695_p2 = (!tmp_41_4_7_fu_11690_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_4_7_fu_11690_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_5_5_fu_11939_p2() {
    tmp_42_5_5_fu_11939_p2 = (!tmp_41_5_5_fu_11934_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_5_5_fu_11934_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_5_6_fu_12183_p2() {
    tmp_42_5_6_fu_12183_p2 = (!tmp_41_5_6_fu_12178_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_5_6_fu_12178_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_5_7_fu_12427_p2() {
    tmp_42_5_7_fu_12427_p2 = (!tmp_41_5_7_fu_12422_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_5_7_fu_12422_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_6_6_fu_12671_p2() {
    tmp_42_6_6_fu_12671_p2 = (!tmp_41_6_6_fu_12666_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_6_6_fu_12666_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_6_7_fu_12915_p2() {
    tmp_42_6_7_fu_12915_p2 = (!tmp_41_6_7_fu_12910_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_6_7_fu_12910_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_7_7_fu_13207_p2() {
    tmp_42_7_7_fu_13207_p2 = (!tmp_41_7_7_fu_13202_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_7_7_fu_13202_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_42_fu_4619_p2() {
    tmp_42_fu_4619_p2 = (!tmp_41_fu_4614_p2.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_41_fu_4614_p2.read()) > sc_bigint<12>(ap_const_lv12_35));
}

void getGaussianKernel::thread_tmp_430_fu_11962_p2() {
    tmp_430_fu_11962_p2 = (!tmp_429_fu_11958_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_429_fu_11958_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_431_fu_11968_p2() {
    tmp_431_fu_11968_p2 = (man_V_4_5_5_fu_11847_p3.read() & tmp_430_fu_11962_p2.read());
}

void getGaussianKernel::thread_tmp_432_fu_4072_p1() {
    tmp_432_fu_4072_p1 = ireg_V_5_6_fu_4068_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_434_fu_4098_p1() {
    tmp_434_fu_4098_p1 = ireg_V_5_6_fu_4068_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_435_fu_12106_p1() {
    tmp_435_fu_12106_p1 = man_V_4_5_6_fu_12091_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_436_fu_4140_p4() {
    tmp_436_fu_4140_p4 = sh_amt_5_6_fu_4132_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_437_fu_12125_p1() {
    tmp_437_fu_12125_p1 = tmp_33_5_6_fu_12119_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_438_fu_12159_p3() {
    tmp_438_fu_12159_p3 = (!tmp_37_5_6_cast_fu_12155_p1.read().is_01() || sc_biguint<32>(tmp_37_5_6_cast_fu_12155_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_5_6_fu_12091_p3.read().range(sc_biguint<32>(tmp_37_5_6_cast_fu_12155_p1.read()).to_uint(), sc_biguint<32>(tmp_37_5_6_cast_fu_12155_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_439_fu_4162_p1() {
    tmp_439_fu_4162_p1 = F2_5_6_fu_4108_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_440_fu_12194_p3() {
    tmp_440_fu_12194_p3 = (!tmp_42_5_6_fu_12183_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_5_6_fu_12183_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_5_6_cast_op_fu_12189_p2.read());
}

void getGaussianKernel::thread_tmp_441_fu_12202_p1() {
    tmp_441_fu_12202_p1 = esl_zext<54,6>(tmp_440_fu_12194_p3.read());
}

void getGaussianKernel::thread_tmp_442_fu_12206_p2() {
    tmp_442_fu_12206_p2 = (!tmp_441_fu_12202_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_441_fu_12202_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_443_fu_12212_p2() {
    tmp_443_fu_12212_p2 = (man_V_4_5_6_fu_12091_p3.read() & tmp_442_fu_12206_p2.read());
}

void getGaussianKernel::thread_tmp_444_fu_4170_p1() {
    tmp_444_fu_4170_p1 = ireg_V_5_7_fu_4166_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_446_fu_4196_p1() {
    tmp_446_fu_4196_p1 = ireg_V_5_7_fu_4166_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_447_fu_12350_p1() {
    tmp_447_fu_12350_p1 = man_V_4_5_7_fu_12335_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_448_fu_4238_p4() {
    tmp_448_fu_4238_p4 = sh_amt_5_7_fu_4230_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_449_fu_12369_p1() {
    tmp_449_fu_12369_p1 = tmp_33_5_7_fu_12363_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_44_0_1_fu_4898_p2() {
    tmp_44_0_1_fu_4898_p2 = (!tmp_83_fu_4892_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_83_fu_4892_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_0_2_fu_5142_p2() {
    tmp_44_0_2_fu_5142_p2 = (!tmp_95_fu_5136_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_95_fu_5136_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_0_3_fu_5386_p2() {
    tmp_44_0_3_fu_5386_p2 = (!tmp_107_fu_5380_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_107_fu_5380_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_0_4_fu_5630_p2() {
    tmp_44_0_4_fu_5630_p2 = (!tmp_119_fu_5624_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_119_fu_5624_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_0_5_fu_5874_p2() {
    tmp_44_0_5_fu_5874_p2 = (!tmp_131_fu_5868_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_131_fu_5868_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_0_6_fu_6118_p2() {
    tmp_44_0_6_fu_6118_p2 = (!tmp_143_fu_6112_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_143_fu_6112_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_0_7_fu_6362_p2() {
    tmp_44_0_7_fu_6362_p2 = (!tmp_155_fu_6356_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_155_fu_6356_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_1_1_fu_6606_p2() {
    tmp_44_1_1_fu_6606_p2 = (!tmp_167_fu_6600_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_167_fu_6600_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_1_2_fu_6850_p2() {
    tmp_44_1_2_fu_6850_p2 = (!tmp_179_fu_6844_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_179_fu_6844_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_1_3_fu_7094_p2() {
    tmp_44_1_3_fu_7094_p2 = (!tmp_191_fu_7088_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_191_fu_7088_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_1_4_fu_7338_p2() {
    tmp_44_1_4_fu_7338_p2 = (!tmp_203_fu_7332_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_203_fu_7332_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_1_5_fu_7582_p2() {
    tmp_44_1_5_fu_7582_p2 = (!tmp_215_fu_7576_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_215_fu_7576_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_1_6_fu_7826_p2() {
    tmp_44_1_6_fu_7826_p2 = (!tmp_227_fu_7820_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_227_fu_7820_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_1_7_fu_8070_p2() {
    tmp_44_1_7_fu_8070_p2 = (!tmp_239_fu_8064_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_239_fu_8064_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_2_2_fu_8314_p2() {
    tmp_44_2_2_fu_8314_p2 = (!tmp_251_fu_8308_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_251_fu_8308_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_2_3_fu_8558_p2() {
    tmp_44_2_3_fu_8558_p2 = (!tmp_263_fu_8552_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_263_fu_8552_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_2_4_fu_8802_p2() {
    tmp_44_2_4_fu_8802_p2 = (!tmp_275_fu_8796_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_275_fu_8796_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_2_5_fu_9046_p2() {
    tmp_44_2_5_fu_9046_p2 = (!tmp_287_fu_9040_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_287_fu_9040_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_2_6_fu_9290_p2() {
    tmp_44_2_6_fu_9290_p2 = (!tmp_299_fu_9284_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_299_fu_9284_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_2_7_fu_9534_p2() {
    tmp_44_2_7_fu_9534_p2 = (!tmp_311_fu_9528_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_311_fu_9528_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_3_3_fu_9778_p2() {
    tmp_44_3_3_fu_9778_p2 = (!tmp_323_fu_9772_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_323_fu_9772_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_3_4_fu_10022_p2() {
    tmp_44_3_4_fu_10022_p2 = (!tmp_335_fu_10016_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_335_fu_10016_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_3_5_fu_10266_p2() {
    tmp_44_3_5_fu_10266_p2 = (!tmp_347_fu_10260_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_347_fu_10260_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_3_6_fu_10510_p2() {
    tmp_44_3_6_fu_10510_p2 = (!tmp_359_fu_10504_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_359_fu_10504_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_3_7_fu_10754_p2() {
    tmp_44_3_7_fu_10754_p2 = (!tmp_371_fu_10748_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_371_fu_10748_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_4_4_fu_10998_p2() {
    tmp_44_4_4_fu_10998_p2 = (!tmp_383_fu_10992_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_383_fu_10992_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_4_5_fu_11242_p2() {
    tmp_44_4_5_fu_11242_p2 = (!tmp_395_fu_11236_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_395_fu_11236_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_4_6_fu_11486_p2() {
    tmp_44_4_6_fu_11486_p2 = (!tmp_407_fu_11480_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_407_fu_11480_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_4_7_fu_11730_p2() {
    tmp_44_4_7_fu_11730_p2 = (!tmp_419_fu_11724_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_419_fu_11724_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_5_5_fu_11974_p2() {
    tmp_44_5_5_fu_11974_p2 = (!tmp_431_fu_11968_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_431_fu_11968_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_5_6_fu_12218_p2() {
    tmp_44_5_6_fu_12218_p2 = (!tmp_443_fu_12212_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_443_fu_12212_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_5_7_fu_12462_p2() {
    tmp_44_5_7_fu_12462_p2 = (!tmp_455_fu_12456_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_455_fu_12456_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_6_6_fu_12706_p2() {
    tmp_44_6_6_fu_12706_p2 = (!tmp_467_fu_12700_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_467_fu_12700_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_6_7_fu_12950_p2() {
    tmp_44_6_7_fu_12950_p2 = (!tmp_479_fu_12944_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_479_fu_12944_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_7_7_fu_13242_p2() {
    tmp_44_7_7_fu_13242_p2 = (!tmp_491_fu_13236_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_491_fu_13236_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_44_fu_4654_p2() {
    tmp_44_fu_4654_p2 = (!tmp_71_fu_4648_p2.read().is_01() || !ap_const_lv54_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_71_fu_4648_p2.read() != ap_const_lv54_0);
}

void getGaussianKernel::thread_tmp_450_fu_12403_p3() {
    tmp_450_fu_12403_p3 = (!tmp_37_5_7_cast_fu_12399_p1.read().is_01() || sc_biguint<32>(tmp_37_5_7_cast_fu_12399_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_5_7_fu_12335_p3.read().range(sc_biguint<32>(tmp_37_5_7_cast_fu_12399_p1.read()).to_uint(), sc_biguint<32>(tmp_37_5_7_cast_fu_12399_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_451_fu_4260_p1() {
    tmp_451_fu_4260_p1 = F2_5_7_fu_4206_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_452_fu_12438_p3() {
    tmp_452_fu_12438_p3 = (!tmp_42_5_7_fu_12427_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_5_7_fu_12427_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_5_7_cast_op_fu_12433_p2.read());
}

void getGaussianKernel::thread_tmp_453_fu_12446_p1() {
    tmp_453_fu_12446_p1 = esl_zext<54,6>(tmp_452_fu_12438_p3.read());
}

void getGaussianKernel::thread_tmp_454_fu_12450_p2() {
    tmp_454_fu_12450_p2 = (!tmp_453_fu_12446_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_453_fu_12446_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_455_fu_12456_p2() {
    tmp_455_fu_12456_p2 = (man_V_4_5_7_fu_12335_p3.read() & tmp_454_fu_12450_p2.read());
}

void getGaussianKernel::thread_tmp_456_fu_4268_p1() {
    tmp_456_fu_4268_p1 = ireg_V_6_6_fu_4264_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_458_fu_4294_p1() {
    tmp_458_fu_4294_p1 = ireg_V_6_6_fu_4264_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_459_fu_12594_p1() {
    tmp_459_fu_12594_p1 = man_V_4_6_6_fu_12579_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_45_fu_476_p2() {
    tmp_45_fu_476_p2 = (tmp_39_fu_470_p2.read() & tmp_43_fu_370_p2.read());
}

void getGaussianKernel::thread_tmp_460_fu_4336_p4() {
    tmp_460_fu_4336_p4 = sh_amt_6_6_fu_4328_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_461_fu_12613_p1() {
    tmp_461_fu_12613_p1 = tmp_33_6_6_fu_12607_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_462_fu_12647_p3() {
    tmp_462_fu_12647_p3 = (!tmp_37_6_6_cast_fu_12643_p1.read().is_01() || sc_biguint<32>(tmp_37_6_6_cast_fu_12643_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_6_6_fu_12579_p3.read().range(sc_biguint<32>(tmp_37_6_6_cast_fu_12643_p1.read()).to_uint(), sc_biguint<32>(tmp_37_6_6_cast_fu_12643_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_463_fu_4358_p1() {
    tmp_463_fu_4358_p1 = F2_6_6_fu_4304_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_464_fu_12682_p3() {
    tmp_464_fu_12682_p3 = (!tmp_42_6_6_fu_12671_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_6_6_fu_12671_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_6_6_cast_op_fu_12677_p2.read());
}

void getGaussianKernel::thread_tmp_465_fu_12690_p1() {
    tmp_465_fu_12690_p1 = esl_zext<54,6>(tmp_464_fu_12682_p3.read());
}

void getGaussianKernel::thread_tmp_466_fu_12694_p2() {
    tmp_466_fu_12694_p2 = (!tmp_465_fu_12690_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_465_fu_12690_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_467_fu_12700_p2() {
    tmp_467_fu_12700_p2 = (man_V_4_6_6_fu_12579_p3.read() & tmp_466_fu_12694_p2.read());
}

void getGaussianKernel::thread_tmp_468_fu_4366_p1() {
    tmp_468_fu_4366_p1 = ireg_V_6_7_fu_4362_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_46_0_1_fu_4921_p1() {
    tmp_46_0_1_fu_4921_p1 = esl_zext<32,1>(qb_assign_1_0_1_fu_4915_p2.read());
}

void getGaussianKernel::thread_tmp_46_0_2_fu_5165_p1() {
    tmp_46_0_2_fu_5165_p1 = esl_zext<32,1>(qb_assign_1_0_2_fu_5159_p2.read());
}

void getGaussianKernel::thread_tmp_46_0_3_fu_5409_p1() {
    tmp_46_0_3_fu_5409_p1 = esl_zext<32,1>(qb_assign_1_0_3_fu_5403_p2.read());
}

void getGaussianKernel::thread_tmp_46_0_4_fu_5653_p1() {
    tmp_46_0_4_fu_5653_p1 = esl_zext<32,1>(qb_assign_1_0_4_fu_5647_p2.read());
}

void getGaussianKernel::thread_tmp_46_0_5_fu_5897_p1() {
    tmp_46_0_5_fu_5897_p1 = esl_zext<32,1>(qb_assign_1_0_5_fu_5891_p2.read());
}

void getGaussianKernel::thread_tmp_46_0_6_fu_6141_p1() {
    tmp_46_0_6_fu_6141_p1 = esl_zext<32,1>(qb_assign_1_0_6_fu_6135_p2.read());
}

void getGaussianKernel::thread_tmp_46_0_7_fu_6385_p1() {
    tmp_46_0_7_fu_6385_p1 = esl_zext<32,1>(qb_assign_1_0_7_fu_6379_p2.read());
}

void getGaussianKernel::thread_tmp_46_1_1_fu_6629_p1() {
    tmp_46_1_1_fu_6629_p1 = esl_zext<32,1>(qb_assign_1_1_1_fu_6623_p2.read());
}

void getGaussianKernel::thread_tmp_46_1_2_fu_6873_p1() {
    tmp_46_1_2_fu_6873_p1 = esl_zext<32,1>(qb_assign_1_1_2_fu_6867_p2.read());
}

void getGaussianKernel::thread_tmp_46_1_3_fu_7117_p1() {
    tmp_46_1_3_fu_7117_p1 = esl_zext<32,1>(qb_assign_1_1_3_fu_7111_p2.read());
}

void getGaussianKernel::thread_tmp_46_1_4_fu_7361_p1() {
    tmp_46_1_4_fu_7361_p1 = esl_zext<32,1>(qb_assign_1_1_4_fu_7355_p2.read());
}

void getGaussianKernel::thread_tmp_46_1_5_fu_7605_p1() {
    tmp_46_1_5_fu_7605_p1 = esl_zext<32,1>(qb_assign_1_1_5_fu_7599_p2.read());
}

void getGaussianKernel::thread_tmp_46_1_6_fu_7849_p1() {
    tmp_46_1_6_fu_7849_p1 = esl_zext<32,1>(qb_assign_1_1_6_fu_7843_p2.read());
}

void getGaussianKernel::thread_tmp_46_1_7_fu_8093_p1() {
    tmp_46_1_7_fu_8093_p1 = esl_zext<32,1>(qb_assign_1_1_7_fu_8087_p2.read());
}

void getGaussianKernel::thread_tmp_46_2_2_fu_8337_p1() {
    tmp_46_2_2_fu_8337_p1 = esl_zext<32,1>(qb_assign_1_2_2_fu_8331_p2.read());
}

void getGaussianKernel::thread_tmp_46_2_3_fu_8581_p1() {
    tmp_46_2_3_fu_8581_p1 = esl_zext<32,1>(qb_assign_1_2_3_fu_8575_p2.read());
}

void getGaussianKernel::thread_tmp_46_2_4_fu_8825_p1() {
    tmp_46_2_4_fu_8825_p1 = esl_zext<32,1>(qb_assign_1_2_4_fu_8819_p2.read());
}

void getGaussianKernel::thread_tmp_46_2_5_fu_9069_p1() {
    tmp_46_2_5_fu_9069_p1 = esl_zext<32,1>(qb_assign_1_2_5_fu_9063_p2.read());
}

void getGaussianKernel::thread_tmp_46_2_6_fu_9313_p1() {
    tmp_46_2_6_fu_9313_p1 = esl_zext<32,1>(qb_assign_1_2_6_fu_9307_p2.read());
}

void getGaussianKernel::thread_tmp_46_2_7_fu_9557_p1() {
    tmp_46_2_7_fu_9557_p1 = esl_zext<32,1>(qb_assign_1_2_7_fu_9551_p2.read());
}

void getGaussianKernel::thread_tmp_46_3_3_fu_9801_p1() {
    tmp_46_3_3_fu_9801_p1 = esl_zext<32,1>(qb_assign_1_3_3_fu_9795_p2.read());
}

void getGaussianKernel::thread_tmp_46_3_4_fu_10045_p1() {
    tmp_46_3_4_fu_10045_p1 = esl_zext<32,1>(qb_assign_1_3_4_fu_10039_p2.read());
}

void getGaussianKernel::thread_tmp_46_3_5_fu_10289_p1() {
    tmp_46_3_5_fu_10289_p1 = esl_zext<32,1>(qb_assign_1_3_5_fu_10283_p2.read());
}

void getGaussianKernel::thread_tmp_46_3_6_fu_10533_p1() {
    tmp_46_3_6_fu_10533_p1 = esl_zext<32,1>(qb_assign_1_3_6_fu_10527_p2.read());
}

void getGaussianKernel::thread_tmp_46_3_7_fu_10777_p1() {
    tmp_46_3_7_fu_10777_p1 = esl_zext<32,1>(qb_assign_1_3_7_fu_10771_p2.read());
}

void getGaussianKernel::thread_tmp_46_4_4_fu_11021_p1() {
    tmp_46_4_4_fu_11021_p1 = esl_zext<32,1>(qb_assign_1_4_4_fu_11015_p2.read());
}

void getGaussianKernel::thread_tmp_46_4_5_fu_11265_p1() {
    tmp_46_4_5_fu_11265_p1 = esl_zext<32,1>(qb_assign_1_4_5_fu_11259_p2.read());
}

void getGaussianKernel::thread_tmp_46_4_6_fu_11509_p1() {
    tmp_46_4_6_fu_11509_p1 = esl_zext<32,1>(qb_assign_1_4_6_fu_11503_p2.read());
}

void getGaussianKernel::thread_tmp_46_4_7_fu_11753_p1() {
    tmp_46_4_7_fu_11753_p1 = esl_zext<32,1>(qb_assign_1_4_7_fu_11747_p2.read());
}

void getGaussianKernel::thread_tmp_46_5_5_fu_11997_p1() {
    tmp_46_5_5_fu_11997_p1 = esl_zext<32,1>(qb_assign_1_5_5_fu_11991_p2.read());
}

void getGaussianKernel::thread_tmp_46_5_6_fu_12241_p1() {
    tmp_46_5_6_fu_12241_p1 = esl_zext<32,1>(qb_assign_1_5_6_fu_12235_p2.read());
}

void getGaussianKernel::thread_tmp_46_5_7_fu_12485_p1() {
    tmp_46_5_7_fu_12485_p1 = esl_zext<32,1>(qb_assign_1_5_7_fu_12479_p2.read());
}

void getGaussianKernel::thread_tmp_46_6_6_fu_12729_p1() {
    tmp_46_6_6_fu_12729_p1 = esl_zext<32,1>(qb_assign_1_6_6_fu_12723_p2.read());
}

void getGaussianKernel::thread_tmp_46_6_7_fu_12973_p1() {
    tmp_46_6_7_fu_12973_p1 = esl_zext<32,1>(qb_assign_1_6_7_fu_12967_p2.read());
}

void getGaussianKernel::thread_tmp_46_7_7_fu_13265_p1() {
    tmp_46_7_7_fu_13265_p1 = esl_zext<32,1>(qb_assign_1_7_7_fu_13259_p2.read());
}

void getGaussianKernel::thread_tmp_46_fu_4677_p1() {
    tmp_46_fu_4677_p1 = esl_zext<32,1>(qb_assign_1_fu_4671_p2.read());
}

void getGaussianKernel::thread_tmp_470_fu_4392_p1() {
    tmp_470_fu_4392_p1 = ireg_V_6_7_fu_4362_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_471_fu_12838_p1() {
    tmp_471_fu_12838_p1 = man_V_4_6_7_fu_12823_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_472_fu_4434_p4() {
    tmp_472_fu_4434_p4 = sh_amt_6_7_fu_4426_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_473_fu_12857_p1() {
    tmp_473_fu_12857_p1 = tmp_33_6_7_fu_12851_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_474_fu_12891_p3() {
    tmp_474_fu_12891_p3 = (!tmp_37_6_7_cast_fu_12887_p1.read().is_01() || sc_biguint<32>(tmp_37_6_7_cast_fu_12887_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_6_7_fu_12823_p3.read().range(sc_biguint<32>(tmp_37_6_7_cast_fu_12887_p1.read()).to_uint(), sc_biguint<32>(tmp_37_6_7_cast_fu_12887_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_475_fu_4456_p1() {
    tmp_475_fu_4456_p1 = F2_6_7_fu_4402_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_476_fu_12926_p3() {
    tmp_476_fu_12926_p3 = (!tmp_42_6_7_fu_12915_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_6_7_fu_12915_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_6_7_cast_op_fu_12921_p2.read());
}

void getGaussianKernel::thread_tmp_477_fu_12934_p1() {
    tmp_477_fu_12934_p1 = esl_zext<54,6>(tmp_476_fu_12926_p3.read());
}

void getGaussianKernel::thread_tmp_478_fu_12938_p2() {
    tmp_478_fu_12938_p2 = (!tmp_477_fu_12934_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_477_fu_12934_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_479_fu_12944_p2() {
    tmp_479_fu_12944_p2 = (man_V_4_6_7_fu_12823_p3.read() & tmp_478_fu_12938_p2.read());
}

void getGaussianKernel::thread_tmp_480_fu_4464_p1() {
    tmp_480_fu_4464_p1 = ireg_V_7_7_fu_4460_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_482_fu_4490_p1() {
    tmp_482_fu_4490_p1 = ireg_V_7_7_fu_4460_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_483_fu_13106_p1() {
    tmp_483_fu_13106_p1 = man_V_4_7_7_fu_13067_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_484_fu_13116_p4() {
    tmp_484_fu_13116_p4 = sh_amt_7_7_fu_13089_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_485_fu_13142_p1() {
    tmp_485_fu_13142_p1 = tmp_33_7_7_fu_13136_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_486_fu_13182_p3() {
    tmp_486_fu_13182_p3 = (!tmp_37_7_7_cast_fu_13178_p1.read().is_01() || sc_biguint<32>(tmp_37_7_7_cast_fu_13178_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_7_7_fu_13067_p3.read().range(sc_biguint<32>(tmp_37_7_7_cast_fu_13178_p1.read()).to_uint(), sc_biguint<32>(tmp_37_7_7_cast_fu_13178_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_487_fu_4506_p1() {
    tmp_487_fu_4506_p1 = F2_7_7_fu_4500_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_488_fu_13218_p3() {
    tmp_488_fu_13218_p3 = (!tmp_42_7_7_fu_13207_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_7_7_fu_13207_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_7_7_cast_op_fu_13213_p2.read());
}

void getGaussianKernel::thread_tmp_489_fu_13226_p1() {
    tmp_489_fu_13226_p1 = esl_zext<54,6>(tmp_488_fu_13218_p3.read());
}

void getGaussianKernel::thread_tmp_48_fu_1034_p1() {
    tmp_48_fu_1034_p1 = ireg_V_fu_1030_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_490_fu_13230_p2() {
    tmp_490_fu_13230_p2 = (!tmp_489_fu_13226_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_489_fu_13226_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_491_fu_13236_p2() {
    tmp_491_fu_13236_p2 = (man_V_4_7_7_fu_13067_p3.read() & tmp_490_fu_13230_p2.read());
}

void getGaussianKernel::thread_tmp_49_fu_1056_p1() {
    tmp_49_fu_1056_p1 = esl_zext<12,11>(p_Result_1_fu_1046_p4.read());
}

void getGaussianKernel::thread_tmp_4_fu_4754_p3() {
    tmp_4_fu_4754_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_74_reg_15383.read());
}

void getGaussianKernel::thread_tmp_50_fu_1064_p2() {
    tmp_50_fu_1064_p2 = (!tmp_48_fu_1034_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_48_fu_1034_p1.read() == ap_const_lv63_0);
}

void getGaussianKernel::thread_tmp_51_fu_1076_p2() {
    tmp_51_fu_1076_p2 = (!F2_fu_1070_p2.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_1070_p2.read()) > sc_bigint<12>(ap_const_lv12_16));
}

void getGaussianKernel::thread_tmp_52_fu_1082_p2() {
    tmp_52_fu_1082_p2 = (!ap_const_lv12_FEA.is_01() || !F2_fu_1070_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FEA) + sc_biguint<12>(F2_fu_1070_p2.read()));
}

void getGaussianKernel::thread_tmp_53_fu_1088_p2() {
    tmp_53_fu_1088_p2 = (!ap_const_lv12_16.is_01() || !F2_fu_1070_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_16) - sc_biguint<12>(F2_fu_1070_p2.read()));
}

void getGaussianKernel::thread_tmp_54_fu_4537_p2() {
    tmp_54_fu_4537_p2 = (!F2_reg_15340.read().is_01() || !ap_const_lv12_16.is_01())? sc_lv<1>(): sc_lv<1>(F2_reg_15340.read() == ap_const_lv12_16);
}

void getGaussianKernel::thread_tmp_56_fu_4546_p2() {
    tmp_56_fu_4546_p2 = (!sh_amt_reg_15354.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_reg_15354.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_57_fu_1060_p1() {
    tmp_57_fu_1060_p1 = ireg_V_fu_1030_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_58_fu_4551_p1() {
    tmp_58_fu_4551_p1 = esl_zext<54,32>(sh_amt_0_cast_fu_4534_p1.read());
}

void getGaussianKernel::thread_tmp_59_fu_4555_p2() {
    tmp_59_fu_4555_p2 = (!man_V_4_fu_4527_p3.read().is_01() || !tmp_58_fu_4551_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_4_fu_4527_p3.read()) >> (unsigned short)tmp_58_fu_4551_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_5_fu_4998_p3() {
    tmp_5_fu_4998_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_86_reg_15437.read());
}

void getGaussianKernel::thread_tmp_60_fu_4542_p1() {
    tmp_60_fu_4542_p1 = man_V_4_fu_4527_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_61_fu_4572_p2() {
    tmp_61_fu_4572_p2 = (!sh_amt_0_cast_fu_4534_p1.read().is_01())? sc_lv<32>(): tmp_60_fu_4542_p1.read() << (unsigned short)sh_amt_0_cast_fu_4534_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_62_fu_1118_p2() {
    tmp_62_fu_1118_p2 = (!tmp_52_fu_1082_p2.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_bigint<12>(tmp_52_fu_1082_p2.read()) > sc_bigint<12>(ap_const_lv12_36));
}

void getGaussianKernel::thread_tmp_63_fu_4586_p2() {
    tmp_63_fu_4586_p2 = (!ap_const_lv12_FE9.is_01() || !F2_reg_15340.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FE9) + sc_biguint<12>(F2_reg_15340.read()));
}

void getGaussianKernel::thread_tmp_64_fu_1102_p4() {
    tmp_64_fu_1102_p4 = sh_amt_fu_1094_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_65_fu_4561_p1() {
    tmp_65_fu_4561_p1 = tmp_59_fu_4555_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_66_fu_4595_p3() {
    tmp_66_fu_4595_p3 = (!tmp_37_0_cast_fu_4591_p1.read().is_01() || sc_biguint<32>(tmp_37_0_cast_fu_4591_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_fu_4527_p3.read().range(sc_biguint<32>(tmp_37_0_cast_fu_4591_p1.read()).to_uint(), sc_biguint<32>(tmp_37_0_cast_fu_4591_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_67_fu_1124_p1() {
    tmp_67_fu_1124_p1 = F2_fu_1070_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_68_fu_4630_p3() {
    tmp_68_fu_4630_p3 = (!tmp_42_fu_4619_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_fu_4619_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_0_cast_op_fu_4625_p2.read());
}

void getGaussianKernel::thread_tmp_69_fu_4638_p1() {
    tmp_69_fu_4638_p1 = esl_zext<54,6>(tmp_68_fu_4630_p3.read());
}

void getGaussianKernel::thread_tmp_6_fu_5242_p3() {
    tmp_6_fu_5242_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_98_reg_15491.read());
}

void getGaussianKernel::thread_tmp_70_fu_4642_p2() {
    tmp_70_fu_4642_p2 = (!tmp_69_fu_4638_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_69_fu_4638_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_71_fu_4648_p2() {
    tmp_71_fu_4648_p2 = (man_V_4_fu_4527_p3.read() & tmp_70_fu_4642_p2.read());
}

void getGaussianKernel::thread_tmp_72_fu_1132_p1() {
    tmp_72_fu_1132_p1 = ireg_V_0_1_fu_1128_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_74_fu_1158_p1() {
    tmp_74_fu_1158_p1 = ireg_V_0_1_fu_1128_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_75_fu_4786_p1() {
    tmp_75_fu_4786_p1 = man_V_4_0_1_fu_4771_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_76_fu_1200_p4() {
    tmp_76_fu_1200_p4 = sh_amt_0_1_fu_1192_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_77_fu_4805_p1() {
    tmp_77_fu_4805_p1 = tmp_33_0_1_fu_4799_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_78_fu_4839_p3() {
    tmp_78_fu_4839_p3 = (!tmp_37_0_1_cast_fu_4835_p1.read().is_01() || sc_biguint<32>(tmp_37_0_1_cast_fu_4835_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_0_1_fu_4771_p3.read().range(sc_biguint<32>(tmp_37_0_1_cast_fu_4835_p1.read()).to_uint(), sc_biguint<32>(tmp_37_0_1_cast_fu_4835_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_79_fu_1222_p1() {
    tmp_79_fu_1222_p1 = F2_0_1_fu_1168_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_7_fu_5486_p3() {
    tmp_7_fu_5486_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_110_reg_15545.read());
}

void getGaussianKernel::thread_tmp_80_fu_4874_p3() {
    tmp_80_fu_4874_p3 = (!tmp_42_0_1_fu_4863_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_0_1_fu_4863_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_0_1_cast_op_fu_4869_p2.read());
}

void getGaussianKernel::thread_tmp_81_fu_4882_p1() {
    tmp_81_fu_4882_p1 = esl_zext<54,6>(tmp_80_fu_4874_p3.read());
}

void getGaussianKernel::thread_tmp_82_fu_4886_p2() {
    tmp_82_fu_4886_p2 = (!tmp_81_fu_4882_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_81_fu_4882_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_83_fu_4892_p2() {
    tmp_83_fu_4892_p2 = (man_V_4_0_1_fu_4771_p3.read() & tmp_82_fu_4886_p2.read());
}

void getGaussianKernel::thread_tmp_84_fu_1230_p1() {
    tmp_84_fu_1230_p1 = ireg_V_0_2_fu_1226_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_86_fu_1256_p1() {
    tmp_86_fu_1256_p1 = ireg_V_0_2_fu_1226_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_87_fu_5030_p1() {
    tmp_87_fu_5030_p1 = man_V_4_0_2_fu_5015_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_88_fu_1298_p4() {
    tmp_88_fu_1298_p4 = sh_amt_0_2_fu_1290_p3.read().range(11, 5);
}

void getGaussianKernel::thread_tmp_89_fu_5049_p1() {
    tmp_89_fu_5049_p1 = tmp_33_0_2_fu_5043_p2.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_8_fu_5730_p3() {
    tmp_8_fu_5730_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_122_reg_15599.read());
}

void getGaussianKernel::thread_tmp_90_fu_5083_p3() {
    tmp_90_fu_5083_p3 = (!tmp_37_0_2_cast_fu_5079_p1.read().is_01() || sc_biguint<32>(tmp_37_0_2_cast_fu_5079_p1.read()).to_uint() >= 54)? sc_lv<1>(): man_V_4_0_2_fu_5015_p3.read().range(sc_biguint<32>(tmp_37_0_2_cast_fu_5079_p1.read()).to_uint(), sc_biguint<32>(tmp_37_0_2_cast_fu_5079_p1.read()).to_uint());
}

void getGaussianKernel::thread_tmp_91_fu_1320_p1() {
    tmp_91_fu_1320_p1 = F2_0_2_fu_1266_p2.read().range(6-1, 0);
}

void getGaussianKernel::thread_tmp_92_fu_5118_p3() {
    tmp_92_fu_5118_p3 = (!tmp_42_0_2_fu_5107_p2.read()[0].is_01())? sc_lv<6>(): ((tmp_42_0_2_fu_5107_p2.read()[0].to_bool())? ap_const_lv6_0: tmp_41_0_2_cast_op_fu_5113_p2.read());
}

void getGaussianKernel::thread_tmp_93_fu_5126_p1() {
    tmp_93_fu_5126_p1 = esl_zext<54,6>(tmp_92_fu_5118_p3.read());
}

void getGaussianKernel::thread_tmp_94_fu_5130_p2() {
    tmp_94_fu_5130_p2 = (!tmp_93_fu_5126_p1.read().is_01())? sc_lv<54>(): ap_const_lv54_3FFFFFFFFFFFFF >> (unsigned short)tmp_93_fu_5126_p1.read().to_uint();
}

void getGaussianKernel::thread_tmp_95_fu_5136_p2() {
    tmp_95_fu_5136_p2 = (man_V_4_0_2_fu_5015_p3.read() & tmp_94_fu_5130_p2.read());
}

void getGaussianKernel::thread_tmp_96_fu_1328_p1() {
    tmp_96_fu_1328_p1 = ireg_V_0_3_fu_1324_p1.read().range(63-1, 0);
}

void getGaussianKernel::thread_tmp_98_fu_1354_p1() {
    tmp_98_fu_1354_p1 = ireg_V_0_3_fu_1324_p1.read().range(52-1, 0);
}

void getGaussianKernel::thread_tmp_99_fu_5274_p1() {
    tmp_99_fu_5274_p1 = man_V_4_0_3_fu_5259_p3.read().range(32-1, 0);
}

void getGaussianKernel::thread_tmp_9_fu_5974_p3() {
    tmp_9_fu_5974_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_134_reg_15653.read());
}

void getGaussianKernel::thread_tmp_fu_444_p4() {
    tmp_fu_444_p4 = sigmaX_to_int_fu_440_p1.read().range(30, 23);
}

void getGaussianKernel::thread_tmp_s_fu_6218_p3() {
    tmp_s_fu_6218_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_146_reg_15707.read());
}

void getGaussianKernel::thread_x_assign_10_fu_665_p1() {
    x_assign_10_fu_665_p1 = temp_neg_1_4_fu_659_p2.read();
}

void getGaussianKernel::thread_x_assign_11_fu_680_p1() {
    x_assign_11_fu_680_p1 = temp_neg_1_5_fu_674_p2.read();
}

void getGaussianKernel::thread_x_assign_12_fu_695_p1() {
    x_assign_12_fu_695_p1 = temp_neg_1_6_fu_689_p2.read();
}

void getGaussianKernel::thread_x_assign_13_fu_710_p1() {
    x_assign_13_fu_710_p1 = temp_neg_1_7_fu_704_p2.read();
}

void getGaussianKernel::thread_x_assign_14_fu_725_p1() {
    x_assign_14_fu_725_p1 = temp_neg_2_2_fu_719_p2.read();
}

void getGaussianKernel::thread_x_assign_15_fu_740_p1() {
    x_assign_15_fu_740_p1 = temp_neg_2_3_fu_734_p2.read();
}

void getGaussianKernel::thread_x_assign_16_fu_755_p1() {
    x_assign_16_fu_755_p1 = temp_neg_2_4_fu_749_p2.read();
}

void getGaussianKernel::thread_x_assign_17_fu_770_p1() {
    x_assign_17_fu_770_p1 = temp_neg_2_5_fu_764_p2.read();
}

void getGaussianKernel::thread_x_assign_18_fu_785_p1() {
    x_assign_18_fu_785_p1 = temp_neg_2_6_fu_779_p2.read();
}

void getGaussianKernel::thread_x_assign_19_fu_800_p1() {
    x_assign_19_fu_800_p1 = temp_neg_2_7_fu_794_p2.read();
}

void getGaussianKernel::thread_x_assign_1_fu_515_p1() {
    x_assign_1_fu_515_p1 = temp_neg_0_1_fu_509_p2.read();
}

void getGaussianKernel::thread_x_assign_20_fu_815_p1() {
    x_assign_20_fu_815_p1 = temp_neg_3_3_fu_809_p2.read();
}

void getGaussianKernel::thread_x_assign_21_fu_830_p1() {
    x_assign_21_fu_830_p1 = temp_neg_3_4_fu_824_p2.read();
}

void getGaussianKernel::thread_x_assign_22_fu_845_p1() {
    x_assign_22_fu_845_p1 = temp_neg_3_5_fu_839_p2.read();
}

void getGaussianKernel::thread_x_assign_23_fu_860_p1() {
    x_assign_23_fu_860_p1 = temp_neg_3_6_fu_854_p2.read();
}

void getGaussianKernel::thread_x_assign_24_fu_875_p1() {
    x_assign_24_fu_875_p1 = temp_neg_3_7_fu_869_p2.read();
}

void getGaussianKernel::thread_x_assign_25_fu_890_p1() {
    x_assign_25_fu_890_p1 = temp_neg_4_4_fu_884_p2.read();
}

void getGaussianKernel::thread_x_assign_26_fu_905_p1() {
    x_assign_26_fu_905_p1 = temp_neg_4_5_fu_899_p2.read();
}

void getGaussianKernel::thread_x_assign_27_fu_920_p1() {
    x_assign_27_fu_920_p1 = temp_neg_4_6_fu_914_p2.read();
}

void getGaussianKernel::thread_x_assign_28_fu_935_p1() {
    x_assign_28_fu_935_p1 = temp_neg_4_7_fu_929_p2.read();
}

void getGaussianKernel::thread_x_assign_29_fu_950_p1() {
    x_assign_29_fu_950_p1 = temp_neg_5_5_fu_944_p2.read();
}

void getGaussianKernel::thread_x_assign_2_fu_530_p1() {
    x_assign_2_fu_530_p1 = temp_neg_0_2_fu_524_p2.read();
}

void getGaussianKernel::thread_x_assign_30_fu_965_p1() {
    x_assign_30_fu_965_p1 = temp_neg_5_6_fu_959_p2.read();
}

void getGaussianKernel::thread_x_assign_31_fu_980_p1() {
    x_assign_31_fu_980_p1 = temp_neg_5_7_fu_974_p2.read();
}

void getGaussianKernel::thread_x_assign_32_fu_995_p1() {
    x_assign_32_fu_995_p1 = temp_neg_6_6_fu_989_p2.read();
}

void getGaussianKernel::thread_x_assign_33_fu_1010_p1() {
    x_assign_33_fu_1010_p1 = temp_neg_6_7_fu_1004_p2.read();
}

void getGaussianKernel::thread_x_assign_34_fu_1025_p1() {
    x_assign_34_fu_1025_p1 = temp_neg_7_7_fu_1019_p2.read();
}

void getGaussianKernel::thread_x_assign_3_fu_545_p1() {
    x_assign_3_fu_545_p1 = temp_neg_0_3_fu_539_p2.read();
}

void getGaussianKernel::thread_x_assign_4_fu_560_p1() {
    x_assign_4_fu_560_p1 = temp_neg_0_4_fu_554_p2.read();
}

void getGaussianKernel::thread_x_assign_5_fu_575_p1() {
    x_assign_5_fu_575_p1 = temp_neg_0_5_fu_569_p2.read();
}

void getGaussianKernel::thread_x_assign_6_fu_590_p1() {
    x_assign_6_fu_590_p1 = temp_neg_0_6_fu_584_p2.read();
}

void getGaussianKernel::thread_x_assign_7_fu_605_p1() {
    x_assign_7_fu_605_p1 = temp_neg_0_7_fu_599_p2.read();
}

void getGaussianKernel::thread_x_assign_8_fu_620_p1() {
    x_assign_8_fu_620_p1 = temp_neg_1_1_fu_614_p2.read();
}

void getGaussianKernel::thread_x_assign_9_fu_635_p1() {
    x_assign_9_fu_635_p1 = temp_neg_1_2_fu_629_p2.read();
}

void getGaussianKernel::thread_x_assign_fu_500_p1() {
    x_assign_fu_500_p1 = temp_neg_fu_494_p2.read();
}

void getGaussianKernel::thread_x_assign_s_fu_650_p1() {
    x_assign_s_fu_650_p1 = temp_neg_1_3_fu_644_p2.read();
}

}

