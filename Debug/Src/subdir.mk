################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/gpio.c \
../Src/lcd5110.c \
../Src/lcd5110_hal.c \
../Src/lcd5110_ll.c \
../Src/main.c \
../Src/spi.c \
../Src/stm32f3xx_hal_msp.c \
../Src/stm32f3xx_it.c \
../Src/system_stm32f3xx.c \
../Src/tim.c 

OBJS += \
./Src/gpio.o \
./Src/lcd5110.o \
./Src/lcd5110_hal.o \
./Src/lcd5110_ll.o \
./Src/main.o \
./Src/spi.o \
./Src/stm32f3xx_hal_msp.o \
./Src/stm32f3xx_it.o \
./Src/system_stm32f3xx.o \
./Src/tim.o 

C_DEPS += \
./Src/gpio.d \
./Src/lcd5110.d \
./Src/lcd5110_hal.d \
./Src/lcd5110_ll.d \
./Src/main.d \
./Src/spi.d \
./Src/stm32f3xx_hal_msp.d \
./Src/stm32f3xx_it.d \
./Src/system_stm32f3xx.d \
./Src/tim.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F303xC -I"/Users/olehmykytyn/eclipse-workspace/range_finder/Inc" -I"/Users/olehmykytyn/eclipse-workspace/range_finder/Drivers/STM32F3xx_HAL_Driver/Inc" -I"/Users/olehmykytyn/eclipse-workspace/range_finder/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"/Users/olehmykytyn/eclipse-workspace/range_finder/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"/Users/olehmykytyn/eclipse-workspace/range_finder/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


