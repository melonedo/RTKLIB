#!/usr/bin/sh
set -e
# https://github.com/microsoft/vcpkg/issues/16486#issuecomment-1188648747
sudo apt-get install libxcb-util-dev libxkbcommon-x11-dev libxcb-xinerama0-dev '^libxcb.*-dev'
wget -c https://mirrors.ustc.edu.cn/qtproject/official_releases/qt/5.15/5.15.15/single/qt-everywhere-opensource-src-5.15.15.tar.xz
test -e qt-everywhere-src-5.15.15 || tar xf qt-everywhere-opensource-src-5.15.15.tar.xz
mkdir -p build/qt-5.15.5
cd build/qt-5.15.5
# rm config.cache
../../qt-everywhere-src-5.15.15/configure -prefix $(realpath ../../install) -opensource -confirm-license -xcb 
make -j$(nproc) install
