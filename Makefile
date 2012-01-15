include theos/makefiles/common.mk

TOOL_NAME = Device
Device_FILES = main.mm
Device_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tool.mk
