#!/bin/bash
qmake travis_qmake_gcc_cpp98_boost_test_gcov_test.pro
make
./travis_qmake_gcc_cpp98_boost_test_gcov_test
