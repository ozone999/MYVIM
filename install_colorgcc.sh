mkdir compilers
ln -s `which colorgcc` arm-linux-gnueabihf-g++
ln -s `which colorgcc` arm-linux-gnueabihf-gcc
ln -s `which colorgcc` arm-linux-gnueabihf-cc
ln -s `which colorgcc` arm-linux-gnueabihf-c++

vi ~/.colorgccrc
arm-linux-gnueabihf-gcc: /usr/bin/arm-linux-gnueabihf-gcc
arm-linux-gnueabihf-g++: /usr/bin/arm-linux-gnueabihf-g++
arm-linux-gnueabihf-cc: /usr/bin/arm-linux-gnueabihf-cc
arm-linux-gnueabihf-c++: /usr/bin/arm-linux-gnueabihf-c++

vi ~/.bashrc
export PATH="$HOME/compilers:$PATH"


