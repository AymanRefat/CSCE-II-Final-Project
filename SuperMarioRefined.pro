QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    block.cpp \
    game.cpp \
    main.cpp \
    player.cpp \
    playerAction.cpp \
    settingsmanager.cpp \
    settingsmanager.cpp \
    sound.cpp \
    spritesheet.cpp \
    trap.cpp

HEADERS += \
    block.h \
    game.h \
    player.h \
    playerAction.h \
    settingsmanager.h \
    sound.h \
    spritesheet.h \
    trap.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resources.qrc
