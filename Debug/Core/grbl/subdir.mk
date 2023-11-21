################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/grbl/alarms.c \
../Core/grbl/coolant_control.c \
../Core/grbl/crossbar.c \
../Core/grbl/errors.c \
../Core/grbl/gcode.c \
../Core/grbl/grbllib.c \
../Core/grbl/ioports.c \
../Core/grbl/machine_limits.c \
../Core/grbl/messages.c \
../Core/grbl/modbus.c \
../Core/grbl/motion_control.c \
../Core/grbl/my_plugin.c \
../Core/grbl/ngc_expr.c \
../Core/grbl/ngc_flowctrl.c \
../Core/grbl/ngc_params.c \
../Core/grbl/nuts_bolts.c \
../Core/grbl/nvs_buffer.c \
../Core/grbl/override.c \
../Core/grbl/pid.c \
../Core/grbl/planner.c \
../Core/grbl/protocol.c \
../Core/grbl/regex.c \
../Core/grbl/report.c \
../Core/grbl/settings.c \
../Core/grbl/sleep.c \
../Core/grbl/spindle_control.c \
../Core/grbl/state_machine.c \
../Core/grbl/stepper.c \
../Core/grbl/stepper2.c \
../Core/grbl/stream.c \
../Core/grbl/system.c \
../Core/grbl/task.c \
../Core/grbl/tool_change.c \
../Core/grbl/vfs.c 

OBJS += \
./Core/grbl/alarms.o \
./Core/grbl/coolant_control.o \
./Core/grbl/crossbar.o \
./Core/grbl/errors.o \
./Core/grbl/gcode.o \
./Core/grbl/grbllib.o \
./Core/grbl/ioports.o \
./Core/grbl/machine_limits.o \
./Core/grbl/messages.o \
./Core/grbl/modbus.o \
./Core/grbl/motion_control.o \
./Core/grbl/my_plugin.o \
./Core/grbl/ngc_expr.o \
./Core/grbl/ngc_flowctrl.o \
./Core/grbl/ngc_params.o \
./Core/grbl/nuts_bolts.o \
./Core/grbl/nvs_buffer.o \
./Core/grbl/override.o \
./Core/grbl/pid.o \
./Core/grbl/planner.o \
./Core/grbl/protocol.o \
./Core/grbl/regex.o \
./Core/grbl/report.o \
./Core/grbl/settings.o \
./Core/grbl/sleep.o \
./Core/grbl/spindle_control.o \
./Core/grbl/state_machine.o \
./Core/grbl/stepper.o \
./Core/grbl/stepper2.o \
./Core/grbl/stream.o \
./Core/grbl/system.o \
./Core/grbl/task.o \
./Core/grbl/tool_change.o \
./Core/grbl/vfs.o 

C_DEPS += \
./Core/grbl/alarms.d \
./Core/grbl/coolant_control.d \
./Core/grbl/crossbar.d \
./Core/grbl/errors.d \
./Core/grbl/gcode.d \
./Core/grbl/grbllib.d \
./Core/grbl/ioports.d \
./Core/grbl/machine_limits.d \
./Core/grbl/messages.d \
./Core/grbl/modbus.d \
./Core/grbl/motion_control.d \
./Core/grbl/my_plugin.d \
./Core/grbl/ngc_expr.d \
./Core/grbl/ngc_flowctrl.d \
./Core/grbl/ngc_params.d \
./Core/grbl/nuts_bolts.d \
./Core/grbl/nvs_buffer.d \
./Core/grbl/override.d \
./Core/grbl/pid.d \
./Core/grbl/planner.d \
./Core/grbl/protocol.d \
./Core/grbl/regex.d \
./Core/grbl/report.d \
./Core/grbl/settings.d \
./Core/grbl/sleep.d \
./Core/grbl/spindle_control.d \
./Core/grbl/state_machine.d \
./Core/grbl/stepper.d \
./Core/grbl/stepper2.d \
./Core/grbl/stream.d \
./Core/grbl/system.d \
./Core/grbl/task.d \
./Core/grbl/tool_change.d \
./Core/grbl/vfs.d 


# Each subdirectory must supply rules for building sources it contributes
Core/grbl/%.o Core/grbl/%.su Core/grbl/%.cyclo: ../Core/grbl/%.c Core/grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-grbl

