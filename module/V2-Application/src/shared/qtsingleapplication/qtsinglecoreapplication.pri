INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD
HEADERS += $$PWD/qtsinglecoreapplication.h $$PWD/qtlocalpeer.h
SOURCES += $$PWD/qtsinglecoreapplication.cpp $$PWD/qtlocalpeer.cpp

QT *= network

gotqtlockedfile = $$find(HEADERS, .*qtlockedfile.h)
isEmpty(gotqtlockedfile):include(../qtlockedfile/qtlockedfile.pri)
