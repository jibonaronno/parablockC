################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/laser/coolant.c \
../Core/laser/lb_clusters.c \
../Core/laser/ppi.c 

OBJS += \
./Core/laser/coolant.o \
./Core/laser/lb_clusters.o \
./Core/laser/ppi.o 

C_DEPS += \
./Core/laser/coolant.d \
./Core/laser/lb_clusters.d \
./Core/laser/ppi.d 


# Each subdirectory must supply rules for building sources it contributes
Core/laser/%.o Core/laser/%.su Core/laser/%.cyclo: ../Core/laser/%.c Core/laser/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-laser

clean-Core-2f-laser:
	-$(RM) ./Core/laser/coolant.cyclo ./Core/laser/coolant.d ./Core/laser/coolant.o ./Core/laser/coolant.su ./Core/laser/lb_clusters.cyclo ./Core/laser/lb_clusters.d ./Core/laser/lb_clusters.o ./Core/laser/lb_clusters.su ./Core/laser/ppi.cyclo ./Core/laser/ppi.d ./Core/laser/ppi.o ./Core/laser/ppi.su

.PHONY: clean-Core-2f-laser

