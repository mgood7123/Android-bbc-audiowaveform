cmake_minimum_required(VERSION 3.4.1)

add_subdirectory(gtest)
add_subdirectory(audiowaveform)

add_custom_target(test)
add_custom_command(
    TARGET test
    WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}/audiowaveform/test
    COMMAND
        cp -v ../../debug_BUILD/audiowaveform/audiowaveform* . \;
        ./audiowaveform_tests \;
        rm -v ./audiowaveform*
)
