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
include src/libPersistence/CMakeFiles/Persistence.dir/depend.make

# Include the progress variables for this target.
include src/libPersistence/CMakeFiles/Persistence.dir/progress.make

# Include the compile flags for this target's objects.
include src/libPersistence/CMakeFiles/Persistence.dir/flags.make

src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o: src/libPersistence/CMakeFiles/Persistence.dir/flags.make
src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o: src/libPersistence/BlockStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Persistence.dir/BlockStorage.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence/BlockStorage.cpp

src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Persistence.dir/BlockStorage.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence/BlockStorage.cpp > CMakeFiles/Persistence.dir/BlockStorage.cpp.i

src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Persistence.dir/BlockStorage.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence/BlockStorage.cpp -o CMakeFiles/Persistence.dir/BlockStorage.cpp.s

src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o.requires:

.PHONY : src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o.requires

src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o.provides: src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o.requires
	$(MAKE) -f src/libPersistence/CMakeFiles/Persistence.dir/build.make src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o.provides.build
.PHONY : src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o.provides

src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o.provides.build: src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o


src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o: src/libPersistence/CMakeFiles/Persistence.dir/flags.make
src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o: src/libPersistence/DB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Persistence.dir/DB.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence/DB.cpp

src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Persistence.dir/DB.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence/DB.cpp > CMakeFiles/Persistence.dir/DB.cpp.i

src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Persistence.dir/DB.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence/DB.cpp -o CMakeFiles/Persistence.dir/DB.cpp.s

src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o.requires:

.PHONY : src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o.requires

src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o.provides: src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o.requires
	$(MAKE) -f src/libPersistence/CMakeFiles/Persistence.dir/build.make src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o.provides.build
.PHONY : src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o.provides

src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o.provides.build: src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o


# Object files for target Persistence
Persistence_OBJECTS = \
"CMakeFiles/Persistence.dir/BlockStorage.cpp.o" \
"CMakeFiles/Persistence.dir/DB.cpp.o"

# External object files for target Persistence
Persistence_EXTERNAL_OBJECTS =

src/libPersistence/libPersistence.a: src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o
src/libPersistence/libPersistence.a: src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o
src/libPersistence/libPersistence.a: src/libPersistence/CMakeFiles/Persistence.dir/build.make
src/libPersistence/libPersistence.a: src/libPersistence/CMakeFiles/Persistence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libPersistence.a"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && $(CMAKE_COMMAND) -P CMakeFiles/Persistence.dir/cmake_clean_target.cmake
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Persistence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libPersistence/CMakeFiles/Persistence.dir/build: src/libPersistence/libPersistence.a

.PHONY : src/libPersistence/CMakeFiles/Persistence.dir/build

src/libPersistence/CMakeFiles/Persistence.dir/requires: src/libPersistence/CMakeFiles/Persistence.dir/BlockStorage.cpp.o.requires
src/libPersistence/CMakeFiles/Persistence.dir/requires: src/libPersistence/CMakeFiles/Persistence.dir/DB.cpp.o.requires

.PHONY : src/libPersistence/CMakeFiles/Persistence.dir/requires

src/libPersistence/CMakeFiles/Persistence.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence && $(CMAKE_COMMAND) -P CMakeFiles/Persistence.dir/cmake_clean.cmake
.PHONY : src/libPersistence/CMakeFiles/Persistence.dir/clean

src/libPersistence/CMakeFiles/Persistence.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence /home/junhao/Desktop/octcoin/other_br/production/zilliqa/src/libPersistence/CMakeFiles/Persistence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libPersistence/CMakeFiles/Persistence.dir/depend

