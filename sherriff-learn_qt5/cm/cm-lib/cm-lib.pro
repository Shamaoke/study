
QT -= gui

TARGET = cm-lib

TEMPLATE = lib

CONFIG += \
  c++17 \
  debug

INCLUDEPATH += source

DEFINES += CMLIB_LIBRARY

SOURCES += \
  source/models/client.cpp \
  source/controllers/master-controller.cpp

HEADERS += \
  source/cm-lib_global.h \
  source/models/client.h \
  source/controllers/master-controller.h

DESTDIR = _build

