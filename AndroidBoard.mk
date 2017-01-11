# device.mk doesn't know about us, and we can't PRODUCT_COPY_FILES here. So cp will do

cp -r device/asus/flo-kernel/kernel-headers $(PRODUCT_OUT)/usr/KERNEL_OBJ
