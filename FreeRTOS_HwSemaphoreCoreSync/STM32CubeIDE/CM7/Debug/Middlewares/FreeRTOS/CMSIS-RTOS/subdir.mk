################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/hideakitai/STM32CubeIDE/workspace_1.15.1/FreeRTOS_HwSemaphoreCoreSync/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c 

OBJS += \
./Middlewares/FreeRTOS/CMSIS-RTOS/cmsis_os.o 

C_DEPS += \
./Middlewares/FreeRTOS/CMSIS-RTOS/cmsis_os.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/CMSIS-RTOS/cmsis_os.o: C:/Users/hideakitai/STM32CubeIDE/workspace_1.15.1/FreeRTOS_HwSemaphoreCoreSync/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c Middlewares/FreeRTOS/CMSIS-RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H747xx -DUSE_IOEXPANDER -DCORE_CM7 -DUSE_STM32H747I_Discovery -c -I../../../CM7/Inc -I../../../Common/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32H747I-DISCO -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Utilities/Fonts -I../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FreeRTOS-2f-CMSIS-2d-RTOS

clean-Middlewares-2f-FreeRTOS-2f-CMSIS-2d-RTOS:
	-$(RM) ./Middlewares/FreeRTOS/CMSIS-RTOS/cmsis_os.cyclo ./Middlewares/FreeRTOS/CMSIS-RTOS/cmsis_os.d ./Middlewares/FreeRTOS/CMSIS-RTOS/cmsis_os.o ./Middlewares/FreeRTOS/CMSIS-RTOS/cmsis_os.su

.PHONY: clean-Middlewares-2f-FreeRTOS-2f-CMSIS-2d-RTOS

