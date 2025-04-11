#!/bin/bash

cmake \
    -G Ninja \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    $SRC_DIR \
    -DCMAKE_INSTALL_LIBDIR=lib \
    -DBUILD_TESTING=OFF \
    -DJSON_MultipleHeaders=ON \
    ${CMAKE_ARGS}

ninja install
