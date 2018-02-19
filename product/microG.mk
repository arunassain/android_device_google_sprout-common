ifeq ($(WITH_MICROG),true)
$(call inherit-product, $(LOCAL_PATH)/microG.mk)
endif
