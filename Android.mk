ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),coctail)
include $(call all-named-subdir-makefiles, libcopybit)
endif
