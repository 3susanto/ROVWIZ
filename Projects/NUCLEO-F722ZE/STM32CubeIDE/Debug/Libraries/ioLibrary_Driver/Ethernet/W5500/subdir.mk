################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.c 

OBJS += \
./Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.o 

C_DEPS += \
./Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.o: C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.c Libraries/ioLibrary_Driver/Ethernet/W5500/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F722xx '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Libraries/ioLibrary_Driver/Internet/DHCP -I../../../../Libraries/ioLibrary_Driver/Internet/DNS -I../../../../Libraries/ioLibrary_Driver/Internet/httpServer -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT -I../../../../Libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src -I../../../../Libraries/ioLibrary_Driver/Internet/SNTP -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/mbedtls/include -I../../../../Libraries/mbedtls/library -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -I../../../../Port/mbedtls/inc -I../../../../Port/timer/inc -I../../../../Examples -I../../../../Examples/http -I../../../../Examples/http/server -I../../../../Examples/mqtt -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Libraries" -I"C:/Users/surovotic/Downloads/W5300-TOE-C-main/Examples" -O0 -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-ioLibrary_Driver-2f-Ethernet-2f-W5500

clean-Libraries-2f-ioLibrary_Driver-2f-Ethernet-2f-W5500:
	-$(RM) ./Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.cyclo ./Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.d ./Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.o ./Libraries/ioLibrary_Driver/Ethernet/W5500/w5500.su

.PHONY: clean-Libraries-2f-ioLibrary_Driver-2f-Ethernet-2f-W5500

