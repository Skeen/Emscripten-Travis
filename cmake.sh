#!/bin/bash

curl https://cmake.org/files/v3.4/cmake-3.4.3.tar.gz | tar -xz 
cd cmake-3.4.3/ 
./configure 
make
sudo make install
sudo update-alternatives --install /usr/bin/cmake cmake /usr/local/bin/cmake 1 --force
