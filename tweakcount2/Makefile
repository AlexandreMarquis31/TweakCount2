ARCHS= armv7 arm64
include theos/makefiles/common.mk

BUNDLE_NAME = TweakCount2
TweakCount2_FILES = TweakCount2.mm
TweakCount2_INSTALL_PATH = /Library/PreferenceBundles
TweakCount2_FRAMEWORKS = UIKit
TweakCount2_PRIVATE_FRAMEWORKS = Preferences
TweakCount2_LDFLAGS += -Wl,-segalign,4000

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/TweakCount2.plist$(ECHO_END)
