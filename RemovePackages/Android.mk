LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          arcore \
          AmbientSensePrebuilt \
          AppDirectedSMSService \
          Aperture \
          ConnMO \
          Drive \
          DCMO \
          DevicePolicyPrebuilt \
          DMService \
          Files \
          GCS \
          GoogleCamera \
          Camera2 \
          MaestroPrebuilt \
          Maps \
          MicropaperPrebuilt \
          MyVerizonServices \
          OBDM_Permissions \
          obdm_stub \
          PrebuiltGmail \
          Photos \
          PixelWallpapers2021 \
          PixelWallpapers2020 \
          RecorderPrebuilt \
          SafetyHubPrebuilt \
          SafetyHub \
          SCONE \
          ScribePrebuilt \
          Showcase \
          Snap \
          SoundAmplifierPrebuilt \
          SprintDM \
          SprintHM \
          TurboPrebuilt \
          Tycho \
          TipsPrebuilt \
          talkback \
          USCCDM \
          VZWAPNLib \
          VzwOmaTrigger \
          WallpapersBReel2020 \
          YouTubeMusicPrebuilt \
          Music 

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)