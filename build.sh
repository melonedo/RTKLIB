#!/usr/bin/sh
set -e
export PATH="$PWD/install/bin:$PATH"
cd app/qtapp
# To force reconfigure:
# git clean -dfx .
qmake
make -j$(nproc)
./install_qtapp
