################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/%.o: ../Drivers/CMSIS/%.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F429ZITx -DSTM32F4 -DNUCLEO_F429ZI -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Inc -I"C:/Hans/UBA/Prog uC/PdM_workspace/Practica 3/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Hans/UBA/Prog uC/PdM_workspace/Practica 3/Drivers/CMSIS/Include" -I"C:/Hans/UBA/Prog uC/PdM_workspace/Practica 3/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Hans/UBA/Prog uC/PdM_workspace/Practica 3/Drivers/BSP/STM32F4xx_Nucleo_144" -I"C:/Hans/UBA/Prog uC/PdM_workspace/Practica 3/Drivers/Core/Inc" -I"C:/Hans/UBA/Prog uC/PdM_workspace/Practica 3/Drivers/API/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32f4xx.d ./Drivers/CMSIS/system_stm32f4xx.o

.PHONY: clean-Drivers-2f-CMSIS

