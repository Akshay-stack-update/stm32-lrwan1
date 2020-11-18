################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lps22hb/LPS22HB_Driver.c \
../Drivers/BSP/Components/lps22hb/LPS22HB_Driver_HL.c 

OBJS += \
./Drivers/BSP/Components/lps22hb/LPS22HB_Driver.o \
./Drivers/BSP/Components/lps22hb/LPS22HB_Driver_HL.o 

C_DEPS += \
./Drivers/BSP/Components/lps22hb/LPS22HB_Driver.d \
./Drivers/BSP/Components/lps22hb/LPS22HB_Driver_HL.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lps22hb/LPS22HB_Driver.o: ../Drivers/BSP/Components/lps22hb/LPS22HB_Driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/lps22hb/LPS22HB_Driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lps22hb/LPS22HB_Driver_HL.o: ../Drivers/BSP/Components/lps22hb/LPS22HB_Driver_HL.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L072xx -DDEBUG -DUSE_B_L072Z_LRWAN1 -DREGION_IN865 -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/B-L072Z-LRWAN1" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/CMWX1ZZABZ-0xx" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/Common" -I"/home/akshay/Desktop/_new_test_5/Drivers/BSP/Components/sx1276" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Crypto" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Mac/region" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Patterns/Basic" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Utilities" -I"/home/akshay/Desktop/_new_test_5/Middleware/LoRaWAN/Phy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/lps22hb/LPS22HB_Driver_HL.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

