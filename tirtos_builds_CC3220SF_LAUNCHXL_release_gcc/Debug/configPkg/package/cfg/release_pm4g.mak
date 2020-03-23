#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.M4{1,0,7.2,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/release_pm4g.om4g.dep
package/cfg/release_pm4g.om4g.dep: ;
endif

package/cfg/release_pm4g.om4g: | .interfaces
package/cfg/release_pm4g.om4g: package/cfg/release_pm4g.c package/cfg/release_pm4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__   -Dxdc_cfg__xheader__='"configPkg/package/cfg/release_pm4g.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -IC:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -IC:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/release_pm4g.om4g: export LD_LIBRARY_PATH=

package/cfg/release_pm4g.sm4g: | .interfaces
package/cfg/release_pm4g.sm4g: package/cfg/release_pm4g.c package/cfg/release_pm4g.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__   -Dxdc_cfg__xheader__='"configPkg/package/cfg/release_pm4g.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_2_1  -O2   $(XDCINCS) -IC:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -IC:/ti/simplelink_cc32xx_sdk_3_40_00_05/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/release_pm4g.sm4g: export LD_LIBRARY_PATH=

clean,m4g ::
	-$(RM) package/cfg/release_pm4g.om4g
	-$(RM) package/cfg/release_pm4g.sm4g

release.pm4g: package/cfg/release_pm4g.om4g package/cfg/release_pm4g.mak

clean::
	-$(RM) package/cfg/release_pm4g.mak