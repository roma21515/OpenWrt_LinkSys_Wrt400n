cmd_/home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/byteorder/.install := perl scripts/headers_install.pl /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/byteorder /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/byteorder mips big_endian.h little_endian.h; perl scripts/headers_install.pl /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/linux/byteorder /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/byteorder mips ; perl scripts/headers_install.pl /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/linux/byteorder /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/byteorder mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/byteorder/$$F; done; touch /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/linux/byteorder/.install
