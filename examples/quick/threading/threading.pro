TEMPLATE = app

QT += quick qml
SOURCES += main.cpp

target.path = $$[QT_INSTALL_EXAMPLES]/qtquick/threading
qml.files = threading.qml threadedlistmodel workerscript
qml.path = $$[QT_INSTALL_EXAMPLES]/qtquick/threading
sources.files = $$SOURCES threading.pro
sources.path = $$qml.path
INSTALLS += sources target qml
