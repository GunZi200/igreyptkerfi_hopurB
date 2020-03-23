# invoke SourceDir generated makefile for release.pm4g
release.pm4g: .libraries,release.pm4g
.libraries,release.pm4g: package/cfg/release_pm4g.xdl
	$(MAKE) -f C:\Users\Gudni\Downloads\mqtt_test\tirtos_builds_CC3220SF_LAUNCHXL_release_gcc/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Gudni\Downloads\mqtt_test\tirtos_builds_CC3220SF_LAUNCHXL_release_gcc/src/makefile.libs clean

