TEMPLATE = app
TARGET = tst_bench_imageConversion
QT += testlib
SOURCES += tst_qimageconversion.cpp

contains(QT_CONFIG, gif):DEFINES += QTEST_HAVE_GIF
contains(QT_CONFIG, jpeg):DEFINES += QTEST_HAVE_JPEG
contains(QT_CONFIG, c++11): CONFIG += c++11
