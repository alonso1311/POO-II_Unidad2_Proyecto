# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Unidad2_Proyecto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Unidad2_Proyecto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Unidad2_Proyecto.dir/flags.make

CMakeFiles/Unidad2_Proyecto.dir/main.cpp.obj: CMakeFiles/Unidad2_Proyecto.dir/flags.make
CMakeFiles/Unidad2_Proyecto.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Unidad2_Proyecto.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Unidad2_Proyecto.dir\main.cpp.obj -c "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\main.cpp"

CMakeFiles/Unidad2_Proyecto.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Unidad2_Proyecto.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\main.cpp" > CMakeFiles\Unidad2_Proyecto.dir\main.cpp.i

CMakeFiles/Unidad2_Proyecto.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Unidad2_Proyecto.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\main.cpp" -o CMakeFiles\Unidad2_Proyecto.dir\main.cpp.s

# Object files for target Unidad2_Proyecto
Unidad2_Proyecto_OBJECTS = \
"CMakeFiles/Unidad2_Proyecto.dir/main.cpp.obj"

# External object files for target Unidad2_Proyecto
Unidad2_Proyecto_EXTERNAL_OBJECTS =

Unidad2_Proyecto.exe: CMakeFiles/Unidad2_Proyecto.dir/main.cpp.obj
Unidad2_Proyecto.exe: CMakeFiles/Unidad2_Proyecto.dir/build.make
Unidad2_Proyecto.exe: CMakeFiles/Unidad2_Proyecto.dir/linklibs.rsp
Unidad2_Proyecto.exe: CMakeFiles/Unidad2_Proyecto.dir/objects1.rsp
Unidad2_Proyecto.exe: CMakeFiles/Unidad2_Proyecto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Unidad2_Proyecto.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Unidad2_Proyecto.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Unidad2_Proyecto.dir/build: Unidad2_Proyecto.exe

.PHONY : CMakeFiles/Unidad2_Proyecto.dir/build

CMakeFiles/Unidad2_Proyecto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Unidad2_Proyecto.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Unidad2_Proyecto.dir/clean

CMakeFiles/Unidad2_Proyecto.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto" "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto" "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\cmake-build-debug" "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\cmake-build-debug" "C:\Users\ALONSO\CLionProjects\POO II_Second\Unidad2_Proyecto\cmake-build-debug\CMakeFiles\Unidad2_Proyecto.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Unidad2_Proyecto.dir/depend

