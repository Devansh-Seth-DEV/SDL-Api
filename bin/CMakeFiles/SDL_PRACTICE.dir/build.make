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
CMAKE_SOURCE_DIR = /home/devansh/C_C++/SDL_Learning/SDL-Api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devansh/C_C++/SDL_Learning/SDL-Api/bin

# Include any dependencies generated for this target.
include CMakeFiles/SDL_PRACTICE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SDL_PRACTICE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SDL_PRACTICE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDL_PRACTICE.dir/flags.make

CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o: CMakeFiles/SDL_PRACTICE.dir/flags.make
CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o: /home/devansh/C_C++/SDL_Learning/SDL-Api/src/main.cpp
CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o: CMakeFiles/SDL_PRACTICE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devansh/C_C++/SDL_Learning/SDL-Api/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o -MF CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o.d -o CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o -c /home/devansh/C_C++/SDL_Learning/SDL-Api/src/main.cpp

CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devansh/C_C++/SDL_Learning/SDL-Api/src/main.cpp > CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.i

CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devansh/C_C++/SDL_Learning/SDL-Api/src/main.cpp -o CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.s

# Object files for target SDL_PRACTICE
SDL_PRACTICE_OBJECTS = \
"CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o"

# External object files for target SDL_PRACTICE
SDL_PRACTICE_EXTERNAL_OBJECTS =

SDL_PRACTICE: CMakeFiles/SDL_PRACTICE.dir/src/main.cpp.o
SDL_PRACTICE: CMakeFiles/SDL_PRACTICE.dir/build.make
SDL_PRACTICE: lib/ResourceManager/libResourceManager.a
SDL_PRACTICE: lib/TexturedRectangle/libtextured_rect.a
SDL_PRACTICE: lib/SDLEngine/libSDLEngine.a
SDL_PRACTICE: lib/AudioMixer/libAudioMixer.a
SDL_PRACTICE: lib/TexturedFonts/libtexturedFont.a
SDL_PRACTICE: lib/Collider2D/libCollider2D.a
SDL_PRACTICE: lib/GameEntity/libGameEntity.a
SDL_PRACTICE: lib/TexturedRectangle/libtextured_rect.a
SDL_PRACTICE: lib/ResourceManager/libResourceManager.a
SDL_PRACTICE: lib/Collider2D/libCollider2D.a
SDL_PRACTICE: CMakeFiles/SDL_PRACTICE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devansh/C_C++/SDL_Learning/SDL-Api/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SDL_PRACTICE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDL_PRACTICE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDL_PRACTICE.dir/build: SDL_PRACTICE
.PHONY : CMakeFiles/SDL_PRACTICE.dir/build

CMakeFiles/SDL_PRACTICE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SDL_PRACTICE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SDL_PRACTICE.dir/clean

CMakeFiles/SDL_PRACTICE.dir/depend:
	cd /home/devansh/C_C++/SDL_Learning/SDL-Api/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devansh/C_C++/SDL_Learning/SDL-Api /home/devansh/C_C++/SDL_Learning/SDL-Api /home/devansh/C_C++/SDL_Learning/SDL-Api/bin /home/devansh/C_C++/SDL_Learning/SDL-Api/bin /home/devansh/C_C++/SDL_Learning/SDL-Api/bin/CMakeFiles/SDL_PRACTICE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDL_PRACTICE.dir/depend

