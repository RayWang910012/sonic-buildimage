# smartmontools package
#

SMARTMONTOOLS_VERSION_MAJOR = 6.6
SMARTMONTOOLS_VERSION_FULL = $(SMARTMONTOOLS_VERSION_MAJOR)-1

export SMARTMONTOOLS_VERSION_MAJOR SMARTMONTOOLS_VERSION_FULL

SMARTMONTOOLS = smartmontools_$(SMARTMONTOOLS_VERSION_FULL)_amd64.deb
$(SMARTMONTOOLS)_SRC_PATH = $(SRC_PATH)/smartmontools

SONIC_STRETCH_DEBS += $(SMARTMONTOOLS)
SONIC_MAKE_DEBS += $(SMARTMONTOOLS)