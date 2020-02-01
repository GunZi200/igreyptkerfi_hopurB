################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./client_cbs.o" \
"./syscfg/ti_drivers_net_wifi_config.o" \
"./syscfg/ti_drivers_config.o" \
"./main_freertos.o" \
"./mqtt_client_app.o" \
"./network_if.o" \
"./uart_term.o" \
-Wl,-T"../CC3220S_LAUNCHXL_FREERTOS.lds" \
$(GEN_CMDS__FLAG) \
-l:"gcc/m4/mqtt_release.a" \
-l:"gcc/m4/slnetsock_release.a" \
-l:"gcc/Release/slnetifwifi.a" \
-l:"ti/display/lib/display.am4g" \
-l:"ti/grlib/lib/gcc/m4/grlib.a" \
-l:"third_party/spiffs/lib/gcc/m4/spiffs.a" \
-l:"ti/drivers/lib/drivers_cc32xx.am4g" \
-l:"third_party/fatfs/lib/gcc/m4/fatfs.a" \
-l:"gcc/rtos/simplelink.a" \
-l:libfreertos_builds_CC3220S_LAUNCHXL_release_gcc.a \
-l:"ti/devices/cc32xx/driverlib/gcc/Release/driverlib.a" \
-lgcc \
-lc \
-lm \
-lnosys \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.out \

EXE_OUTPUTS__QUOTED += \
"mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.out" \

BIN_OUTPUTS += \
mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.bin \

BIN_OUTPUTS__QUOTED += \
"mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.bin" \


# All Target
all: $(OBJS) $(LDS_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.out" secondary-outputs

dependents:
	-cd C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc/Debug && $(MAKE) all

# Tool invocations
mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.out: $(OBJS) $(LDS_SRCS) $(GEN_CMDS) C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc/Debug/libfreertos_builds_CC3220S_LAUNCHXL_release_gcc.a
	@echo 'Building target: "$@"'
	@echo 'Invoking: GNU Linker'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -ffunction-sections -fdata-sections -g -gstrict-dwarf -Wall -march=armv7e-m -mthumb -Wl,-Map,"mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.map" -nostartfiles -static -Wl,--gc-sections -L"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/net/mqtt/lib" -L"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/net/lib" -L"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/drivers/net/wifi/slnetif" -L"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source" -L"C:/ti/simplelink_cc32xx_sdk_3_30_01_02/source/ti/drivers/net/wifi" -L"C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc/Debug" -L"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/lib/thumb/v7e-m" -L"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/arm-none-eabi/lib" -march=armv7e-m -mthumb --specs=nano.specs -o"mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.bin: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: GNU Objcopy Utility'
	"C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-objcopy.exe" -O binary $(EXE_OUTPUTS__QUOTED) "mqtt_client_CC3220S_LAUNCHXL_freertos_gcc.bin"
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "client_cbs.o" "syscfg\ti_drivers_net_wifi_config.o" "syscfg\ti_drivers_config.o" "main_freertos.o" "mqtt_client_app.o" "network_if.o" "uart_term.o" 
	-$(RM) "client_cbs.d" "syscfg\ti_drivers_net_wifi_config.d" "syscfg\ti_drivers_config.d" "main_freertos.d" "mqtt_client_app.d" "network_if.d" "uart_term.d" 
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:
C:/Users/Gudni/Documents/igreyptkerfi_hopurB/mqtt_client_demo/freertos_builds_CC3220S_LAUNCHXL_release_gcc/Debug/libfreertos_builds_CC3220S_LAUNCHXL_release_gcc.a:

-include ../makefile.targets

