export BR2_EXTERNAL ?= $(realpath buildroot-overlay)
export BR2_GLOBAL_PATCH_DIR ?= $(realpath buildroot-overlay)

.DEFAULT_GOAL := all

%:
	$(MAKE) -C buildroot $@
