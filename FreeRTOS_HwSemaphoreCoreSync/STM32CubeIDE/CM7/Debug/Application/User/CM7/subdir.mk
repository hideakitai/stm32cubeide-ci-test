################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hideakitai/STM32CubeIDE/workspace_1.15.1/FreeRTOS_HwSemaphoreCoreSync/CM7/Src/main.c \
C:/Users/hideakitai/STM32CubeIDE/workspace_1.15.1/FreeRTOS_HwSemaphoreCoreSync/CM7/Src/stm32h7xx_hal_timebase_tim.c \
C:/Users/hideakitai/STM32CubeIDE/workspace_1.15.1/FreeRTOS_HwSemaphoreCoreSync/CM7/Src/stm32h7xx_it.c \
../Application/User/CM7/syscalls.c \
../Application/User/CM7/sysmem.c 

OBJS += \
./Application/User/CM7/main.o \
./Application/User/CM7/stm32h7xx_hal_timebase_tim.o \
./Application/User/CM7/stm32h7xx_it.o \
./Application/User/CM7/syscalls.o \
./Application/User/CM7/sysmem.o 

C_DEPS += \
./Application/User/CM7/main.d \
./Application/User/CM7/stm32h7xx_hal_timebase_tim.d \
./Application/User/CM7/stm32h7xx_it.d \
./Application/User/CM7/syscalls.d \
./Application/User/CM7/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/CM7/main.o: C:/Users/hideakitai/STM32CubeIDE/workspace_1.15.1/FreeRTOS_HwSemaphoreCoreSync/CM7/Src/main.c Application/User/CM7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_IOEXPANDER -DCORE_CM7 -DUSE_STM32H747I_Discovery -c -I../../../CM7/Inc -I../../../Common/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities/Fonts -I../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/CM7/stm32h7xx_hal_timebase_tim.o: C:/Users/hideakitai/STM32CubeIDE/workspace_1.15.1/FreeRTOS_HwSemaphoreCoreSync/CM7/Src/stm32h7xx_hal_timebase_tim.c Application/User/CM7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_IOEXPANDER -DCORE_CM7 -DUSE_STM32H747I_Discovery -c -I../../../CM7/Inc -I../../../Common/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities/Fonts -I../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/CM7/stm32h7xx_it.o: C:/Users/hideakitai/STM32CubeIDE/workspace_1.15.1/FreeRTOS_HwSemaphoreCoreSync/CM7/Src/stm32h7xx_it.c Application/User/CM7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_IOEXPANDER -DCORE_CM7 -DUSE_STM32H747I_Discovery -c -I../../../CM7/Inc -I../../../Common/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities/Fonts -I../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/CM7/%.o Application/User/CM7/%.su Application/User/CM7/%.cyclo: ../Application/User/CM7/%.c Application/User/CM7/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_IOEXPANDER -DCORE_CM7 -DUSE_STM32H747I_Discovery -c -I../../../CM7/Inc -I../../../Common/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities/Fonts -I../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-CM7

clean-Application-2f-User-2f-CM7:
	-$(RM) ./Application/User/CM7/main.cyclo ./Application/User/CM7/main.d ./Application/User/CM7/main.o ./Application/User/CM7/main.su ./Application/User/CM7/stm32h7xx_hal_timebase_tim.cyclo ./Application/User/CM7/stm32h7xx_hal_timebase_tim.d ./Application/User/CM7/stm32h7xx_hal_timebase_tim.o ./Application/User/CM7/stm32h7xx_hal_timebase_tim.su ./Application/User/CM7/stm32h7xx_it.cyclo ./Application/User/CM7/stm32h7xx_it.d ./Application/User/CM7/stm32h7xx_it.o ./Application/User/CM7/stm32h7xx_it.su ./Application/User/CM7/syscalls.cyclo ./Application/User/CM7/syscalls.d ./Application/User/CM7/syscalls.o ./Application/User/CM7/syscalls.su ./Application/User/CM7/sysmem.cyclo ./Application/User/CM7/sysmem.d ./Application/User/CM7/sysmem.o ./Application/User/CM7/sysmem.su

.PHONY: clean-Application-2f-User-2f-CM7

