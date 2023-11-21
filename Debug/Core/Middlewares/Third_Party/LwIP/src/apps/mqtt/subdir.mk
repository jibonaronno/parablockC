################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.c 

OBJS += \
./Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.o 

C_DEPS += \
./Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/%.o Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/%.su Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/%.cyclo: ../Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/%.c Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-mqtt

clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-mqtt:
	-$(RM) ./Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.cyclo ./Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.d ./Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.o ./Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/mqtt.su

.PHONY: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-mqtt

