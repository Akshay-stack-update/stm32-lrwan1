################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/LoRaWAN/Utilities/low_power_manager.c \
../Middleware/LoRaWAN/Utilities/queue.c \
../Middleware/LoRaWAN/Utilities/systime.c \
../Middleware/LoRaWAN/Utilities/timeServer.c \
../Middleware/LoRaWAN/Utilities/trace.c \
../Middleware/LoRaWAN/Utilities/utilities.c 

OBJS += \
./Middleware/LoRaWAN/Utilities/low_power_manager.o \
./Middleware/LoRaWAN/Utilities/queue.o \
./Middleware/LoRaWAN/Utilities/systime.o \
./Middleware/LoRaWAN/Utilities/timeServer.o \
./Middleware/LoRaWAN/Utilities/trace.o \
./Middleware/LoRaWAN/Utilities/utilities.o 

C_DEPS += \
./Middleware/LoRaWAN/Utilities/low_power_manager.d \
./Middleware/LoRaWAN/Utilities/queue.d \
./Middleware/LoRaWAN/Utilities/systime.d \
./Middleware/LoRaWAN/Utilities/timeServer.d \
./Middleware/LoRaWAN/Utilities/trace.d \
./Middleware/LoRaWAN/Utilities/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/LoRaWAN/Utilities/low_power_manager.o: ../Middleware/LoRaWAN/Utilities/low_power_manager.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Utilities/low_power_manager.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Utilities/queue.o: ../Middleware/LoRaWAN/Utilities/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Utilities/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Utilities/systime.o: ../Middleware/LoRaWAN/Utilities/systime.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Utilities/systime.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Utilities/timeServer.o: ../Middleware/LoRaWAN/Utilities/timeServer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Utilities/timeServer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Utilities/trace.o: ../Middleware/LoRaWAN/Utilities/trace.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Utilities/trace.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Utilities/utilities.o: ../Middleware/LoRaWAN/Utilities/utilities.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Utilities/utilities.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
