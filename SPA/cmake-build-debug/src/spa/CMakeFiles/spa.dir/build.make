# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug

# Include any dependencies generated for this target.
include src/spa/CMakeFiles/spa.dir/depend.make

# Include the progress variables for this target.
include src/spa/CMakeFiles/spa.dir/progress.make

# Include the compile flags for this target's objects.
include src/spa/CMakeFiles/spa.dir/flags.make

src/spa/CMakeFiles/spa.dir/src/Database.cpp.o: src/spa/CMakeFiles/spa.dir/flags.make
src/spa/CMakeFiles/spa.dir/src/Database.cpp.o: ../src/spa/src/Database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/spa/CMakeFiles/spa.dir/src/Database.cpp.o"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spa.dir/src/Database.cpp.o -c /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/Database.cpp

src/spa/CMakeFiles/spa.dir/src/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spa.dir/src/Database.cpp.i"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/Database.cpp > CMakeFiles/spa.dir/src/Database.cpp.i

src/spa/CMakeFiles/spa.dir/src/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spa.dir/src/Database.cpp.s"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/Database.cpp -o CMakeFiles/spa.dir/src/Database.cpp.s

src/spa/CMakeFiles/spa.dir/src/QueryProcessor.cpp.o: src/spa/CMakeFiles/spa.dir/flags.make
src/spa/CMakeFiles/spa.dir/src/QueryProcessor.cpp.o: ../src/spa/src/QueryProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/spa/CMakeFiles/spa.dir/src/QueryProcessor.cpp.o"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spa.dir/src/QueryProcessor.cpp.o -c /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/QueryProcessor.cpp

src/spa/CMakeFiles/spa.dir/src/QueryProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spa.dir/src/QueryProcessor.cpp.i"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/QueryProcessor.cpp > CMakeFiles/spa.dir/src/QueryProcessor.cpp.i

src/spa/CMakeFiles/spa.dir/src/QueryProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spa.dir/src/QueryProcessor.cpp.s"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/QueryProcessor.cpp -o CMakeFiles/spa.dir/src/QueryProcessor.cpp.s

src/spa/CMakeFiles/spa.dir/src/SourceProcessor.cpp.o: src/spa/CMakeFiles/spa.dir/flags.make
src/spa/CMakeFiles/spa.dir/src/SourceProcessor.cpp.o: ../src/spa/src/SourceProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/spa/CMakeFiles/spa.dir/src/SourceProcessor.cpp.o"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spa.dir/src/SourceProcessor.cpp.o -c /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/SourceProcessor.cpp

src/spa/CMakeFiles/spa.dir/src/SourceProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spa.dir/src/SourceProcessor.cpp.i"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/SourceProcessor.cpp > CMakeFiles/spa.dir/src/SourceProcessor.cpp.i

src/spa/CMakeFiles/spa.dir/src/SourceProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spa.dir/src/SourceProcessor.cpp.s"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/SourceProcessor.cpp -o CMakeFiles/spa.dir/src/SourceProcessor.cpp.s

src/spa/CMakeFiles/spa.dir/src/Tokenizer.cpp.o: src/spa/CMakeFiles/spa.dir/flags.make
src/spa/CMakeFiles/spa.dir/src/Tokenizer.cpp.o: ../src/spa/src/Tokenizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/spa/CMakeFiles/spa.dir/src/Tokenizer.cpp.o"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spa.dir/src/Tokenizer.cpp.o -c /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/Tokenizer.cpp

src/spa/CMakeFiles/spa.dir/src/Tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spa.dir/src/Tokenizer.cpp.i"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/Tokenizer.cpp > CMakeFiles/spa.dir/src/Tokenizer.cpp.i

src/spa/CMakeFiles/spa.dir/src/Tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spa.dir/src/Tokenizer.cpp.s"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/Tokenizer.cpp -o CMakeFiles/spa.dir/src/Tokenizer.cpp.s

