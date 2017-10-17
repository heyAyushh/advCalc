TEMPLATE = app
TARGET = ../calc_qt
INCLUDEPATH += ..
QT += widgets
CONFIG += c++14

# Input
HEADERS += calc.h ../common.hpp ../calcOptr.hpp ../str.hpp ../calcError.hpp ui_calc.h
FORMS += calc.ui
SOURCES += calc.cpp main.cpp ../calcOptr.cpp ../str.cpp ../calcError.cpp
LIBS += -lQt5Widgets
