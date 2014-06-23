# Customize below to fit your system

# DPKG build flags:
CPPFLAGS:=$(shell dpkg-buildflags --get CPPFLAGS)
CFLAGS:=$(shell dpkg-buildflags --get CFLAGS)
CXXFLAGS:=$(shell dpkg-buildflags --get CXXFLAGS)
LDFLAGS:=$(shell dpkg-buildflags --get LDFLAGS)
CFLAGS+=$(CPPFLAGS)

# paths
PREFIX = /usr
MANPREFIX = ${PREFIX}/share/man

X11INC = /usr/X11R6/include
INCS = -I. -I/usr/include -I${X11INC}

X11LIB = /usr/X11R6/lib
LIBS = -L/usr/lib 

CFLAGS += -Os ${INCS}
LDFLAGS += ${LIBS}

# compiler and linker
CC = gcc
LD = ${CC}
