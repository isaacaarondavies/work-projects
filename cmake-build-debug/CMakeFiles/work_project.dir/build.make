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
CMAKE_SOURCE_DIR = "C:\Users\isaac\OneDrive\Desktop\work project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\isaac\OneDrive\Desktop\work project\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/work_project.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/work_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/work_project.dir/flags.make

CMakeFiles/work_project.dir/main.cpp.obj: CMakeFiles/work_project.dir/flags.make
CMakeFiles/work_project.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\isaac\OneDrive\Desktop\work project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/work_project.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\work_project.dir\main.cpp.obj -c "C:\Users\isaac\OneDrive\Desktop\work project\main.cpp"

CMakeFiles/work_project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/work_project.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\isaac\OneDrive\Desktop\work project\main.cpp" > CMakeFiles\work_project.dir\main.cpp.i

CMakeFiles/work_project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/work_project.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\isaac\OneDrive\Desktop\work project\main.cpp" -o CMakeFiles\work_project.dir\main.cpp.s

# Object files for target work_project
work_project_OBJECTS = \
"CMakeFiles/work_project.dir/main.cpp.obj"

# External object files for target work_project
work_project_EXTERNAL_OBJECTS =

work_project.exe: CMakeFiles/work_project.dir/main.cpp.obj
work_project.exe: CMakeFiles/work_project.dir/build.make
work_project.exe: CMakeFiles/work_project.dir/linklibs.rsp
work_project.exe: CMakeFiles/work_project.dir/objects1.rsp
work_project.exe: CMakeFiles/work_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\isaac\OneDrive\Desktop\work project\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable work_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\work_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/work_project.dir/build: work_project.exe
.PHONY : CMakeFiles/work_project.dir/build

CMakeFiles/work_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\work_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/work_project.dir/clean

CMakeFiles/work_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\isaac\OneDrive\Desktop\work project" "C:\Users\isaac\OneDrive\Desktop\work project" "C:\Users\isaac\OneDrive\Desktop\work project\cmake-build-debug" "C:\Users\isaac\OneDrive\Desktop\work project\cmake-build-debug" "C:\Users\isaac\OneDrive\Desktop\work project\cmake-build-debug\CMakeFiles\work_project.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/work_project.dir/depend

