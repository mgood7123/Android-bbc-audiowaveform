# CMake generated Testfile for 
# Source directory: /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform
# Build directory: /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(audiowaveform_tests "audiowaveform_tests")
subdirs("src/dependencies/LIB_GD")
subdirs("src/dependencies/libsndfile")
subdirs("src/dependencies/libmad-0.15.1b")
subdirs("src/dependencies/libid3tag-0.15.1b")
