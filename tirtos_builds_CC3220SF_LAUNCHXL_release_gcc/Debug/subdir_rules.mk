################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1945928351:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1945928351-inproc

build-1945928351-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs930/xdctools_3_60_02_34_core/xs" --xdcpath="C:/ti/simplelink_cc32xx_sdk_3_40_00_05/source;C:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t gnu.targets.arm.M4 -p ti.platforms.simplelink:CC3220SF -r release -c "C:/ti/ccs930/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1945928351 ../release.cfg
configPkg/compiler.opt: build-1945928351
configPkg/: build-1945928351


