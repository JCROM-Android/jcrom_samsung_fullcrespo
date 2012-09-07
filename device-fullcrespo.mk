LOCAL_PATH := jcrom/samsung/fullcrespo

PRODUCT_PACKAGES += \
    Books \
    CalendarGoogle \
    CarHomeGoogle \
    ChromeBookmarksSyncAdapter \
    Currents \
    GenieWidget \
    GmsCore \
    GoogleBackupTransport \
    GoogleContactsSyncAdapter \
    GoogleEars \
    GoogleEarth \
    GoogleFeedback \
    GoogleLoginService \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    Magazines \
    Maps \
    MediaUploader \
    Music2 \
    NetworkLocation \
    OneTimeInitializer \
    Phonesky \
    PlusOne \
    SetupWizard \
    Street \
    Talk \
    Thinkfree \
    Videos \
    VoiceSearchStub \
    talkback

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	$(LOCAL_PATH)/proprietary/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps:system/etc/preferred-apps \
	$(LOCAL_PATH)/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
	$(LOCAL_PATH)/proprietary/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	$(LOCAL_PATH)/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	$(LOCAL_PATH)/proprietary/system/lib/libearthmobile.so:system/lib/libearthmobile.so \
	$(LOCAL_PATH)/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	$(LOCAL_PATH)/proprietary/system/lib/libfrsdk.so:system/lib/libfrsdk.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libgoogle_endpointer_jni.so:system/lib/libgoogle_endpointer_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	$(LOCAL_PATH)/proprietary/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	$(LOCAL_PATH)/proprietary/system/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
	$(LOCAL_PATH)/proprietary/system/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
	$(LOCAL_PATH)/proprietary/system/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
	$(LOCAL_PATH)/proprietary/system/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
	$(LOCAL_PATH)/proprietary/system/media/LMprec_508.emd:system/media/LMprec_508.emd \
	$(LOCAL_PATH)/proprietary/system/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/Radiation.ogg:system/media/audio/ringtones/Radiation.ogg \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/RadiationOrchestration.ogg:system/media/audio/ringtones/RadiationOrchestration.ogg \
	$(LOCAL_PATH)/proprietary/system/media/audio/ringtones/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.240p.mp4:system/media/video/AndroidInSpace.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/AndroidInSpace.480p.mp4:system/media/video/AndroidInSpace.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.240p.mp4:system/media/video/Sunset.240p.mp4 \
	$(LOCAL_PATH)/proprietary/system/media/video/Sunset.480p.mp4:system/media/video/Sunset.480p.mp4 \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	$(LOCAL_PATH)/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
	$(LOCAL_PATH)/proprietary/system/vendor/firmware/cypress-touchkey.bin:system/vendor/firmware/cypress-touchkey.bin \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(LOCAL_PATH)/proprietary/system/media/bootanimation.zip:system/media/bootanimation.zip \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(LOCAL_PATH)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