src/spa/CMakeFiles/spa.dir/src/sqlite3.c.o: src/spa/CMakeFiles/spa.dir/flags.make
src/spa/CMakeFiles/spa.dir/src/sqlite3.c.o: ../src/spa/src/sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/spa/CMakeFiles/spa.dir/src/sqlite3.c.o"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spa.dir/src/sqlite3.c.o   -c /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/sqlite3.c

src/spa/CMakeFiles/spa.dir/src/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spa.dir/src/sqlite3.c.i"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/sqlite3.c > CMakeFiles/spa.dir/src/sqlite3.c.i

src/spa/CMakeFiles/spa.dir/src/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spa.dir/src/sqlite3.c.s"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/sqlite3.c -o CMakeFiles/spa.dir/src/sqlite3.c.s

src/spa/CMakeFiles/spa.dir/src/verifyVariable.cpp.o: src/spa/CMakeFiles/spa.dir/flags.make
src/spa/CMakeFiles/spa.dir/src/verifyVariable.cpp.o: ../src/spa/src/verifyVariable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/spa/CMakeFiles/spa.dir/src/verifyVariable.cpp.o"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spa.dir/src/verifyVariable.cpp.o -c /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/verifyVariable.cpp

src/spa/CMakeFiles/spa.dir/src/verifyVariable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spa.dir/src/verifyVariable.cpp.i"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/verifyVariable.cpp > CMakeFiles/spa.dir/src/verifyVariable.cpp.i

src/spa/CMakeFiles/spa.dir/src/verifyVariable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spa.dir/src/verifyVariable.cpp.s"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa/src/verifyVariable.cpp -o CMakeFiles/spa.dir/src/verifyVariable.cpp.s

# Object files for target spa
spa_OBJECTS = \
"CMakeFiles/spa.dir/src/Database.cpp.o" \
"CMakeFiles/spa.dir/src/QueryProcessor.cpp.o" \
"CMakeFiles/spa.dir/src/SourceProcessor.cpp.o" \
"CMakeFiles/spa.dir/src/Tokenizer.cpp.o" \
"CMakeFiles/spa.dir/src/sqlite3.c.o" \
"CMakeFiles/spa.dir/src/verifyVariable.cpp.o"

# External object files for target spa
spa_EXTERNAL_OBJECTS =

src/spa/libspa.a: src/spa/CMakeFiles/spa.dir/src/Database.cpp.o
src/spa/libspa.a: src/spa/CMakeFiles/spa.dir/src/QueryProcessor.cpp.o
src/spa/libspa.a: src/spa/CMakeFiles/spa.dir/src/SourceProcessor.cpp.o
src/spa/libspa.a: src/spa/CMakeFiles/spa.dir/src/Tokenizer.cpp.o
src/spa/libspa.a: src/spa/CMakeFiles/spa.dir/src/sqlite3.c.o
src/spa/libspa.a: src/spa/CMakeFiles/spa.dir/src/verifyVariable.cpp.o
src/spa/libspa.a: src/spa/CMakeFiles/spa.dir/build.make
src/spa/libspa.a: src/spa/CMakeFiles/spa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libspa.a"
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && $(CMAKE_COMMAND) -P CMakeFiles/spa.dir/cmake_clean_target.cmake
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/spa/CMakeFiles/spa.dir/build: src/spa/libspa.a

.PHONY : src/spa/CMakeFiles/spa.dir/build

src/spa/CMakeFiles/spa.dir/clean:
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa && $(CMAKE_COMMAND) -P CMakeFiles/spa.dir/cmake_clean.cmake
.PHONY : src/spa/CMakeFiles/spa.dir/clean

src/spa/CMakeFiles/spa.dir/depend:
	cd /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/src/spa /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa /Users/leanne/year3Sem2/A01234567Y/Code-A01234567Y/cmake-build-debug/src/spa/CMakeFiles/spa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/spa/CMakeFiles/spa.dir/depend

