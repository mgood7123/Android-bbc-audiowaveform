# Install script for directory: /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/libsndfile.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/src/sndfile.hh"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/src/sndfile.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SndFile/SndFileConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SndFile/SndFileConfig.cmake"
         "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/CMakeFiles/Export/lib/cmake/SndFile/SndFileConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SndFile/SndFileConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SndFile/SndFileConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SndFile" TYPE FILE FILES "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/CMakeFiles/Export/lib/cmake/SndFile/SndFileConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SndFile" TYPE FILE FILES "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/CMakeFiles/Export/lib/cmake/SndFile/SndFileConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SndFile" TYPE FILE FILES "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/SndFileConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/man/sndfile-info.1"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/man/sndfile-play.1"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/man/sndfile-convert.1"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/man/sndfile-cmp.1"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/man/sndfile-metadata-get.1"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/man/sndfile-concat.1"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/man/sndfile-interleave.1"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/man/sndfile-salvage.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/libsndfile" TYPE FILE FILES
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/index.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/libsndfile.jpg"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/doc/libsndfile.css"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/print.css"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/api.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/command.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/bugs.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/sndfile_info.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/new_file_type.HOWTO"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/win32.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/FAQ.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/lists.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/embedded_files.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/octave.html"
    "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile/doc/tutorial.html"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/sndfile.pc")
endif()

