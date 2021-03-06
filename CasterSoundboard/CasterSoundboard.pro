#-------------------------------------------------
#
# Project created by QtCreator 2013-05-27T05:20:34
#
#-------------------------------------------------


QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CasterSoundboard
TEMPLATE = app


SOURCES += main.cpp\
    CasterPlayer.cpp \
    CasterBoard.cpp \
    MainWindow.cpp \
    CasterLabelColorPicker.cpp \
    CSS.cpp

HEADERS  += \
    CasterPlayer.h \
    CasterBoard.h \
    CSS.h \
    MainWindow.h \
    CasterLabelColorPicker.h

FORMS    +=

RESOURCES += \
    res.qrc
