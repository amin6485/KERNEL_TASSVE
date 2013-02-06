cmd_crypto/cryptd.ko := /opt/arm-2009q3/bin/arm-none-eabi-ld -EL -r  -T /home/kissingmylove/kernel/common/scripts/module-common.lds --build-id -o crypto/cryptd.ko crypto/cryptd.o crypto/cryptd.mod.o
