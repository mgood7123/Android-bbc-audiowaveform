cmake_minimum_required(VERSION 3.4.1)

if (ANDROID)
    add_subdirectory(libpng-android)
    INCLUDE_DIRECTORIES(${PNG_INCLUDE_DIR})
else()
    find_package(PNG REQUIRED)
    IF(PNG_FOUND)
        INCLUDE_DIRECTORIES(${PNG_INCLUDE_DIR})
    ENDIF(PNG_FOUND)
endif()

include_directories(headers)

add_library(gd
        SHARED
        src/gd.c
        src/gdfonts.c
        src/gd_png.c
        src/gdhelpers.c
        src/gdtables.c
        src/gd_color.c
        src/gd_security.c
        src/gd_io.c
        src/gd_io_dp.c
        src/gd_io_file.c
)

target_link_libraries(gd png)