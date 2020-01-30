# Install script for directory: /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/audiowaveform" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/audiowaveform")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/audiowaveform"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/audiowaveform")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/audiowaveform" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/audiowaveform")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/audiowaveform"
         OLD_RPATH "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/LIB_GD:/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libmad-0.15.1b/.libs:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/audiowaveform")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/doc/audiowaveform.1.gz")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE FILES "/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/doc/audiowaveform.5.gz")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/LIB_GD/cmake_install.cmake")
  include("/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/cmake_install.cmake")
  include("/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libmad-0.15.1b/cmake_install.cmake")
  include("/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libid3tag-0.15.1b/cmake_install.cmake")

endif()

