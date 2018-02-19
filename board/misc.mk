# Symbols for Sprout
TARGET_LDPRELOAD += libsprout.so

# Enable Minikin text layout engine (will be the default soon)
USE_MINIKIN := true

# Use dmalloc() for low memory devices
MALLOC_SVELTE := true

# Fonts
EXTENDED_FONT_FOOTPRINT := true

# System Properties
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Neon Flags
TARGET_GLOBAL_CFLAGS   += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp

# MediaTek Support
BOARD_USES_MTK_HARDWARE := true
# BOARD_HAS_MTK_HARDWARE := true
# MTK_HARDWARE := true
