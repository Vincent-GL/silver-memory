# Collect source files
file(GLOB LIB_SOURCES
    "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp"
)

# Create the library
add_library(${PROJECT_NAME} ${LIB_SOURCES})

# Include headers
target_include_directories(${PROJECT_NAME}
    PUBLIC ${PROJECT_SOURCE_DIR}/include
)

# Compile options
target_compile_options(${PROJECT_NAME}
    PRIVATE -Wall -Wextra -Wpedantic
)
