################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TCPP/Target/custom_board_usbpd_pwr.c \
../TCPP/Target/usbpd_ADC.c \
../TCPP/Target/usbpd_GPIO.c 

OBJS += \
./TCPP/Target/custom_board_usbpd_pwr.o \
./TCPP/Target/usbpd_ADC.o \
./TCPP/Target/usbpd_GPIO.o 

C_DEPS += \
./TCPP/Target/custom_board_usbpd_pwr.d \
./TCPP/Target/usbpd_ADC.d \
./TCPP/Target/usbpd_GPIO.d 


# Each subdirectory must supply rules for building sources it contributes
TCPP/Target/%.o TCPP/Target/%.su TCPP/Target/%.cyclo: ../TCPP/Target/%.c TCPP/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32G474xx -DUSBPD_PORT_COUNT=1 -D_RTOS -D_SRC -DUSBPDCORE_LIB_PD3_FULL -DTCPP0203_SUPPORT -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../TCPP/App -I../TCPP/Target -I../TCPP -I../USBPD/App -I../USBPD/Target -I../USBPD -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../Middlewares/ST/STM32_USBPD_Library/Devices/STM32G4XX/inc -I../Drivers/BSP/Components/tcpp0203 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TCPP-2f-Target

clean-TCPP-2f-Target:
	-$(RM) ./TCPP/Target/custom_board_usbpd_pwr.cyclo ./TCPP/Target/custom_board_usbpd_pwr.d ./TCPP/Target/custom_board_usbpd_pwr.o ./TCPP/Target/custom_board_usbpd_pwr.su ./TCPP/Target/usbpd_ADC.cyclo ./TCPP/Target/usbpd_ADC.d ./TCPP/Target/usbpd_ADC.o ./TCPP/Target/usbpd_ADC.su ./TCPP/Target/usbpd_GPIO.cyclo ./TCPP/Target/usbpd_GPIO.d ./TCPP/Target/usbpd_GPIO.o ./TCPP/Target/usbpd_GPIO.su

.PHONY: clean-TCPP-2f-Target

