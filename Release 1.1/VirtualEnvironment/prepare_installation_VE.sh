#!/bin/bash

echo "INSTALLING OASYS ON "
echo `lsb_release -rs`

sudo python3 -m pip install pip --upgrade
sudo python3 -m pip install virtualenv --upgrade
sudo python3 -m pip install pyqt5 --upgrade
sudo python3 -m pip install resources

# SCIPY
sudo apt-get -y install libblas-dev liblapack-dev libatlas-base-dev gfortran

# MATPLOTLIB
sudo apt-get -y install libfreetype6 libfreetype6-dev

# XRAYLIB
sudo apt-get -y install swig


source ~/.bashrc


