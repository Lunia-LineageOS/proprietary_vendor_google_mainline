# APEX
DISABLE_DEXPREOPT_CHECK := true
PRODUCT_MAINLINE_SEPOLICY_DEV_CERTIFICATES := vendor/google/mainline/certificates

PRODUCT_PACKAGES += \
    com.google.android.adservices \
    com.google.android.appsearch \
    com.google.android.configinfrastructure \
    com.google.android.conscrypt \
    com.google.android.crashrecovery \
    com.google.android.extservices \
    com.google.android.healthfitness \
    com.google.android.ipsec \
    com.google.android.media \
    com.google.android.media.swcodec \
    com.google.android.mediaprovider \
    com.google.android.neuralnetworks \
    com.google.android.nfcservices \
    com.google.android.ondevicepersonalization \
    com.google.android.os.statsd \
    com.google.android.permission \
    com.google.android.profiling \
    com.google.android.resolv \
    com.google.android.rkpd \
    com.google.android.scheduling \
    com.google.android.sdkext \
    com.google.android.telephonycore \
    com.google.android.tzdata6 \
    com.google.android.uprobestats \
    com.google.android.uwb \
    com.google.android.webapp

PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/apex/com.google.android.adservices.apex \
    system/apex/com.google.android.appsearch.apex \
    system/apex/com.google.android.configinfrastructure.apex \
    system/apex/com.google.android.conscrypt.apex \
    system/apex/com.google.android.crashrecovery.apex \
    system/apex/com.google.android.extservices.apex \
    system/apex/com.google.android.healthfitness.apex \
    system/apex/com.google.android.ipsec.apex \
    system/apex/com.google.android.media.apex \
    system/apex/com.google.android.media.swcodec.apex \
    system/apex/com.google.android.mediaprovider.apex \
    system/apex/com.google.android.neuralnetworks.apex \
    system/apex/com.google.android.nfcservices.apex \
    system/apex/com.google.android.ondevicepersonalization.apex \
    system/apex/com.google.android.os.statsd.apex \
    system/apex/com.google.android.permission.apex \
    system/apex/com.google.android.profiling.apex \
    system/apex/com.google.android.resolv.apex \
    system/apex/com.google.android.rkpd.apex \
    system/apex/com.google.android.scheduling.apex \
    system/apex/com.google.android.sdkext.apex \
    system/apex/com.google.android.telephonycore.apex \
    system/apex/com.google.android.tzdata6.apex \
    system/apex/com.google.android.uprobestats.apex \
    system/apex/com.google.android.uwb.apex \
    system/apex/com.google.android.webapp.apex
