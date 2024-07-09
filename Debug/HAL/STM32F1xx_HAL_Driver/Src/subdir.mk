################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c \
../HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.c 

OBJS += \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.o \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.o 

C_DEPS += \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.d \
./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/STM32F1xx_HAL_Driver/Src/%.o HAL/STM32F1xx_HAL_Driver/Src/%.su: ../HAL/STM32F1xx_HAL_Driver/Src/%.c HAL/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F103xB -DUSE_HAL_DERIVER -c -I"C:/temporary workspace/STM32CUBEIDE/learning project/HAL-level/HAL/STM32F1xx_HAL_Driver/Inc" -I"C:/temporary workspace/STM32CUBEIDE/learning project/HAL-level/HAL" -I"C:/temporary workspace/STM32CUBEIDE/learning project/HAL-level/Core/Inc" -I"C:/temporary workspace/STM32CUBEIDE/learning project/HAL-level/CMSIS/Include" -I"C:/temporary workspace/STM32CUBEIDE/learning project/HAL-level/CMSIS/Device" -I"C:/temporary workspace/STM32CUBEIDE/learning project/HAL-level/Peripherals/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-HAL-2f-STM32F1xx_HAL_Driver-2f-Src

clean-HAL-2f-STM32F1xx_HAL_Driver-2f-Src:
	-$(RM) ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.su ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.d ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.o ./HAL/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_usart.su

.PHONY: clean-HAL-2f-STM32F1xx_HAL_Driver-2f-Src

