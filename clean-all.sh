find . -name Makefile -exec rm -rf {} +
find . -name CMakeCache.txt -exec rm -rf {} +
find . -name CMakeFiles -exec rm -rf {} +
find ./ -name cmake_install.cmake -exec rm -rf {} +
rm -rf deps
rm -rf build
rm -rf xcode

