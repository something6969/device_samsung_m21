DEVICE_PATH := device/samsung/m21
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2022-11-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service-lazy.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.sensors@2.0-multihal.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.3-service.coral.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/bluetooth_audio.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/deviceManifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/dumpstate-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/engmode_manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/face-default-sec.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/hyper-default-sec.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/lights-default-sec.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.3-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_vendor.samsung.hardware.security.widevine.keyprov@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/power-samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/sec_c2_manifest_default_1_0.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vaultkeeper_manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.biometrics.fingerprint@3.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.health-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.hqm@1.0-manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.security.hdcp.wifidisplay-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.snap-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.thermal@1.0-manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.wifi@2.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung_slsi.hardware.ofi@1.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/samsung/m21/BoardConfigVendor.mk