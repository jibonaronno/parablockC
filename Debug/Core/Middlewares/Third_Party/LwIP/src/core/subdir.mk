################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Middlewares/Third_Party/LwIP/src/core/altcp.c \
../Core/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.c \
../Core/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.c \
../Core/Middlewares/Third_Party/LwIP/src/core/def.c \
../Core/Middlewares/Third_Party/LwIP/src/core/dns.c \
../Core/Middlewares/Third_Party/LwIP/src/core/inet_chksum.c \
../Core/Middlewares/Third_Party/LwIP/src/core/init.c \
../Core/Middlewares/Third_Party/LwIP/src/core/ip.c \
../Core/Middlewares/Third_Party/LwIP/src/core/mem.c \
../Core/Middlewares/Third_Party/LwIP/src/core/memp.c \
../Core/Middlewares/Third_Party/LwIP/src/core/netif.c \
../Core/Middlewares/Third_Party/LwIP/src/core/pbuf.c \
../Core/Middlewares/Third_Party/LwIP/src/core/raw.c \
../Core/Middlewares/Third_Party/LwIP/src/core/stats.c \
../Core/Middlewares/Third_Party/LwIP/src/core/sys.c \
../Core/Middlewares/Third_Party/LwIP/src/core/tcp.c \
../Core/Middlewares/Third_Party/LwIP/src/core/tcp_in.c \
../Core/Middlewares/Third_Party/LwIP/src/core/tcp_out.c \
../Core/Middlewares/Third_Party/LwIP/src/core/timeouts.c \
../Core/Middlewares/Third_Party/LwIP/src/core/udp.c 

OBJS += \
./Core/Middlewares/Third_Party/LwIP/src/core/altcp.o \
./Core/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.o \
./Core/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.o \
./Core/Middlewares/Third_Party/LwIP/src/core/def.o \
./Core/Middlewares/Third_Party/LwIP/src/core/dns.o \
./Core/Middlewares/Third_Party/LwIP/src/core/inet_chksum.o \
./Core/Middlewares/Third_Party/LwIP/src/core/init.o \
./Core/Middlewares/Third_Party/LwIP/src/core/ip.o \
./Core/Middlewares/Third_Party/LwIP/src/core/mem.o \
./Core/Middlewares/Third_Party/LwIP/src/core/memp.o \
./Core/Middlewares/Third_Party/LwIP/src/core/netif.o \
./Core/Middlewares/Third_Party/LwIP/src/core/pbuf.o \
./Core/Middlewares/Third_Party/LwIP/src/core/raw.o \
./Core/Middlewares/Third_Party/LwIP/src/core/stats.o \
./Core/Middlewares/Third_Party/LwIP/src/core/sys.o \
./Core/Middlewares/Third_Party/LwIP/src/core/tcp.o \
./Core/Middlewares/Third_Party/LwIP/src/core/tcp_in.o \
./Core/Middlewares/Third_Party/LwIP/src/core/tcp_out.o \
./Core/Middlewares/Third_Party/LwIP/src/core/timeouts.o \
./Core/Middlewares/Third_Party/LwIP/src/core/udp.o 

C_DEPS += \
./Core/Middlewares/Third_Party/LwIP/src/core/altcp.d \
./Core/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.d \
./Core/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.d \
./Core/Middlewares/Third_Party/LwIP/src/core/def.d \
./Core/Middlewares/Third_Party/LwIP/src/core/dns.d \
./Core/Middlewares/Third_Party/LwIP/src/core/inet_chksum.d \
./Core/Middlewares/Third_Party/LwIP/src/core/init.d \
./Core/Middlewares/Third_Party/LwIP/src/core/ip.d \
./Core/Middlewares/Third_Party/LwIP/src/core/mem.d \
./Core/Middlewares/Third_Party/LwIP/src/core/memp.d \
./Core/Middlewares/Third_Party/LwIP/src/core/netif.d \
./Core/Middlewares/Third_Party/LwIP/src/core/pbuf.d \
./Core/Middlewares/Third_Party/LwIP/src/core/raw.d \
./Core/Middlewares/Third_Party/LwIP/src/core/stats.d \
./Core/Middlewares/Third_Party/LwIP/src/core/sys.d \
./Core/Middlewares/Third_Party/LwIP/src/core/tcp.d \
./Core/Middlewares/Third_Party/LwIP/src/core/tcp_in.d \
./Core/Middlewares/Third_Party/LwIP/src/core/tcp_out.d \
./Core/Middlewares/Third_Party/LwIP/src/core/timeouts.d \
./Core/Middlewares/Third_Party/LwIP/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Middlewares/Third_Party/LwIP/src/core/%.o Core/Middlewares/Third_Party/LwIP/src/core/%.su Core/Middlewares/Third_Party/LwIP/src/core/%.cyclo: ../Core/Middlewares/Third_Party/LwIP/src/core/%.c Core/Middlewares/Third_Party/LwIP/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core

clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core:
	-$(RM) ./Core/Middlewares/Third_Party/LwIP/src/core/altcp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/altcp.d ./Core/Middlewares/Third_Party/LwIP/src/core/altcp.o ./Core/Middlewares/Third_Party/LwIP/src/core/altcp.su ./Core/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.d ./Core/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.o ./Core/Middlewares/Third_Party/LwIP/src/core/altcp_alloc.su ./Core/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.d ./Core/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.o ./Core/Middlewares/Third_Party/LwIP/src/core/altcp_tcp.su ./Core/Middlewares/Third_Party/LwIP/src/core/def.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/def.d ./Core/Middlewares/Third_Party/LwIP/src/core/def.o ./Core/Middlewares/Third_Party/LwIP/src/core/def.su ./Core/Middlewares/Third_Party/LwIP/src/core/dns.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/dns.d ./Core/Middlewares/Third_Party/LwIP/src/core/dns.o ./Core/Middlewares/Third_Party/LwIP/src/core/dns.su ./Core/Middlewares/Third_Party/LwIP/src/core/inet_chksum.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/inet_chksum.d ./Core/Middlewares/Third_Party/LwIP/src/core/inet_chksum.o ./Core/Middlewares/Third_Party/LwIP/src/core/inet_chksum.su ./Core/Middlewares/Third_Party/LwIP/src/core/init.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/init.d ./Core/Middlewares/Third_Party/LwIP/src/core/init.o ./Core/Middlewares/Third_Party/LwIP/src/core/init.su ./Core/Middlewares/Third_Party/LwIP/src/core/ip.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/ip.d ./Core/Middlewares/Third_Party/LwIP/src/core/ip.o ./Core/Middlewares/Third_Party/LwIP/src/core/ip.su ./Core/Middlewares/Third_Party/LwIP/src/core/mem.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/mem.d ./Core/Middlewares/Third_Party/LwIP/src/core/mem.o ./Core/Middlewares/Third_Party/LwIP/src/core/mem.su ./Core/Middlewares/Third_Party/LwIP/src/core/memp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/memp.d ./Core/Middlewares/Third_Party/LwIP/src/core/memp.o ./Core/Middlewares/Third_Party/LwIP/src/core/memp.su ./Core/Middlewares/Third_Party/LwIP/src/core/netif.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/netif.d ./Core/Middlewares/Third_Party/LwIP/src/core/netif.o ./Core/Middlewares/Third_Party/LwIP/src/core/netif.su ./Core/Middlewares/Third_Party/LwIP/src/core/pbuf.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/pbuf.d ./Core/Middlewares/Third_Party/LwIP/src/core/pbuf.o ./Core/Middlewares/Third_Party/LwIP/src/core/pbuf.su ./Core/Middlewares/Third_Party/LwIP/src/core/raw.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/raw.d ./Core/Middlewares/Third_Party/LwIP/src/core/raw.o ./Core/Middlewares/Third_Party/LwIP/src/core/raw.su ./Core/Middlewares/Third_Party/LwIP/src/core/stats.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/stats.d ./Core/Middlewares/Third_Party/LwIP/src/core/stats.o ./Core/Middlewares/Third_Party/LwIP/src/core/stats.su ./Core/Middlewares/Third_Party/LwIP/src/core/sys.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/sys.d ./Core/Middlewares/Third_Party/LwIP/src/core/sys.o ./Core/Middlewares/Third_Party/LwIP/src/core/sys.su ./Core/Middlewares/Third_Party/LwIP/src/core/tcp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/tcp.d ./Core/Middlewares/Third_Party/LwIP/src/core/tcp.o ./Core/Middlewares/Third_Party/LwIP/src/core/tcp.su ./Core/Middlewares/Third_Party/LwIP/src/core/tcp_in.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/tcp_in.d ./Core/Middlewares/Third_Party/LwIP/src/core/tcp_in.o ./Core/Middlewares/Third_Party/LwIP/src/core/tcp_in.su ./Core/Middlewares/Third_Party/LwIP/src/core/tcp_out.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/tcp_out.d ./Core/Middlewares/Third_Party/LwIP/src/core/tcp_out.o ./Core/Middlewares/Third_Party/LwIP/src/core/tcp_out.su ./Core/Middlewares/Third_Party/LwIP/src/core/timeouts.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/timeouts.d ./Core/Middlewares/Third_Party/LwIP/src/core/timeouts.o ./Core/Middlewares/Third_Party/LwIP/src/core/timeouts.su ./Core/Middlewares/Third_Party/LwIP/src/core/udp.cyclo ./Core/Middlewares/Third_Party/LwIP/src/core/udp.d ./Core/Middlewares/Third_Party/LwIP/src/core/udp.o ./Core/Middlewares/Third_Party/LwIP/src/core/udp.su

.PHONY: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core