clean-Core-2f-grbl:
	-$(RM) ./Core/grbl/alarms.cyclo ./Core/grbl/alarms.d ./Core/grbl/alarms.o ./Core/grbl/alarms.su ./Core/grbl/coolant_control.cyclo ./Core/grbl/coolant_control.d ./Core/grbl/coolant_control.o ./Core/grbl/coolant_control.su ./Core/grbl/crossbar.cyclo ./Core/grbl/crossbar.d ./Core/grbl/crossbar.o ./Core/grbl/crossbar.su ./Core/grbl/errors.cyclo ./Core/grbl/errors.d ./Core/grbl/errors.o ./Core/grbl/errors.su ./Core/grbl/gcode.cyclo ./Core/grbl/gcode.d ./Core/grbl/gcode.o ./Core/grbl/gcode.su ./Core/grbl/grbllib.cyclo ./Core/grbl/grbllib.d ./Core/grbl/grbllib.o ./Core/grbl/grbllib.su ./Core/grbl/ioports.cyclo ./Core/grbl/ioports.d ./Core/grbl/ioports.o ./Core/grbl/ioports.su ./Core/grbl/machine_limits.cyclo ./Core/grbl/machine_limits.d ./Core/grbl/machine_limits.o ./Core/grbl/machine_limits.su ./Core/grbl/messages.cyclo ./Core/grbl/messages.d ./Core/grbl/messages.o ./Core/grbl/messages.su ./Core/grbl/modbus.cyclo ./Core/grbl/modbus.d ./Core/grbl/modbus.o ./Core/grbl/modbus.su ./Core/grbl/motion_control.cyclo ./Core/grbl/motion_control.d ./Core/grbl/motion_control.o ./Core/grbl/motion_control.su ./Core/grbl/my_plugin.cyclo ./Core/grbl/my_plugin.d ./Core/grbl/my_plugin.o ./Core/grbl/my_plugin.su ./Core/grbl/ngc_expr.cyclo ./Core/grbl/ngc_expr.d ./Core/grbl/ngc_expr.o ./Core/grbl/ngc_expr.su ./Core/grbl/ngc_flowctrl.cyclo ./Core/grbl/ngc_flowctrl.d ./Core/grbl/ngc_flowctrl.o ./Core/grbl/ngc_flowctrl.su ./Core/grbl/ngc_params.cyclo ./Core/grbl/ngc_params.d ./Core/grbl/ngc_params.o ./Core/grbl/ngc_params.su ./Core/grbl/nuts_bolts.cyclo ./Core/grbl/nuts_bolts.d ./Core/grbl/nuts_bolts.o ./Core/grbl/nuts_bolts.su ./Core/grbl/nvs_buffer.cyclo ./Core/grbl/nvs_buffer.d ./Core/grbl/nvs_buffer.o ./Core/grbl/nvs_buffer.su ./Core/grbl/override.cyclo ./Core/grbl/override.d ./Core/grbl/override.o ./Core/grbl/override.su ./Core/grbl/pid.cyclo ./Core/grbl/pid.d ./Core/grbl/pid.o ./Core/grbl/pid.su ./Core/grbl/planner.cyclo ./Core/grbl/planner.d ./Core/grbl/planner.o ./Core/grbl/planner.su ./Core/grbl/protocol.cyclo ./Core/grbl/protocol.d ./Core/grbl/protocol.o ./Core/grbl/protocol.su ./Core/grbl/regex.cyclo ./Core/grbl/regex.d ./Core/grbl/regex.o ./Core/grbl/regex.su ./Core/grbl/report.cyclo ./Core/grbl/report.d ./Core/grbl/report.o ./Core/grbl/report.su ./Core/grbl/settings.cyclo ./Core/grbl/settings.d ./Core/grbl/settings.o ./Core/grbl/settings.su ./Core/grbl/sleep.cyclo ./Core/grbl/sleep.d ./Core/grbl/sleep.o ./Core/grbl/sleep.su ./Core/grbl/spindle_control.cyclo ./Core/grbl/spindle_control.d ./Core/grbl/spindle_control.o ./Core/grbl/spindle_control.su ./Core/grbl/state_machine.cyclo ./Core/grbl/state_machine.d ./Core/grbl/state_machine.o ./Core/grbl/state_machine.su ./Core/grbl/stepper.cyclo ./Core/grbl/stepper.d ./Core/grbl/stepper.o ./Core/grbl/stepper.su ./Core/grbl/stepper2.cyclo ./Core/grbl/stepper2.d ./Core/grbl/stepper2.o ./Core/grbl/stepper2.su ./Core/grbl/stream.cyclo ./Core/grbl/stream.d ./Core/grbl/stream.o ./Core/grbl/stream.su ./Core/grbl/system.cyclo ./Core/grbl/system.d ./Core/grbl/system.o ./Core/grbl/system.su ./Core/grbl/task.cyclo ./Core/grbl/task.d ./Core/grbl/task.o ./Core/grbl/task.su ./Core/grbl/tool_change.cyclo ./Core/grbl/tool_change.d ./Core/grbl/tool_change.o ./Core/grbl/tool_change.su ./Core/grbl/vfs.cyclo ./Core/grbl/vfs.d ./Core/grbl/vfs.o ./Core/grbl/vfs.su

.PHONY: clean-Core-2f-grbl

