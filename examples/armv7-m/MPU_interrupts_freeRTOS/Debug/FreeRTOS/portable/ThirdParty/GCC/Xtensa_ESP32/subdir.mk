################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.c \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.c \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.c \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr.c \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.S \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.S \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr_asm.S \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.S \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.S \
D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.S 

OBJS += \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/port.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr_asm.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o 

S_UPPER_DEPS += \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr_asm.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.d 

C_DEPS += \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/port.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr.d \
./FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.c FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/port.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/port.c FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.S FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.S FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.c FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr.c FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr_asm.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_intr_asm.S FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.S FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.c FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DDEBUG -c -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/STM32F2xx_HAL_Driver/Inc/Legacy" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Drivers/CMSIS/Device/ST/STM32F2xx/Include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Config" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/Demo" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/include" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Source/portable/GCC/ARM_CM3_MPU" -I"D:/Downloads/FreeRTOS/FreeRTOSv202104.00/FreeRTOS/Demo/CORTEX_MPU_M3_NUCLEO_L152RE_GCC/ST_Code/Core/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.S FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o: D:/Downloads/FreeRTOS/FreeRTOSv202104.00\ -\ Copia/FreeRTOS/Source/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.S FreeRTOS/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

