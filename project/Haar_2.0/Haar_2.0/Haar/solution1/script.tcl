############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Haar
set_top Haar_Core
add_files type.h
add_files parameter.h
add_files parameter.cpp
add_files imgproc.h
add_files image_core.h
add_files image_core.cpp
add_files haar.h
add_files -tb test.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas"
add_files -tb src2.jpg -cflags "-Wno-unknown-pragmas"
add_files -tb src1.jpg -cflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7vx690tffg1761-3} -tool vivado
create_clock -period 10 -name default
#source "./Haar/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog
