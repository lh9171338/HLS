# This script segment is generated automatically by AutoPilot

set id 947
set name SIFT2_Core_mux_63VhK_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
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
set ID 950
set hasByteEnable 0
set MemName findScaleSpaceExtbbk
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 32
set AddrRange 36
set AddrWd 6
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
    id 951 \
    name gauss_pyr_0_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename gauss_pyr_0_val_V \
    op interface \
    ports { gauss_pyr_0_val_V_address0 { O 16 vector } gauss_pyr_0_val_V_ce0 { O 1 bit } gauss_pyr_0_val_V_q0 { I 32 vector } gauss_pyr_0_val_V_address1 { O 16 vector } gauss_pyr_0_val_V_ce1 { O 1 bit } gauss_pyr_0_val_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'gauss_pyr_0_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 952 \
    name gauss_pyr_1_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename gauss_pyr_1_val_V \
    op interface \
    ports { gauss_pyr_1_val_V_address0 { O 16 vector } gauss_pyr_1_val_V_ce0 { O 1 bit } gauss_pyr_1_val_V_q0 { I 26 vector } gauss_pyr_1_val_V_address1 { O 16 vector } gauss_pyr_1_val_V_ce1 { O 1 bit } gauss_pyr_1_val_V_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'gauss_pyr_1_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 953 \
    name gauss_pyr_2_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename gauss_pyr_2_val_V \
    op interface \
    ports { gauss_pyr_2_val_V_address0 { O 16 vector } gauss_pyr_2_val_V_ce0 { O 1 bit } gauss_pyr_2_val_V_q0 { I 26 vector } gauss_pyr_2_val_V_address1 { O 16 vector } gauss_pyr_2_val_V_ce1 { O 1 bit } gauss_pyr_2_val_V_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'gauss_pyr_2_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 954 \
    name gauss_pyr_3_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename gauss_pyr_3_val_V \
    op interface \
    ports { gauss_pyr_3_val_V_address0 { O 16 vector } gauss_pyr_3_val_V_ce0 { O 1 bit } gauss_pyr_3_val_V_q0 { I 26 vector } gauss_pyr_3_val_V_address1 { O 16 vector } gauss_pyr_3_val_V_ce1 { O 1 bit } gauss_pyr_3_val_V_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'gauss_pyr_3_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 955 \
    name gauss_pyr_4_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename gauss_pyr_4_val_V \
    op interface \
    ports { gauss_pyr_4_val_V_address0 { O 16 vector } gauss_pyr_4_val_V_ce0 { O 1 bit } gauss_pyr_4_val_V_q0 { I 26 vector } gauss_pyr_4_val_V_address1 { O 16 vector } gauss_pyr_4_val_V_ce1 { O 1 bit } gauss_pyr_4_val_V_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'gauss_pyr_4_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 956 \
    name gauss_pyr_5_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename gauss_pyr_5_val_V \
    op interface \
    ports { gauss_pyr_5_val_V_address0 { O 16 vector } gauss_pyr_5_val_V_ce0 { O 1 bit } gauss_pyr_5_val_V_q0 { I 26 vector } gauss_pyr_5_val_V_address1 { O 16 vector } gauss_pyr_5_val_V_ce1 { O 1 bit } gauss_pyr_5_val_V_q1 { I 26 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'gauss_pyr_5_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 969 \
    name dog_pyr_0_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dog_pyr_0_val_V \
    op interface \
    ports { dog_pyr_0_val_V_address0 { O 16 vector } dog_pyr_0_val_V_ce0 { O 1 bit } dog_pyr_0_val_V_q0 { I 32 vector } dog_pyr_0_val_V_address1 { O 16 vector } dog_pyr_0_val_V_ce1 { O 1 bit } dog_pyr_0_val_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dog_pyr_0_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 970 \
    name dog_pyr_1_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dog_pyr_1_val_V \
    op interface \
    ports { dog_pyr_1_val_V_address0 { O 16 vector } dog_pyr_1_val_V_ce0 { O 1 bit } dog_pyr_1_val_V_q0 { I 32 vector } dog_pyr_1_val_V_address1 { O 16 vector } dog_pyr_1_val_V_ce1 { O 1 bit } dog_pyr_1_val_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dog_pyr_1_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 971 \
    name dog_pyr_2_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dog_pyr_2_val_V \
    op interface \
    ports { dog_pyr_2_val_V_address0 { O 16 vector } dog_pyr_2_val_V_ce0 { O 1 bit } dog_pyr_2_val_V_q0 { I 32 vector } dog_pyr_2_val_V_address1 { O 16 vector } dog_pyr_2_val_V_ce1 { O 1 bit } dog_pyr_2_val_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dog_pyr_2_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 972 \
    name dog_pyr_3_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dog_pyr_3_val_V \
    op interface \
    ports { dog_pyr_3_val_V_address0 { O 16 vector } dog_pyr_3_val_V_ce0 { O 1 bit } dog_pyr_3_val_V_q0 { I 32 vector } dog_pyr_3_val_V_address1 { O 16 vector } dog_pyr_3_val_V_ce1 { O 1 bit } dog_pyr_3_val_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dog_pyr_3_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 973 \
    name dog_pyr_4_val_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename dog_pyr_4_val_V \
    op interface \
    ports { dog_pyr_4_val_V_address0 { O 16 vector } dog_pyr_4_val_V_ce0 { O 1 bit } dog_pyr_4_val_V_q0 { I 32 vector } dog_pyr_4_val_V_address1 { O 16 vector } dog_pyr_4_val_V_ce1 { O 1 bit } dog_pyr_4_val_V_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dog_pyr_4_val_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 977 \
    name keypoints_val_pt_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename keypoints_val_pt_x \
    op interface \
    ports { keypoints_val_pt_x_address0 { O 9 vector } keypoints_val_pt_x_ce0 { O 1 bit } keypoints_val_pt_x_we0 { O 1 bit } keypoints_val_pt_x_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints_val_pt_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 978 \
    name keypoints_val_pt_y \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename keypoints_val_pt_y \
    op interface \
    ports { keypoints_val_pt_y_address0 { O 9 vector } keypoints_val_pt_y_ce0 { O 1 bit } keypoints_val_pt_y_we0 { O 1 bit } keypoints_val_pt_y_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints_val_pt_y'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 979 \
    name keypoints_val_angle_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename keypoints_val_angle_V \
    op interface \
    ports { keypoints_val_angle_V_address0 { O 9 vector } keypoints_val_angle_V_ce0 { O 1 bit } keypoints_val_angle_V_we0 { O 1 bit } keypoints_val_angle_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints_val_angle_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 980 \
    name keypoints_val_sigma_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename keypoints_val_sigma_V \
    op interface \
    ports { keypoints_val_sigma_V_address0 { O 9 vector } keypoints_val_sigma_V_ce0 { O 1 bit } keypoints_val_sigma_V_we0 { O 1 bit } keypoints_val_sigma_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints_val_sigma_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 981 \
    name keypoints_val_octave \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename keypoints_val_octave \
    op interface \
    ports { keypoints_val_octave_address0 { O 9 vector } keypoints_val_octave_ce0 { O 1 bit } keypoints_val_octave_we0 { O 1 bit } keypoints_val_octave_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints_val_octave'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 982 \
    name keypoints_val_layer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename keypoints_val_layer \
    op interface \
    ports { keypoints_val_layer_address0 { O 9 vector } keypoints_val_layer_ce0 { O 1 bit } keypoints_val_layer_we0 { O 1 bit } keypoints_val_layer_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoints_val_layer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name gauss_pyr_0_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_0_rows_read \
    op interface \
    ports { gauss_pyr_0_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name gauss_pyr_1_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_1_rows_read \
    op interface \
    ports { gauss_pyr_1_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name gauss_pyr_2_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_2_rows_read \
    op interface \
    ports { gauss_pyr_2_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name gauss_pyr_3_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_3_rows_read \
    op interface \
    ports { gauss_pyr_3_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name gauss_pyr_4_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_4_rows_read \
    op interface \
    ports { gauss_pyr_4_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name gauss_pyr_5_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_5_rows_read \
    op interface \
    ports { gauss_pyr_5_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name gauss_pyr_0_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_0_cols_read \
    op interface \
    ports { gauss_pyr_0_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name gauss_pyr_1_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_1_cols_read \
    op interface \
    ports { gauss_pyr_1_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name gauss_pyr_2_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_2_cols_read \
    op interface \
    ports { gauss_pyr_2_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name gauss_pyr_3_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_3_cols_read \
    op interface \
    ports { gauss_pyr_3_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name gauss_pyr_4_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_4_cols_read \
    op interface \
    ports { gauss_pyr_4_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name gauss_pyr_5_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gauss_pyr_5_cols_read \
    op interface \
    ports { gauss_pyr_5_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name dog_pyr_0_rows_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dog_pyr_0_rows_read \
    op interface \
    ports { dog_pyr_0_rows_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name dog_pyr_0_cols_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dog_pyr_0_cols_read \
    op interface \
    ports { dog_pyr_0_cols_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name octave \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_octave \
    op interface \
    ports { octave { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name keypoints_length_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_keypoints_length_read \
    op interface \
    ports { keypoints_length_read { I 32 vector } } \
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
    ports { ap_return { O 32 vector } } \
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


