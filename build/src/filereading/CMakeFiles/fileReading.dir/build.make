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
include src/filereading/CMakeFiles/fileReading.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/filereading/CMakeFiles/fileReading.dir/compiler_depend.make

# Include the progress variables for this target.
include src/filereading/CMakeFiles/fileReading.dir/progress.make

# Include the compile flags for this target's objects.
include src/filereading/CMakeFiles/fileReading.dir/flags.make

src/filereading/CMakeFiles/fileReading.dir/codegen:
.PHONY : src/filereading/CMakeFiles/fileReading.dir/codegen

src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.obj: src/filereading/CMakeFiles/fileReading.dir/flags.make
src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.obj: src/filereading/CMakeFiles/fileReading.dir/includes_CXX.rsp
src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.obj: C:/programming_C++/lab0/lab0b/src/filereading/filereading.cpp
src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.obj: src/filereading/CMakeFiles/fileReading.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\programming_C++\lab0\lab0b\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.obj"
	cd /d C:\programming_C++\lab0\lab0b\build\src\filereading && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.obj -MF CMakeFiles\fileReading.dir\filereading.cpp.obj.d -o CMakeFiles\fileReading.dir\filereading.cpp.obj -c C:\programming_C++\lab0\lab0b\src\filereading\filereading.cpp

src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fileReading.dir/filereading.cpp.i"
	cd /d C:\programming_C++\lab0\lab0b\build\src\filereading && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\programming_C++\lab0\lab0b\src\filereading\filereading.cpp > CMakeFiles\fileReading.dir\filereading.cpp.i

src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fileReading.dir/filereading.cpp.s"
	cd /d C:\programming_C++\lab0\lab0b\build\src\filereading && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\programming_C++\lab0\lab0b\src\filereading\filereading.cpp -o CMakeFiles\fileReading.dir\filereading.cpp.s

# Object files for target fileReading
fileReading_OBJECTS = \
"CMakeFiles/fileReading.dir/filereading.cpp.obj"

# External object files for target fileReading
fileReading_EXTERNAL_OBJECTS =

src/filereading/libfileReading.a: src/filereading/CMakeFiles/fileReading.dir/filereading.cpp.obj
src/filereading/libfileReading.a: src/filereading/CMakeFiles/fileReading.dir/build.make
src/filereading/libfileReading.a: src/filereading/CMakeFiles/fileReading.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\programming_C++\lab0\lab0b\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfileReading.a"
	cd /d C:\programming_C++\lab0\lab0b\build\src\filereading && $(CMAKE_COMMAND) -P CMakeFiles\fileReading.dir\cmake_clean_target.cmake
	cd /d C:\programming_C++\lab0\lab0b\build\src\filereading && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fileReading.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/filereading/CMakeFiles/fileReading.dir/build: src/filereading/libfileReading.a
.PHONY : src/filereading/CMakeFiles/fileReading.dir/build

src/filereading/CMakeFiles/fileReading.dir/clean:
	cd /d C:\programming_C++\lab0\lab0b\build\src\filereading && $(CMAKE_COMMAND) -P CMakeFiles\fileReading.dir\cmake_clean.cmake
.PHONY : src/filereading/CMakeFiles/fileReading.dir/clean

src/filereading/CMakeFiles/fileReading.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\programming_C++\lab0\lab0b C:\programming_C++\lab0\lab0b\src\filereading C:\programming_C++\lab0\lab0b\build C:\programming_C++\lab0\lab0b\build\src\filereading C:\programming_C++\lab0\lab0b\build\src\filereading\CMakeFiles\fileReading.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/filereading/CMakeFiles/fileReading.dir/depend
