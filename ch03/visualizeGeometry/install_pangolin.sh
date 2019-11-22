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

# Pangolin 安装了可以 find_package 的 PangolinConfig.cmake
#-- Installing: /usr/local/lib/cmake/Pangolin/PangolinConfig.cmake
#-- Installing: /usr/local/lib/cmake/Pangolin/PangolinConfigVersion.cmake
#-- Installing: /usr/local/lib/cmake/Pangolin/PangolinTargets.cmake
#-- Installing: /usr/local/lib/cmake/Pangolin/PangolinTargets-release.cmake
