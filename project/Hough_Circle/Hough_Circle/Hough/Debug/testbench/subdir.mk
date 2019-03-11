################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
F:/FPGA/project/HLS/Hough_3.0/test.cpp 

OBJS += \
./testbench/test.o 

CPP_DEPS += \
./testbench/test.d 


# Each subdirectory must supply rules for building sources it contributes
testbench/test.o: F:/FPGA/project/HLS/Hough_3.0/test.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -IE:/Xilinx/Vivado/2018.2/include/ap_sysc -IE:/Xilinx/Vivado/2018.2/include -IE:/Xilinx/Vivado/2018.2/win64/tools/auto_cc/include -IE:/Xilinx/Vivado/2018.2/win64/tools/systemc/include -IE:/Xilinx/Vivado/2018.2/include/etc -IF:/FPGA/project/HLS/Hough_3.0 -O0 -g3 -Wall -Wno-unknown-pragmas -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"testbench/test.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


