TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.c \
    list.c \
    extmath.c \
    var.c \
    token.c \
    fun.c \
    operations.c

HEADERS += \
    var.h \
    fun.h \
    list.h \
    token.h \
    extmath.h \
    operations.h

DISTFILES +=
