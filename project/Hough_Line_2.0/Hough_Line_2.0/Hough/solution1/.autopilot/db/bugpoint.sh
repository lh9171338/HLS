export PATH=E:/Xilinx/Vivado/2018.2/msys64/usr/bin;E:/Xilinx/Vivado/2018.2/msys64/mingw64/bin;E:/Xilinx/Vivado/2018.2/bin;E:/Xilinx/Vivado/2018.2/win64/bin;E:/Xilinx/Vivado/2018.2/win64/tools/bin;E:/Xilinx/Vivado/2018.2/bin;E:/Xilinx/Vivado/2018.2/lib/win64.o;E:/Xilinx/Vivado/2018.2/tps/win64/jre/bin/server;E:/Xilinx/Vivado/2018.2/tps/win64/jre/bin;E:/Xilinx/SDK/2018.2/bin;E:/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/nt64;E:/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/nt64;E:\Xilinx\Vivado\2018.2\bin\..\msys64\mingw64\bin;E:\Xilinx\Vivado\2018.2\bin\..\msys64\usr\bin;E:/Xilinx/Vivado/2018.2/msys64/usr/bin;E:/Xilinx/Vivado/2018.2/msys64/mingw64/bin;E:/Xilinx/Vivado/2018.2/win64/bin;E:/Xilinx/Vivado/2018.2/win64/tools/bin;C:\ProgramData\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;E:\R2017a\runtime\win64;E:\R2017a\bin;C:\WINDOWS\System32\OpenSSH\;c:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\;c:\Program Files\Microsoft SQL Server\100\Tools\Binn\;c:\Program Files\Microsoft SQL Server\100\DTS\Binn\;E:\opencv\build\x86\vc10\bin;E:\opencv\build\x64\vc10\bin;C:\Users\YL\AppData\Local\Microsoft\WindowsApps;;E:/Xilinx/Vivado/2018.2\tps\mingw\6.2.0\win64.o\nt\bin;E:/Xilinx/Vivado/2018.2\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;E:/Xilinx/Vivado/2018.2/win64/tools/fpo_v7_0;E:/Xilinx/Vivado/2018.2/win64/tools/fft_v9_1;E:/Xilinx/Vivado/2018.2/win64/tools/opencv;E:/Xilinx/Vivado/2018.2/win64/tools/fir_v7_0;E:/Xilinx/Vivado/2018.2/win64/tools/dds_v6_0;E:/Xilinx/Vivado/2018.2/win64/lib/csim;E:/Xilinx/Vivado/2018.2/win64/tools/fpo_v7_0;E:/Xilinx/Vivado/2018.2/win64/tools/fft_v9_1;E:/Xilinx/Vivado/2018.2/win64/tools/opencv;E:/Xilinx/Vivado/2018.2/win64/tools/fir_v7_0;E:/Xilinx/Vivado/2018.2/win64/tools/dds_v6_0;E:/Xilinx/Vivado/2018.2/win64/lib/csim
export LD_LIBRARY_PATH=E:/Xilinx/Vivado/2018.2/win64/tools/gdb_v7_2;E:/Xilinx/Vivado/2018.2/win64/tools/graphviz/lib;E:/Xilinx/Vivado/2018.2/win64/bin;E:/Xilinx/Vivado/2018.2/win64/tools/gdb_v7_2;E:/Xilinx/Vivado/2018.2/win64/tools/graphviz/lib;E:/Xilinx/Vivado/2018.2/win64/bin;E:/Xilinx/Vivado/2018.2/win64/tools/fpo_v7_0;E:/Xilinx/Vivado/2018.2/win64/tools/fft_v9_1;E:/Xilinx/Vivado/2018.2/win64/tools/opencv;E:/Xilinx/Vivado/2018.2/win64/tools/fir_v7_0;E:/Xilinx/Vivado/2018.2/win64/tools/dds_v6_0;E:/Xilinx/Vivado/2018.2/win64/lib/csim;E:/Xilinx/Vivado/2018.2/win64/tools/fpo_v7_0;E:/Xilinx/Vivado/2018.2/win64/tools/fft_v9_1;E:/Xilinx/Vivado/2018.2/win64/tools/opencv;E:/Xilinx/Vivado/2018.2/win64/tools/fir_v7_0;E:/Xilinx/Vivado/2018.2/win64/tools/dds_v6_0;E:/Xilinx/Vivado/2018.2/win64/lib/csim
export HDI_APPROOT=E:/Xilinx/Vivado/2018.2
export XILINX_OPENCL_CLANG=E:/Xilinx/Vivado/2018.2/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -bitwidth -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -dead-allocation-elimination  F:/FPGA/project/HLS/Hough_Line_2.0/Hough/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
