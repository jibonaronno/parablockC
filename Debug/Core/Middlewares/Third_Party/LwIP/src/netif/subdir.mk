################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif.c \
../Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.c \
../Core/Middlewares/Third_Party/LwIP/src/netif/ethernet.c \
../Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6.c \
../Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.c \
../Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.c \
../Core/Middlewares/Third_Party/LwIP/src/netif/slipif.c \
../Core/Middlewares/Third_Party/LwIP/src/netif/zepif.c 

OBJS += \
./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif.o \
./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.o \
./Core/Middlewares/Third_Party/LwIP/src/netif/ethernet.o \
./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6.o \
./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.o \
./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.o \
./Core/Middlewares/Third_Party/LwIP/src/netif/slipif.o \
./Core/Middlewares/Third_Party/LwIP/src/netif/zepif.o 

C_DEPS += \
./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif.d \
./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.d \
./Core/Middlewares/Third_Party/LwIP/src/netif/ethernet.d \
./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6.d \
./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.d \
./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.d \
./Core/Middlewares/Third_Party/LwIP/src/netif/slipif.d \
./Core/Middlewares/Third_Party/LwIP/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Middlewares/Third_Party/LwIP/src/netif/%.o Core/Middlewares/Third_Party/LwIP/src/netif/%.su Core/Middlewares/Third_Party/LwIP/src/netif/%.cyclo: ../Core/Middlewares/Third_Party/LwIP/src/netif/%.c Core/Middlewares/Third_Party/LwIP/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif

clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif:
	-$(RM) ./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif.cyclo ./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif.d ./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif.o ./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif.su ./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.cyclo ./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.d ./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.o ./Core/Middlewares/Third_Party/LwIP/src/netif/bridgeif_fdb.su ./Core/Middlewares/Third_Party/LwIP/src/netif/ethernet.cyclo ./Core/Middlewares/Third_Party/LwIP/src/netif/ethernet.d ./Core/Middlewares/Third_Party/LwIP/src/netif/ethernet.o ./Core/Middlewares/Third_Party/LwIP/src/netif/ethernet.su ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6.cyclo ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6.d ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6.o ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6.su ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.cyclo ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.d ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.o ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_ble.su ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.cyclo ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.d ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.o ./Core/Middlewares/Third_Party/LwIP/src/netif/lowpan6_common.su ./Core/Middlewares/Third_Party/LwIP/src/netif/slipif.cyclo ./Core/Middlewares/Third_Party/LwIP/src/netif/slipif.d ./Core/Middlewares/Third_Party/LwIP/src/netif/slipif.o ./Core/Middlewares/Third_Party/LwIP/src/netif/slipif.su ./Core/Middlewares/Third_Party/LwIP/src/netif/zepif.cyclo ./Core/Middlewares/Third_Party/LwIP/src/netif/zepif.d ./Core/Middlewares/Third_Party/LwIP/src/netif/zepif.o ./Core/Middlewares/Third_Party/LwIP/src/netif/zepif.su

.PHONY: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-netif

