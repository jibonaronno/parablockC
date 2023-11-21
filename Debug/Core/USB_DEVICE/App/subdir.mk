################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/USB_DEVICE/App/usb_device.c \
../Core/USB_DEVICE/App/usbd_cdc_if.c \
../Core/USB_DEVICE/App/usbd_desc.c 

OBJS += \
./Core/USB_DEVICE/App/usb_device.o \
./Core/USB_DEVICE/App/usbd_cdc_if.o \
./Core/USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./Core/USB_DEVICE/App/usb_device.d \
./Core/USB_DEVICE/App/usbd_cdc_if.d \
./Core/USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Core/USB_DEVICE/App/%.o Core/USB_DEVICE/App/%.su Core/USB_DEVICE/App/%.cyclo: ../Core/USB_DEVICE/App/%.c Core/USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-USB_DEVICE-2f-App

clean-Core-2f-USB_DEVICE-2f-App:
	-$(RM) ./Core/USB_DEVICE/App/usb_device.cyclo ./Core/USB_DEVICE/App/usb_device.d ./Core/USB_DEVICE/App/usb_device.o ./Core/USB_DEVICE/App/usb_device.su ./Core/USB_DEVICE/App/usbd_cdc_if.cyclo ./Core/USB_DEVICE/App/usbd_cdc_if.d ./Core/USB_DEVICE/App/usbd_cdc_if.o ./Core/USB_DEVICE/App/usbd_cdc_if.su ./Core/USB_DEVICE/App/usbd_desc.cyclo ./Core/USB_DEVICE/App/usbd_desc.d ./Core/USB_DEVICE/App/usbd_desc.o ./Core/USB_DEVICE/App/usbd_desc.su

.PHONY: clean-Core-2f-USB_DEVICE-2f-App

