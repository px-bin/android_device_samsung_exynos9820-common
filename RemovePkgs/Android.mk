LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          arcore \
          arcore-1.42 \
          AICorePrebuilt \
          AICorePrebuilt-aicore_20240509.01_RC02 \
          AiWallpapers \
          CalendarGoogle \
          CalendarGooglePrebuilt \
          CalculatorGoogle \
          CalculatorGooglePrebuilt \
          Drive \
          Gmail2 \
          Gallery2 \
          GoogleCamera \
          Keep \
          Photos \
          Maps \
          Music \
          PrebuiltGmail \
          PixelWallpapers2021 \
          PixelWallpapers2020 \
          PixelLiveWallpaperPrebuilt \
          Velvet \
          RecorderPrebuilt \
          Snap \
          WallpapersBReel2020 \
          YouTube \
          YouTubeMusicPrebuilt 

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
