cmd_arch/arm/lib/backtrace.o := /home/josh/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.backtrace.o.d  -nostdinc -isystem /home/josh/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include -I/home/josh/TF700-dualboot-stockbased/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/josh/TF700-dualboot-stockbased/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/backtrace.o arch/arm/lib/backtrace.S

source_arch/arm/lib/backtrace.o := arch/arm/lib/backtrace.S

deps_arch/arm/lib/backtrace.o := \
    $(wildcard include/config/cpu.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/printk.h) \
  /home/josh/TF700-dualboot-stockbased/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/linkage.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/hwcap.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \

arch/arm/lib/backtrace.o: $(deps_arch/arm/lib/backtrace.o)

$(deps_arch/arm/lib/backtrace.o):
