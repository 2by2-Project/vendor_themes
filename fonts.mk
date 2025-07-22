# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/fonts/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/themes/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

PRODUCT_PACKAGES += \
    FontGoogleSansOverlay \
    FontHarmonySansOverlay \
    FontIBMPlexSansOverlay \
    FontInterOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontOnePlusSansOverlay \
    FontOneplusSlateSourceOverlay \
    FontRobotoOverlay \
    FontUbuntuOverlay

# Mejiro
$(call inherit-product, external/mejiro/fonts.mk)

# Emoji
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/emoji,$(TARGET_COPY_OUT_PRODUCT)/fonts/emoji)
