################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/networking/base64.c \
../Core/networking/cJSON.c \
../Core/networking/fs_ram.c \
../Core/networking/fs_stream.c \
../Core/networking/ftpd.c \
../Core/networking/http_upload.c \
../Core/networking/httpd.c \
../Core/networking/mqtt.c \
../Core/networking/multipartparser.c \
../Core/networking/networking.c \
../Core/networking/sfifo.c \
../Core/networking/sha1.c \
../Core/networking/ssdp.c \
../Core/networking/strutils.c \
../Core/networking/telnetd.c \
../Core/networking/urldecode.c \
../Core/networking/urlencode.c \
../Core/networking/utils.c \
../Core/networking/webdav.c \
../Core/networking/websocketd.c 

OBJS += \
./Core/networking/base64.o \
./Core/networking/cJSON.o \
./Core/networking/fs_ram.o \
./Core/networking/fs_stream.o \
./Core/networking/ftpd.o \
./Core/networking/http_upload.o \
./Core/networking/httpd.o \
./Core/networking/mqtt.o \
./Core/networking/multipartparser.o \
./Core/networking/networking.o \
./Core/networking/sfifo.o \
./Core/networking/sha1.o \
./Core/networking/ssdp.o \
./Core/networking/strutils.o \
./Core/networking/telnetd.o \
./Core/networking/urldecode.o \
./Core/networking/urlencode.o \
./Core/networking/utils.o \
./Core/networking/webdav.o \
./Core/networking/websocketd.o 

C_DEPS += \
./Core/networking/base64.d \
./Core/networking/cJSON.d \
./Core/networking/fs_ram.d \
./Core/networking/fs_stream.d \
./Core/networking/ftpd.d \
./Core/networking/http_upload.d \
./Core/networking/httpd.d \
./Core/networking/mqtt.d \
./Core/networking/multipartparser.d \
./Core/networking/networking.d \
./Core/networking/sfifo.d \
./Core/networking/sha1.d \
./Core/networking/ssdp.d \
./Core/networking/strutils.d \
./Core/networking/telnetd.d \
./Core/networking/urldecode.d \
./Core/networking/urlencode.d \
./Core/networking/utils.d \
./Core/networking/webdav.d \
./Core/networking/websocketd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/networking/%.o Core/networking/%.su Core/networking/%.cyclo: ../Core/networking/%.c Core/networking/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I"../Core/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"../Core/Middlewares/ST/STM32_USB_Device_Library/core/Inc" -I"../Core" -I"../Core/USB_DEVICE/App" -I"../Core/USB_DEVICE/Target" -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-networking

clean-Core-2f-networking:
	-$(RM) ./Core/networking/base64.cyclo ./Core/networking/base64.d ./Core/networking/base64.o ./Core/networking/base64.su ./Core/networking/cJSON.cyclo ./Core/networking/cJSON.d ./Core/networking/cJSON.o ./Core/networking/cJSON.su ./Core/networking/fs_ram.cyclo ./Core/networking/fs_ram.d ./Core/networking/fs_ram.o ./Core/networking/fs_ram.su ./Core/networking/fs_stream.cyclo ./Core/networking/fs_stream.d ./Core/networking/fs_stream.o ./Core/networking/fs_stream.su ./Core/networking/ftpd.cyclo ./Core/networking/ftpd.d ./Core/networking/ftpd.o ./Core/networking/ftpd.su ./Core/networking/http_upload.cyclo ./Core/networking/http_upload.d ./Core/networking/http_upload.o ./Core/networking/http_upload.su ./Core/networking/httpd.cyclo ./Core/networking/httpd.d ./Core/networking/httpd.o ./Core/networking/httpd.su ./Core/networking/mqtt.cyclo ./Core/networking/mqtt.d ./Core/networking/mqtt.o ./Core/networking/mqtt.su ./Core/networking/multipartparser.cyclo ./Core/networking/multipartparser.d ./Core/networking/multipartparser.o ./Core/networking/multipartparser.su ./Core/networking/networking.cyclo ./Core/networking/networking.d ./Core/networking/networking.o ./Core/networking/networking.su ./Core/networking/sfifo.cyclo ./Core/networking/sfifo.d ./Core/networking/sfifo.o ./Core/networking/sfifo.su ./Core/networking/sha1.cyclo ./Core/networking/sha1.d ./Core/networking/sha1.o ./Core/networking/sha1.su ./Core/networking/ssdp.cyclo ./Core/networking/ssdp.d ./Core/networking/ssdp.o ./Core/networking/ssdp.su ./Core/networking/strutils.cyclo ./Core/networking/strutils.d ./Core/networking/strutils.o ./Core/networking/strutils.su ./Core/networking/telnetd.cyclo ./Core/networking/telnetd.d ./Core/networking/telnetd.o ./Core/networking/telnetd.su ./Core/networking/urldecode.cyclo ./Core/networking/urldecode.d ./Core/networking/urldecode.o ./Core/networking/urldecode.su ./Core/networking/urlencode.cyclo ./Core/networking/urlencode.d ./Core/networking/urlencode.o ./Core/networking/urlencode.su ./Core/networking/utils.cyclo ./Core/networking/utils.d ./Core/networking/utils.o ./Core/networking/utils.su ./Core/networking/webdav.cyclo ./Core/networking/webdav.d ./Core/networking/webdav.o ./Core/networking/webdav.su ./Core/networking/websocketd.cyclo ./Core/networking/websocketd.d ./Core/networking/websocketd.o ./Core/networking/websocketd.su

.PHONY: clean-Core-2f-networking

