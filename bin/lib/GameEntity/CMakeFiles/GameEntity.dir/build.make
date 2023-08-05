# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/devansh/C_C++/SDL_Learning/Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devansh/C_C++/SDL_Learning/Practice/bin

# Include any dependencies generated for this target.
include lib/GameEntity/CMakeFiles/GameEntity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/GameEntity/CMakeFiles/GameEntity.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/GameEntity/CMakeFiles/GameEntity.dir/progress.make

# Include the compile flags for this target's objects.
include lib/GameEntity/CMakeFiles/GameEntity.dir/flags.make

lib/GameEntity/CMakeFiles/GameEntity.dir/game_entity.cpp.o: lib/GameEntity/CMakeFiles/GameEntity.dir/flags.make
lib/GameEntity/CMakeFiles/GameEntity.dir/game_entity.cpp.o: /home/devansh/C_C++/SDL_Learning/Practice/lib/GameEntity/game_entity.cpp
lib/GameEntity/CMakeFiles/GameEntity.dir/game_entity.cpp.o: lib/GameEntity/CMakeFiles/GameEntity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devansh/C_C++/SDL_Learning/Practice/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/GameEntity/CMakeFiles/GameEntity.dir/game_entity.cpp.o"
	cd /home/devansh/C_C++/SDL_Learning/Practice/bin/lib/GameEntity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/GameEntity/CMakeFiles/GameEntity.dir/game_entity.cpp.o -MF CMakeFiles/GameEntity.dir/game_entity.cpp.o.d -o CMakeFiles/GameEntity.dir/game_entity.cpp.o -c /home/devansh/C_C++/SDL_Learning/Practice/lib/GameEntity/game_entity.cpp

lib/GameEntity/CMakeFiles/GameEntity.dir/game_entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameEntity.dir/game_entity.cpp.i"
	cd /home/devansh/C_C++/SDL_Learning/Practice/bin/lib/GameEntity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devansh/C_C++/SDL_Learning/Practice/lib/GameEntity/game_entity.cpp > CMakeFiles/GameEntity.dir/game_entity.cpp.i

lib/GameEntity/CMakeFiles/GameEntity.dir/game_entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameEntity.dir/game_entity.cpp.s"
	cd /home/devansh/C_C++/SDL_Learning/Practice/bin/lib/GameEntity && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devansh/C_C++/SDL_Learning/Practice/lib/GameEntity/game_entity.cpp -o CMakeFiles/GameEntity.dir/game_entity.cpp.s

# Object files for target GameEntity
GameEntity_OBJECTS = \
"CMakeFiles/GameEntity.dir/game_entity.cpp.o"

# External object files for target GameEntity
GameEntity_EXTERNAL_OBJECTS =

lib/GameEntity/libGameEntity.a: lib/GameEntity/CMakeFiles/GameEntity.dir/game_entity.cpp.o
lib/GameEntity/libGameEntity.a: lib/GameEntity/CMakeFiles/GameEntity.dir/build.make
lib/GameEntity/libGameEntity.a: lib/GameEntity/CMakeFiles/GameEntity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devansh/C_C++/SDL_Learning/Practice/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGameEntity.a"
	cd /home/devansh/C_C++/SDL_Learning/Practice/bin/lib/GameEntity && $(CMAKE_COMMAND) -P CMakeFiles/GameEntity.dir/cmake_clean_target.cmake
	cd /home/devansh/C_C++/SDL_Learning/Practice/bin/lib/GameEntity && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameEntity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/GameEntity/CMakeFiles/GameEntity.dir/build: lib/GameEntity/libGameEntity.a
.PHONY : lib/GameEntity/CMakeFiles/GameEntity.dir/build

lib/GameEntity/CMakeFiles/GameEntity.dir/clean:
	cd /home/devansh/C_C++/SDL_Learning/Practice/bin/lib/GameEntity && $(CMAKE_COMMAND) -P CMakeFiles/GameEntity.dir/cmake_clean.cmake
.PHONY : lib/GameEntity/CMakeFiles/GameEntity.dir/clean

lib/GameEntity/CMakeFiles/GameEntity.dir/depend:
	cd /home/devansh/C_C++/SDL_Learning/Practice/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devansh/C_C++/SDL_Learning/Practice /home/devansh/C_C++/SDL_Learning/Practice/lib/GameEntity /home/devansh/C_C++/SDL_Learning/Practice/bin /home/devansh/C_C++/SDL_Learning/Practice/bin/lib/GameEntity /home/devansh/C_C++/SDL_Learning/Practice/bin/lib/GameEntity/CMakeFiles/GameEntity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/GameEntity/CMakeFiles/GameEntity.dir/depend

