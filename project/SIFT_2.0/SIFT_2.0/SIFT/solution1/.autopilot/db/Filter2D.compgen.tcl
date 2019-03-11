# This script segment is generated automatically by AutoPilot

set id 469
set name SIFT2_Core_mux_63VhK
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 1
set din3_width 32
set din3_signed 1
set din4_width 32
set din4_signed 1
set din5_width 32
set din5_signed 0
set din6_width 3
set din6_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 471
set hasByteEnable 0
set MemName Filter2D_LineBuffHfu
set CoreName ap_simcore_mem
set PortList { 1 0 }
set DataWd 32
set AddrRange 270
set AddrWd 9
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.998
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 472 \
    name src_0_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename src_0_val_V \
    op interface \
    ports { src_0_val_V_address0 { O 16 vector } src_0_val_V_ce0 { O 1 bit } src_0_val_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_0_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 473 \
    name src_1_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename src_1_val_V \
    op interface \
    ports { src_1_val_V_address0 { O 16 vector } src_1_val_V_ce0 { O 1 bit } src_1_val_V_q0 { I 26 vector } src_1_val_V_address1 { O 16 vector } src_1_val_V_ce1 { O 1 bit } src_1_val_V_we1 { O 1 bit } src_1_val_V_d1 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_1_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 474 \
    name src_2_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename src_2_val_V \
    op interface \
    ports { src_2_val_V_address0 { O 16 vector } src_2_val_V_ce0 { O 1 bit } src_2_val_V_q0 { I 26 vector } src_2_val_V_address1 { O 16 vector } src_2_val_V_ce1 { O 1 bit } src_2_val_V_we1 { O 1 bit } src_2_val_V_d1 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_2_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name src_3_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename src_3_val_V \
    op interface \
    ports { src_3_val_V_address0 { O 16 vector } src_3_val_V_ce0 { O 1 bit } src_3_val_V_q0 { I 26 vector } src_3_val_V_address1 { O 16 vector } src_3_val_V_ce1 { O 1 bit } src_3_val_V_we1 { O 1 bit } src_3_val_V_d1 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_3_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name src_4_val_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename src_4_val_V \
    op interface \
    ports { src_4_val_V_address0 { O 16 vector } src_4_val_V_ce0 { O 1 bit } src_4_val_V_q0 { I 26 vector } src_4_val_V_address1 { O 16 vector } src_4_val_V_ce1 { O 1 bit } src_4_val_V_we1 { O 1 bit } src_4_val_V_d1 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_4_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 705 \
    name dst_5_val_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename dst_5_val_V \
    op interface \
    ports { dst_5_val_V_address0 { O 16 vector } dst_5_val_V_ce0 { O 1 bit } dst_5_val_V_we0 { O 1 bit } dst_5_val_V_d0 { O 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dst_5_val_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name src_val_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_val_V_offset \
    op interface \
    ports { src_val_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name src_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_rows_read \
    op interface \
    ports { src_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name src_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_cols_read \
    op interface \
    ports { src_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name kernel_val_0_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_0_read \
    op interface \
    ports { kernel_val_0_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name kernel_val_0_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_1_read \
    op interface \
    ports { kernel_val_0_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name kernel_val_0_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_2_read \
    op interface \
    ports { kernel_val_0_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name kernel_val_0_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_3_read \
    op interface \
    ports { kernel_val_0_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name kernel_val_0_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_4_read \
    op interface \
    ports { kernel_val_0_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name kernel_val_0_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_5_read \
    op interface \
    ports { kernel_val_0_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name kernel_val_0_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_6_read \
    op interface \
    ports { kernel_val_0_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name kernel_val_0_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_7_read \
    op interface \
    ports { kernel_val_0_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name kernel_val_0_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_8_read \
    op interface \
    ports { kernel_val_0_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name kernel_val_0_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_9_read \
    op interface \
    ports { kernel_val_0_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name kernel_val_0_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_10_read \
    op interface \
    ports { kernel_val_0_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name kernel_val_0_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_11_read \
    op interface \
    ports { kernel_val_0_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name kernel_val_0_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_12_read \
    op interface \
    ports { kernel_val_0_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name kernel_val_0_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_13_read \
    op interface \
    ports { kernel_val_0_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name kernel_val_0_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_0_V_14_read \
    op interface \
    ports { kernel_val_0_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name kernel_val_1_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_0_read \
    op interface \
    ports { kernel_val_1_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name kernel_val_1_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_1_read \
    op interface \
    ports { kernel_val_1_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name kernel_val_1_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_2_read \
    op interface \
    ports { kernel_val_1_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name kernel_val_1_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_3_read \
    op interface \
    ports { kernel_val_1_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name kernel_val_1_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_4_read \
    op interface \
    ports { kernel_val_1_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name kernel_val_1_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_5_read \
    op interface \
    ports { kernel_val_1_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name kernel_val_1_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_6_read \
    op interface \
    ports { kernel_val_1_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name kernel_val_1_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_7_read \
    op interface \
    ports { kernel_val_1_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name kernel_val_1_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_8_read \
    op interface \
    ports { kernel_val_1_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name kernel_val_1_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_9_read \
    op interface \
    ports { kernel_val_1_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name kernel_val_1_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_10_read \
    op interface \
    ports { kernel_val_1_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name kernel_val_1_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_11_read \
    op interface \
    ports { kernel_val_1_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name kernel_val_1_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_12_read \
    op interface \
    ports { kernel_val_1_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name kernel_val_1_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_13_read \
    op interface \
    ports { kernel_val_1_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name kernel_val_1_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_1_V_14_read \
    op interface \
    ports { kernel_val_1_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name kernel_val_2_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_0_read \
    op interface \
    ports { kernel_val_2_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name kernel_val_2_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_1_read \
    op interface \
    ports { kernel_val_2_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name kernel_val_2_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_2_read \
    op interface \
    ports { kernel_val_2_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name kernel_val_2_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_3_read \
    op interface \
    ports { kernel_val_2_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name kernel_val_2_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_4_read \
    op interface \
    ports { kernel_val_2_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name kernel_val_2_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_5_read \
    op interface \
    ports { kernel_val_2_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name kernel_val_2_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_6_read \
    op interface \
    ports { kernel_val_2_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name kernel_val_2_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_7_read \
    op interface \
    ports { kernel_val_2_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name kernel_val_2_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_8_read \
    op interface \
    ports { kernel_val_2_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name kernel_val_2_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_9_read \
    op interface \
    ports { kernel_val_2_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name kernel_val_2_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_10_read \
    op interface \
    ports { kernel_val_2_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name kernel_val_2_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_11_read \
    op interface \
    ports { kernel_val_2_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name kernel_val_2_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_12_read \
    op interface \
    ports { kernel_val_2_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name kernel_val_2_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_13_read \
    op interface \
    ports { kernel_val_2_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name kernel_val_2_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_2_V_14_read \
    op interface \
    ports { kernel_val_2_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name kernel_val_3_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_0_read \
    op interface \
    ports { kernel_val_3_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name kernel_val_3_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_1_read \
    op interface \
    ports { kernel_val_3_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name kernel_val_3_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_2_read \
    op interface \
    ports { kernel_val_3_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name kernel_val_3_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_3_read \
    op interface \
    ports { kernel_val_3_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name kernel_val_3_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_4_read \
    op interface \
    ports { kernel_val_3_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name kernel_val_3_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_5_read \
    op interface \
    ports { kernel_val_3_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name kernel_val_3_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_6_read \
    op interface \
    ports { kernel_val_3_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name kernel_val_3_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_7_read \
    op interface \
    ports { kernel_val_3_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name kernel_val_3_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_8_read \
    op interface \
    ports { kernel_val_3_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name kernel_val_3_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_9_read \
    op interface \
    ports { kernel_val_3_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name kernel_val_3_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_10_read \
    op interface \
    ports { kernel_val_3_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name kernel_val_3_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_11_read \
    op interface \
    ports { kernel_val_3_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name kernel_val_3_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_12_read \
    op interface \
    ports { kernel_val_3_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name kernel_val_3_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_13_read \
    op interface \
    ports { kernel_val_3_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name kernel_val_3_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_3_V_14_read \
    op interface \
    ports { kernel_val_3_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name kernel_val_4_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_0_read \
    op interface \
    ports { kernel_val_4_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name kernel_val_4_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_1_read \
    op interface \
    ports { kernel_val_4_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name kernel_val_4_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_2_read \
    op interface \
    ports { kernel_val_4_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name kernel_val_4_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_3_read \
    op interface \
    ports { kernel_val_4_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name kernel_val_4_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_4_read \
    op interface \
    ports { kernel_val_4_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name kernel_val_4_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_5_read \
    op interface \
    ports { kernel_val_4_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name kernel_val_4_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_6_read \
    op interface \
    ports { kernel_val_4_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name kernel_val_4_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_7_read \
    op interface \
    ports { kernel_val_4_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name kernel_val_4_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_8_read \
    op interface \
    ports { kernel_val_4_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name kernel_val_4_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_9_read \
    op interface \
    ports { kernel_val_4_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name kernel_val_4_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_10_read \
    op interface \
    ports { kernel_val_4_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name kernel_val_4_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_11_read \
    op interface \
    ports { kernel_val_4_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name kernel_val_4_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_12_read \
    op interface \
    ports { kernel_val_4_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name kernel_val_4_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_13_read \
    op interface \
    ports { kernel_val_4_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name kernel_val_4_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_4_V_14_read \
    op interface \
    ports { kernel_val_4_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name kernel_val_5_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_0_read \
    op interface \
    ports { kernel_val_5_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name kernel_val_5_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_1_read \
    op interface \
    ports { kernel_val_5_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name kernel_val_5_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_2_read \
    op interface \
    ports { kernel_val_5_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name kernel_val_5_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_3_read \
    op interface \
    ports { kernel_val_5_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name kernel_val_5_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_4_read \
    op interface \
    ports { kernel_val_5_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name kernel_val_5_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_5_read \
    op interface \
    ports { kernel_val_5_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name kernel_val_5_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_6_read \
    op interface \
    ports { kernel_val_5_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name kernel_val_5_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_7_read \
    op interface \
    ports { kernel_val_5_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name kernel_val_5_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_8_read \
    op interface \
    ports { kernel_val_5_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name kernel_val_5_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_9_read \
    op interface \
    ports { kernel_val_5_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name kernel_val_5_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_10_read \
    op interface \
    ports { kernel_val_5_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name kernel_val_5_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_11_read \
    op interface \
    ports { kernel_val_5_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name kernel_val_5_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_12_read \
    op interface \
    ports { kernel_val_5_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name kernel_val_5_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_13_read \
    op interface \
    ports { kernel_val_5_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name kernel_val_5_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_5_V_14_read \
    op interface \
    ports { kernel_val_5_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name kernel_val_6_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_0_read \
    op interface \
    ports { kernel_val_6_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name kernel_val_6_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_1_read \
    op interface \
    ports { kernel_val_6_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name kernel_val_6_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_2_read \
    op interface \
    ports { kernel_val_6_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name kernel_val_6_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_3_read \
    op interface \
    ports { kernel_val_6_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name kernel_val_6_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_4_read \
    op interface \
    ports { kernel_val_6_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name kernel_val_6_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_5_read \
    op interface \
    ports { kernel_val_6_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name kernel_val_6_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_6_read \
    op interface \
    ports { kernel_val_6_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name kernel_val_6_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_7_read \
    op interface \
    ports { kernel_val_6_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name kernel_val_6_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_8_read \
    op interface \
    ports { kernel_val_6_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name kernel_val_6_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_9_read \
    op interface \
    ports { kernel_val_6_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name kernel_val_6_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_10_read \
    op interface \
    ports { kernel_val_6_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name kernel_val_6_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_11_read \
    op interface \
    ports { kernel_val_6_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name kernel_val_6_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_12_read \
    op interface \
    ports { kernel_val_6_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name kernel_val_6_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_13_read \
    op interface \
    ports { kernel_val_6_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name kernel_val_6_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_6_V_14_read \
    op interface \
    ports { kernel_val_6_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name kernel_val_7_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_0_read \
    op interface \
    ports { kernel_val_7_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name kernel_val_7_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_1_read \
    op interface \
    ports { kernel_val_7_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name kernel_val_7_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_2_read \
    op interface \
    ports { kernel_val_7_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name kernel_val_7_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_3_read \
    op interface \
    ports { kernel_val_7_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name kernel_val_7_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_4_read \
    op interface \
    ports { kernel_val_7_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name kernel_val_7_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_5_read \
    op interface \
    ports { kernel_val_7_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name kernel_val_7_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_6_read \
    op interface \
    ports { kernel_val_7_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name kernel_val_7_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_7_read \
    op interface \
    ports { kernel_val_7_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name kernel_val_7_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_8_read \
    op interface \
    ports { kernel_val_7_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name kernel_val_7_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_9_read \
    op interface \
    ports { kernel_val_7_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name kernel_val_7_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_10_read \
    op interface \
    ports { kernel_val_7_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name kernel_val_7_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_11_read \
    op interface \
    ports { kernel_val_7_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name kernel_val_7_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_12_read \
    op interface \
    ports { kernel_val_7_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name kernel_val_7_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_13_read \
    op interface \
    ports { kernel_val_7_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name kernel_val_7_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_7_V_14_read \
    op interface \
    ports { kernel_val_7_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name kernel_val_8_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_0_read \
    op interface \
    ports { kernel_val_8_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name kernel_val_8_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_1_read \
    op interface \
    ports { kernel_val_8_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name kernel_val_8_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_2_read \
    op interface \
    ports { kernel_val_8_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name kernel_val_8_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_3_read \
    op interface \
    ports { kernel_val_8_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name kernel_val_8_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_4_read \
    op interface \
    ports { kernel_val_8_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name kernel_val_8_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_5_read \
    op interface \
    ports { kernel_val_8_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name kernel_val_8_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_6_read \
    op interface \
    ports { kernel_val_8_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name kernel_val_8_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_7_read \
    op interface \
    ports { kernel_val_8_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name kernel_val_8_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_8_read \
    op interface \
    ports { kernel_val_8_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name kernel_val_8_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_9_read \
    op interface \
    ports { kernel_val_8_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name kernel_val_8_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_10_read \
    op interface \
    ports { kernel_val_8_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name kernel_val_8_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_11_read \
    op interface \
    ports { kernel_val_8_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name kernel_val_8_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_12_read \
    op interface \
    ports { kernel_val_8_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name kernel_val_8_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_13_read \
    op interface \
    ports { kernel_val_8_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name kernel_val_8_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_8_V_14_read \
    op interface \
    ports { kernel_val_8_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name kernel_val_9_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_0_read \
    op interface \
    ports { kernel_val_9_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name kernel_val_9_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_1_read \
    op interface \
    ports { kernel_val_9_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name kernel_val_9_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_2_read \
    op interface \
    ports { kernel_val_9_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name kernel_val_9_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_3_read \
    op interface \
    ports { kernel_val_9_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name kernel_val_9_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_4_read \
    op interface \
    ports { kernel_val_9_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name kernel_val_9_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_5_read \
    op interface \
    ports { kernel_val_9_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name kernel_val_9_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_6_read \
    op interface \
    ports { kernel_val_9_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name kernel_val_9_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_7_read \
    op interface \
    ports { kernel_val_9_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name kernel_val_9_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_8_read \
    op interface \
    ports { kernel_val_9_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name kernel_val_9_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_9_read \
    op interface \
    ports { kernel_val_9_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name kernel_val_9_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_10_read \
    op interface \
    ports { kernel_val_9_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name kernel_val_9_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_11_read \
    op interface \
    ports { kernel_val_9_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name kernel_val_9_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_12_read \
    op interface \
    ports { kernel_val_9_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name kernel_val_9_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_13_read \
    op interface \
    ports { kernel_val_9_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name kernel_val_9_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_9_V_14_read \
    op interface \
    ports { kernel_val_9_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name kernel_val_10_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_0_read \
    op interface \
    ports { kernel_val_10_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name kernel_val_10_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_1_read \
    op interface \
    ports { kernel_val_10_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name kernel_val_10_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_2_read \
    op interface \
    ports { kernel_val_10_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name kernel_val_10_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_3_read \
    op interface \
    ports { kernel_val_10_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name kernel_val_10_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_4_read \
    op interface \
    ports { kernel_val_10_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name kernel_val_10_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_5_read \
    op interface \
    ports { kernel_val_10_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name kernel_val_10_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_6_read \
    op interface \
    ports { kernel_val_10_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name kernel_val_10_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_7_read \
    op interface \
    ports { kernel_val_10_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name kernel_val_10_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_8_read \
    op interface \
    ports { kernel_val_10_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name kernel_val_10_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_9_read \
    op interface \
    ports { kernel_val_10_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name kernel_val_10_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_10_read \
    op interface \
    ports { kernel_val_10_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name kernel_val_10_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_11_read \
    op interface \
    ports { kernel_val_10_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name kernel_val_10_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_12_read \
    op interface \
    ports { kernel_val_10_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name kernel_val_10_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_13_read \
    op interface \
    ports { kernel_val_10_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name kernel_val_10_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_10_V_14_read \
    op interface \
    ports { kernel_val_10_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name kernel_val_11_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_0_read \
    op interface \
    ports { kernel_val_11_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name kernel_val_11_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_1_read \
    op interface \
    ports { kernel_val_11_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name kernel_val_11_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_2_read \
    op interface \
    ports { kernel_val_11_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name kernel_val_11_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_3_read \
    op interface \
    ports { kernel_val_11_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name kernel_val_11_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_4_read \
    op interface \
    ports { kernel_val_11_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name kernel_val_11_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_5_read \
    op interface \
    ports { kernel_val_11_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name kernel_val_11_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_6_read \
    op interface \
    ports { kernel_val_11_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name kernel_val_11_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_7_read \
    op interface \
    ports { kernel_val_11_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name kernel_val_11_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_8_read \
    op interface \
    ports { kernel_val_11_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name kernel_val_11_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_9_read \
    op interface \
    ports { kernel_val_11_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name kernel_val_11_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_10_read \
    op interface \
    ports { kernel_val_11_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name kernel_val_11_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_11_read \
    op interface \
    ports { kernel_val_11_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name kernel_val_11_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_12_read \
    op interface \
    ports { kernel_val_11_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name kernel_val_11_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_13_read \
    op interface \
    ports { kernel_val_11_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name kernel_val_11_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_11_V_14_read \
    op interface \
    ports { kernel_val_11_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name kernel_val_12_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_0_read \
    op interface \
    ports { kernel_val_12_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name kernel_val_12_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_1_read \
    op interface \
    ports { kernel_val_12_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name kernel_val_12_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_2_read \
    op interface \
    ports { kernel_val_12_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name kernel_val_12_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_3_read \
    op interface \
    ports { kernel_val_12_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name kernel_val_12_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_4_read \
    op interface \
    ports { kernel_val_12_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name kernel_val_12_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_5_read \
    op interface \
    ports { kernel_val_12_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name kernel_val_12_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_6_read \
    op interface \
    ports { kernel_val_12_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name kernel_val_12_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_7_read \
    op interface \
    ports { kernel_val_12_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name kernel_val_12_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_8_read \
    op interface \
    ports { kernel_val_12_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name kernel_val_12_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_9_read \
    op interface \
    ports { kernel_val_12_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name kernel_val_12_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_10_read \
    op interface \
    ports { kernel_val_12_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name kernel_val_12_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_11_read \
    op interface \
    ports { kernel_val_12_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name kernel_val_12_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_12_read \
    op interface \
    ports { kernel_val_12_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name kernel_val_12_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_13_read \
    op interface \
    ports { kernel_val_12_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name kernel_val_12_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_12_V_14_read \
    op interface \
    ports { kernel_val_12_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name kernel_val_13_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_0_read \
    op interface \
    ports { kernel_val_13_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name kernel_val_13_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_1_read \
    op interface \
    ports { kernel_val_13_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name kernel_val_13_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_2_read \
    op interface \
    ports { kernel_val_13_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name kernel_val_13_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_3_read \
    op interface \
    ports { kernel_val_13_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name kernel_val_13_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_4_read \
    op interface \
    ports { kernel_val_13_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name kernel_val_13_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_5_read \
    op interface \
    ports { kernel_val_13_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name kernel_val_13_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_6_read \
    op interface \
    ports { kernel_val_13_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name kernel_val_13_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_7_read \
    op interface \
    ports { kernel_val_13_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name kernel_val_13_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_8_read \
    op interface \
    ports { kernel_val_13_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name kernel_val_13_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_9_read \
    op interface \
    ports { kernel_val_13_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name kernel_val_13_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_10_read \
    op interface \
    ports { kernel_val_13_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name kernel_val_13_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_11_read \
    op interface \
    ports { kernel_val_13_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name kernel_val_13_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_12_read \
    op interface \
    ports { kernel_val_13_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name kernel_val_13_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_13_read \
    op interface \
    ports { kernel_val_13_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name kernel_val_13_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_13_V_14_read \
    op interface \
    ports { kernel_val_13_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name kernel_val_14_V_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_0_read \
    op interface \
    ports { kernel_val_14_V_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name kernel_val_14_V_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_1_read \
    op interface \
    ports { kernel_val_14_V_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name kernel_val_14_V_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_2_read \
    op interface \
    ports { kernel_val_14_V_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name kernel_val_14_V_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_3_read \
    op interface \
    ports { kernel_val_14_V_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name kernel_val_14_V_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_4_read \
    op interface \
    ports { kernel_val_14_V_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name kernel_val_14_V_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_5_read \
    op interface \
    ports { kernel_val_14_V_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name kernel_val_14_V_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_6_read \
    op interface \
    ports { kernel_val_14_V_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name kernel_val_14_V_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_7_read \
    op interface \
    ports { kernel_val_14_V_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name kernel_val_14_V_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_8_read \
    op interface \
    ports { kernel_val_14_V_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name kernel_val_14_V_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_9_read \
    op interface \
    ports { kernel_val_14_V_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name kernel_val_14_V_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_10_read \
    op interface \
    ports { kernel_val_14_V_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name kernel_val_14_V_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_11_read \
    op interface \
    ports { kernel_val_14_V_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name kernel_val_14_V_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_12_read \
    op interface \
    ports { kernel_val_14_V_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name kernel_val_14_V_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_13_read \
    op interface \
    ports { kernel_val_14_V_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name kernel_val_14_V_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_val_14_V_14_read \
    op interface \
    ports { kernel_val_14_V_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name dst_val_V_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_val_V_offset \
    op interface \
    ports { dst_val_V_offset { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


