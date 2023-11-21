################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.c \
../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.c \
../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.c \
../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.c \
../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.c \
../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.c \
../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.c \
../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.c 

OBJS += \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.o \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.o \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.o \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.o \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.o \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.o \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.o \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.d \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.d \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.d \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.d \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.d \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.d \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.d \
./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Middlewares/Third_Party/LwIP/src/core/ipv4/%.o Core/Middlewares/Third_Party/LwIP/src/core/ipv4/%.su Core/Middlewares/Third_Party/LwIP/src/core/ipv4/%.cyclo: ../Core/Middlewares/Third_Party/LwIP/src/core/ipv4/%.c Core/Middlewares/Third_Party/LwIP/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4

clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4:
	-$(RM) ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.d ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.o ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/autoip.su ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.d ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.o ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/dhcp.su ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.d ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.o ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/etharp.su ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.d ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.o ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/icmp.su ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.d ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.o ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/igmp.su ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.d ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.o ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4.su ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.d ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.o ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_addr.su ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.d ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.o ./Core/Middlewares/Third_Party/LwIP/src/core/ipv4/ip4_frag.su

.PHONY: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv4

