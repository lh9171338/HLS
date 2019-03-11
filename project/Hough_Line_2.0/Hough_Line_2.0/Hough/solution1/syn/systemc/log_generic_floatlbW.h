// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __log_generic_floatlbW_H__
#define __log_generic_floatlbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct log_generic_floatlbW_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 45;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(log_generic_floatlbW_ram) {
        ram[0] = "0b000000000000000000000000000000000000000000000";
        ram[1] = "0b000100000000000000000001010101010101010110001";
        ram[2] = "0b001000000001000000010010101111101100001100101";
        ram[3] = "0b001100000011000001010100100111010011101100101";
        ram[4] = "0b010000000110000011100111101100111111100110000";
        ram[5] = "0b010100001010000111101101001010100001001101111";
        ram[6] = "0b011000001111001110000110100011000000111011110";
        ram[7] = "0b011100010101010111010101110011011000000111010";
        ram[8] = "0b011110011000110101001100010110101011110101101";
        ram[9] = "0b100010100000100011101100111110011010010011100";
        ram[10] = "0b100110101001010110011010001001101101001110000";
        ram[11] = "0b101010110011001101110111010010111101100111100";
        ram[12] = "0b101110111110001010101000010000010001000010011";
        ram[13] = "0b110011001010001101010001010011110110100001011";
        ram[14] = "0b110111010111010110010111001100100100001101001";
        ram[15] = "0b111011100101100110011111000110010101100001011";


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


SC_MODULE(log_generic_floatlbW) {


static const unsigned DataWidth = 45;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


log_generic_floatlbW_ram* meminst;


SC_CTOR(log_generic_floatlbW) {
meminst = new log_generic_floatlbW_ram("log_generic_floatlbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~log_generic_floatlbW() {
    delete meminst;
}


};//endmodule
#endif
