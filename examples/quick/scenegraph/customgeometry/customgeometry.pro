TARGET = customgeometry
QT += quick

SOURCES += \
    main.cpp \
    beziercurve.cpp

HEADERS += \
    beziercurve.h

OTHER_FILES += main.qml

sources.files = $$SOURCES $$HEADERS $$OTHER_FILES customgeometry.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtquick/scenegraph/customgeometry
target.path = $$sources.path
INSTALLS += sources target
