QT += qml

SOURCES += main.cpp \
           person.cpp \
           birthdayparty.cpp \
           happybirthdaysong.cpp 
HEADERS += person.h \
           birthdayparty.h \
           happybirthdaysong.h
RESOURCES += valuesource.qrc

target.path = $$[QT_INSTALL_EXAMPLES]/qtqml/referenceexamples/valuesource
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS valuesource.pro example.qml
sources.path = $$target.path
INSTALLS += target sources
