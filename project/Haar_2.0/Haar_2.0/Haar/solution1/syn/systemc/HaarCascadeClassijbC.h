// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __HaarCascadeClassijbC_H__
#define __HaarCascadeClassijbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct HaarCascadeClassijbC_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 7;
  static const unsigned AddressRange = 20;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(HaarCascadeClassijbC_ram) {
        ram[0] = "0b0000011";
        ram[1] = "0b0001001";
        ram[2] = "0b0001110";
        ram[3] = "0b0010011";
        ram[4] = "0b0010011";
        ram[5] = "0b0011011";
        ram[6] = "0b0011111";
        ram[7] = "0b0100111";
        ram[8] = "0b0101101";
        ram[9] = "0b0101111";
        ram[10] = "0b0110101";
        ram[11] = "0b1000011";
        ram[12] = "0b0111111";
        ram[13] = "0b1000111";
        ram[14] = "0b1001011";
        ram[15] = "0b1001110";
        ram[16] = "0b1011011";
        ram[17] = "0b1100001";
        ram[18] = "0b1011010";
        ram[19] = "0b1101101";


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


SC_MODULE(HaarCascadeClassijbC) {


static const unsigned DataWidth = 7;
static const unsigned AddressRange = 20;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


HaarCascadeClassijbC_ram* meminst;


SC_CTOR(HaarCascadeClassijbC) {
meminst = new HaarCascadeClassijbC_ram("HaarCascadeClassijbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~HaarCascadeClassijbC() {
    delete meminst;
}


};//endmodule
#endif