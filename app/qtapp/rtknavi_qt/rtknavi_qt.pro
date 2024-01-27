#-------------------------------------------------
#
# Project created by QtCreator 2016-01-30T18:29:59
#
#-------------------------------------------------

QT       += widgets core gui serialport

include(../qtapp.pri)

TARGET = rtknavi_qt
TEMPLATE = app

INCLUDEPATH += ../../../src/ ../appcmn_qt ../widgets_qt

SOURCES += \
    ../appcmn_qt/aboutdlg.cpp \
    ../appcmn_qt/cmdoptdlg.cpp \
    ../appcmn_qt/fileoptdlg.cpp \
    ../appcmn_qt/ftpoptdlg.cpp \
    ../appcmn_qt/keydlg.cpp \
    ../appcmn_qt/maskoptdlg.cpp \
    ../appcmn_qt/refdlg.cpp \
    ../appcmn_qt/serioptdlg.cpp \
    ../appcmn_qt/mntpoptdlg.cpp \
    ../appcmn_qt/tcpoptdlg.cpp \
    ../appcmn_qt/viewer.cpp \
    ../appcmn_qt/vieweropt.cpp \
    ../appcmn_qt/freqdlg.cpp \
    ../appcmn_qt/helper.cpp \
    ../appcmn_qt/graph.cpp \
    ../widgets_qt/scientificspinbox.cpp \
    mondlg.cpp \
    instrdlg.cpp \
    logstrdlg.cpp \
    main.cpp \
    navimain.cpp \
    naviopt.cpp \
    outstrdlg.cpp \
    rcvoptdlg.cpp \
    markdlg.cpp

HEADERS  += \
    instrdlg.h \
    rcvoptdlg.h \
    logstrdlg.h \
    navimain.h \
    naviopt.h \
    outstrdlg.h \
    mondlg.h \
    ../appcmn_qt/aboutdlg.h \
    ../appcmn_qt/cmdoptdlg.h \
    ../appcmn_qt/fileoptdlg.h \
    ../appcmn_qt/ftpoptdlg.h \
    ../appcmn_qt/keydlg.h \
    ../appcmn_qt/maskoptdlg.h \
    ../appcmn_qt/refdlg.h \
    ../appcmn_qt/serioptdlg.h \
    ../appcmn_qt/tcpoptdlg.h \
    ../appcmn_qt/mntpoptdlg.h \
    ../appcmn_qt/viewer.h \
    ../appcmn_qt/vieweropt.h \
    ../appcmn_qt/freqdlg.h \
    ../appcmn_qt/helper.h \
    ../appcmn_qt/graph.h \
    ../widgets_qt/scientificspinbox.h \
    markdlg.h

FORMS    += \
    instrdlg.ui \
    logstrdlg.ui \
    navimain.ui \
    naviopt.ui \
    outstrdlg.ui \
    rcvoptdlg.ui \
    mondlg.ui \
    ../appcmn_qt/aboutdlg.ui \
    ../appcmn_qt/cmdoptdlg.ui \
    ../appcmn_qt/fileoptdlg.ui \
    ../appcmn_qt/ftpoptdlg.ui \
    ../appcmn_qt/keydlg.ui \
    ../appcmn_qt/maskoptdlg.ui \
    ../appcmn_qt/refdlg.ui \
    ../appcmn_qt/serioptdlg.ui \
    ../appcmn_qt/viewer.ui \
    ../appcmn_qt/vieweropt.ui \
    ../appcmn_qt/tcpoptdlg.ui \
    ../appcmn_qt/mntpoptdlg.ui \
    ../appcmn_qt/freqdlg.ui \
    markdlg.ui

RESOURCES += \
    ../appcmn_qt/appcmn_qt.qrc \
    ../icon/resources.qrc

RC_FILE = rtknavi_qt.rc
