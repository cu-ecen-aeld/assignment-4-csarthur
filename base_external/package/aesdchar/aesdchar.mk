
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 71324625d8f1b82f1f333326bc2c259d8f666e43
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-csarthur.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
$(eval $(kernel-module))
$(eval $(generic-package))
