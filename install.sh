#!/bin/bash
curl -LO https://github.com/rwu823/afloat/raw/sierra/dist/afloat-installer.zip &&

unzip ./afloat-installer.zip -d ./SIMBL &&

# install Afloat.bundle
sudo cp -R ./SIMBL /Library/Application\ Support/

# Clean the working directory after installing afloat.
rm -rf ./SIMBL
rm ./afloat-installer.zip;
