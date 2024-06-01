LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Chrome \
    Drive \
    Gmail2 \
    Maps \
    YouTube \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome-Stub \
    GoogleContacts \
    PrebuiltDeskClockGoogle \
    PrebuiltBugle \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    talkback \
    GoogleDialer \
    DeviceIntelligenceNetworkPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    SafetyHubPrebuilt \
    HealthIntelligenceStubPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
