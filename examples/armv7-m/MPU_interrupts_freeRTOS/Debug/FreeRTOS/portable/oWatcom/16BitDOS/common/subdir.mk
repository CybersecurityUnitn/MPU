################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/oWatcom/16BitDOS/common/portcomn.c 

OBJS += \
./FreeRTOS/portable/oWatcom/16BitDOS/common/portcomn.o 

C_DEPS += \
./FreeRTOS/portable/oWatcom/16BitDOS/common/portcomn.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/oWatcom/16BitDOS/common/portcomn.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/oWatcom/16BitDOS/common/portcomn.c FreeRTOS/portable/oWatcom/16BitDOS/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00 - Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
