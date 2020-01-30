cd ./app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libmad-0.15.1b-archlinux
. ./patch.sh
cd ../libmad-0.15.1b

# generate config.h, required by version.c
./configure

# generate .libs/libmad.so.0.2.1
make

# remove auto* directories that are generated and can cause errors in git commands
rm -rfv auto*

cd ../../../../

make clean
make

cd audiowaveform/test/
cp -v ../../debug_BUILD/audiowaveform/audiowaveform* .

# run single test
./audiowaveform_tests --gtest_filter="OptionHandlerTest.shouldConvertMp3ToWavAudio"

# run all test
# ./audiowaveform_tests