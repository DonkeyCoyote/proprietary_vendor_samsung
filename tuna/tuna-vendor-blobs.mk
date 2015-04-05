# common tuna files copied to default locations
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/common/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/samsung/tuna/common/proprietary/vendor/firmware/mms144_ts_rev31.fw:system/vendor/firmware/mms144_ts_rev31.fw \
    vendor/samsung/tuna/common/proprietary/vendor/firmware/mms144_ts_rev32.fw:system/vendor/firmware/mms144_ts_rev32.fw \
    vendor/samsung/tuna/common/proprietary/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/samsung/tuna/common/proprietary/vendor/lib/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so

# SMC
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/common/proprietary/vendor/etc/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini \
    vendor/samsung/tuna/common/proprietary/vendor/firmware/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift

# maguro-specific files copied to /system/vendor/maguro
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/maguro/proprietary/vendor/etc/sirfgps.conf:system/vendor/maguro/etc/sirfgps.conf \
    vendor/samsung/tuna/maguro/proprietary/vendor/firmware/bcm4330.hcd:system/vendor/maguro/firmware/bcm4330.hcd \
    vendor/samsung/tuna/maguro/proprietary/vendor/lib/hw/gps.omap4.so:system/vendor/maguro/lib/hw/gps.omap4.so \
    vendor/samsung/tuna/maguro/proprietary/vendor/lib/libsec-ril.so:system/vendor/maguro/lib/libsec-ril.so

# toro and toroplus common files copied to /system/vendor/toro-common
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/toro-common/proprietary/vendor/etc/sirfgps.conf:system/vendor/toro-common/etc/sirfgps.conf \
    vendor/samsung/tuna/toro-common/proprietary/vendor/firmware/bcm4330.hcd:system/vendor/toro-common/firmware/bcm4330.hcd \
    vendor/samsung/tuna/toro-common/proprietary/vendor/lib/hw/gps.omap4.so:system/vendor/toro-common/lib/hw/gps.omap4.so \
    vendor/samsung/tuna/toro-common/proprietary/vendor/lib/lib_gsd4t.so:system/vendor/toro-common/lib/lib_gsd4t.so

# toro-specific files copied to /system/vendor/toro
# ".apk" renamed to ".kpa" to allow it to get through PRODUCT_COPY_FILES
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/toro/proprietary/vendor/lib/libsec-ril_lte.so:system/vendor/toro/lib/libsec-ril_lte.so


# toroplus-specific files copied to /system/vendor/toroplus
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/toroplus/proprietary/vendor/app/BIP.kpa:system/vendor/toroplus/app/BIP.kpa \
    vendor/samsung/tuna/toroplus/proprietary/vendor/app/HiddenMenu.kpa:system/vendor/toroplus/app/HiddenMenu.kpa \
    vendor/samsung/tuna/toroplus/proprietary/vendor/app/SDM.kpa:system/vendor/toroplus/app/SDM.kpa \
    vendor/samsung/tuna/toroplus/proprietary/vendor/app/SecPhone.kpa:system/vendor/toroplus/app/SecPhone.kpa \
    vendor/samsung/tuna/toroplus/proprietary/vendor/lib/libsec-ril_lte.so:system/vendor/toroplus/lib/libsec-ril_lte.so

