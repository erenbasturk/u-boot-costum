cmd_drivers/net/phy/atheros.o := arm-linux-gcc -Wp,-MD,drivers/net/phy/.atheros.o.d  -nostdinc -isystem /home/innoted/yocto/cross_tools/sabredl/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.9.3/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(atheros)"  -D"KBUILD_MODNAME=KBUILD_STR(atheros)" -c -o drivers/net/phy/atheros.o drivers/net/phy/atheros.c

source_drivers/net/phy/atheros.o := drivers/net/phy/atheros.c

deps_drivers/net/phy/atheros.o := \
  include/phy.h \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/phylib/10g.h) \
  include/linux/list.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
  /home/innoted/yocto/cross_tools/sabredl/usr/lib/gcc/arm-buildroot-linux-uclibcgnueabi/4.9.3/include/stdbool.h \
  include/linux/poison.h \
  include/linux/mii.h \
  include/linux/ethtool.h \
  include/linux/mdio.h \

drivers/net/phy/atheros.o: $(deps_drivers/net/phy/atheros.o)

$(deps_drivers/net/phy/atheros.o):
