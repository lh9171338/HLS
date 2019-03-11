# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 221
set hasByteEnable 0
set MemName Filter2D16_LineBukbM
set CoreName ap_simcore_mem
set PortList { 1 0 }
set DataWd 8
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
    id 222 \
    name src_val \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename src_val \
    op interface \
    ports { src_val_address0 { O 16 vector } src_val_ce0 { O 1 bit } src_val_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_val'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name dst_val_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename dst_val_V \
    op interface \
    ports { dst_val_V_address0 { O 16 vector } dst_val_V_ce0 { O 1 bit } dst_val_V_we0 { O 1 bit } dst_val_V_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'dst_val_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
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
    id 224 \
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
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 228 \
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
    id 229 \
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
    id 230 \
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
    id 231 \
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
    id 232 \
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
    id 233 \
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
    id 234 \
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
    id 235 \
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
    id 236 \
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
    id 237 \
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
    id 238 \
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
    id 239 \
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
    id 240 \
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
    id 241 \
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
    id 242 \
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
    id 243 \
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
    id 244 \
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
    id 245 \
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
    id 246 \
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
    id 247 \
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
    id 248 \
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
    id 249 \
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
    id 250 \
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
    id 251 \
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
    id 252 \
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
    id 253 \
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
    id 254 \
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
    id 255 \
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
    id 256 \
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
    id 257 \
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
    id 258 \
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
    id 259 \
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
    id 260 \
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
    id 261 \
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
    id 262 \
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
    id 263 \
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
    id 264 \
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
    id 265 \
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
    id 266 \
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
    id 267 \
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
    id 268 \
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
    id 269 \
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
    id 270 \
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
    id 271 \
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
    id 272 \
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
    id 273 \
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
    id 274 \
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
    id 275 \
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
    id 276 \
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
    id 277 \
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
    id 278 \
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
    id 279 \
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
    id 280 \
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
    id 281 \
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
    id 282 \
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
    id 283 \
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
    id 284 \
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
    id 285 \
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
    id 286 \
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
    id 287 \
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
    id 288 \
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
    id 289 \
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
    id 290 \
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
    id 291 \
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
    id 292 \
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
    id 293 \
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
    id 294 \
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
    id 295 \
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
    id 296 \
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
    id 297 \
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
    id 298 \
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
    id 299 \
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
    id 300 \
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
    id 301 \
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
    id 302 \
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
    id 303 \
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
    id 304 \
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
    id 305 \
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
    id 306 \
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
    id 307 \
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
    id 308 \
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
    id 309 \
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
    id 310 \
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
    id 311 \
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
    id 312 \
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
    id 313 \
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
    id 314 \
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
    id 315 \
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
    id 316 \
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
    id 317 \
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
    id 318 \
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
    id 319 \
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
    id 320 \
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
    id 321 \
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
    id 322 \
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
    id 323 \
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
    id 324 \
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
    id 325 \
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
    id 326 \
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
    id 327 \
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
    id 328 \
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
    id 329 \
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
    id 330 \
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
    id 331 \
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
    id 332 \
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
    id 333 \
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
    id 334 \
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
    id 335 \
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
    id 336 \
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
    id 337 \
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
    id 338 \
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
    id 339 \
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
    id 340 \
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
    id 341 \
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
    id 342 \
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
    id 343 \
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
    id 344 \
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
    id 345 \
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
    id 346 \
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
    id 347 \
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
    id 348 \
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
    id 349 \
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
    id 350 \
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
    id 351 \
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
    id 352 \
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
    id 353 \
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
    id 354 \
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
    id 355 \
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
    id 356 \
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
    id 357 \
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
    id 358 \
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
    id 359 \
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
    id 360 \
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
    id 361 \
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
    id 362 \
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
    id 363 \
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
    id 364 \
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
    id 365 \
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
    id 366 \
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
    id 367 \
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
    id 368 \
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
    id 369 \
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
    id 370 \
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
    id 371 \
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
    id 372 \
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
    id 373 \
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
    id 374 \
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
    id 375 \
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
    id 376 \
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
    id 377 \
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
    id 378 \
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
    id 379 \
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
    id 380 \
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
    id 381 \
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
    id 382 \
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
    id 383 \
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
    id 384 \
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
    id 385 \
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
    id 386 \
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
    id 387 \
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
    id 388 \
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
    id 389 \
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
    id 390 \
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
    id 391 \
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
    id 392 \
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
    id 393 \
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
    id 394 \
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
    id 395 \
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
    id 396 \
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
    id 397 \
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
    id 398 \
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
    id 399 \
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
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
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
    id 407 \
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
    id 408 \
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
    id 409 \
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
    id 410 \
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
    id 411 \
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
    id 412 \
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
    id 413 \
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
    id 414 \
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
    id 415 \
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
    id 416 \
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
    id 417 \
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
    id 418 \
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
    id 419 \
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
    id 420 \
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
    id 421 \
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
    id 422 \
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
    id 423 \
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
    id 424 \
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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
    id 429 \
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
    id 430 \
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
    id 431 \
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
    id 432 \
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
    id 433 \
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
    id 434 \
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
    id 435 \
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
    id 436 \
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
    id 437 \
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
    id 438 \
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
    id 439 \
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
    id 440 \
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
    id 441 \
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
    id 442 \
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
    id 443 \
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
    id 444 \
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
    id 445 \
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
    id 446 \
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
    id 447 \
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
    id 448 \
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
    id 449 \
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


