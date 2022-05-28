################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.c \
../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.c \
../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.c \
../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.c \
../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.c 

OBJS += \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.o \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.o \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.o \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.o \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.o 

C_DEPS += \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.d \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.d \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.d \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.d \
./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.o: ../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.c Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Open SAE J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.o: ../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.c Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Open SAE J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.o: ../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.c Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Open SAE J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.o: ../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.c Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Open SAE J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.o: ../Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.c Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Open SAE J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-STM32-20-PLC-2f-Open-20-SAE-20-J1939-2f-ISO_11783-2f-ISO_11783-2d-7_Application_Layer

clean-Core-2f-Src-2f-STM32-20-PLC-2f-Open-20-SAE-20-J1939-2f-ISO_11783-2f-ISO_11783-2d-7_Application_Layer:
	-$(RM) ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.d ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.o ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Command.su ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.d ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.o ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Estimated_Flow.su ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.d ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.o ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/Auxiliary_Valve_Measured_Position.su ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.d ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.o ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Command.su ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.d ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.o ./Core/Src/STM32\ PLC/Open\ SAE\ J1939/ISO_11783/ISO_11783-7_Application_Layer/General_Purpose_Valve_Estimated_Flow.su

.PHONY: clean-Core-2f-Src-2f-STM32-20-PLC-2f-Open-20-SAE-20-J1939-2f-ISO_11783-2f-ISO_11783-2d-7_Application_Layer

