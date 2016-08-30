# Shared files
SOURCES += my_functions.cpp
HEADERS += my_functions.h

# Unique files
SOURCES += main_test.cpp my_functions_test.cpp

# Compile with a high warning level, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# Boost.Test
LIBS += -lboost_unit_test_framework

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
LIBS += -lgcov
