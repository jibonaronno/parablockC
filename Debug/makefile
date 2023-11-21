################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32U5xx_HAL_Driver/Src/subdir.mk
-include Core/webui/subdir.mk
-include Core/spindle/vfd/subdir.mk
-include Core/spindle/subdir.mk
-include Core/sdcard/subdir.mk
-include Core/openpnp/subdir.mk
-include Core/networking/wiznet/port/subdir.mk
-include Core/networking/wiznet/arch/subdir.mk
-include Core/networking/wiznet/W5500/subdir.mk
-include Core/networking/wiznet/W5100S/subdir.mk
-include Core/networking/wiznet/subdir.mk
-include Core/networking/modbus/subdir.mk
-include Core/networking/subdir.mk
-include Core/laser/subdir.mk
-include Core/grbl/kinematics/subdir.mk
-include Core/grbl/subdir.mk
-include Core/fans/subdir.mk
-include Core/embroidery/subdir.mk
-include Core/eeprom/subdir.mk
-include Core/bluetooth/subdir.mk
-include Core/USB_DEVICE/Target/subdir.mk
-include Core/USB_DEVICE/App/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Core/Middlewares/Third_Party/LwIP/src/netif/ppp/subdir.mk
-include Core/Middlewares/Third_Party/LwIP/src/netif/subdir.mk
-include Core/Middlewares/Third_Party/LwIP/src/core/ipv6/subdir.mk
-include Core/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
-include Core/Middlewares/Third_Party/LwIP/src/core/subdir.mk
-include Core/Middlewares/Third_Party/LwIP/src/apps/mqtt/subdir.mk
-include Core/Middlewares/Third_Party/LwIP/src/apps/mdns/subdir.mk
-include Core/Middlewares/Third_Party/LwIP/src/api/subdir.mk
-include Core/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include Core/LWIP/Target/subdir.mk
-include Core/LWIP/App/subdir.mk
-include Core/FatFs/STM/subdir.mk
-include Core/FatFs/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := parablockC
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
parablockC.elf \

MAP_FILES += \
parablockC.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
parablockC.list \


# All Target
all: main-build

# Main-build Target
main-build: parablockC.elf secondary-outputs

# Tool invocations
parablockC.elf parablockC.map: $(OBJS) $(USER_OBJS) C:\Users\jibon\STM32CubeIDE\workspace_1.13.1\parablockC\STM32U575ZITXQ_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "parablockC.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"C:\Users\jibon\STM32CubeIDE\workspace_1.13.1\parablockC\STM32U575ZITXQ_FLASH.ld" --specs=nosys.specs -Wl,-Map="parablockC.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

parablockC.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "parablockC.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout parablockC.elf parablockC.list parablockC.map
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
