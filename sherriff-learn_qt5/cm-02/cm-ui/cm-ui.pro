
QT += qml quick

TEMPLATE = app

CONFIG += \
  c++23 \
  debug

INCLUDEPATH += \
  source \
  ../cm-lib/source

LIBS += \
  -L$$PWD/../cm-lib/_build/ -lcm-lib

SOURCES += \
  source/main.cpp

RESOURCES += \
  views.qrc

QML_IMPORT_PATH = $$PWD

DESTDIR = _build

