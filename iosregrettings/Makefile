THEOS_DEVICE_IP =  192.168.20.197
ARCHS = armv7 arm64
TARGET = iphone:latest:8.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = iOSREGrettings
iOSREGrettings_FILES = Tweak.xm
iOSREGrettings_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
