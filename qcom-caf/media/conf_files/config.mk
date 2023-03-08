ifeq ($(TARGET_BOARD_PLATFORM),msm8937)
PRODUCT_COPY_FILES += $(call project-path-for,qcom-media)/conf_files/msm8937/media_profiles_8937.xml:system/etc/media_profiles.xml \
                      $(call project-path-for,qcom-media)/conf_files/msm8937/media_codecs_8937.xml:system/etc/media_codecs.xml \
                      $(call project-path-for,qcom-media)/conf_files/msm8937/media_codecs_performance_8937.xml:system/etc/media_codecs_performance.xml
endif #TARGET_BOARD_PLATFORM
