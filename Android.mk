ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),pico)
include $(call first-makefiles-under,$(call my-dir))
endif
