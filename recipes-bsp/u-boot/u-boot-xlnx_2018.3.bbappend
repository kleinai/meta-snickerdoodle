# This recipe appends Xilinx's U-Boot recipe to use krtkl's snickerdoodle sources.
# This should keep around Xilinx's Zynq magic

require u-boot-snickerdoodle.inc

UBRANCH ?= "master"

SRCREV ?= "b1975fd66cf7205df4f1b5e156382ae23f7097da"

HAS_PLATFORM_INIT_append = " \
	snickerdoodle_config \
	snickerdoodle_black_config \
	snickerdoodle_prime_le_config \
	"

