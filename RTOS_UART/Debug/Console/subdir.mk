################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Console/Console.c 

OBJS += \
./Console/Console.o 

C_DEPS += \
./Console/Console.d 


# Each subdirectory must supply rules for building sources it contributes
Console/%.o Console/%.su: ../Console/%.c Console/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VETx -c -I../Inc -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/CMSIS_RTOS_V2" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/include" -I"D:/Files/STM32F407_Workspace/RTOS_UART/Console" -I"D:/Files/STM32F407_Workspace/RTOS_UART/GPIO" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/portable" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Console

clean-Console:
	-$(RM) ./Console/Console.d ./Console/Console.o ./Console/Console.su

.PHONY: clean-Console

