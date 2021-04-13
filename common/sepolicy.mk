BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/custom/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/custom/sepolicy/common/private

BOARD_VENDOR_SEPOLICY_DIRS += \
    device/custom/sepolicy/common/dynamic \
    device/custom/sepolicy/common/vendor

-include device/custom/sepolicy/qcom/sepolicy.mk
