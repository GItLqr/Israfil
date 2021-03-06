TEMPLATE = lib
TARGET = IsrafilCore

CONFIG += C++11 warn_off
CONFIG -= Qt
DESTDIR = $$BUILD_TREE/bin

INCLUDEPATH += \
    include \
    $$SOURCE_TREE/IsrafilCore/IsrafilPrefix \
    $$SOURCE_TREE/IsrafilCore/IsrafilBase/include \
    $$SOURCE_TREE/IsrafilCore/IsrafilNetwork/include \
    $$SOURCE_TREE/IsrafilCore/ext/curlcpp/include \
    $$SOURCE_TREE/IsrafilCore/ext/rapidjson/include \
    $$SOURCE_TREE/IsrafilCore/IsrafilMusic/icQQMusic \



SOURCES += \
    source/Fibonacci.cpp \
    source/IsrafilCore.cpp

HEADERS += \
    include/IsrafilCore/Fibonacci.h \
    include/IsrafilCore/IsrafilCore.h

LIBS += -L$$BUILD_TREE/bin -lcurlcpp -lcurl -lIsrafilBase -lIsrafilNetwork -licQQMusic
