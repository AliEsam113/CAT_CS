# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Task1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Task1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Task1.dir/flags.make

CMakeFiles/Task1.dir/main.c.obj: CMakeFiles/Task1.dir/flags.make
CMakeFiles/Task1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Task1.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Task1.dir\main.c.obj -c C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\main.c

CMakeFiles/Task1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Task1.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\main.c > CMakeFiles\Task1.dir\main.c.i

CMakeFiles/Task1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Task1.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\main.c -o CMakeFiles\Task1.dir\main.c.s

# Object files for target Task1
Task1_OBJECTS = \
"CMakeFiles/Task1.dir/main.c.obj"

# External object files for target Task1
Task1_EXTERNAL_OBJECTS =

Task1.exe: CMakeFiles/Task1.dir/main.c.obj
Task1.exe: CMakeFiles/Task1.dir/build.make
Task1.exe: CMakeFiles/Task1.dir/linklibs.rsp
Task1.exe: CMakeFiles/Task1.dir/objects1.rsp
Task1.exe: CMakeFiles/Task1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Task1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Task1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Task1.dir/build: Task1.exe
.PHONY : CMakeFiles/Task1.dir/build

CMakeFiles/Task1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Task1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Task1.dir/clean

CMakeFiles/Task1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1 C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1 C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\cmake-build-debug C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\cmake-build-debug C:\Users\esam5\OneDrive\Desktop\CAT_CS\Task1\cmake-build-debug\CMakeFiles\Task1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Task1.dir/depend

