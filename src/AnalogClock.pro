QT       += widgets
TARGET = analogclock
TEMPLATE = lib

win32 {
	CONFIG += staticlib	
}

DEFINES += ANALOGCLOCK_LIBRARY


unix {
    target.path = /usr/lib
    INSTALLS += target
}

HEADERS += \
    analogclock.h

SOURCES += \
    analogclock.cpp
