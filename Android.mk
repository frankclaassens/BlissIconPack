LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := $(call all-java-files-under, app/src/main/)
LOCAL_PACKAGE_NAME := BlissIconPack
LOCAL_PROGUARD_ENABLED := disabled
LOCAL_MANIFEST_FILE := app/src/main/AndroidManifest.xml
LOCAL_RESOURCE_DIR += $(LOCAL_PATH)/app/src/main/res/
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PACKAGE)
include $(call all-makefiles-under,$(LOCAL_PATH))
