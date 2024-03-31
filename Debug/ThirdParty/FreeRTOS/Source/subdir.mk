################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/Source/croutine.c \
../ThirdParty/FreeRTOS/Source/event_groups.c \
../ThirdParty/FreeRTOS/Source/list.c \
../ThirdParty/FreeRTOS/Source/queue.c \
../ThirdParty/FreeRTOS/Source/stream_buffer.c \
../ThirdParty/FreeRTOS/Source/tasks.c \
../ThirdParty/FreeRTOS/Source/timers.c 

OBJS += \
./ThirdParty/FreeRTOS/Source/croutine.o \
./ThirdParty/FreeRTOS/Source/event_groups.o \
./ThirdParty/FreeRTOS/Source/list.o \
./ThirdParty/FreeRTOS/Source/queue.o \
./ThirdParty/FreeRTOS/Source/stream_buffer.o \
./ThirdParty/FreeRTOS/Source/tasks.o \
./ThirdParty/FreeRTOS/Source/timers.o 

C_DEPS += \
./ThirdParty/FreeRTOS/Source/croutine.d \
./ThirdParty/FreeRTOS/Source/event_groups.d \
./ThirdParty/FreeRTOS/Source/list.d \
./ThirdParty/FreeRTOS/Source/queue.d \
./ThirdParty/FreeRTOS/Source/stream_buffer.d \
./ThirdParty/FreeRTOS/Source/tasks.d \
./ThirdParty/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/Source/%.o ThirdParty/FreeRTOS/Source/%.su ThirdParty/FreeRTOS/Source/%.cyclo: ../ThirdParty/FreeRTOS/Source/%.c ThirdParty/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/SEGGER/Config" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/SEGGER/OS" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/SEGGER/SEGGER" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/License" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/Source" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/Source" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/Source/include" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM3" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-Source

clean-ThirdParty-2f-FreeRTOS-2f-Source:
	-$(RM) ./ThirdParty/FreeRTOS/Source/croutine.cyclo ./ThirdParty/FreeRTOS/Source/croutine.d ./ThirdParty/FreeRTOS/Source/croutine.o ./ThirdParty/FreeRTOS/Source/croutine.su ./ThirdParty/FreeRTOS/Source/event_groups.cyclo ./ThirdParty/FreeRTOS/Source/event_groups.d ./ThirdParty/FreeRTOS/Source/event_groups.o ./ThirdParty/FreeRTOS/Source/event_groups.su ./ThirdParty/FreeRTOS/Source/list.cyclo ./ThirdParty/FreeRTOS/Source/list.d ./ThirdParty/FreeRTOS/Source/list.o ./ThirdParty/FreeRTOS/Source/list.su ./ThirdParty/FreeRTOS/Source/queue.cyclo ./ThirdParty/FreeRTOS/Source/queue.d ./ThirdParty/FreeRTOS/Source/queue.o ./ThirdParty/FreeRTOS/Source/queue.su ./ThirdParty/FreeRTOS/Source/stream_buffer.cyclo ./ThirdParty/FreeRTOS/Source/stream_buffer.d ./ThirdParty/FreeRTOS/Source/stream_buffer.o ./ThirdParty/FreeRTOS/Source/stream_buffer.su ./ThirdParty/FreeRTOS/Source/tasks.cyclo ./ThirdParty/FreeRTOS/Source/tasks.d ./ThirdParty/FreeRTOS/Source/tasks.o ./ThirdParty/FreeRTOS/Source/tasks.su ./ThirdParty/FreeRTOS/Source/timers.cyclo ./ThirdParty/FreeRTOS/Source/timers.d ./ThirdParty/FreeRTOS/Source/timers.o ./ThirdParty/FreeRTOS/Source/timers.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-Source

