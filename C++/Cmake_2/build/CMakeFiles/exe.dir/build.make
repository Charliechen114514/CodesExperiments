# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build

# Include any dependencies generated for this target.
include CMakeFiles/exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exe.dir/flags.make

CMakeFiles/exe.dir/src/ProductA.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/ProductA.cpp.o: ../src/ProductA.cpp
CMakeFiles/exe.dir/src/ProductA.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exe.dir/src/ProductA.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/ProductA.cpp.o -MF CMakeFiles/exe.dir/src/ProductA.cpp.o.d -o CMakeFiles/exe.dir/src/ProductA.cpp.o -c /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductA.cpp

CMakeFiles/exe.dir/src/ProductA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/ProductA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductA.cpp > CMakeFiles/exe.dir/src/ProductA.cpp.i

CMakeFiles/exe.dir/src/ProductA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/ProductA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductA.cpp -o CMakeFiles/exe.dir/src/ProductA.cpp.s

CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o: ../src/ProductA_Factory.cpp
CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o -MF CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o.d -o CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o -c /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductA_Factory.cpp

CMakeFiles/exe.dir/src/ProductA_Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/ProductA_Factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductA_Factory.cpp > CMakeFiles/exe.dir/src/ProductA_Factory.cpp.i

CMakeFiles/exe.dir/src/ProductA_Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/ProductA_Factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductA_Factory.cpp -o CMakeFiles/exe.dir/src/ProductA_Factory.cpp.s

CMakeFiles/exe.dir/src/ProductB.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/ProductB.cpp.o: ../src/ProductB.cpp
CMakeFiles/exe.dir/src/ProductB.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exe.dir/src/ProductB.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/ProductB.cpp.o -MF CMakeFiles/exe.dir/src/ProductB.cpp.o.d -o CMakeFiles/exe.dir/src/ProductB.cpp.o -c /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductB.cpp

CMakeFiles/exe.dir/src/ProductB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/ProductB.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductB.cpp > CMakeFiles/exe.dir/src/ProductB.cpp.i

CMakeFiles/exe.dir/src/ProductB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/ProductB.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductB.cpp -o CMakeFiles/exe.dir/src/ProductB.cpp.s

CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o: ../src/ProductB_Factory.cpp
CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o -MF CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o.d -o CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o -c /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductB_Factory.cpp

CMakeFiles/exe.dir/src/ProductB_Factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/ProductB_Factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductB_Factory.cpp > CMakeFiles/exe.dir/src/ProductB_Factory.cpp.i

CMakeFiles/exe.dir/src/ProductB_Factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/ProductB_Factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/ProductB_Factory.cpp -o CMakeFiles/exe.dir/src/ProductB_Factory.cpp.s

CMakeFiles/exe.dir/src/main.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/exe.dir/src/main.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exe.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/main.cpp.o -MF CMakeFiles/exe.dir/src/main.cpp.o.d -o CMakeFiles/exe.dir/src/main.cpp.o -c /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/main.cpp

CMakeFiles/exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/main.cpp > CMakeFiles/exe.dir/src/main.cpp.i

CMakeFiles/exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/src/main.cpp -o CMakeFiles/exe.dir/src/main.cpp.s

# Object files for target exe
exe_OBJECTS = \
"CMakeFiles/exe.dir/src/ProductA.cpp.o" \
"CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o" \
"CMakeFiles/exe.dir/src/ProductB.cpp.o" \
"CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o" \
"CMakeFiles/exe.dir/src/main.cpp.o"

# External object files for target exe
exe_EXTERNAL_OBJECTS =

exe: CMakeFiles/exe.dir/src/ProductA.cpp.o
exe: CMakeFiles/exe.dir/src/ProductA_Factory.cpp.o
exe: CMakeFiles/exe.dir/src/ProductB.cpp.o
exe: CMakeFiles/exe.dir/src/ProductB_Factory.cpp.o
exe: CMakeFiles/exe.dir/src/main.cpp.o
exe: CMakeFiles/exe.dir/build.make
exe: CMakeFiles/exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exe.dir/build: exe
.PHONY : CMakeFiles/exe.dir/build

CMakeFiles/exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exe.dir/clean

CMakeFiles/exe.dir/depend:
	cd /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2 /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2 /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build /home/charliechen114514/LocalGitProject/CodesExperiments/C++/Cmake_2/build/CMakeFiles/exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exe.dir/depend
