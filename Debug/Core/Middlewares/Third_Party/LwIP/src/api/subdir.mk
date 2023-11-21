################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Middlewares/Third_Party/LwIP/src/api/api_lib.c \
../Core/Middlewares/Third_Party/LwIP/src/api/api_msg.c \
../Core/Middlewares/Third_Party/LwIP/src/api/err.c \
../Core/Middlewares/Third_Party/LwIP/src/api/if_api.c \
../Core/Middlewares/Third_Party/LwIP/src/api/netbuf.c \
../Core/Middlewares/Third_Party/LwIP/src/api/netdb.c \
../Core/Middlewares/Third_Party/LwIP/src/api/netifapi.c \
../Core/Middlewares/Third_Party/LwIP/src/api/sockets.c \
../Core/Middlewares/Third_Party/LwIP/src/api/tcpip.c 

OBJS += \
./Core/Middlewares/Third_Party/LwIP/src/api/api_lib.o \
./Core/Middlewares/Third_Party/LwIP/src/api/api_msg.o \
./Core/Middlewares/Third_Party/LwIP/src/api/err.o \
./Core/Middlewares/Third_Party/LwIP/src/api/if_api.o \
./Core/Middlewares/Third_Party/LwIP/src/api/netbuf.o \
./Core/Middlewares/Third_Party/LwIP/src/api/netdb.o \
./Core/Middlewares/Third_Party/LwIP/src/api/netifapi.o \
./Core/Middlewares/Third_Party/LwIP/src/api/sockets.o \
./Core/Middlewares/Third_Party/LwIP/src/api/tcpip.o 

C_DEPS += \
./Core/Middlewares/Third_Party/LwIP/src/api/api_lib.d \
./Core/Middlewares/Third_Party/LwIP/src/api/api_msg.d \
./Core/Middlewares/Third_Party/LwIP/src/api/err.d \
./Core/Middlewares/Third_Party/LwIP/src/api/if_api.d \
./Core/Middlewares/Third_Party/LwIP/src/api/netbuf.d \
./Core/Middlewares/Third_Party/LwIP/src/api/netdb.d \
./Core/Middlewares/Third_Party/LwIP/src/api/netifapi.d \
./Core/Middlewares/Third_Party/LwIP/src/api/sockets.d \
./Core/Middlewares/Third_Party/LwIP/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Middlewares/Third_Party/LwIP/src/api/%.o Core/Middlewares/Third_Party/LwIP/src/api/%.su Core/Middlewares/Third_Party/LwIP/src/api/%.cyclo: ../Core/Middlewares/Third_Party/LwIP/src/api/%.c Core/Middlewares/Third_Party/LwIP/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-api

clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-api:
	-$(RM) ./Core/Middlewares/Third_Party/LwIP/src/api/api_lib.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/api_lib.d ./Core/Middlewares/Third_Party/LwIP/src/api/api_lib.o ./Core/Middlewares/Third_Party/LwIP/src/api/api_lib.su ./Core/Middlewares/Third_Party/LwIP/src/api/api_msg.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/api_msg.d ./Core/Middlewares/Third_Party/LwIP/src/api/api_msg.o ./Core/Middlewares/Third_Party/LwIP/src/api/api_msg.su ./Core/Middlewares/Third_Party/LwIP/src/api/err.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/err.d ./Core/Middlewares/Third_Party/LwIP/src/api/err.o ./Core/Middlewares/Third_Party/LwIP/src/api/err.su ./Core/Middlewares/Third_Party/LwIP/src/api/if_api.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/if_api.d ./Core/Middlewares/Third_Party/LwIP/src/api/if_api.o ./Core/Middlewares/Third_Party/LwIP/src/api/if_api.su ./Core/Middlewares/Third_Party/LwIP/src/api/netbuf.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/netbuf.d ./Core/Middlewares/Third_Party/LwIP/src/api/netbuf.o ./Core/Middlewares/Third_Party/LwIP/src/api/netbuf.su ./Core/Middlewares/Third_Party/LwIP/src/api/netdb.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/netdb.d ./Core/Middlewares/Third_Party/LwIP/src/api/netdb.o ./Core/Middlewares/Third_Party/LwIP/src/api/netdb.su ./Core/Middlewares/Third_Party/LwIP/src/api/netifapi.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/netifapi.d ./Core/Middlewares/Third_Party/LwIP/src/api/netifapi.o ./Core/Middlewares/Third_Party/LwIP/src/api/netifapi.su ./Core/Middlewares/Third_Party/LwIP/src/api/sockets.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/sockets.d ./Core/Middlewares/Third_Party/LwIP/src/api/sockets.o ./Core/Middlewares/Third_Party/LwIP/src/api/sockets.su ./Core/Middlewares/Third_Party/LwIP/src/api/tcpip.cyclo ./Core/Middlewares/Third_Party/LwIP/src/api/tcpip.d ./Core/Middlewares/Third_Party/LwIP/src/api/tcpip.o ./Core/Middlewares/Third_Party/LwIP/src/api/tcpip.su

.PHONY: clean-Core-2f-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-api

