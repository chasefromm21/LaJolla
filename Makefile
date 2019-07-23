INSTALL_TARGET_PROCESSES = Mastodon-iOS

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = LaJolla

LaJolla_FILES = Tweak.x Tweak.xm
LaJolla_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
