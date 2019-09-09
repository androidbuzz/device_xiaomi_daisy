# ADB HAX
PRODUCT_PROPERTY_OVERRIDES += \
    ro.debuggable=1 \
    persist.sys.usb.config=adb \
    ro.secure=0 \
    ro.adb.secure=0

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=28 \
    ro.config.vc_call_vol_steps=9

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.camera.CDS=off \
    persist.camera.video.CDS=off \
    persist.vendor.camera.display.lmax=1280x720 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk,com.whatsapp,com.intsig.camscanner \
    vendor.camera.lowpower.record.enable=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.huaqin.factory,com.mi.AutoTest \
    vendor.camera.aux.packagelist2=com.android.systemui,com.huaqin.cameraautotest,com.huaqin.runtime \
    persist.camera.HAL3.enabled=1

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.dpm.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.enable.sglscale=1 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.debug.wfd.enable=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.enable_vds=1 \
    ro.qualcomm.cabl=2 \
    ro.vendor.display.cabl=2 \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1

# Fingerprint Enabler
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    av.debug.disable.pers.cache=1 \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    vendor.mm.enable.qcom_parser=1048575 \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.dec.downscalar_height=1088 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.video.disable.ubwc=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    rild.libargs=-d/dev/smd0 \
    ro.telephony.default_network=22,20

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# UI BOOSTER
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1
