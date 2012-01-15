include theos/makefiles/common.mk

TOOL_NAME = device
device_FILES = main.mm
device_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tool.mk
