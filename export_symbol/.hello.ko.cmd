cmd_/home/hds/myfile/fire_linux/linux-driver/hello/hello.ko := arm-linux-ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/hds/myfile/fire_linux/linux-driver/hello/hello.ko /home/hds/myfile/fire_linux/linux-driver/hello/hello.o /home/hds/myfile/fire_linux/linux-driver/hello/hello.mod.o ;  true