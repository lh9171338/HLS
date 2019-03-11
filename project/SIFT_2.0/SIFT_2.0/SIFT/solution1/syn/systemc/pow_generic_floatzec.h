// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __pow_generic_floatzec_H__
#define __pow_generic_floatzec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pow_generic_floatzec_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 56;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pow_generic_floatzec_ram) {
        ram[0] = "0b11111111011111000001111011111101010110010011111011101000";
        ram[1] = "0b11111111011111000001111011111101010110010011111011101000";
        ram[2] = "0b11111111011111000001111011111101010110010011111011101000";
        ram[3] = "0b00000111100111001100110111000010010011001110000100001001";
        ram[4] = "0b00000111100111001100110111000010010011001110000100001001";
        ram[5] = "0b00010000000000011011011110110010111101110111100011101101";
        ram[6] = "0b00010000000000011011011110110010111101110111100011101101";
        ram[7] = "0b00011000101011110111110101011010101100101000100001101111";
        ram[8] = "0b00011000101011110111110101011010101100101000100001101111";
        ram[9] = "0b00011000101011110111110101011010101100101000100001101111";
        ram[10] = "0b00100001101010110011110000000001101010010000011111011111";
        ram[11] = "0b00100001101010110011110000000001101010010000011111011111";
        ram[12] = "0b00101010111110101001111111010100000000011011101001001011";
        ram[13] = "0b00101010111110101001111111010100000000011011101001001011";
        ram[14] = "0b00101010111110101001111111010100000000011011101001001011";
        ram[15] = "0b00110100101000111111100101110110011011101111001010101110";
        ram[16] = "0b00110100101000111111100101110110011011101111001010101110";
        ram[17] = "0b00110100101000111111100101110110011011101111001010101110";
        ram[18] = "0b00111110101011100101011111010110110000001010010111011010";
        ram[19] = "0b00111110101011100101011111010110110000001010010111011010";
        ram[20] = "0b00111110101011100101011111010110110000001010010111011010";
        ram[21] = "0b00111110101011100101011111010110110000001010010111011010";
        ram[22] = "0b01001001001000011010011101000010001011001010110100110001";
        ram[23] = "0b01001001001000011010011101000010001011001010110100110001";
        ram[24] = "0b01001001001000011010011101000010001011001010110100110001";
        ram[25] = "0b01001001001000011010011101000010001011001010110100110001";
        ram[26] = "0b01010100000001101101011100011010001110111100111001000110";
        ram[27] = "0b01010100000001101101011100011010001110111100111001000110";
        ram[28] = "0b01010100000001101101011100011010001110111100111001000110";
        ram[29] = "0b01010100000001101101011100011010001110111100111001000110";
        ram[30] = "0b01011111011010000000011111101100101110011001001101010111";
        ram[31] = "0b01011111011010000000011111101100101110011001001101010111";
        ram[32] = "0b10110011110110001001010000010001110101001100101000100101";
        ram[33] = "0b10110011110110001001010000010001110101001100101000100101";
        ram[34] = "0b10111001110111101010110001001110101010101010011010110000";
        ram[35] = "0b10111001110111101010110001001110101010101010011010110000";
        ram[36] = "0b11000000000010011110111000100010100111001100001010010011";
        ram[37] = "0b11000000000010011110111000100010100111001100001010010011";
        ram[38] = "0b11000000000010011110111000100010100111001100001010010011";
        ram[39] = "0b11000110010111000010111101101110001001000000101010100100";
        ram[40] = "0b11000110010111000010111101101110001001000000101010100100";
        ram[41] = "0b11000110010111000010111101101110001001000000101010100100";
        ram[42] = "0b11001100110101110110100111000011011100001001000101111111";
        ram[43] = "0b11001100110101110110100111000011011100001001000101111111";
        ram[44] = "0b11010011011111011011111000011100000010100001011101000000";
        ram[45] = "0b11010011011111011011111000011100000010100001011101000000";
        ram[46] = "0b11010011011111011011111000011100000010100001011101000000";
        ram[47] = "0b11011010010100010111100100001101000110010101010010100001";
        ram[48] = "0b11011010010100010111100100001101000110010101010010100001";
        ram[49] = "0b11011010010100010111100100001101000110010101010010100001";
        ram[50] = "0b11100001010101010001011110001111001011100100110000000010";
        ram[51] = "0b11100001010101010001011110001111001011100100110000000010";
        ram[52] = "0b11100001010101010001011110001111001011100100110000000010";
        ram[53] = "0b11100001010101010001011110001111001011100100110000000010";
        ram[54] = "0b11101000100010110100110001110010011100111101001110011100";
        ram[55] = "0b11101000100010110100110001110010011100111101001110011100";
        ram[56] = "0b11101000100010110100110001110010011100111101001110011100";
        ram[57] = "0b11101111111101110000011010011101010100001000110110010101";
        ram[58] = "0b11101111111101110000011010011101010100001000110110010101";
        ram[59] = "0b11101111111101110000011010011101010100001000110110010101";
        ram[60] = "0b11101111111101110000011010011101010100001000110110010101";
        ram[61] = "0b11110111100110110111100000111001101110110011001000101000";
        ram[62] = "0b11110111100110110111100000111001101110110011001000101000";
        ram[63] = "0b11110111100110110111100000111001101110110011001000101000";


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


SC_MODULE(pow_generic_floatzec) {


static const unsigned DataWidth = 56;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pow_generic_floatzec_ram* meminst;


SC_CTOR(pow_generic_floatzec) {
meminst = new pow_generic_floatzec_ram("pow_generic_floatzec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pow_generic_floatzec() {
    delete meminst;
}


};//endmodule
#endif