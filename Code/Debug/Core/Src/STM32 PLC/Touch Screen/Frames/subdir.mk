################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/About_stm32_plc.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_gain_frame.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_calibration.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_analog_output_frame.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_auxiliary_valve_frame.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_pwm_frame.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Date_time_alarm_settings_frame.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Encoder_revolutions_settings_frame.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Main_frame.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Measurement_and_time_frame.c \
../Core/Src/STM32\ PLC/Touch\ Screen/Frames/PWM_frequency_settings_frame.c 

OBJS += \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/About_stm32_plc.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_gain_frame.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_calibration.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_analog_output_frame.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_auxiliary_valve_frame.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_pwm_frame.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Date_time_alarm_settings_frame.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Encoder_revolutions_settings_frame.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Main_frame.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Measurement_and_time_frame.o \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/PWM_frequency_settings_frame.o 

C_DEPS += \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/About_stm32_plc.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_gain_frame.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_calibration.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_analog_output_frame.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_auxiliary_valve_frame.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_pwm_frame.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Date_time_alarm_settings_frame.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Encoder_revolutions_settings_frame.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Main_frame.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Measurement_and_time_frame.d \
./Core/Src/STM32\ PLC/Touch\ Screen/Frames/PWM_frequency_settings_frame.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/STM32\ PLC/Touch\ Screen/Frames/About_stm32_plc.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/About_stm32_plc.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/About_stm32_plc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_gain_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_gain_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Analog_gain_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_calibration.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_calibration.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Analog_input_calibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_analog_output_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_analog_output_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Analog_input_to_analog_output_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_auxiliary_valve_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_auxiliary_valve_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Analog_input_to_auxiliary_valve_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_pwm_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_pwm_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Analog_input_to_pwm_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Date_time_alarm_settings_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Date_time_alarm_settings_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Date_time_alarm_settings_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Encoder_revolutions_settings_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Encoder_revolutions_settings_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Encoder_revolutions_settings_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Main_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Main_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Main_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/Measurement_and_time_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/Measurement_and_time_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/Measurement_and_time_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/STM32\ PLC/Touch\ Screen/Frames/PWM_frequency_settings_frame.o: ../Core/Src/STM32\ PLC/Touch\ Screen/Frames/PWM_frequency_settings_frame.c Core/Src/STM32\ PLC/Touch\ Screen/Frames/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F373xC -c -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/STM32 PLC/Touch Screen/Frames/PWM_frequency_settings_frame.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-STM32-20-PLC-2f-Touch-20-Screen-2f-Frames

clean-Core-2f-Src-2f-STM32-20-PLC-2f-Touch-20-Screen-2f-Frames:
	-$(RM) ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/About_stm32_plc.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/About_stm32_plc.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/About_stm32_plc.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_gain_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_gain_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_gain_frame.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_calibration.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_calibration.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_calibration.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_analog_output_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_analog_output_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_analog_output_frame.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_auxiliary_valve_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_auxiliary_valve_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_auxiliary_valve_frame.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_pwm_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_pwm_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Analog_input_to_pwm_frame.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Date_time_alarm_settings_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Date_time_alarm_settings_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Date_time_alarm_settings_frame.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Encoder_revolutions_settings_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Encoder_revolutions_settings_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Encoder_revolutions_settings_frame.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Main_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Main_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Main_frame.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Measurement_and_time_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Measurement_and_time_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/Measurement_and_time_frame.su ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/PWM_frequency_settings_frame.d ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/PWM_frequency_settings_frame.o ./Core/Src/STM32\ PLC/Touch\ Screen/Frames/PWM_frequency_settings_frame.su

.PHONY: clean-Core-2f-Src-2f-STM32-20-PLC-2f-Touch-20-Screen-2f-Frames

