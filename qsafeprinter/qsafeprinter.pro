TARGET = QSafePrinter
TEMPLATE = app
#DEFINES += QSAFEPRINTER_LIBRARY

# include configuration file
include( src/config.pri )

# include files to compile
include( src/src.pri )
CONFIG -= app_bundle

# This project builds the testing application
SOURCES *= src/main.cpp
