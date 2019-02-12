UBOOT_VERSION_EXTENSION = "-snickerdoodle-${XILINX_RELEASE_VERSION}"
PV = "${UBOOT_VERSION}${UBOOT_VERSION_EXTENSION}+git${SRCPV}"

UBOOTURI ?= "git://github.com/krtkl/snickerdoodle-u-boot.git;protocol=https"
UBRANCH ?= "master"

