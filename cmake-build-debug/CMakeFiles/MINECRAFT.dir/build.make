# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maxim/CLionProjects/MINECRAFT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxim/CLionProjects/MINECRAFT/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MINECRAFT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MINECRAFT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MINECRAFT.dir/flags.make

CMakeFiles/MINECRAFT.dir/src/main.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MINECRAFT.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/main.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/main.cpp

CMakeFiles/MINECRAFT.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/main.cpp > CMakeFiles/MINECRAFT.dir/src/main.cpp.i

CMakeFiles/MINECRAFT.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/main.cpp -o CMakeFiles/MINECRAFT.dir/src/main.cpp.s

CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.o: ../src/window/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/window/Window.cpp

CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/window/Window.cpp > CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.i

CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/window/Window.cpp -o CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.s

CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.o: ../src/window/Events.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/window/Events.cpp

CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/window/Events.cpp > CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.i

CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/window/Events.cpp -o CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.s

CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.o: ../src/graphics/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/graphics/Shader.cpp

CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/graphics/Shader.cpp > CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.i

CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/graphics/Shader.cpp -o CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.s

CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.o: ../src/graphics/Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/graphics/Texture.cpp

CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/graphics/Texture.cpp > CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.i

CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/graphics/Texture.cpp -o CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.s

CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.o: ../src/loaders/png_loading.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/loaders/png_loading.cpp

CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/loaders/png_loading.cpp > CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.i

CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/loaders/png_loading.cpp -o CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.s

CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.o: ../src/window/Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/window/Camera.cpp

CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/window/Camera.cpp > CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.i

CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/window/Camera.cpp -o CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.s

CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.o: ../src/graphics/Mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/graphics/Mesh.cpp

CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/graphics/Mesh.cpp > CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.i

CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/graphics/Mesh.cpp -o CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.s

CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.o: ../src/graphics/VoxelRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/graphics/VoxelRenderer.cpp

CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/graphics/VoxelRenderer.cpp > CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.i

CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/graphics/VoxelRenderer.cpp -o CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.s

CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.o: ../src/voxels/Chunk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/voxels/Chunk.cpp

CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/voxels/Chunk.cpp > CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.i

CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/voxels/Chunk.cpp -o CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.s

CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.o: ../src/voxels/voxel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/voxels/voxel.cpp

CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/voxels/voxel.cpp > CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.i

CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/voxels/voxel.cpp -o CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.s

CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.o: CMakeFiles/MINECRAFT.dir/flags.make
CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.o: ../src/voxels/Chunks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.o -c /home/maxim/CLionProjects/MINECRAFT/src/voxels/Chunks.cpp

CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxim/CLionProjects/MINECRAFT/src/voxels/Chunks.cpp > CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.i

CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxim/CLionProjects/MINECRAFT/src/voxels/Chunks.cpp -o CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.s

# Object files for target MINECRAFT
MINECRAFT_OBJECTS = \
"CMakeFiles/MINECRAFT.dir/src/main.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.o" \
"CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.o"

# External object files for target MINECRAFT
MINECRAFT_EXTERNAL_OBJECTS =

MINECRAFT: CMakeFiles/MINECRAFT.dir/src/main.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/window/Window.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/window/Events.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/graphics/Shader.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/graphics/Texture.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/loaders/png_loading.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/window/Camera.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/graphics/Mesh.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/graphics/VoxelRenderer.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/voxels/Chunk.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/voxels/voxel.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/src/voxels/Chunks.cpp.o
MINECRAFT: CMakeFiles/MINECRAFT.dir/build.make
MINECRAFT: CMakeFiles/MINECRAFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable MINECRAFT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MINECRAFT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MINECRAFT.dir/build: MINECRAFT

.PHONY : CMakeFiles/MINECRAFT.dir/build

CMakeFiles/MINECRAFT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MINECRAFT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MINECRAFT.dir/clean

CMakeFiles/MINECRAFT.dir/depend:
	cd /home/maxim/CLionProjects/MINECRAFT/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxim/CLionProjects/MINECRAFT /home/maxim/CLionProjects/MINECRAFT /home/maxim/CLionProjects/MINECRAFT/cmake-build-debug /home/maxim/CLionProjects/MINECRAFT/cmake-build-debug /home/maxim/CLionProjects/MINECRAFT/cmake-build-debug/CMakeFiles/MINECRAFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MINECRAFT.dir/depend

