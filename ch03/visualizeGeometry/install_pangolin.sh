git clone https://github.com/stevenlovegrove/Pangolin.git
cd Pangolin || exit
mkdir build
cd build ||exit
cmake ..
make
make install
cd ..
cd ..
rm -rf Pangolin/