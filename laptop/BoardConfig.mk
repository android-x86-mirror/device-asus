TARGET_ARCH_VARIANT := x86-atom
TARGET_HAS_THIRD_PARTY_APPS := true
BOARD_GPU_DRIVERS := i915 i965 r300g r600g nouveau
BOARD_USES_KBDSENSOR := true
BOARD_USES_KBDSENSOR_ROTKEY1 := true

include $(GENERIC_X86_CONFIG_MK)
