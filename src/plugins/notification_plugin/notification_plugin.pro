#-------------------------------------------------
#
# Project created by QtCreator 2020-01-08T16:23:49
#
#-------------------------------------------------

QT       += core gui widgets svg

TARGET = notification_plugin
TEMPLATE = lib
CONFIG += plugin

DESTDIR = ../notification_plugins



# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        notification_plugin.cpp \
    singlemsg.cpp \
    scrollareawidget.cpp \
    takeinboxtoolbutton.cpp

INCLUDEPATH    += ../../plugin-interface
HEADERS += \
        notification_plugin.h \
    singlemsg.h \
    scrollareawidget.h \
    takeinboxtoolbutton.h
DISTFILES += notification_plugin.json  

unix {
    target.path = /usr/lib/ukui-sidebar/notification
    INSTALLS += target
}
 

RESOURCES += \
    notification_plugin.qrc
