# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /root/projects/snmp_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/projects/snmp_test/build

# Include any dependencies generated for this target.
include snmp/CMakeFiles/mysnmp.dir/depend.make

# Include the progress variables for this target.
include snmp/CMakeFiles/mysnmp.dir/progress.make

# Include the compile flags for this target's objects.
include snmp/CMakeFiles/mysnmp.dir/flags.make

snmp/CMakeFiles/mysnmp.dir/snmp.c.o: snmp/CMakeFiles/mysnmp.dir/flags.make
snmp/CMakeFiles/mysnmp.dir/snmp.c.o: ../snmp/snmp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/projects/snmp_test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object snmp/CMakeFiles/mysnmp.dir/snmp.c.o"
	cd /root/projects/snmp_test/build/snmp && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysnmp.dir/snmp.c.o   -c /root/projects/snmp_test/snmp/snmp.c

snmp/CMakeFiles/mysnmp.dir/snmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysnmp.dir/snmp.c.i"
	cd /root/projects/snmp_test/build/snmp && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/projects/snmp_test/snmp/snmp.c > CMakeFiles/mysnmp.dir/snmp.c.i

snmp/CMakeFiles/mysnmp.dir/snmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysnmp.dir/snmp.c.s"
	cd /root/projects/snmp_test/build/snmp && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/projects/snmp_test/snmp/snmp.c -o CMakeFiles/mysnmp.dir/snmp.c.s

snmp/CMakeFiles/mysnmp.dir/snmp.c.o.requires:
.PHONY : snmp/CMakeFiles/mysnmp.dir/snmp.c.o.requires

snmp/CMakeFiles/mysnmp.dir/snmp.c.o.provides: snmp/CMakeFiles/mysnmp.dir/snmp.c.o.requires
	$(MAKE) -f snmp/CMakeFiles/mysnmp.dir/build.make snmp/CMakeFiles/mysnmp.dir/snmp.c.o.provides.build
.PHONY : snmp/CMakeFiles/mysnmp.dir/snmp.c.o.provides

snmp/CMakeFiles/mysnmp.dir/snmp.c.o.provides.build: snmp/CMakeFiles/mysnmp.dir/snmp.c.o

snmp/CMakeFiles/mysnmp.dir/readconf.c.o: snmp/CMakeFiles/mysnmp.dir/flags.make
snmp/CMakeFiles/mysnmp.dir/readconf.c.o: ../snmp/readconf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/projects/snmp_test/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object snmp/CMakeFiles/mysnmp.dir/readconf.c.o"
	cd /root/projects/snmp_test/build/snmp && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysnmp.dir/readconf.c.o   -c /root/projects/snmp_test/snmp/readconf.c

snmp/CMakeFiles/mysnmp.dir/readconf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysnmp.dir/readconf.c.i"
	cd /root/projects/snmp_test/build/snmp && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/projects/snmp_test/snmp/readconf.c > CMakeFiles/mysnmp.dir/readconf.c.i

snmp/CMakeFiles/mysnmp.dir/readconf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysnmp.dir/readconf.c.s"
	cd /root/projects/snmp_test/build/snmp && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/projects/snmp_test/snmp/readconf.c -o CMakeFiles/mysnmp.dir/readconf.c.s

snmp/CMakeFiles/mysnmp.dir/readconf.c.o.requires:
.PHONY : snmp/CMakeFiles/mysnmp.dir/readconf.c.o.requires

snmp/CMakeFiles/mysnmp.dir/readconf.c.o.provides: snmp/CMakeFiles/mysnmp.dir/readconf.c.o.requires
	$(MAKE) -f snmp/CMakeFiles/mysnmp.dir/build.make snmp/CMakeFiles/mysnmp.dir/readconf.c.o.provides.build
.PHONY : snmp/CMakeFiles/mysnmp.dir/readconf.c.o.provides

snmp/CMakeFiles/mysnmp.dir/readconf.c.o.provides.build: snmp/CMakeFiles/mysnmp.dir/readconf.c.o

# Object files for target mysnmp
mysnmp_OBJECTS = \
"CMakeFiles/mysnmp.dir/snmp.c.o" \
"CMakeFiles/mysnmp.dir/readconf.c.o"

# External object files for target mysnmp
mysnmp_EXTERNAL_OBJECTS =

snmp/libmysnmp.a: snmp/CMakeFiles/mysnmp.dir/snmp.c.o
snmp/libmysnmp.a: snmp/CMakeFiles/mysnmp.dir/readconf.c.o
snmp/libmysnmp.a: snmp/CMakeFiles/mysnmp.dir/build.make
snmp/libmysnmp.a: snmp/CMakeFiles/mysnmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmysnmp.a"
	cd /root/projects/snmp_test/build/snmp && $(CMAKE_COMMAND) -P CMakeFiles/mysnmp.dir/cmake_clean_target.cmake
	cd /root/projects/snmp_test/build/snmp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysnmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
snmp/CMakeFiles/mysnmp.dir/build: snmp/libmysnmp.a
.PHONY : snmp/CMakeFiles/mysnmp.dir/build

snmp/CMakeFiles/mysnmp.dir/requires: snmp/CMakeFiles/mysnmp.dir/snmp.c.o.requires
snmp/CMakeFiles/mysnmp.dir/requires: snmp/CMakeFiles/mysnmp.dir/readconf.c.o.requires
.PHONY : snmp/CMakeFiles/mysnmp.dir/requires

snmp/CMakeFiles/mysnmp.dir/clean:
	cd /root/projects/snmp_test/build/snmp && $(CMAKE_COMMAND) -P CMakeFiles/mysnmp.dir/cmake_clean.cmake
.PHONY : snmp/CMakeFiles/mysnmp.dir/clean

snmp/CMakeFiles/mysnmp.dir/depend:
	cd /root/projects/snmp_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/projects/snmp_test /root/projects/snmp_test/snmp /root/projects/snmp_test/build /root/projects/snmp_test/build/snmp /root/projects/snmp_test/build/snmp/CMakeFiles/mysnmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : snmp/CMakeFiles/mysnmp.dir/depend

