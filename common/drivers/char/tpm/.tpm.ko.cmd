cmd_drivers/char/tpm/tpm.ko := /opt/arm-2009q3/bin/arm-none-eabi-ld -EL -r  -T /home/kissingmylove/kernel/common/scripts/module-common.lds --build-id -o drivers/char/tpm/tpm.ko drivers/char/tpm/tpm.o drivers/char/tpm/tpm.mod.o