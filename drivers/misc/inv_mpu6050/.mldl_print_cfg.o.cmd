cmd_drivers/misc/inv_mpu6050/mldl_print_cfg.o := /home/josh/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/arm-linux-gnueabihf-gcc -Wp,-MD,drivers/misc/inv_mpu6050/.mldl_print_cfg.o.d  -nostdinc -isystem /home/josh/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include -I/home/josh/TF700-dualboot-stockbased/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/josh/TF700-dualboot-stockbased/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DMPU_CURRENT_BUILD_MPU6050B1 -Idrivers/misc/inv_mpu6050 -D__C99_DESIGNATED_INITIALIZER -DINV_CACHE_DMP=1    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mldl_print_cfg)"  -D"KBUILD_MODNAME=KBUILD_STR(mpu6050b1)" -c -o drivers/misc/inv_mpu6050/mldl_print_cfg.o drivers/misc/inv_mpu6050/mldl_print_cfg.c

source_drivers/misc/inv_mpu6050/mldl_print_cfg.o := drivers/misc/inv_mpu6050/mldl_print_cfg.c

deps_drivers/misc/inv_mpu6050/mldl_print_cfg.o := \
  /home/josh/TF700-dualboot-stockbased/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  /home/josh/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include/stddef.h \
  drivers/misc/inv_mpu6050/mldl_cfg.h \
  drivers/misc/inv_mpu6050/mltypes.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/posix_types.h \
  include/asm-generic/errno-base.h \
  drivers/misc/inv_mpu6050/mlsl.h \
  include/linux/mpu.h \
    $(wildcard include/config/odr/suspend.h) \
    $(wildcard include/config/odr/resume.h) \
    $(wildcard include/config/fsr/suspend.h) \
    $(wildcard include/config/fsr/resume.h) \
    $(wildcard include/config/mot/ths.h) \
    $(wildcard include/config/nmot/ths.h) \
    $(wildcard include/config/mot/dur.h) \
    $(wildcard include/config/nmot/dur.h) \
    $(wildcard include/config/irq/suspend.h) \
    $(wildcard include/config/irq/resume.h) \
    $(wildcard include/config/internal/reference.h) \
    $(wildcard include/config/num/config/keys.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/gyro.h) \
    $(wildcard include/config/accel.h) \
    $(wildcard include/config/compass.h) \
    $(wildcard include/config/pressure.h) \
  include/linux/ioctl.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  drivers/misc/inv_mpu6050/mpu6050b1.h \
    $(wildcard include/config/value.h) \
  drivers/misc/inv_mpu6050/log.h \
  /home/josh/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include/stdarg.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/linkage.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/irqflags.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/hwcap.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/josh/TF700-dualboot-stockbased/arch/arm/include/asm/div64.h \

drivers/misc/inv_mpu6050/mldl_print_cfg.o: $(deps_drivers/misc/inv_mpu6050/mldl_print_cfg.o)

$(deps_drivers/misc/inv_mpu6050/mldl_print_cfg.o):
