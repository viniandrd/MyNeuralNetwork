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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MyMLPNeuralNetwork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyMLPNeuralNetwork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyMLPNeuralNetwork.dir/flags.make

CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.obj: CMakeFiles/MyMLPNeuralNetwork.dir/flags.make
CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MyMLPNeuralNetwork.dir\main.cpp.obj -c C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\main.cpp

CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\main.cpp > CMakeFiles\MyMLPNeuralNetwork.dir\main.cpp.i

CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\main.cpp -o CMakeFiles\MyMLPNeuralNetwork.dir\main.cpp.s

# Object files for target MyMLPNeuralNetwork
MyMLPNeuralNetwork_OBJECTS = \
"CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.obj"

# External object files for target MyMLPNeuralNetwork
MyMLPNeuralNetwork_EXTERNAL_OBJECTS =

MyMLPNeuralNetwork.exe: CMakeFiles/MyMLPNeuralNetwork.dir/main.cpp.obj
MyMLPNeuralNetwork.exe: CMakeFiles/MyMLPNeuralNetwork.dir/build.make
MyMLPNeuralNetwork.exe: CMakeFiles/MyMLPNeuralNetwork.dir/linklibs.rsp
MyMLPNeuralNetwork.exe: CMakeFiles/MyMLPNeuralNetwork.dir/objects1.rsp
MyMLPNeuralNetwork.exe: CMakeFiles/MyMLPNeuralNetwork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyMLPNeuralNetwork.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyMLPNeuralNetwork.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyMLPNeuralNetwork.dir/build: MyMLPNeuralNetwork.exe

.PHONY : CMakeFiles/MyMLPNeuralNetwork.dir/build

CMakeFiles/MyMLPNeuralNetwork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyMLPNeuralNetwork.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyMLPNeuralNetwork.dir/clean

CMakeFiles/MyMLPNeuralNetwork.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\cmake-build-debug C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\cmake-build-debug C:\Users\vinic\Desktop\K402\Projetos\MyMLPNeuralNetwork\cmake-build-debug\CMakeFiles\MyMLPNeuralNetwork.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyMLPNeuralNetwork.dir/depend

