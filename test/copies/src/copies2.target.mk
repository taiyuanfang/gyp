# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := copies2
### Generated for copy rule.
$(builddir)/copies-out/file2: TOOLSET := $(TOOLSET)
$(builddir)/copies-out/file2: file2 FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/copies-out/file2
copies_gyp_copies2_target_copies = $(builddir)/copies-out/file2

### Rules for final target.
# Build our special outputs first.
$(obj).target/copies2.stamp: | $(copies_gyp_copies2_target_copies)

# Preserve order dependency of special output on deps.
$(copies_gyp_copies2_target_copies): | 

$(obj).target/copies2.stamp: TOOLSET := $(TOOLSET)
$(obj).target/copies2.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/copies2.stamp
# Add target alias
.PHONY: copies2
copies2: $(obj).target/copies2.stamp

# Add target alias to "all" target.
.PHONY: all
all: copies2

