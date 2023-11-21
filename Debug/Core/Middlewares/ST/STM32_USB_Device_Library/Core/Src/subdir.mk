################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.su Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-Core-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-Core-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

