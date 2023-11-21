################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/spindle/modbus_rtu.c \
../Core/spindle/select.c \
../Core/spindle/stepper.c 

OBJS += \
./Core/spindle/modbus_rtu.o \
./Core/spindle/select.o \
./Core/spindle/stepper.o 

C_DEPS += \
./Core/spindle/modbus_rtu.d \
./Core/spindle/select.d \
./Core/spindle/stepper.d 


# Each subdirectory must supply rules for building sources it contributes
Core/spindle/%.o Core/spindle/%.su Core/spindle/%.cyclo: ../Core/spindle/%.c Core/spindle/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-spindle

clean-Core-2f-spindle:
	-$(RM) ./Core/spindle/modbus_rtu.cyclo ./Core/spindle/modbus_rtu.d ./Core/spindle/modbus_rtu.o ./Core/spindle/modbus_rtu.su ./Core/spindle/select.cyclo ./Core/spindle/select.d ./Core/spindle/select.o ./Core/spindle/select.su ./Core/spindle/stepper.cyclo ./Core/spindle/stepper.d ./Core/spindle/stepper.o ./Core/spindle/stepper.su

.PHONY: clean-Core-2f-spindle

