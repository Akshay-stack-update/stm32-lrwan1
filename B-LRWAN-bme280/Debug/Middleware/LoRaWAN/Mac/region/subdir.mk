################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/LoRaWAN/Mac/region/Region.c \
../Middleware/LoRaWAN/Mac/region/RegionAS923.c \
../Middleware/LoRaWAN/Mac/region/RegionAU915.c \
../Middleware/LoRaWAN/Mac/region/RegionCN470.c \
../Middleware/LoRaWAN/Mac/region/RegionCN779.c \
../Middleware/LoRaWAN/Mac/region/RegionCommon.c \
../Middleware/LoRaWAN/Mac/region/RegionEU433.c \
../Middleware/LoRaWAN/Mac/region/RegionEU868.c \
../Middleware/LoRaWAN/Mac/region/RegionIN865.c \
../Middleware/LoRaWAN/Mac/region/RegionKR920.c \
../Middleware/LoRaWAN/Mac/region/RegionRU864.c \
../Middleware/LoRaWAN/Mac/region/RegionUS915.c 

OBJS += \
./Middleware/LoRaWAN/Mac/region/Region.o \
./Middleware/LoRaWAN/Mac/region/RegionAS923.o \
./Middleware/LoRaWAN/Mac/region/RegionAU915.o \
./Middleware/LoRaWAN/Mac/region/RegionCN470.o \
./Middleware/LoRaWAN/Mac/region/RegionCN779.o \
./Middleware/LoRaWAN/Mac/region/RegionCommon.o \
./Middleware/LoRaWAN/Mac/region/RegionEU433.o \
./Middleware/LoRaWAN/Mac/region/RegionEU868.o \
./Middleware/LoRaWAN/Mac/region/RegionIN865.o \
./Middleware/LoRaWAN/Mac/region/RegionKR920.o \
./Middleware/LoRaWAN/Mac/region/RegionRU864.o \
./Middleware/LoRaWAN/Mac/region/RegionUS915.o 

C_DEPS += \
./Middleware/LoRaWAN/Mac/region/Region.d \
./Middleware/LoRaWAN/Mac/region/RegionAS923.d \
./Middleware/LoRaWAN/Mac/region/RegionAU915.d \
./Middleware/LoRaWAN/Mac/region/RegionCN470.d \
./Middleware/LoRaWAN/Mac/region/RegionCN779.d \
./Middleware/LoRaWAN/Mac/region/RegionCommon.d \
./Middleware/LoRaWAN/Mac/region/RegionEU433.d \
./Middleware/LoRaWAN/Mac/region/RegionEU868.d \
./Middleware/LoRaWAN/Mac/region/RegionIN865.d \
./Middleware/LoRaWAN/Mac/region/RegionKR920.d \
./Middleware/LoRaWAN/Mac/region/RegionRU864.d \
./Middleware/LoRaWAN/Mac/region/RegionUS915.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/LoRaWAN/Mac/region/Region.o: ../Middleware/LoRaWAN/Mac/region/Region.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/Region.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionAS923.o: ../Middleware/LoRaWAN/Mac/region/RegionAS923.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionAS923.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionAU915.o: ../Middleware/LoRaWAN/Mac/region/RegionAU915.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionAU915.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionCN470.o: ../Middleware/LoRaWAN/Mac/region/RegionCN470.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionCN470.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionCN779.o: ../Middleware/LoRaWAN/Mac/region/RegionCN779.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionCN779.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionCommon.o: ../Middleware/LoRaWAN/Mac/region/RegionCommon.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionCommon.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionEU433.o: ../Middleware/LoRaWAN/Mac/region/RegionEU433.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionEU433.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionEU868.o: ../Middleware/LoRaWAN/Mac/region/RegionEU868.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionEU868.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionIN865.o: ../Middleware/LoRaWAN/Mac/region/RegionIN865.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionIN865.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionKR920.o: ../Middleware/LoRaWAN/Mac/region/RegionKR920.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionKR920.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionRU864.o: ../Middleware/LoRaWAN/Mac/region/RegionRU864.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionRU864.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middleware/LoRaWAN/Mac/region/RegionUS915.o: ../Middleware/LoRaWAN/Mac/region/RegionUS915.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middleware/LoRaWAN/Mac/region/RegionUS915.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
