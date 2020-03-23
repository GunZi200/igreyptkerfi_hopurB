################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-70836961:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-70836961-inproc

build-70836961-inproc: ../common.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs930/ccs/utils/sysconfig/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_3_40_00_05/.metadata/product.json" -o "syscfg" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_net_config.c: build-70836961 ../common.syscfg
syscfg/ti_drivers_net_wifi_config.c: build-70836961
syscfg/ti_drivers_config.c: build-70836961
syscfg/ti_drivers_config.h: build-70836961
syscfg/syscfg_c.rov.xs: build-70836961
syscfg/: build-70836961

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -I"C:/Users/Gudni/Downloads/mqtt_test/mqtt_client_server_CC3220SF_LAUNCHXL_tirtos_gcc" -I"C:/Users/Gudni/Downloads/mqtt_test/mqtt_client_server_CC3220SF_LAUNCHXL_tirtos_gcc/Debug" -I"C:/ti/simplelink_cc32xx_sdk_3_40_00_05/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include/newlib-nano" -I"C:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -I"C:/Users/Gudni/Downloads/mqtt_test/mqtt_client_server_CC3220SF_LAUNCHXL_tirtos_gcc/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -c -mcpu=cortex-m4 -march=armv7e-m -mthumb -mfloat-abi=soft -I"C:/Users/Gudni/Downloads/mqtt_test/mqtt_client_server_CC3220SF_LAUNCHXL_tirtos_gcc" -I"C:/Users/Gudni/Downloads/mqtt_test/mqtt_client_server_CC3220SF_LAUNCHXL_tirtos_gcc/Debug" -I"C:/ti/simplelink_cc32xx_sdk_3_40_00_05/source/ti/posix/gcc" -I"C:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include/newlib-nano" -I"C:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages/gnu/targets/arm/libs/install-native/arm-none-eabi/include" -I"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/include" -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -I"C:/Users/Gudni/Downloads/mqtt_test/mqtt_client_server_CC3220SF_LAUNCHXL_tirtos_gcc/Debug/syscfg" -std=c99 $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


