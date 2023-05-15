################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./RTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./RTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
RTOS/portable/GCC/ARM_CM4F/%.o RTOS/portable/GCC/ARM_CM4F/%.su: ../RTOS/portable/GCC/ARM_CM4F/%.c RTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VETx -c -I../Inc -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/CMSIS_RTOS_V2" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/include" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/portable" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-RTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-RTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./RTOS/portable/GCC/ARM_CM4F/port.d ./RTOS/portable/GCC/ARM_CM4F/port.o ./RTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-RTOS-2f-portable-2f-GCC-2f-ARM_CM4F

