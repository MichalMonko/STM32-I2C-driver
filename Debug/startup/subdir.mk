################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -I"/home/warchlak/stm32workspace/bluepillsample/StdPeriph_Driver/inc" -I"/home/warchlak/stm32workspace/bluepillsample/inc" -I"/home/warchlak/stm32workspace/bluepillsample/CMSIS/device" -I"/home/warchlak/stm32workspace/bluepillsample/CMSIS/core" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


