################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../RTOS/croutine.c \
../RTOS/event_groups.c \
../RTOS/list.c \
../RTOS/queue.c \
../RTOS/stream_buffer.c \
../RTOS/tasks.c \
../RTOS/timers.c 

OBJS += \
./RTOS/croutine.o \
./RTOS/event_groups.o \
./RTOS/list.o \
./RTOS/queue.o \
./RTOS/stream_buffer.o \
./RTOS/tasks.o \
./RTOS/timers.o 

C_DEPS += \
./RTOS/croutine.d \
./RTOS/event_groups.d \
./RTOS/list.d \
./RTOS/queue.d \
./RTOS/stream_buffer.d \
./RTOS/tasks.d \
./RTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
RTOS/%.o RTOS/%.su: ../RTOS/%.c RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VETx -c -I../Inc -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/CMSIS_RTOS_V2" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/include" -I"D:/Files/STM32F407_Workspace/RTOS_UART/RTOS/portable" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-RTOS

clean-RTOS:
	-$(RM) ./RTOS/croutine.d ./RTOS/croutine.o ./RTOS/croutine.su ./RTOS/event_groups.d ./RTOS/event_groups.o ./RTOS/event_groups.su ./RTOS/list.d ./RTOS/list.o ./RTOS/list.su ./RTOS/queue.d ./RTOS/queue.o ./RTOS/queue.su ./RTOS/stream_buffer.d ./RTOS/stream_buffer.o ./RTOS/stream_buffer.su ./RTOS/tasks.d ./RTOS/tasks.o ./RTOS/tasks.su ./RTOS/timers.d ./RTOS/timers.o ./RTOS/timers.su

.PHONY: clean-RTOS

