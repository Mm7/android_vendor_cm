# Mini config (Required /system size: min=175MB)

# Terminal Emulator
PRODUCT_COPY_FILES +=  \
    vendor/cm/proprietary/Term.apk:system/app/Term.apk \
    vendor/cm/proprietary/lib/armeabi/libjackpal-androidterm4.so:system/lib/libjackpal-androidterm4.so

PRODUCT_PACKAGES += \
    Trebuchet \
    audio_effects.conf \
    Apollo \
    Basic 
#    LockClock

#PRODUCT_PACKAGES += \
#    CellBroadcastReceiver

#PRODUCT_PACKAGES += \
#    Development


$(call inherit-product, vendor/cm/config/tiny.mk)
