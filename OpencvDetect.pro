TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp

INCLUDEPATH += "/Users/lqlin/Downloads/opencv-3.3.0/build_release/build_release/include"

LIBS += -L"/Users/lqlin/Downloads/opencv-3.3.0/build_release/build_release/lib" -lopencv_core -lopencv_highgui -lopencv_imgcodecs \
        -lopencv_ml -lopencv_imgproc -lopencv_objdetect -lopencv_videoio
