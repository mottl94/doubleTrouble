# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/mathi/workspace/double_trouble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathi/workspace/double_trouble

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mathi/workspace/double_trouble/CMakeFiles /home/mathi/workspace/double_trouble//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mathi/workspace/double_trouble/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named double_trouble

# Build rule for target.
double_trouble: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 double_trouble
.PHONY : double_trouble

# fast build rule for target.
double_trouble/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/build
.PHONY : double_trouble/fast

apps/double_trouble.o: apps/double_trouble.cpp.o

.PHONY : apps/double_trouble.o

# target to build an object file
apps/double_trouble.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/apps/double_trouble.cpp.o
.PHONY : apps/double_trouble.cpp.o

apps/double_trouble.i: apps/double_trouble.cpp.i

.PHONY : apps/double_trouble.i

# target to preprocess a source file
apps/double_trouble.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/apps/double_trouble.cpp.i
.PHONY : apps/double_trouble.cpp.i

apps/double_trouble.s: apps/double_trouble.cpp.s

.PHONY : apps/double_trouble.s

# target to generate assembly for a file
apps/double_trouble.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/apps/double_trouble.cpp.s
.PHONY : apps/double_trouble.cpp.s

include/CollisionDetection.o: include/CollisionDetection.cpp.o

.PHONY : include/CollisionDetection.o

# target to build an object file
include/CollisionDetection.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/CollisionDetection.cpp.o
.PHONY : include/CollisionDetection.cpp.o

include/CollisionDetection.i: include/CollisionDetection.cpp.i

.PHONY : include/CollisionDetection.i

# target to preprocess a source file
include/CollisionDetection.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/CollisionDetection.cpp.i
.PHONY : include/CollisionDetection.cpp.i

include/CollisionDetection.s: include/CollisionDetection.cpp.s

.PHONY : include/CollisionDetection.s

# target to generate assembly for a file
include/CollisionDetection.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/CollisionDetection.cpp.s
.PHONY : include/CollisionDetection.cpp.s

include/Level.o: include/Level.cpp.o

.PHONY : include/Level.o

# target to build an object file
include/Level.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Level.cpp.o
.PHONY : include/Level.cpp.o

include/Level.i: include/Level.cpp.i

.PHONY : include/Level.i

# target to preprocess a source file
include/Level.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Level.cpp.i
.PHONY : include/Level.cpp.i

include/Level.s: include/Level.cpp.s

.PHONY : include/Level.s

# target to generate assembly for a file
include/Level.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Level.cpp.s
.PHONY : include/Level.cpp.s

include/LevelObject.o: include/LevelObject.cpp.o

.PHONY : include/LevelObject.o

# target to build an object file
include/LevelObject.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/LevelObject.cpp.o
.PHONY : include/LevelObject.cpp.o

include/LevelObject.i: include/LevelObject.cpp.i

.PHONY : include/LevelObject.i

# target to preprocess a source file
include/LevelObject.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/LevelObject.cpp.i
.PHONY : include/LevelObject.cpp.i

include/LevelObject.s: include/LevelObject.cpp.s

.PHONY : include/LevelObject.s

# target to generate assembly for a file
include/LevelObject.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/LevelObject.cpp.s
.PHONY : include/LevelObject.cpp.s

include/Menu.o: include/Menu.cpp.o

.PHONY : include/Menu.o

# target to build an object file
include/Menu.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Menu.cpp.o
.PHONY : include/Menu.cpp.o

include/Menu.i: include/Menu.cpp.i

.PHONY : include/Menu.i

# target to preprocess a source file
include/Menu.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Menu.cpp.i
.PHONY : include/Menu.cpp.i

include/Menu.s: include/Menu.cpp.s

.PHONY : include/Menu.s

# target to generate assembly for a file
include/Menu.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Menu.cpp.s
.PHONY : include/Menu.cpp.s

include/SdlHelpers.o: include/SdlHelpers.cpp.o

.PHONY : include/SdlHelpers.o

# target to build an object file
include/SdlHelpers.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/SdlHelpers.cpp.o
.PHONY : include/SdlHelpers.cpp.o

include/SdlHelpers.i: include/SdlHelpers.cpp.i

.PHONY : include/SdlHelpers.i

# target to preprocess a source file
include/SdlHelpers.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/SdlHelpers.cpp.i
.PHONY : include/SdlHelpers.cpp.i

include/SdlHelpers.s: include/SdlHelpers.cpp.s

.PHONY : include/SdlHelpers.s

# target to generate assembly for a file
include/SdlHelpers.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/SdlHelpers.cpp.s
.PHONY : include/SdlHelpers.cpp.s

include/Sprite.o: include/Sprite.cpp.o

.PHONY : include/Sprite.o

# target to build an object file
include/Sprite.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Sprite.cpp.o
.PHONY : include/Sprite.cpp.o

include/Sprite.i: include/Sprite.cpp.i

.PHONY : include/Sprite.i

# target to preprocess a source file
include/Sprite.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Sprite.cpp.i
.PHONY : include/Sprite.cpp.i

include/Sprite.s: include/Sprite.cpp.s

.PHONY : include/Sprite.s

# target to generate assembly for a file
include/Sprite.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/double_trouble.dir/build.make CMakeFiles/double_trouble.dir/include/Sprite.cpp.s
.PHONY : include/Sprite.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... double_trouble"
	@echo "... apps/double_trouble.o"
	@echo "... apps/double_trouble.i"
	@echo "... apps/double_trouble.s"
	@echo "... include/CollisionDetection.o"
	@echo "... include/CollisionDetection.i"
	@echo "... include/CollisionDetection.s"
	@echo "... include/Level.o"
	@echo "... include/Level.i"
	@echo "... include/Level.s"
	@echo "... include/LevelObject.o"
	@echo "... include/LevelObject.i"
	@echo "... include/LevelObject.s"
	@echo "... include/Menu.o"
	@echo "... include/Menu.i"
	@echo "... include/Menu.s"
	@echo "... include/SdlHelpers.o"
	@echo "... include/SdlHelpers.i"
	@echo "... include/SdlHelpers.s"
	@echo "... include/Sprite.o"
	@echo "... include/Sprite.i"
	@echo "... include/Sprite.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

