TEMPLATE = lib
TARGET = IsrafilNetwork

CONFIG += C++11 warn_off
CONFIG -= Qt
DESTDIR = $$BUILD_TREE/bin

INCLUDEPATH += \
    include \
    ../IsrafilPrefix \
    ../ext/curlcpp/include

SOURCES += \
    source/IsrafilNetwork.cpp

HEADERS += \
    include/IsrafilNetwork/IsrafilNetwork.h
LIBS += -lcurl -L$$BUILD_TREE/bin -lcurlcpp
