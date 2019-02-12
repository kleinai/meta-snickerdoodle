LINUX_VERSION_EXTENSION = "-krtkl-2018.3"

DESCRIPTION = "Krtkl Snickerdoodle Kernel"

KBUILD_DEFCONFIG_snickerdoodle = "snickerdoodle_defconfig"
KBUILD_DEFCONFIG_snickerdoodle-black = "snickerdoodle_defconfig"

KBRANCH = "master"
LINUX_VERSION_EXTENSION = "-snickerdoodle-${XILINX_RELEASE_VERSION}"
KERNELURI = "git://github.com/krtkl/snickerdoodle-linux.git"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "\
	git://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git;protocol=git;branch=master;name=firmware;destsuffix=git/firmware \
	file://dont-build-in-firmware.cfg \
	"

SRCREV = "3791456701fdb2c40ef4d1e9630371f7a64134da"
SRCREV_firmware = "a8b75cac06f80dc1500ba385680ac5b5c1d1c4f8"
