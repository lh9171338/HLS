// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __sin_or_cos_float_bfk_H__
#define __sin_or_cos_float_bfk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct sin_or_cos_float_bfk_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 23;
  static const unsigned AddressRange = 256;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(sin_or_cos_float_bfk_ram) {
        ram[0] = "0b11111111111111111111111";
        ram[1] = "0b11111111011000100001001";
        ram[2] = "0b11111110110001000010110";
        ram[3] = "0b11111110001001100100101";
        ram[4] = "0b11111101100010000110010";
        ram[5] = "0b11111100111010101000111";
        ram[6] = "0b11111100010011001011101";
        ram[7] = "0b11111011101011101111001";
        ram[8] = "0b11111011000100010010110";
        ram[9] = "0b11111010011100110111101";
        ram[10] = "0b11111001110101011101011";
        ram[11] = "0b11111001001110000100001";
        ram[12] = "0b11111000100110101011111";
        ram[13] = "0b11110111111111010100110";
        ram[14] = "0b11110111010111111110101";
        ram[15] = "0b11110110110000101010000";
        ram[16] = "0b11110110001001010110111";
        ram[17] = "0b11110101100010000101011";
        ram[18] = "0b11110100111010110100111";
        ram[19] = "0b11110100010011100110110";
        ram[20] = "0b11110011101100011010001";
        ram[21] = "0b11110011000101001111011";
        ram[22] = "0b11110010011110000110110";
        ram[23] = "0b11110001110111000000011";
        ram[24] = "0b11110001001111111011111";
        ram[25] = "0b11110000101000111001101";
        ram[26] = "0b11110000000001111001111";
        ram[27] = "0b11101111011010111100101";
        ram[28] = "0b11101110110100000001110";
        ram[29] = "0b11101110001101001001110";
        ram[30] = "0b11101101100110010100011";
        ram[31] = "0b11101100111111100010000";
        ram[32] = "0b11101100011000110010100";
        ram[33] = "0b11101011110010000101101";
        ram[34] = "0b11101011001011011100100";
        ram[35] = "0b11101010100100110110011";
        ram[36] = "0b11101001111110010011001";
        ram[37] = "0b11101001010111110011111";
        ram[38] = "0b11101000110001010111100";
        ram[39] = "0b11101000001010111111100";
        ram[40] = "0b11100111100100101010011";
        ram[41] = "0b11100110111110011001100";
        ram[42] = "0b11100110011000001100011";
        ram[43] = "0b11100101110010000011000";
        ram[44] = "0b11100101001011111101110";
        ram[45] = "0b11100100100101111100111";
        ram[46] = "0b11100100000000000000001";
        ram[47] = "0b11100011011010000111101";
        ram[48] = "0b11100010110100010011101";
        ram[49] = "0b11100010001110100100010";
        ram[50] = "0b11100001101000111001011";
        ram[51] = "0b11100001000011010010101";
        ram[52] = "0b11100000011101110001101";
        ram[53] = "0b11011111111000010100100";
        ram[54] = "0b11011111010010111101001";
        ram[55] = "0b11011110101101101010000";
        ram[56] = "0b11011110001000011100111";
        ram[57] = "0b11011101100011010100101";
        ram[58] = "0b11011100111110010001100";
        ram[59] = "0b11011100011001010011110";
        ram[60] = "0b11011011110100011011110";
        ram[61] = "0b11011011001111101001100";
        ram[62] = "0b11011010101010111100101";
        ram[63] = "0b11011010000110010101001";
        ram[64] = "0b11011001100001110100011";
        ram[65] = "0b11011000111101011000101";
        ram[66] = "0b11011000011001000011011";
        ram[67] = "0b11010111110100110100011";
        ram[68] = "0b11010111010000101011000";
        ram[69] = "0b11010110101100101000101";
        ram[70] = "0b11010110001000101011111";
        ram[71] = "0b11010101100100110110010";
        ram[72] = "0b11010101000001000110110";
        ram[73] = "0b11010100011101011110001";
        ram[74] = "0b11010011111001111100011";
        ram[75] = "0b11010011010110100001000";
        ram[76] = "0b11010010110011001100111";
        ram[77] = "0b11010010001111111111101";
        ram[78] = "0b11010001101100111001000";
        ram[79] = "0b11010001001001111010001";
        ram[80] = "0b11010000100111000010000";
        ram[81] = "0b11010000000100010001011";
        ram[82] = "0b11001111100001101000000";
        ram[83] = "0b11001110111111000110010";
        ram[84] = "0b11001110011100101100001";
        ram[85] = "0b11001101111010011001101";
        ram[86] = "0b11001101011000001110101";
        ram[87] = "0b11001100110110001011101";
        ram[88] = "0b11001100010100010000111";
        ram[89] = "0b11001011110010011101011";
        ram[90] = "0b11001011010000110010100";
        ram[91] = "0b11001010101111001111100";
        ram[92] = "0b11001010001101110100111";
        ram[93] = "0b11001001101100100010000";
        ram[94] = "0b11001001001011011000010";
        ram[95] = "0b11001000101010010110101";
        ram[96] = "0b11001000001001011101101";
        ram[97] = "0b11000111101000101100110";
        ram[98] = "0b11000111001000000101001";
        ram[99] = "0b11000110100111100110010";
        ram[100] = "0b11000110000111001111110";
        ram[101] = "0b11000101100111000010101";
        ram[102] = "0b11000101000110111110000";
        ram[103] = "0b11000100100111000011010";
        ram[104] = "0b11000100000111010001011";
        ram[105] = "0b11000011100111101000100";
        ram[106] = "0b11000011001000001001000";
        ram[107] = "0b11000010101000110010111";
        ram[108] = "0b11000010001001100110010";
        ram[109] = "0b11000001101010100011011";
        ram[110] = "0b11000001001011101001110";
        ram[111] = "0b11000000101100111010000";
        ram[112] = "0b11000000001110010100001";
        ram[113] = "0b10111111101111110111101";
        ram[114] = "0b10111111010001100101101";
        ram[115] = "0b10111110110011011101010";
        ram[116] = "0b10111110010101011111001";
        ram[117] = "0b10111101110111101010111";
        ram[118] = "0b10111101011010000000111";
        ram[119] = "0b10111100111100100001011";
        ram[120] = "0b10111100011111001011111";
        ram[121] = "0b10111100000010000000111";
        ram[122] = "0b10111011100101000000111";
        ram[123] = "0b10111011001000001011000";
        ram[124] = "0b10111010101011011111101";
        ram[125] = "0b10111010001110111110101";
        ram[126] = "0b10111001110010101001100";
        ram[127] = "0b10111001010110011110011";
        ram[128] = "0b00000000000000000000010";
        ram[129] = "0b11111111110101101010110";
        ram[130] = "0b11111111101011010101000";
        ram[131] = "0b11111111100000111111100";
        ram[132] = "0b11111111010110101010000";
        ram[133] = "0b11111111001100010100111";
        ram[134] = "0b11111111000001111111011";
        ram[135] = "0b11111110110111101010011";
        ram[136] = "0b11111110101101010101100";
        ram[137] = "0b11111110100011000000011";
        ram[138] = "0b11111110011000101011111";
        ram[139] = "0b11111110001110010111010";
        ram[140] = "0b11111110000100000010110";
        ram[141] = "0b11111101111001101110010";
        ram[142] = "0b11111101101111011010011";
        ram[143] = "0b11111101100101000110011";
        ram[144] = "0b11111101011010110010110";
        ram[145] = "0b11111101010000011111011";
        ram[146] = "0b11111101000110001100011";
        ram[147] = "0b11111100111011111001100";
        ram[148] = "0b11111100110001100110110";
        ram[149] = "0b11111100100111010100011";
        ram[150] = "0b11111100011101000010001";
        ram[151] = "0b11111100010010110000100";
        ram[152] = "0b11111100001000011111010";
        ram[153] = "0b11111011111110001110000";
        ram[154] = "0b11111011110011111101011";
        ram[155] = "0b11111011101001101101011";
        ram[156] = "0b11111011011111011101101";
        ram[157] = "0b11111011010101001110000";
        ram[158] = "0b11111011001010111111011";
        ram[159] = "0b11111011000000110000110";
        ram[160] = "0b11111010110110100010110";
        ram[161] = "0b11111010101100010100111";
        ram[162] = "0b11111010100010000111110";
        ram[163] = "0b11111010010111111011010";
        ram[164] = "0b11111010001101101111010";
        ram[165] = "0b11111010000011100011100";
        ram[166] = "0b11111001111001011000011";
        ram[167] = "0b11111001101111001101111";
        ram[168] = "0b11111001100101000100000";
        ram[169] = "0b11111001011010111010111";
        ram[170] = "0b11111001010000110010001";
        ram[171] = "0b11111001000110101010010";
        ram[172] = "0b11111000111100100011000";
        ram[173] = "0b11111000110010011100001";
        ram[174] = "0b11111000101000010110000";
        ram[175] = "0b11111000011110010000111";
        ram[176] = "0b11111000010100001100001";
        ram[177] = "0b11111000001010001000011";
        ram[178] = "0b11111000000000000100111";
        ram[179] = "0b11110111110110000010010";
        ram[180] = "0b11110111101100000000101";
        ram[181] = "0b11110111100001111111101";
        ram[182] = "0b11110111010111111111001";
        ram[183] = "0b11110111001101111111110";
        ram[184] = "0b11110111000100000001100";
        ram[185] = "0b11110110111010000011110";
        ram[186] = "0b11110110110000000110010";
        ram[187] = "0b11110110100110001010010";
        ram[188] = "0b11110110011100001111011";
        ram[189] = "0b11110110010010010100101";
        ram[190] = "0b11110110001000011011011";
        ram[191] = "0b11110101111110100010111";
        ram[192] = "0b11110101110100101011001";
        ram[193] = "0b11110101101010110100110";
        ram[194] = "0b11110101100000111111000";
        ram[195] = "0b11110101010111001010010";
        ram[196] = "0b11110101001101010110010";
        ram[197] = "0b11110101000011100011100";
        ram[198] = "0b11110100111001110001111";
        ram[199] = "0b11110100110000000001000";
        ram[200] = "0b11110100100110010001101";
        ram[201] = "0b11110100011100100010011";
        ram[202] = "0b11110100010010110101000";
        ram[203] = "0b11110100001001001000111";
        ram[204] = "0b11110011111111011101100";
        ram[205] = "0b11110011110101110010100";
        ram[206] = "0b11110011101100001001011";
        ram[207] = "0b11110011100010100001010";
        ram[208] = "0b11110011011000111010100";
        ram[209] = "0b11110011001111010101000";
        ram[210] = "0b11110011000101110000100";
        ram[211] = "0b11110010111100001100101";
        ram[212] = "0b11110010110010101010100";
        ram[213] = "0b11110010101001001001111";
        ram[214] = "0b11110010011111101010010";
        ram[215] = "0b11110010010110001011100";
        ram[216] = "0b11110010001100101110010";
        ram[217] = "0b11110010000011010010000";
        ram[218] = "0b11110001111001110111101";
        ram[219] = "0b11110001110000011110001";
        ram[220] = "0b11110001100111000110011";
        ram[221] = "0b11110001011101101111011";
        ram[222] = "0b11110001010100011001111";
        ram[223] = "0b11110001001011000101110";
        ram[224] = "0b11110001000001110011001";
        ram[225] = "0b11110000111000100001111";
        ram[226] = "0b11110000101111010001111";
        ram[227] = "0b11110000100110000011101";
        ram[228] = "0b11110000011100110110010";
        ram[229] = "0b11110000010011101010101";
        ram[230] = "0b11110000001010100000001";
        ram[231] = "0b11110000000001010111100";
        ram[232] = "0b11101111111000010000010";
        ram[233] = "0b11101111101111001010100";
        ram[234] = "0b11101111100110000101110";
        ram[235] = "0b11101111011101000011000";
        ram[236] = "0b11101111010100000001100";
        ram[237] = "0b11101111001011000001111";
        ram[238] = "0b11101111000010000011100";
        ram[239] = "0b11101110111001000111001";
        ram[240] = "0b11101110110000001011111";
        ram[241] = "0b11101110100111010010100";
        ram[242] = "0b11101110011110011010011";
        ram[243] = "0b11101110010101100100001";
        ram[244] = "0b11101110001100101111011";
        ram[245] = "0b11101110000011111011110";
        ram[246] = "0b11101101111011001010011";
        ram[247] = "0b11101101110010011010101";
        ram[248] = "0b11101101101001101100110";
        ram[249] = "0b11101101100001000000001";
        ram[250] = "0b11101101011000010101100";
        ram[251] = "0b11101101001111101100011";
        ram[252] = "0b11101101000111000100111";
        ram[253] = "0b11101100111110011111101";
        ram[254] = "0b11101100110101111011100";
        ram[255] = "0b11101100101101011001011";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(sin_or_cos_float_bfk) {


static const unsigned DataWidth = 23;
static const unsigned AddressRange = 256;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sin_or_cos_float_bfk_ram* meminst;


SC_CTOR(sin_or_cos_float_bfk) {
meminst = new sin_or_cos_float_bfk_ram("sin_or_cos_float_bfk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~sin_or_cos_float_bfk() {
    delete meminst;
}


};//endmodule
#endif
