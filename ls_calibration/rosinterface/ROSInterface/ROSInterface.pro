#-------------------------------------------------
#
# Project created by QtCreator 2014-11-02T13:57:41
#
#-------------------------------------------------

SOURCES += rosinterface.cpp
HEADERS += rosinterface.h

unix {
    INCLUDEPATH += /opt/ros/noetic/include

    LIBS += -L/opt/ros/noetic/lib -lroscpp
    LIBS += -L/opt/ros/noetic/lib -lrosconsole
    LIBS += -L/opt/ros/noetic/lib -lroscpp_serialization
    LIBS += -L/opt/ros/noetic/lib -lrostime
    LIBS += -L/opt/ros/noetic/lib -lxmlrpcpp
    LIBS += -L/opt/ros/noetic/lib -lcpp_common
    LIBS += -L/opt/ros/noetic/lib -lrosconsole_log4cxx
    LIBS += -L/opt/ros/noetic/lib -lrosconsole_backend_interface
    LIBS += -L/usr/lib/x86_64-linux-gnu -lboost_system
}

PROJNAME = ROSInterface
INSTTYPE = SDK
include(RobotSDK_Main.pri)