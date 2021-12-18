LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := DeviceIntelligenceNetworkPrebuilt2021
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := DeviceIntelligenceNetworkPrebuilt
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DevicePersonalizationPrebuiltPixel2021
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := DevicePersonalizationPrebuiltPixel2 DevicePersonalizationPrebuiltPixel3 DevicePersonalizationPrebuiltPixel4 DevicePersonalizationPrebuiltPixel2020
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_OVERRIDES_PACKAGES := Camera Camera2 MotCamera Snap
LOCAL_PRODUCT_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleExtServices
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MarkupGoogle
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_MODULE_TARGET_ARCH := arm64
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NexusLauncherRelease
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_OVERRIDES_PACKAGES := SearchLauncherQuickStep Trebuchet TrebuchetGo TrebuchetQuickStep TrebuchetQuickStepGo
LOCAL_SYSTEM_EXT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NexusWallpapersStubPrebuilt
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NexusWallpapersStubPrebuilt2017
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NexusWallpapersStubPrebuilt2018
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NexusWallpapersStubPrebuilt2019
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
my_archs := arm arm64 x86 x86_64
my_src_arch := $(call get-prebuilt-src-arch, $(my_archs))
LOCAL_MODULE := PixelSetupWizard
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_MODULE_TARGET_ARCH := $(my_src_arch)
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_OVERRIDES_PACKAGES := LineageSetupWizard
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PixelWallpapers2020
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlayAutoInstallConfig
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RecorderPrebuilt
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Recorder
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TurboPrebuilt
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_PRODUCT_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WallpaperPickerGooglePrebuilt
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := Backgrounds
LOCAL_SRC_FILES := apks/$(LOCAL_MODULE).apk
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy
include $(BUILD_PREBUILT)
