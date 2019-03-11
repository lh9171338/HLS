create_project prj -part xc7vx690tffg1761-3 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "F:/FPGA/project/HLS/Hough_1.0/Hough/solution1/syn/verilog/HoughLines_Core_ap_fmul_0_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips HoughLines_Core_ap_fmul_0_max_dsp_32]]
}
source "F:/FPGA/project/HLS/Hough_1.0/Hough/solution1/syn/verilog/HoughLines_Core_ap_fpext_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips HoughLines_Core_ap_fpext_0_no_dsp_32]]
}
source "F:/FPGA/project/HLS/Hough_1.0/Hough/solution1/syn/verilog/HoughLines_Core_ap_sitofp_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips HoughLines_Core_ap_sitofp_0_no_dsp_32]]
}
source "F:/FPGA/project/HLS/Hough_1.0/Hough/solution1/syn/verilog/HoughLines_Core_ap_uitofp_0_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips HoughLines_Core_ap_uitofp_0_no_dsp_32]]
}
