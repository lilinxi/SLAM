git clone https://github.com/RainerKuemmerle/g2o.git
cd g2o || exit
mkdir build
cd build ||exit
cmake ..
make
make install
cd ..
cd ..
rm -rf g2o/