# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kira\CLionProjects\hierholzers-algoritm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug

# Include any dependencies generated for this target.
include graph\CMakeFiles\Graph.dir\depend.make

# Include the progress variables for this target.
include graph\CMakeFiles\Graph.dir\progress.make

# Include the compile flags for this target's objects.
include graph\CMakeFiles\Graph.dir\flags.make

graph\CMakeFiles\Graph.dir\Graph.cpp.obj: graph\CMakeFiles\Graph.dir\flags.make
graph\CMakeFiles\Graph.dir\Graph.cpp.obj: ..\graph\Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graph/CMakeFiles/Graph.dir/Graph.cpp.obj"
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\graph
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Graph.dir\Graph.cpp.obj /FdCMakeFiles\Graph.dir\Graph.pdb /FS -c C:\Users\Kira\CLionProjects\hierholzers-algoritm\graph\Graph.cpp
<<
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug

graph\CMakeFiles\Graph.dir\Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Graph.dir/Graph.cpp.i"
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\graph
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx64\x64\cl.exe > CMakeFiles\Graph.dir\Graph.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kira\CLionProjects\hierholzers-algoritm\graph\Graph.cpp
<<
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug

graph\CMakeFiles\Graph.dir\Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Graph.dir/Graph.cpp.s"
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\graph
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Graph.dir\Graph.cpp.s /c C:\Users\Kira\CLionProjects\hierholzers-algoritm\graph\Graph.cpp
<<
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug

graph\CMakeFiles\Graph.dir\Graph.cpp.obj.requires:

.PHONY : graph\CMakeFiles\Graph.dir\Graph.cpp.obj.requires

graph\CMakeFiles\Graph.dir\Graph.cpp.obj.provides: graph\CMakeFiles\Graph.dir\Graph.cpp.obj.requires
	$(MAKE) -f graph\CMakeFiles\Graph.dir\build.make /nologo -$(MAKEFLAGS) graph\CMakeFiles\Graph.dir\Graph.cpp.obj.provides.build
.PHONY : graph\CMakeFiles\Graph.dir\Graph.cpp.obj.provides

graph\CMakeFiles\Graph.dir\Graph.cpp.obj.provides.build: graph\CMakeFiles\Graph.dir\Graph.cpp.obj


# Object files for target Graph
Graph_OBJECTS = \
"CMakeFiles\Graph.dir\Graph.cpp.obj"

# External object files for target Graph
Graph_EXTERNAL_OBJECTS =

graph\Graph.lib: graph\CMakeFiles\Graph.dir\Graph.cpp.obj
graph\Graph.lib: graph\CMakeFiles\Graph.dir\build.make
graph\Graph.lib: graph\CMakeFiles\Graph.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library Graph.lib"
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\graph
	$(CMAKE_COMMAND) -P CMakeFiles\Graph.dir\cmake_clean_target.cmake
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\graph
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1413~1.261\bin\Hostx64\x64\link.exe /lib /nologo /machine:x64 /out:Graph.lib @CMakeFiles\Graph.dir\objects1.rsp 
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug

# Rule to build all files generated by this target.
graph\CMakeFiles\Graph.dir\build: graph\Graph.lib

.PHONY : graph\CMakeFiles\Graph.dir\build

graph\CMakeFiles\Graph.dir\requires: graph\CMakeFiles\Graph.dir\Graph.cpp.obj.requires

.PHONY : graph\CMakeFiles\Graph.dir\requires

graph\CMakeFiles\Graph.dir\clean:
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\graph
	$(CMAKE_COMMAND) -P CMakeFiles\Graph.dir\cmake_clean.cmake
	cd C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug
.PHONY : graph\CMakeFiles\Graph.dir\clean

graph\CMakeFiles\Graph.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Kira\CLionProjects\hierholzers-algoritm C:\Users\Kira\CLionProjects\hierholzers-algoritm\graph C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\graph C:\Users\Kira\CLionProjects\hierholzers-algoritm\cmake-build-debug\graph\CMakeFiles\graph.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : graph\CMakeFiles\Graph.dir\depend

