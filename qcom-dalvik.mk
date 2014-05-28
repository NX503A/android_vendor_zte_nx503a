$(call add-clean-step, find $(PRODUCT_OUT)/system/bin/ -name "dalvikvm" -print0 | xargs -0 rm -f)
$(call add-clean-step, find $(PRODUCT_OUT)/system/bin/ -name "dexopt" -print0 | xargs -0 rm -f)
$(call add-clean-step, find $(PRODUCT_OUT)/system/bin/ -name "installd" -print0 | xargs -0 rm -f)
$(call add-clean-step, find $(PRODUCT_OUT)/system/ -name "libc.so" -print0 | xargs -0 rm -f)
$(call add-clean-step, find $(PRODUCT_OUT)/system/ -name "libcutils.so" -print0 | xargs -0 rm -f)
$(call add-clean-step, find $(PRODUCT_OUT)/system/ -name "libdvm.so" -print0 | xargs -0 rm -f)
$(call add-clean-step, find $(PRODUCT_OUT)/system/ -name "libm.so " -print0 | xargs -0 rm -f)
$(call add-clean-step, find $(PRODUCT_OUT)/system/ -name "libqc-opt.so" -print0 | xargs -0 rm -f)

PRODUCT_COPY_FILES += \
    vendor/zte/nx503a/dalvik_bionic/bin/dalvikvm:system/bin/dalvikvm \
    vendor/zte/nx503a/dalvik_bionic/bin/dexopt:system/bin/dexopt \
    vendor/zte/nx503a/dalvik_bionic/bin/installd:system/bin/installd \
    vendor/zte/nx503a/dalvik_bionic/lib/libc.so:system/lib/libc.so \
    vendor/zte/nx503a/dalvik_bionic/lib/libcutils.so:system/lib/libcutils.so \
    vendor/zte/nx503a/dalvik_bionic/lib/libdvm.so:system/lib/libdvm.so \
    vendor/zte/nx503a/dalvik_bionic/lib/libm.so:system/lib/libm.so \
    vendor/zte/nx503a/dalvik_bionic/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so
