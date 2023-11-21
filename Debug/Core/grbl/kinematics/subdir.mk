################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/grbl/kinematics/corexy.c \
../Core/grbl/kinematics/delta.c \
../Core/grbl/kinematics/maslow.c \
../Core/grbl/kinematics/polar.c \
../Core/grbl/kinematics/wall_plotter.c 

OBJS += \
./Core/grbl/kinematics/corexy.o \
./Core/grbl/kinematics/delta.o \
./Core/grbl/kinematics/maslow.o \
./Core/grbl/kinematics/polar.o \
./Core/grbl/kinematics/wall_plotter.o 

C_DEPS += \
./Core/grbl/kinematics/corexy.d \
./Core/grbl/kinematics/delta.d \
./Core/grbl/kinematics/maslow.d \
./Core/grbl/kinematics/polar.d \
./Core/grbl/kinematics/wall_plotter.d 


# Each subdirectory must supply rules for building sources it contributes
Core/grbl/kinematics/%.o Core/grbl/kinematics/%.su Core/grbl/kinematics/%.cyclo: ../Core/grbl/kinematics/%.c Core/grbl/kinematics/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-grbl-2f-kinematics

clean-Core-2f-grbl-2f-kinematics:
	-$(RM) ./Core/grbl/kinematics/corexy.cyclo ./Core/grbl/kinematics/corexy.d ./Core/grbl/kinematics/corexy.o ./Core/grbl/kinematics/corexy.su ./Core/grbl/kinematics/delta.cyclo ./Core/grbl/kinematics/delta.d ./Core/grbl/kinematics/delta.o ./Core/grbl/kinematics/delta.su ./Core/grbl/kinematics/maslow.cyclo ./Core/grbl/kinematics/maslow.d ./Core/grbl/kinematics/maslow.o ./Core/grbl/kinematics/maslow.su ./Core/grbl/kinematics/polar.cyclo ./Core/grbl/kinematics/polar.d ./Core/grbl/kinematics/polar.o ./Core/grbl/kinematics/polar.su ./Core/grbl/kinematics/wall_plotter.cyclo ./Core/grbl/kinematics/wall_plotter.d ./Core/grbl/kinematics/wall_plotter.o ./Core/grbl/kinematics/wall_plotter.su

.PHONY: clean-Core-2f-grbl-2f-kinematics

