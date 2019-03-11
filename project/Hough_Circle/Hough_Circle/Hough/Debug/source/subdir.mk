################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
F:/FPGA/project/HLS/Hough_3.0/image_core.cpp 

OBJS += \
./source/image_core.o 

CPP_DEPS += \
./source/image_core.d 


# Each subdirectory must supply rules for building sources it contributes
source/image_core.o: F:/FPGA/project/HLS/Hough_3.0/image_core.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -IE:/Xilinx/Vivado/2018.2/include/ap_sysc -IE:/Xilinx/Vivado/2018.2/include -IE:/Xilinx/Vivado/2018.2/win64/tools/auto_cc/include -IE:/Xilinx/Vivado/2018.2/win64/tools/systemc/include -IE:/Xilinx/Vivado/2018.2/include/etc -IF:/FPGA/project/HLS/Hough_3.0 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


