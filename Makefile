#export ARCH:=powerpc
#export CROSS_COMPILE:=host/bin/powerpc-buildroot-linux-uclibcspe-
#export CC=$(CROSS_COMPILE)gcc
#export CFLAGS:= --sysroot=host/usr -I host/include
#export LDFLAGS:= -L host/lib

all: hello.c 
	$(CC) -g -Wall -o hello hello.c
clean: 
	rm hello
