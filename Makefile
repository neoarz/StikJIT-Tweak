TARGET := iphone:clang:latest:17.4
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = StikJIT

StikJIT_FILES = Tweak.x
StikJIT_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
