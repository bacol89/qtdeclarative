QT += qml quick network

SOURCES += main.cpp 
RESOURCES += networkaccessmanagerfactory.qrc

sources.files = $$SOURCES $$RESOURCES networkaccessmanagerfactory.pro view.qml
sources.path = $$[QT_INSTALL_EXAMPLES]/qtqml/networkaccessmanagerfactory
target.path = $$sources.path

INSTALLS = sources target
