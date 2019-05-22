ARCHS= armv7 arm64
TARGET=iphone:9.2
include ~/theos/makefiles/common.mk

TWEAK_NAME = TweakCount2
TweakCount2_FILES = Tweak.xm
TweakCount2_FRAMEWORKS = UIKit
TweakCount2_LDFLAGS += -Wl,-segalign,4000

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += tweakcount2
include $(THEOS_MAKE_PATH)/aggregate.mk

