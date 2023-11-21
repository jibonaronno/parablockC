################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/embroidery/brother.c \
../Core/embroidery/embroidery.c \
../Core/embroidery/tajima.c 

OBJS += \
./Core/embroidery/brother.o \
./Core/embroidery/embroidery.o \
./Core/embroidery/tajima.o 

C_DEPS += \
./Core/embroidery/brother.d \
./Core/embroidery/embroidery.d \
./Core/embroidery/tajima.d 


# Each subdirectory must supply rules for building sources it contributes
Core/embroidery/%.o Core/embroidery/%.su Core/embroidery/%.cyclo: ../Core/embroidery/%.c Core/embroidery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-embroidery

clean-Core-2f-embroidery:
	-$(RM) ./Core/embroidery/brother.cyclo ./Core/embroidery/brother.d ./Core/embroidery/brother.o ./Core/embroidery/brother.su ./Core/embroidery/embroidery.cyclo ./Core/embroidery/embroidery.d ./Core/embroidery/embroidery.o ./Core/embroidery/embroidery.su ./Core/embroidery/tajima.cyclo ./Core/embroidery/tajima.d ./Core/embroidery/tajima.o ./Core/embroidery/tajima.su

.PHONY: clean-Core-2f-embroidery

