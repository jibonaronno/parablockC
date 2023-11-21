################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/webui/args.c \
../Core/webui/commands_v2.c \
../Core/webui/commands_v3.c \
../Core/webui/flashfs.c \
../Core/webui/fs_embedded.c \
../Core/webui/fs_handlers.c \
../Core/webui/login.c \
../Core/webui/sdfs.c \
../Core/webui/server.c 

OBJS += \
./Core/webui/args.o \
./Core/webui/commands_v2.o \
./Core/webui/commands_v3.o \
./Core/webui/flashfs.o \
./Core/webui/fs_embedded.o \
./Core/webui/fs_handlers.o \
./Core/webui/login.o \
./Core/webui/sdfs.o \
./Core/webui/server.o 

C_DEPS += \
./Core/webui/args.d \
./Core/webui/commands_v2.d \
./Core/webui/commands_v3.d \
./Core/webui/flashfs.d \
./Core/webui/fs_embedded.d \
./Core/webui/fs_handlers.d \
./Core/webui/login.d \
./Core/webui/sdfs.d \
./Core/webui/server.d 


# Each subdirectory must supply rules for building sources it contributes
Core/webui/%.o Core/webui/%.su Core/webui/%.cyclo: ../Core/webui/%.c Core/webui/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-webui

clean-Core-2f-webui:
	-$(RM) ./Core/webui/args.cyclo ./Core/webui/args.d ./Core/webui/args.o ./Core/webui/args.su ./Core/webui/commands_v2.cyclo ./Core/webui/commands_v2.d ./Core/webui/commands_v2.o ./Core/webui/commands_v2.su ./Core/webui/commands_v3.cyclo ./Core/webui/commands_v3.d ./Core/webui/commands_v3.o ./Core/webui/commands_v3.su ./Core/webui/flashfs.cyclo ./Core/webui/flashfs.d ./Core/webui/flashfs.o ./Core/webui/flashfs.su ./Core/webui/fs_embedded.cyclo ./Core/webui/fs_embedded.d ./Core/webui/fs_embedded.o ./Core/webui/fs_embedded.su ./Core/webui/fs_handlers.cyclo ./Core/webui/fs_handlers.d ./Core/webui/fs_handlers.o ./Core/webui/fs_handlers.su ./Core/webui/login.cyclo ./Core/webui/login.d ./Core/webui/login.o ./Core/webui/login.su ./Core/webui/sdfs.cyclo ./Core/webui/sdfs.d ./Core/webui/sdfs.o ./Core/webui/sdfs.su ./Core/webui/server.cyclo ./Core/webui/server.d ./Core/webui/server.o ./Core/webui/server.su

.PHONY: clean-Core-2f-webui

