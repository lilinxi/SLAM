# Sophus 早期版本只提供了双精度的李群/李代数类。后续版本改写成了模板类。模板类的 Sophus 中可以使用不同精度的李群/李代数，但同时增加了使用难度。本代码使用非模板的 Sophus 库。
#源码修改
#SO2::SO2()
#{
#  //unit_complex_.real() = 1.;
#  //unit_complex_.imag() = 0.;
#  unit_complex_.real(1.);
#  unit_complex_.imag(0.);
#}
git clone https://github.com/strasdat/Sophus.git
cd Sophus || exit
git checkout a621ff
rm -rf .git/
mkdir build
cd build ||exit
cmake ..
make
exit
make
make install
cd ..
cd ..
# 还不能删，不知道为啥
#rm -rf Sophus/

#报错可能是因为没有 ros-kinetic-sophus
#git clone https://github.com/mikepurvis/ros-install-osx.git
#cd ros-install-osx || exit
#./install
#cd ..