# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nfs/stak/a1/rhel5apps/cmake/cmake-3.14.5/bin/cmake

# The command to remove a file.
RM = /nfs/stak/a1/rhel5apps/cmake/cmake-3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/stak/users/lamad/imc_phd/new_branson/branson/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/test_cell_exe.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_cell_exe.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_cell_exe.dir/flags.make

test/CMakeFiles/test_cell_exe.dir/test_cell.cc.o: test/CMakeFiles/test_cell_exe.dir/flags.make
test/CMakeFiles/test_cell_exe.dir/test_cell.cc.o: /nfs/stak/users/lamad/imc_phd/new_branson/branson/src/test/test_cell.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_cell_exe.dir/test_cell.cc.o"
	cd /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/test && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_cell_exe.dir/test_cell.cc.o -c /nfs/stak/users/lamad/imc_phd/new_branson/branson/src/test/test_cell.cc

test/CMakeFiles/test_cell_exe.dir/test_cell.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cell_exe.dir/test_cell.cc.i"
	cd /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/test && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/stak/users/lamad/imc_phd/new_branson/branson/src/test/test_cell.cc > CMakeFiles/test_cell_exe.dir/test_cell.cc.i

test/CMakeFiles/test_cell_exe.dir/test_cell.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cell_exe.dir/test_cell.cc.s"
	cd /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/test && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/stak/users/lamad/imc_phd/new_branson/branson/src/test/test_cell.cc -o CMakeFiles/test_cell_exe.dir/test_cell.cc.s

# Object files for target test_cell_exe
test_cell_exe_OBJECTS = \
"CMakeFiles/test_cell_exe.dir/test_cell.cc.o"

# External object files for target test_cell_exe
test_cell_exe_EXTERNAL_OBJECTS =

test/test_cell_exe: test/CMakeFiles/test_cell_exe.dir/test_cell.cc.o
test/test_cell_exe: test/CMakeFiles/test_cell_exe.dir/build.make
test/test_cell_exe: /nfs/stak/users/lamad/imc_phd/lib/libmetis.a
test/test_cell_exe: pugixml/libpugixml.a
test/test_cell_exe: /usr/lib64/mpich-3.2/lib/libmpicxx.so
test/test_cell_exe: /usr/lib64/mpich-3.2/lib/libmpi.so
test/test_cell_exe: test/CMakeFiles/test_cell_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_cell_exe"
	cd /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cell_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_cell_exe.dir/build: test/test_cell_exe

.PHONY : test/CMakeFiles/test_cell_exe.dir/build

test/CMakeFiles/test_cell_exe.dir/clean:
	cd /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/test_cell_exe.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_cell_exe.dir/clean

test/CMakeFiles/test_cell_exe.dir/depend:
	cd /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/stak/users/lamad/imc_phd/new_branson/branson/src /nfs/stak/users/lamad/imc_phd/new_branson/branson/src/test /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/test /nfs/stak/users/lamad/imc_phd/new_branson/branson/build_dir/test/CMakeFiles/test_cell_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_cell_exe.dir/depend

