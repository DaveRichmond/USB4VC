USB4VC_VERSION = 0.0.3
USB4VC_DEPENDENCIES = python
USB4VC_SITE = $(BR2_EXTERNAL)/package/usb4vc/src
USB4VC_SITE_METHOD = local

define USB4VC_INSTALL_TARGET_CMDS
	mkdir -p $(TARGET_DIR)/usr/usb4vc
	$(INSTALL) -D -m 0644 $(BR2_EXTERNAL)/package/usb4vc/src/*.py $(TARGET_DIR)/usr/usb4vc/
endef

define USB4VC_USERS
	# user	uid	group	gid	passwd	home	shell	groups	comment
	usb4vc -1 usb4vc -1 - /home/usb4vc /bin/sh - USB4VC User
endef

define USB4VC_PERMISSIONS
	/usr/usb4vc/usb4vc_main.py f 4755 usb4vc usb4vc
endef

$(eval $(generic-package))
