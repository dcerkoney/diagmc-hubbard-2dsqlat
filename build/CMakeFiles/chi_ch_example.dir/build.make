# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/diagmc-hubbard-2dsqlat/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/diagmc-hubbard-2dsqlat/build

# Include any dependencies generated for this target.
include CMakeFiles/chi_ch_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chi_ch_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chi_ch_example.dir/flags.make

CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.o: CMakeFiles/chi_ch_example.dir/flags.make
CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.o: /home/daniel/diagmc-hubbard-2dsqlat/src/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/diagmc-hubbard-2dsqlat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.o -c /home/daniel/diagmc-hubbard-2dsqlat/src/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp

CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/diagmc-hubbard-2dsqlat/src/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp > CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.i

CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/diagmc-hubbard-2dsqlat/src/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp -o CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.s

# Object files for target chi_ch_example
chi_ch_example_OBJECTS = \
"CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.o"

# External object files for target chi_ch_example
chi_ch_example_EXTERNAL_OBJECTS =

/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: CMakeFiles/chi_ch_example.dir/hub_2dsqlat_rt_mcmc_chi_ch_example.cpp.o
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: CMakeFiles/chi_ch_example.dir/build.make
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/local/hdf5/lib/libhdf5.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/lib/x86_64-linux-gnu/libz.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/lib/x86_64-linux-gnu/libdl.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/lib/x86_64-linux-gnu/libm.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/local/hdf5/lib/libhdf5_cpp.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/local/hdf5/lib/libhdf5.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/lib/x86_64-linux-gnu/libz.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/lib/x86_64-linux-gnu/libdl.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/lib/x86_64-linux-gnu/libm.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/local/hdf5/lib/libhdf5_cpp.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
/home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example: CMakeFiles/chi_ch_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/diagmc-hubbard-2dsqlat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chi_ch_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chi_ch_example.dir/build: /home/daniel/diagmc-hubbard-2dsqlat/chi_ch_example

.PHONY : CMakeFiles/chi_ch_example.dir/build

CMakeFiles/chi_ch_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chi_ch_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chi_ch_example.dir/clean

CMakeFiles/chi_ch_example.dir/depend:
	cd /home/daniel/diagmc-hubbard-2dsqlat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/diagmc-hubbard-2dsqlat/src /home/daniel/diagmc-hubbard-2dsqlat/src /home/daniel/diagmc-hubbard-2dsqlat/build /home/daniel/diagmc-hubbard-2dsqlat/build /home/daniel/diagmc-hubbard-2dsqlat/build/CMakeFiles/chi_ch_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chi_ch_example.dir/depend

