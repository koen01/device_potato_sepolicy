#
# This policy configuration will be used by all qcom products
# that inherit from Potato
#

BOARD_SEPOLICY_DIRS += \
    device/potato/sepolicy/qcom/common \
    device/potato/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
