
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = ce3e11b4805c632f1cdb75c056dd04826e4203e7
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-abrcses.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
