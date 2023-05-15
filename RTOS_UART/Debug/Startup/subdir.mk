################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32f407vetx.s 

OBJS += \
./Startup/startup_stm32f407vetx.o 

S_DEPS += \
./Startup/startup_stm32f407vetx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.s Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/CMSIS_RTOS_V2" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/include" -I"D:/Files/STM32F407_Workspace/RTOS_UART/Console" -I"D:/Files/STM32F407_Workspace/RTOS_UART/GPIO" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/portable" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Files/STM32F407_Workspace/RTOS_UART/FreeRTOS/Source/portable/MemMang" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Startup

clean-Startup:
	-$(RM) ./Startup/startup_stm32f407vetx.d ./Startup/startup_stm32f407vetx.o

.PHONY: clean-Startup

