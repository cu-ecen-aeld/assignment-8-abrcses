
##############################################################
#
# AESDCHAR
#
##############################################################

AESDCHAR_VERSION = 15f84474d23533f4719792ec381820d55ebed9bd
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-abrcses.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
