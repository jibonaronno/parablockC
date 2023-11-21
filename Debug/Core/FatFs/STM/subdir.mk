################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/FatFs/STM/diskio.c \
../Core/FatFs/STM/ff_gen_drv.c 

OBJS += \
./Core/FatFs/STM/diskio.o \
./Core/FatFs/STM/ff_gen_drv.o 

C_DEPS += \
./Core/FatFs/STM/diskio.d \
./Core/FatFs/STM/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
Core/FatFs/STM/%.o Core/FatFs/STM/%.su Core/FatFs/STM/%.cyclo: ../Core/FatFs/STM/%.c Core/FatFs/STM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-FatFs-2f-STM

clean-Core-2f-FatFs-2f-STM:
	-$(RM) ./Core/FatFs/STM/diskio.cyclo ./Core/FatFs/STM/diskio.d ./Core/FatFs/STM/diskio.o ./Core/FatFs/STM/diskio.su ./Core/FatFs/STM/ff_gen_drv.cyclo ./Core/FatFs/STM/ff_gen_drv.d ./Core/FatFs/STM/ff_gen_drv.o ./Core/FatFs/STM/ff_gen_drv.su

.PHONY: clean-Core-2f-FatFs-2f-STM

