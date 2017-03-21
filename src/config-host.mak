# Automatically generated by configure - do not modify

all:
prefix=/home/easyone/tqsim
bindir=${prefix}/bin
libdir=${prefix}/lib
libexecdir=${prefix}/libexec
includedir=${prefix}/include
mandir=${prefix}/share/man
sysconfdir=${prefix}/etc
qemu_confdir=${prefix}/etc/qemu
qemu_datadir=${prefix}/share/qemu
qemu_docdir=${prefix}/share/doc/qemu
qemu_moddir=${prefix}/lib/qemu
qemu_localstatedir=${prefix}/var
qemu_helperdir=${prefix}/libexec
extra_cflags=-m32 
extra_ldflags=
qemu_localedir=${prefix}/share/locale
libs_softmmu=-lpixman-1   -lutil  -lpng12   -lSDL   -lX11     -lspice-server  
ARCH=i386
CONFIG_DEBUG_TCG=y
CONFIG_POSIX=y
CONFIG_LINUX=y
CONFIG_SLIRP=y
CONFIG_SMBD_COMMAND="/usr/sbin/smbd"
CONFIG_L2TPV3=y
CONFIG_AUDIO_DRIVERS=oss
CONFIG_OSS=y
CONFIG_BDRV_RW_WHITELIST=
CONFIG_BDRV_RO_WHITELIST=
CONFIG_VNC=y
CONFIG_VNC_PNG=y
CONFIG_FNMATCH=y
VERSION=2.2.91
PKGVERSION=
SRC_PATH=/home/easyone/workspace/tqsim/src
TARGET_DIRS=arm-linux-user
CONFIG_SDL=y
CONFIG_SDLABI=1.2
SDL_CFLAGS=-D_GNU_SOURCE=1 -D_REENTRANT -I/usr/include/SDL    
CONFIG_UTIMENSAT=y
CONFIG_PIPE2=y
CONFIG_ACCEPT4=y
CONFIG_SPLICE=y
CONFIG_EVENTFD=y
CONFIG_FALLOCATE=y
CONFIG_FALLOCATE_PUNCH_HOLE=y
CONFIG_POSIX_FALLOCATE=y
CONFIG_SYNC_FILE_RANGE=y
CONFIG_FIEMAP=y
CONFIG_DUP3=y
CONFIG_PPOLL=y
CONFIG_PRCTL_PR_SET_TIMERSLACK=y
CONFIG_EPOLL=y
CONFIG_EPOLL_CREATE1=y
CONFIG_EPOLL_PWAIT=y
CONFIG_SENDFILE=y
CONFIG_TIMERFD=y
CONFIG_SETNS=y
CONFIG_INOTIFY=y
CONFIG_INOTIFY1=y
CONFIG_BYTESWAP_H=y
GLIB_CFLAGS=-pthread -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include  
CONFIG_ATTR=y
CONFIG_VHOST_SCSI=y
CONFIG_VHOST_NET_USED=y
INSTALL_BLOBS=yes
CONFIG_IOVEC=y
CONFIG_PREADV=y
CONFIG_SIGNALFD=y
CONFIG_FDATASYNC=y
CONFIG_MADVISE=y
CONFIG_POSIX_MADVISE=y
CONFIG_SIGEV_THREAD_ID=y
CONFIG_SPICE=y
CONFIG_OPENGL=y
OPENGL_CFLAGS=-I/usr/include/libdrm    
OPENGL_LIBS=-lGL   -lX11  
CONFIG_ZERO_MALLOC=y
CONFIG_QOM_CAST_DEBUG=y
CONFIG_COROUTINE_BACKEND=ucontext
CONFIG_COROUTINE_POOL=1
CONFIG_OPEN_BY_HANDLE=y
CONFIG_LINUX_MAGIC_H=y
CONFIG_PRAGMA_DIAGNOSTIC_AVAILABLE=y
CONFIG_HAS_ENVIRON=y
CONFIG_CPUID_H=y
CONFIG_GETAUXVAL=y
HOST_USB=stub
CONFIG_TPM=$(CONFIG_SOFTMMU)
CONFIG_TPM_PASSTHROUGH=y
TRACE_BACKENDS=nop
CONFIG_TRACE_NOP=y
CONFIG_TRACE_FILE=trace
CONFIG_THREAD_SETNAME_BYTHREAD=y
CONFIG_PTHREAD_SETNAME_NP=y
TOOLS=qemu-ga$(EXESUF) qemu-nbd$(EXESUF) qemu-img$(EXESUF) qemu-io$(EXESUF) 
ROMS=
MAKE=make
INSTALL=install
INSTALL_DIR=install -d -m 0755
INSTALL_DATA=install -c -m 0644
INSTALL_PROG=install -c -m 0755
INSTALL_LIB=install -c -m 0644
PYTHON=python -B
CC=cc
CC_I386=$(CC) -m32
HOST_CC=cc
CXX=c++
OBJCC=cc
AR=ar
ARFLAGS=rv
AS=as
CPP=cc -E
OBJCOPY=objcopy
LD=ld
NM=nm
WINDRES=windres
LIBTOOL=
CFLAGS=-pthread -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include   -g 
CFLAGS_NOPIE=
QEMU_CFLAGS=-I/usr/include/pixman-1    -fPIE -DPIE -m32 -D_GNU_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -Wstrict-prototypes -Wredundant-decls -Wall -Wundef -Wwrite-strings -Wmissing-prototypes -fno-strict-aliasing -fno-common  -Wendif-labels -Wmissing-include-dirs -Wempty-body -Wnested-externs -Wformat-security -Wformat-y2k -Winit-self -Wignored-qualifiers -Wold-style-declaration -Wold-style-definition -Wtype-limits -fstack-protector-all -I/usr/include/libpng12   -I/usr/include/spice-server -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/spice-1  
QEMU_INCLUDES=-I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/$(ARCH) -I$(SRC_PATH)/linux-headers -I/home/easyone/workspace/tqsim/src/linux-headers -I. -I$(SRC_PATH) -I$(SRC_PATH)/include
AUTOCONF_HOST := 
LDFLAGS=-Wl,--warn-common -Wl,-z,relro -Wl,-z,now -pie -m32 -g 
LDFLAGS_NOPIE=
LIBTOOLFLAGS= -Wc,-fstack-protector-all
LIBS+=-lm -pthread -lgthread-2.0 -lglib-2.0    -lz -lrt
LIBS_TOOLS+=
EXESUF=
DSOSUF=.so
LDFLAGS_SHARED=-shared
LIBS_QGA+=-lm -pthread -lgthread-2.0 -lglib-2.0    -lrt
POD2MAN=pod2man --utf8
TRANSLATE_OPT_CFLAGS=
