# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/D___New_Year_and_Conference.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/D___New_Year_and_Conference.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/D___New_Year_and_Conference.dir/flags.make

CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.obj: CMakeFiles/D___New_Year_and_Conference.dir/flags.make
CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\D___New_Year_and_Conference.dir\main.cpp.obj -c "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\main.cpp"

CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\main.cpp" > CMakeFiles\D___New_Year_and_Conference.dir\main.cpp.i

CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\main.cpp" -o CMakeFiles\D___New_Year_and_Conference.dir\main.cpp.s

# Object files for target D___New_Year_and_Conference
D___New_Year_and_Conference_OBJECTS = \
"CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.obj"

# External object files for target D___New_Year_and_Conference
D___New_Year_and_Conference_EXTERNAL_OBJECTS =

D___New_Year_and_Conference.exe: CMakeFiles/D___New_Year_and_Conference.dir/main.cpp.obj
D___New_Year_and_Conference.exe: CMakeFiles/D___New_Year_and_Conference.dir/build.make
D___New_Year_and_Conference.exe: CMakeFiles/D___New_Year_and_Conference.dir/linklibs.rsp
D___New_Year_and_Conference.exe: CMakeFiles/D___New_Year_and_Conference.dir/objects1.rsp
D___New_Year_and_Conference.exe: CMakeFiles/D___New_Year_and_Conference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable D___New_Year_and_Conference.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\D___New_Year_and_Conference.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/D___New_Year_and_Conference.dir/build: D___New_Year_and_Conference.exe

.PHONY : CMakeFiles/D___New_Year_and_Conference.dir/build

CMakeFiles/D___New_Year_and_Conference.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\D___New_Year_and_Conference.dir\cmake_clean.cmake
.PHONY : CMakeFiles/D___New_Year_and_Conference.dir/clean

CMakeFiles/D___New_Year_and_Conference.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference" "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference" "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\cmake-build-debug" "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\cmake-build-debug" "D:\Repos\Hello 2020\Hello-2020\D - New Year and Conference\cmake-build-debug\CMakeFiles\D___New_Year_and_Conference.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/D___New_Year_and_Conference.dir/depend
