cmd_/home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/sound/.install := perl scripts/headers_install.pl /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/sound /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/sound mips asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h; perl scripts/headers_install.pl /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/sound /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/sound mips ; perl scripts/headers_install.pl /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-3.3.8/include/generated/sound /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/sound mips ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/sound/$$F; done; touch /home/romasik/attitude_adjustment/build_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2/linux-dev//include/sound/.install
