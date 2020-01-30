cmake_minimum_required(VERSION 3.4.1)





# source

macro(testBuilder_add_source testName sourceFile)
    set(testBuilder_SOURCES_LIST_${testName} ${testBuilder_SOURCES_LIST_${testName}};${sourceFile})
endmacro()

macro(testBuilder_add_library testName libraryName)
    set(testBuilder_LIBRARIES_LIST_${testName} ${testBuilder_LIBRARIES_LIST_${testName}};${libraryName})
endmacro()





# tests

macro(testBuilder_build testName)
    if (NOT DEFINED testBuilder_root)
        message(FATAL_ERROR "testBuilder_root has not been set.\nto set it, run testBuilder_set_root() in the root cmake project.")
    endif()

    add_executable(testBuilder_executables_${testName} ${testBuilder_SOURCES_LIST_${testName}})
    target_link_libraries(testBuilder_executables_${testName} ${testBuilder_LIBRARIES_LIST_${testName}})
    message("testBuilder_root = ${testBuilder_root}")
    add_custom_command(
            TARGET testBuilder_executables_${testName}
            POST_BUILD
            COMMAND mv testBuilder_executables_${testName} ${testBuilder_root}/EXECUTABLES/${testName}
    )
endmacro()

macro(testBuilder_set_root)
    set(testBuilder_root ${CMAKE_CURRENT_BINARY_DIR})
endmacro()

macro(testBuilder_prepare_tests testName)
    add_custom_target(${testName})
endmacro()





# commands

macro(testBuilder_add_test testName)
    set(testBuilder_TEST_EXECUTABLE_LIST ${testBuilder_TEST_EXECUTABLE_LIST}\;EXECUTABLES/${testName})
endmacro()

macro(testBuilder_change_directory directory)
    set(testBuilder_CWD ${directory})
endmacro()


macro(testBuilder_add_test_command cmd)
    set(testBuilder_CMD ${testBuilder_CMD};${cmd})
endmacro()

macro(testBuilder_build_tests testName)
    cmake_policy(PUSH)
    cmake_policy(SET CMP0040 OLD)
    foreach(cmd ${testBuilder_CMD})
        add_custom_command(
            TARGET ${testName}
            WORKING_DIRECTORY ${testBuilder_CWD}
            COMMAND ${cmd}
        )
    endforeach()
    cmake_policy(POP)
endmacro()
