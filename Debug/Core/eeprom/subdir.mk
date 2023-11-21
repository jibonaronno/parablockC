################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/eeprom/eeprom_24AAxxx.c \
../Core/eeprom/eeprom_24LC16B.c 

OBJS += \
./Core/eeprom/eeprom_24AAxxx.o \
./Core/eeprom/eeprom_24LC16B.o 

C_DEPS += \
./Core/eeprom/eeprom_24AAxxx.d \
./Core/eeprom/eeprom_24LC16B.d 


# Each subdirectory must supply rules for building sources it contributes
Core/eeprom/%.o Core/eeprom/%.su Core/eeprom/%.cyclo: ../Core/eeprom/%.c Core/eeprom/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-eeprom

clean-Core-2f-eeprom:
	-$(RM) ./Core/eeprom/eeprom_24AAxxx.cyclo ./Core/eeprom/eeprom_24AAxxx.d ./Core/eeprom/eeprom_24AAxxx.o ./Core/eeprom/eeprom_24AAxxx.su ./Core/eeprom/eeprom_24LC16B.cyclo ./Core/eeprom/eeprom_24LC16B.d ./Core/eeprom/eeprom_24LC16B.o ./Core/eeprom/eeprom_24LC16B.su

.PHONY: clean-Core-2f-eeprom

