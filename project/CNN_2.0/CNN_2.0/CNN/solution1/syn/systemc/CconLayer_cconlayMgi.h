// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __CconLayer_cconlayMgi_H__
#define __CconLayer_cconlayMgi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct CconLayer_cconlayMgi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 16;
  static const unsigned AddressRange = 10;
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


   SC_CTOR(CconLayer_cconlayMgi_ram) {
        ram[0] = "0b1110100000010111";
        ram[1] = "0b1111100000101010";
        ram[2] = "0b1001111010110001";
        ram[3] = "0b1001110011011101";
        ram[4] = "0b1100101000010001";
        ram[5] = "0b1011011110010111";
        ram[6] = "0b1100011010000100";
        ram[7] = "0b1011100110111100";
        ram[8] = "0b1101110001101000";
        ram[9] = "0b1010101010000101";


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


SC_MODULE(CconLayer_cconlayMgi) {


static const unsigned DataWidth = 16;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


CconLayer_cconlayMgi_ram* meminst;


SC_CTOR(CconLayer_cconlayMgi) {
meminst = new CconLayer_cconlayMgi_ram("CconLayer_cconlayMgi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~CconLayer_cconlayMgi() {
    delete meminst;
}


};//endmodule
#endif