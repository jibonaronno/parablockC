################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/networking/wiznet/arch/checksum.c \
../Core/networking/wiznet/arch/memcpy.c \
../Core/networking/wiznet/arch/sys_arch.c 

OBJS += \
./Core/networking/wiznet/arch/checksum.o \
./Core/networking/wiznet/arch/memcpy.o \
./Core/networking/wiznet/arch/sys_arch.o 

C_DEPS += \
./Core/networking/wiznet/arch/checksum.d \
./Core/networking/wiznet/arch/memcpy.d \
./Core/networking/wiznet/arch/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
Core/networking/wiznet/arch/%.o Core/networking/wiznet/arch/%.su Core/networking/wiznet/arch/%.cyclo: ../Core/networking/wiznet/arch/%.c Core/networking/wiznet/arch/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-networking-2f-wiznet-2f-arch

clean-Core-2f-networking-2f-wiznet-2f-arch:
	-$(RM) ./Core/networking/wiznet/arch/checksum.cyclo ./Core/networking/wiznet/arch/checksum.d ./Core/networking/wiznet/arch/checksum.o ./Core/networking/wiznet/arch/checksum.su ./Core/networking/wiznet/arch/memcpy.cyclo ./Core/networking/wiznet/arch/memcpy.d ./Core/networking/wiznet/arch/memcpy.o ./Core/networking/wiznet/arch/memcpy.su ./Core/networking/wiznet/arch/sys_arch.cyclo ./Core/networking/wiznet/arch/sys_arch.d ./Core/networking/wiznet/arch/sys_arch.o ./Core/networking/wiznet/arch/sys_arch.su

.PHONY: clean-Core-2f-networking-2f-wiznet-2f-arch

