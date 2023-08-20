################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/common.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_client.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_privkey.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_pubkey.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_server.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_x509crl.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_x509crt.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_x509csr.c \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/onefile.c 

OBJS += \
./Libraries/mbedtls/programs/fuzz/common.o \
./Libraries/mbedtls/programs/fuzz/fuzz_client.o \
./Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.o \
./Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.o \
./Libraries/mbedtls/programs/fuzz/fuzz_privkey.o \
./Libraries/mbedtls/programs/fuzz/fuzz_pubkey.o \
./Libraries/mbedtls/programs/fuzz/fuzz_server.o \
./Libraries/mbedtls/programs/fuzz/fuzz_x509crl.o \
./Libraries/mbedtls/programs/fuzz/fuzz_x509crt.o \
./Libraries/mbedtls/programs/fuzz/fuzz_x509csr.o \
./Libraries/mbedtls/programs/fuzz/onefile.o 

C_DEPS += \
./Libraries/mbedtls/programs/fuzz/common.d \
./Libraries/mbedtls/programs/fuzz/fuzz_client.d \
./Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.d \
./Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.d \
./Libraries/mbedtls/programs/fuzz/fuzz_privkey.d \
./Libraries/mbedtls/programs/fuzz/fuzz_pubkey.d \
./Libraries/mbedtls/programs/fuzz/fuzz_server.d \
./Libraries/mbedtls/programs/fuzz/fuzz_x509crl.d \
./Libraries/mbedtls/programs/fuzz/fuzz_x509crt.d \
./Libraries/mbedtls/programs/fuzz/fuzz_x509csr.d \
./Libraries/mbedtls/programs/fuzz/onefile.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/mbedtls/programs/fuzz/common.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/common.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_client.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_client.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_privkey.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_privkey.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_pubkey.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_pubkey.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_server.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_server.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_x509crl.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_x509crl.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_x509crt.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_x509crt.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/fuzz_x509csr.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/fuzz_x509csr.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/mbedtls/programs/fuzz/onefile.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/mbedtls/programs/fuzz/onefile.c Libraries/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-mbedtls-2f-programs-2f-fuzz

clean-Libraries-2f-mbedtls-2f-programs-2f-fuzz:
	-$(RM) ./Libraries/mbedtls/programs/fuzz/common.cyclo ./Libraries/mbedtls/programs/fuzz/common.d ./Libraries/mbedtls/programs/fuzz/common.o ./Libraries/mbedtls/programs/fuzz/common.su ./Libraries/mbedtls/programs/fuzz/fuzz_client.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_client.d ./Libraries/mbedtls/programs/fuzz/fuzz_client.o ./Libraries/mbedtls/programs/fuzz/fuzz_client.su ./Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.d ./Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.o ./Libraries/mbedtls/programs/fuzz/fuzz_dtlsclient.su ./Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.d ./Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.o ./Libraries/mbedtls/programs/fuzz/fuzz_dtlsserver.su ./Libraries/mbedtls/programs/fuzz/fuzz_privkey.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_privkey.d ./Libraries/mbedtls/programs/fuzz/fuzz_privkey.o ./Libraries/mbedtls/programs/fuzz/fuzz_privkey.su ./Libraries/mbedtls/programs/fuzz/fuzz_pubkey.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_pubkey.d ./Libraries/mbedtls/programs/fuzz/fuzz_pubkey.o ./Libraries/mbedtls/programs/fuzz/fuzz_pubkey.su ./Libraries/mbedtls/programs/fuzz/fuzz_server.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_server.d ./Libraries/mbedtls/programs/fuzz/fuzz_server.o ./Libraries/mbedtls/programs/fuzz/fuzz_server.su ./Libraries/mbedtls/programs/fuzz/fuzz_x509crl.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_x509crl.d ./Libraries/mbedtls/programs/fuzz/fuzz_x509crl.o ./Libraries/mbedtls/programs/fuzz/fuzz_x509crl.su ./Libraries/mbedtls/programs/fuzz/fuzz_x509crt.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_x509crt.d ./Libraries/mbedtls/programs/fuzz/fuzz_x509crt.o ./Libraries/mbedtls/programs/fuzz/fuzz_x509crt.su ./Libraries/mbedtls/programs/fuzz/fuzz_x509csr.cyclo ./Libraries/mbedtls/programs/fuzz/fuzz_x509csr.d ./Libraries/mbedtls/programs/fuzz/fuzz_x509csr.o ./Libraries/mbedtls/programs/fuzz/fuzz_x509csr.su ./Libraries/mbedtls/programs/fuzz/onefile.cyclo ./Libraries/mbedtls/programs/fuzz/onefile.d ./Libraries/mbedtls/programs/fuzz/onefile.o ./Libraries/mbedtls/programs/fuzz/onefile.su

.PHONY: clean-Libraries-2f-mbedtls-2f-programs-2f-fuzz

