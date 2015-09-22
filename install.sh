#!/bin/bash
wget https://github.com/rwu823/afloat/raw/master/src/installer-afloat.zip &&

unzip ./installer-afloat.zip &&

# install SIMBL
sudo installer -verbose -pkg ./SIMBL-0.9.9.pkg  -target / &&

# install Afloat.bundle
mkdir -p ~/Library/Application\ Support/SIMBL/Plugins &&
mv ./Afloat.bundle ~/Library/Application\ Support/SIMBL/Plugins;