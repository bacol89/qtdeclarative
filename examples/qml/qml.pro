TEMPLATE = subdirs

SUBDIRS +=imageprovider \
          plugins \
          networkaccessmanagerfactory \
          referenceexamples \
          shell

#Install
sources.files = qml.pro
sources.path = $$[QT_INSTALL_EXAMPLES]/qtqml
INSTALLS += sources
