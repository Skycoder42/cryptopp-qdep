CONFIG += qdep_no_link

include(cryptopp-qdep.pro)

MODULE_DEFINES += $$QDEP_DEFINES
MODULE_INCLUDEPATH += $$QDEP_INCLUDEPATH

load(qt_helper_lib)
