file(GLOB TEST_SOURCES
    "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp"
)

# Add test executable
add_executable(test_silver ${TEST_SOURCES})

# Link the library
target_link_libraries(test_silver PRIVATE ${PROJECT_NAME})

# Include headers
target_include_directories(test_silver
    PRIVATE ${PROJECT_SOURCE_DIR}/include
)

# Register with CTest
add_test(NAME run_silver_tests COMMAND test_silver)