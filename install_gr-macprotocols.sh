#!/bin/bash

echo "Installing gr-ieee802-11"

sudo apt-get install swig
sudo port install swig
sudo apt-get install liblog4cpp5-dev
sudo port install log4cpp

cd ~
git clone -b master https://github.com/bastibl/gr-foo.git
cd gr-foo
mkdir build
cd build
cmake ..
make
sudo make install
sudo ldconfig

cd ~
git clone git://github.com/bastibl/gr-ieee802-11.git
cd gr-ieee802-11
mkdir build
cd build
cmake ..
make
sudo make install
sudo ldconfig

sudo sysctl -w kernel.shmmax=2147483648

cd ~
grcc ./gr-ieee802-11/examples/wifi_phy_hier.grc

echo "Installing gr-toolkit"

cd ~
git clone https://github.com/andreviniciusgsg/gr-toolkit.git 
cd gr-toolkit 
mkdir build 
cd build
cmake .. 
sudo make install 
sudo ldconfig

echo "Installing gr-macprotocols"

cd ~
git clone https://github.com/andreviniciusgsg/gr-macprotocols.git 
cd gr-macprotocols 
mkdir build 
cd build 
cmake .. 
make 
sudo make install 
sudo ldconfig

echo ""
echo "Done! You should be able to use gr-macprotocols based on gr-ieee802-11 right now. Please, report any problems <andre.gomes@dcc.ufmg.br>."
echo ""
