################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/networking/wiznet/W5100S/w5100s.c 

OBJS += \
./Core/networking/wiznet/W5100S/w5100s.o 

C_DEPS += \
./Core/networking/wiznet/W5100S/w5100s.d 


# Each subdirectory must supply rules for building sources it contributes
Core/networking/wiznet/W5100S/%.o Core/networking/wiznet/W5100S/%.su Core/networking/wiznet/W5100S/%.cyclo: ../Core/networking/wiznet/W5100S/%.c Core/networking/wiznet/W5100S/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-networking-2f-wiznet-2f-W5100S

clean-Core-2f-networking-2f-wiznet-2f-W5100S:
	-$(RM) ./Core/networking/wiznet/W5100S/w5100s.cyclo ./Core/networking/wiznet/W5100S/w5100s.d ./Core/networking/wiznet/W5100S/w5100s.o ./Core/networking/wiznet/W5100S/w5100s.su

.PHONY: clean-Core-2f-networking-2f-wiznet-2f-W5100S

