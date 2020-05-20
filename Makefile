build: src/*
	cargo bootimage
run: build
	qemu-system-x86_64 -drive format=raw,file=target/x86_64-Namek/debug/bootimage-Namek.bin
