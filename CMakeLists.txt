cmake_minimum_required(VERSION 3.17)
project(MINECRAFT)

set(CMAKE_CXX_STANDARD 20)
find_package(OpenGL)

add_executable(MINECRAFT src/main.cpp src/window/Window.cpp src/window/Window.h src/window/Events.cpp src/window/Events.h src/graphics/Shader.cpp src/graphics/Shader.h src/graphics/Texture.cpp src/graphics/Texture.h src/loaders/png_loading.cpp src/loaders/png_loading.h src/window/Camera.cpp src/window/Camera.h src/graphics/Mesh.cpp src/graphics/Mesh.h src/graphics/VoxelRenderer.cpp src/graphics/VoxelRenderer.h src/voxels/Chunk.cpp src/voxels/Chunk.h src/voxels/voxel.cpp src/voxels/voxel.h src/voxels/Chunks.cpp src/voxels/Chunks.h )

target_link_libraries(MINECRAFT GL glfw GLEW png glut)
