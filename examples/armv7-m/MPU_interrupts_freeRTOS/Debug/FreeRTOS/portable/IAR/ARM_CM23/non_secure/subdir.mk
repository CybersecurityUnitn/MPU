################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/IAR/ARM_CM23/non_secure/portasm.s 

C_SRCS += \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/IAR/ARM_CM23/non_secure/port.c 

OBJS += \
./FreeRTOS/portable/IAR/ARM_CM23/non_secure/port.o \
./FreeRTOS/portable/IAR/ARM_CM23/non_secure/portasm.o 

S_DEPS += \
./FreeRTOS/portable/IAR/ARM_CM23/non_secure/portasm.d 

C_DEPS += \
./FreeRTOS/portable/IAR/ARM_CM23/non_secure/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/IAR/ARM_CM23/non_secure/port.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/IAR/ARM_CM23/non_secure/port.c FreeRTOS/portable/IAR/ARM_CM23/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/portable/IAR/ARM_CM23/non_secure/portasm.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/IAR/ARM_CM23/non_secure/portasm.s FreeRTOS/portable/IAR/ARM_CM23/non_secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

