################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/Source/portable/MemMang/%.o ThirdParty/FreeRTOS/Source/portable/MemMang/%.su ThirdParty/FreeRTOS/Source/portable/MemMang/%.cyclo: ../ThirdParty/FreeRTOS/Source/portable/MemMang/%.c ThirdParty/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/SEGGER/Config" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/SEGGER/OS" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/SEGGER/SEGGER" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/License" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/Source" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/Source" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/Source/include" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/FreeRTOS/Source/portable/GCC/ARM_CM3" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.cyclo ./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.o ./ThirdParty/FreeRTOS/Source/portable/MemMang/heap_4.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

