# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alejandro/projects/zephyros-esp32-sample/servo_motor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build

# Utility rule file for zsr_h.

# Include any custom commands dependencies for this target.
include zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/progress.make

zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h: zephyr/include/generated/zsr.h

zephyr/include/generated/zsr.h: zephyr/include/generated/core-isa-dM.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../include/generated/zsr.h"
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/arch/arch/xtensa/core && /usr/bin/python3.10 /home/alejandro/zephyrproject/zephyr/arch/xtensa/core/gen_zsr.py /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/include/generated/core-isa-dM.h /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/include/generated/zsr.h

zephyr/include/generated/core-isa-dM.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../include/generated/core-isa-dM.h"
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/arch/arch/xtensa/core && /home/alejandro/zephyr-sdk/xtensa-espressif_esp32_zephyr-elf/bin/xtensa-espressif_esp32_zephyr-elf-gcc -E -dM -U__XCC__ -I/home/alejandro/zephyrproject/modules/hal/xtensa/zephyr/soc/esp32 -I/home/alejandro/zephyrproject/zephyr/soc/xtensa/esp32 /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/include/generated/core-isa-dM.c -o /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/include/generated/core-isa-dM.h

zsr_h: zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h
zsr_h: zephyr/include/generated/core-isa-dM.h
zsr_h: zephyr/include/generated/zsr.h
zsr_h: zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/build.make
.PHONY : zsr_h

# Rule to build all files generated by this target.
zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/build: zsr_h
.PHONY : zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/build

zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/clean:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/arch/arch/xtensa/core && $(CMAKE_COMMAND) -P CMakeFiles/zsr_h.dir/cmake_clean.cmake
.PHONY : zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/clean

zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/depend:
	cd /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/projects/zephyros-esp32-sample/servo_motor /home/alejandro/zephyrproject/zephyr/arch/xtensa/core /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/arch/arch/xtensa/core /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/arch/arch/xtensa/core/CMakeFiles/zsr_h.dir/depend
