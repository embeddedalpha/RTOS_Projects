################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RTOS/portable/MemMang/heap_4.c 

OBJS += \
./RTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./RTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
RTOS/portable/MemMang/%.o RTOS/portable/MemMang/%.su: ../RTOS/portable/MemMang/%.c RTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VETx -c -I../Inc -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/CMSIS_RTOS_V2" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/include" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/portable" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-RTOS-2f-portable-2f-MemMang

clean-RTOS-2f-portable-2f-MemMang:
	-$(RM) ./RTOS/portable/MemMang/heap_4.d ./RTOS/portable/MemMang/heap_4.o ./RTOS/portable/MemMang/heap_4.su

.PHONY: clean-RTOS-2f-portable-2f-MemMang

