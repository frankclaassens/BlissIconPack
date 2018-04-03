LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MANIFEST_FILE := app/src/main/AndroidManifest.xml
LOCAL_PACKAGE_NAME := BlissIconPack
LOCAL_RESOURCE_DIR += $(LOCAL_PATH)/app/src/main/res/
include $(BUILD_PACKAGE)
include $(call all-makefiles-under,$(LOCAL_PATH))
