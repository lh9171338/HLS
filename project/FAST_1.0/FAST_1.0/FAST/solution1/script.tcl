############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project FAST
set_top FAST1_Core
add_files type.h
add_files image_core.h
add_files image_core.cpp
add_files -tb test.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb src.jpg -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7vx690tffg1761-3} -tool vivado
create_clock -period 20 -name default
#source "./FAST/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
