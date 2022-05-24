################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/Demo/app_main.c \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/Demo/mpu_demo.c 

OBJS += \
./Demo/app_main.o \
./Demo/mpu_demo.o 

C_DEPS += \
./Demo/app_main.d \
./Demo/mpu_demo.d 


# Each subdirectory must supply rules for building sources it contributes
Demo/app_main.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/Demo/app_main.c Demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Demo/mpu_demo.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Demo/CORTEX_MPU_NUCLEO_STM32F207_GCC/Demo/mpu_demo.c Demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

