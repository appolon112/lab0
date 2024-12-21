# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\programming_C++\lab0\lab0b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\programming_C++\lab0\lab0b\build

# Include any dependencies generated for this target.
include src/wordcounter/CMakeFiles/WordCounter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wordcounter/CMakeFiles/WordCounter.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wordcounter/CMakeFiles/WordCounter.dir/progress.make

# Include the compile flags for this target's objects.
include src/wordcounter/CMakeFiles/WordCounter.dir/flags.make

src/wordcounter/CMakeFiles/WordCounter.dir/codegen:
.PHONY : src/wordcounter/CMakeFiles/WordCounter.dir/codegen

src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.obj: src/wordcounter/CMakeFiles/WordCounter.dir/flags.make
src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.obj: src/wordcounter/CMakeFiles/WordCounter.dir/includes_CXX.rsp
src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.obj: C:/programming_C++/lab0/lab0b/src/WordCounter/WordCounter.cpp
src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.obj: src/wordcounter/CMakeFiles/WordCounter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\programming_C++\lab0\lab0b\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.obj"
	cd /d C:\programming_C++\lab0\lab0b\build\src\wordcounter && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.obj -MF CMakeFiles\WordCounter.dir\WordCounter.cpp.obj.d -o CMakeFiles\WordCounter.dir\WordCounter.cpp.obj -c C:\programming_C++\lab0\lab0b\src\WordCounter\WordCounter.cpp

src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/WordCounter.dir/WordCounter.cpp.i"
	cd /d C:\programming_C++\lab0\lab0b\build\src\wordcounter && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\programming_C++\lab0\lab0b\src\WordCounter\WordCounter.cpp > CMakeFiles\WordCounter.dir\WordCounter.cpp.i

src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/WordCounter.dir/WordCounter.cpp.s"
	cd /d C:\programming_C++\lab0\lab0b\build\src\wordcounter && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\programming_C++\lab0\lab0b\src\WordCounter\WordCounter.cpp -o CMakeFiles\WordCounter.dir\WordCounter.cpp.s

# Object files for target WordCounter
WordCounter_OBJECTS = \
"CMakeFiles/WordCounter.dir/WordCounter.cpp.obj"

# External object files for target WordCounter
WordCounter_EXTERNAL_OBJECTS =

src/wordcounter/libWordCounter.a: src/wordcounter/CMakeFiles/WordCounter.dir/WordCounter.cpp.obj
src/wordcounter/libWordCounter.a: src/wordcounter/CMakeFiles/WordCounter.dir/build.make
src/wordcounter/libWordCounter.a: src/wordcounter/CMakeFiles/WordCounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\programming_C++\lab0\lab0b\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libWordCounter.a"
	cd /d C:\programming_C++\lab0\lab0b\build\src\wordcounter && $(CMAKE_COMMAND) -P CMakeFiles\WordCounter.dir\cmake_clean_target.cmake
	cd /d C:\programming_C++\lab0\lab0b\build\src\wordcounter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WordCounter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wordcounter/CMakeFiles/WordCounter.dir/build: src/wordcounter/libWordCounter.a
.PHONY : src/wordcounter/CMakeFiles/WordCounter.dir/build

src/wordcounter/CMakeFiles/WordCounter.dir/clean:
	cd /d C:\programming_C++\lab0\lab0b\build\src\wordcounter && $(CMAKE_COMMAND) -P CMakeFiles\WordCounter.dir\cmake_clean.cmake
.PHONY : src/wordcounter/CMakeFiles/WordCounter.dir/clean

src/wordcounter/CMakeFiles/WordCounter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\programming_C++\lab0\lab0b C:\programming_C++\lab0\lab0b\src\WordCounter C:\programming_C++\lab0\lab0b\build C:\programming_C++\lab0\lab0b\build\src\wordcounter C:\programming_C++\lab0\lab0b\build\src\wordcounter\CMakeFiles\wordCounter.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/wordcounter/CMakeFiles/WordCounter.dir/depend

