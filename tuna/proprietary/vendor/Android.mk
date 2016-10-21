LOCAL_PATH := $(call my-dir)

ifneq ($(filter tuna maguro toro toroplus,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libfrsdk
LOCAL_MODULE_OWNER := samsung
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := lib/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := $(ANDROID_API_MM_OR_LATER)
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libinvensense_mpl
LOCAL_MODULE_OWNER := samsung
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := lib/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/lib
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := $(ANDROID_API_MM_OR_LATER)
#LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


ifneq ($(filter tuna maguro,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libsec-ril.maguro
LOCAL_MODULE_OWNER := samsung
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := libsec-ril$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := maguro/lib/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/maguro/lib
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := $(ANDROID_API_MM_OR_LATER)
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gps.omap4.maguro
LOCAL_MODULE_OWNER := samsung
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := gps.omap4$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := maguro/lib/hw/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/maguro/lib/hw
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := $(ANDROID_API_MM_OR_LATER)
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

endif #tuna || maguro


ifneq ($(filter tuna toro toroplus,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := lib_gs4dt.toro-common
LOCAL_MODULE_OWNER := samsung
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := lib_gsd4t$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := toro-common/lib/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/toro-common/lib
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := $(ANDROID_API_MM_OR_LATER)
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := gps.omap4.toro-common
LOCAL_MODULE_OWNER := samsung
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := gps.omap4$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := toro-common/lib/hw/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/toro-common/lib/hw
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := $(ANDROID_API_MM_OR_LATER)
#LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

endif #tuna || toro || toroplus


ifneq ($(filter tuna toro,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libsec-ril_lte.toro
LOCAL_MODULE_OWNER := samsung
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := libsec-ril_lte$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := toro/lib/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/toro/lib
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := $(ANDROID_API_MM_OR_LATER)
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

endif #tuna || toro


ifneq ($(filter tuna toroplus,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libsec-ril_lte.toroplus
LOCAL_MODULE_OWNER := samsung
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := libsec-ril_lte$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := toroplus/lib/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/toroplus/lib
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := $(ANDROID_API_MM_OR_LATER)
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

endif #tuna || toroplus


endif #tuna || maguro || toro || toroplus
