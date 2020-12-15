# slstatus version
VERSION = 0

# customize below to fit your system

# paths
PREFIX = /usr/local
MANPREFIX = $(PREFIX)/share/man

X11INC = /usr/include
X11LIB = /usr/lib64

# flags
CPPFLAGS = -I$(X11INC) -D_DEFAULT_SOURCE
CFLAGS   = -std=c99 -pedantic -Wall -Wextra -O2
LDFLAGS  = -L$(X11LIB) -s
LDLIBS   = -lX11

# compiler and linker
CC = cc
