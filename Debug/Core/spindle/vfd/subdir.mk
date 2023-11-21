################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/spindle/vfd/gs20.c \
../Core/spindle/vfd/h100.c \
../Core/spindle/vfd/huanyang.c \
../Core/spindle/vfd/huanyang2.c \
../Core/spindle/vfd/modvfd.c \
../Core/spindle/vfd/spindle.c \
../Core/spindle/vfd/yl620.c 

OBJS += \
./Core/spindle/vfd/gs20.o \
./Core/spindle/vfd/h100.o \
./Core/spindle/vfd/huanyang.o \
./Core/spindle/vfd/huanyang2.o \
./Core/spindle/vfd/modvfd.o \
./Core/spindle/vfd/spindle.o \
./Core/spindle/vfd/yl620.o 

C_DEPS += \
./Core/spindle/vfd/gs20.d \
./Core/spindle/vfd/h100.d \
./Core/spindle/vfd/huanyang.d \
./Core/spindle/vfd/huanyang2.d \
./Core/spindle/vfd/modvfd.d \
./Core/spindle/vfd/spindle.d \
./Core/spindle/vfd/yl620.d 


# Each subdirectory must supply rules for building sources it contributes
Core/spindle/vfd/%.o Core/spindle/vfd/%.su Core/spindle/vfd/%.cyclo: ../Core/spindle/vfd/%.c Core/spindle/vfd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-spindle-2f-vfd

clean-Core-2f-spindle-2f-vfd:
	-$(RM) ./Core/spindle/vfd/gs20.cyclo ./Core/spindle/vfd/gs20.d ./Core/spindle/vfd/gs20.o ./Core/spindle/vfd/gs20.su ./Core/spindle/vfd/h100.cyclo ./Core/spindle/vfd/h100.d ./Core/spindle/vfd/h100.o ./Core/spindle/vfd/h100.su ./Core/spindle/vfd/huanyang.cyclo ./Core/spindle/vfd/huanyang.d ./Core/spindle/vfd/huanyang.o ./Core/spindle/vfd/huanyang.su ./Core/spindle/vfd/huanyang2.cyclo ./Core/spindle/vfd/huanyang2.d ./Core/spindle/vfd/huanyang2.o ./Core/spindle/vfd/huanyang2.su ./Core/spindle/vfd/modvfd.cyclo ./Core/spindle/vfd/modvfd.d ./Core/spindle/vfd/modvfd.o ./Core/spindle/vfd/modvfd.su ./Core/spindle/vfd/spindle.cyclo ./Core/spindle/vfd/spindle.d ./Core/spindle/vfd/spindle.o ./Core/spindle/vfd/spindle.su ./Core/spindle/vfd/yl620.cyclo ./Core/spindle/vfd/yl620.d ./Core/spindle/vfd/yl620.o ./Core/spindle/vfd/yl620.su

.PHONY: clean-Core-2f-spindle-2f-vfd

