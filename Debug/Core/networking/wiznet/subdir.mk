################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/networking/wiznet/enet.c \
../Core/networking/wiznet/socket.c \
../Core/networking/wiznet/wizchip_conf.c 

OBJS += \
./Core/networking/wiznet/enet.o \
./Core/networking/wiznet/socket.o \
./Core/networking/wiznet/wizchip_conf.o 

C_DEPS += \
./Core/networking/wiznet/enet.d \
./Core/networking/wiznet/socket.d \
./Core/networking/wiznet/wizchip_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Core/networking/wiznet/%.o Core/networking/wiznet/%.su Core/networking/wiznet/%.cyclo: ../Core/networking/wiznet/%.c Core/networking/wiznet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-networking-2f-wiznet

clean-Core-2f-networking-2f-wiznet:
	-$(RM) ./Core/networking/wiznet/enet.cyclo ./Core/networking/wiznet/enet.d ./Core/networking/wiznet/enet.o ./Core/networking/wiznet/enet.su ./Core/networking/wiznet/socket.cyclo ./Core/networking/wiznet/socket.d ./Core/networking/wiznet/socket.o ./Core/networking/wiznet/socket.su ./Core/networking/wiznet/wizchip_conf.cyclo ./Core/networking/wiznet/wizchip_conf.d ./Core/networking/wiznet/wizchip_conf.o ./Core/networking/wiznet/wizchip_conf.su

.PHONY: clean-Core-2f-networking-2f-wiznet

