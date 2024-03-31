################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/Source/portable/GCC/ARM_CM3/port.c 

OBJS += \
./ThirdParty/Source/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./ThirdParty/Source/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/Source/portable/GCC/ARM_CM3/%.o ThirdParty/Source/portable/GCC/ARM_CM3/%.su ThirdParty/Source/portable/GCC/ARM_CM3/%.cyclo: ../ThirdParty/Source/portable/GCC/ARM_CM3/%.c ThirdParty/Source/portable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/Source" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/Source/include" -I"D:/STMCube IDE Worksapce/FreeRTOS_EX1/ThirdParty/Source/portable/GCC/ARM_CM3" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ThirdParty-2f-Source-2f-portable-2f-GCC-2f-ARM_CM3

clean-ThirdParty-2f-Source-2f-portable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./ThirdParty/Source/portable/GCC/ARM_CM3/port.cyclo ./ThirdParty/Source/portable/GCC/ARM_CM3/port.d ./ThirdParty/Source/portable/GCC/ARM_CM3/port.o ./ThirdParty/Source/portable/GCC/ARM_CM3/port.su

.PHONY: clean-ThirdParty-2f-Source-2f-portable-2f-GCC-2f-ARM_CM3

