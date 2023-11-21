################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/sdcard/fs_fatfs.c \
../Core/sdcard/fs_littlefs.c \
../Core/sdcard/macros.c \
../Core/sdcard/sdcard.c \
../Core/sdcard/ymodem.c 

OBJS += \
./Core/sdcard/fs_fatfs.o \
./Core/sdcard/fs_littlefs.o \
./Core/sdcard/macros.o \
./Core/sdcard/sdcard.o \
./Core/sdcard/ymodem.o 

C_DEPS += \
./Core/sdcard/fs_fatfs.d \
./Core/sdcard/fs_littlefs.d \
./Core/sdcard/macros.d \
./Core/sdcard/sdcard.d \
./Core/sdcard/ymodem.d 


# Each subdirectory must supply rules for building sources it contributes
Core/sdcard/%.o Core/sdcard/%.su Core/sdcard/%.cyclo: ../Core/sdcard/%.c Core/sdcard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-sdcard

clean-Core-2f-sdcard:
	-$(RM) ./Core/sdcard/fs_fatfs.cyclo ./Core/sdcard/fs_fatfs.d ./Core/sdcard/fs_fatfs.o ./Core/sdcard/fs_fatfs.su ./Core/sdcard/fs_littlefs.cyclo ./Core/sdcard/fs_littlefs.d ./Core/sdcard/fs_littlefs.o ./Core/sdcard/fs_littlefs.su ./Core/sdcard/macros.cyclo ./Core/sdcard/macros.d ./Core/sdcard/macros.o ./Core/sdcard/macros.su ./Core/sdcard/sdcard.cyclo ./Core/sdcard/sdcard.d ./Core/sdcard/sdcard.o ./Core/sdcard/sdcard.su ./Core/sdcard/ymodem.cyclo ./Core/sdcard/ymodem.d ./Core/sdcard/ymodem.o ./Core/sdcard/ymodem.su

.PHONY: clean-Core-2f-sdcard

