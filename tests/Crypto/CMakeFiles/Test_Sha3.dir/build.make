# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# Include any dependencies generated for this target.
include tests/Crypto/CMakeFiles/Test_Sha3.dir/depend.make

# Include the progress variables for this target.
include tests/Crypto/CMakeFiles/Test_Sha3.dir/progress.make

# Include the compile flags for this target's objects.
include tests/Crypto/CMakeFiles/Test_Sha3.dir/flags.make

tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o: tests/Crypto/CMakeFiles/Test_Sha3.dir/flags.make
tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o: tests/Crypto/Test_Sha3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto/Test_Sha3.cpp

tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto/Test_Sha3.cpp > CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.i

tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto/Test_Sha3.cpp -o CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.s

tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o.requires:

.PHONY : tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o.requires

tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o.provides: tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o.requires
	$(MAKE) -f tests/Crypto/CMakeFiles/Test_Sha3.dir/build.make tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o.provides.build
.PHONY : tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o.provides

tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o.provides.build: tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o


# Object files for target Test_Sha3
Test_Sha3_OBJECTS = \
"CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o"

# External object files for target Test_Sha3
Test_Sha3_EXTERNAL_OBJECTS =

tests/Crypto/Test_Sha3: tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o
tests/Crypto/Test_Sha3: tests/Crypto/CMakeFiles/Test_Sha3.dir/build.make
tests/Crypto/Test_Sha3: src/libUtils/libUtils.a
tests/Crypto/Test_Sha3: src/libCrypto/libCrypto.a
tests/Crypto/Test_Sha3: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/Crypto/Test_Sha3: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/Crypto/Test_Sha3: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
tests/Crypto/Test_Sha3: src/libUtils/libUtils.a
tests/Crypto/Test_Sha3: tests/Crypto/CMakeFiles/Test_Sha3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test_Sha3"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_Sha3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/Crypto/CMakeFiles/Test_Sha3.dir/build: tests/Crypto/Test_Sha3

.PHONY : tests/Crypto/CMakeFiles/Test_Sha3.dir/build

tests/Crypto/CMakeFiles/Test_Sha3.dir/requires: tests/Crypto/CMakeFiles/Test_Sha3.dir/Test_Sha3.cpp.o.requires

.PHONY : tests/Crypto/CMakeFiles/Test_Sha3.dir/requires

tests/Crypto/CMakeFiles/Test_Sha3.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto && $(CMAKE_COMMAND) -P CMakeFiles/Test_Sha3.dir/cmake_clean.cmake
.PHONY : tests/Crypto/CMakeFiles/Test_Sha3.dir/clean

tests/Crypto/CMakeFiles/Test_Sha3.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Crypto/CMakeFiles/Test_Sha3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/Crypto/CMakeFiles/Test_Sha3.dir/depend

