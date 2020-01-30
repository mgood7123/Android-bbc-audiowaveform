rm -vrf ../libmad-0.15.1b
cp -rv libmad-0.15.1b ../ || exit
cd ../libmad-0.15.1b/ || exit
patch -ti ../libmad-0.15.1b-archlinux/amd64-64bit.diff || exit
patch -ti ../libmad-0.15.1b-archlinux/frame_length.diff || exit
patch -ti ../libmad-0.15.1b-archlinux/libmad.patch || exit
patch -ti ../libmad-0.15.1b-archlinux/optimize.diff || exit
cp -v ../libmad-0.15.1b-archlinux/CMakeLists.txt . || exit