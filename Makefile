include $(THEOS)/makefiles/common.mk

TWEAK_NAME = YourTweakName
YourTweakName_FILES = Tweak.xm
YourTweakName_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/package.mk

PACKAGE_VERSION = 1.0
