#!/bin/bash
mkdir bashTesting
cd bashTesting

pip install --upgrade pip
echo "Charging flux capacitor"
echo "..."
echo "Charging flux capacitor"
echo "..."
echo "Charging flux capacitor"
echo "..."
echo "Charging flux capacitor"


echo "Engage git engines"
git clone https://github.com/CTFd/CTFd.git

cd CTFd
echo "Installing requirements..."
pip install -r requirements.txt


cd ..
echo "Engage git engines"
git clone https://github.com/paradoxl/STACCBOT.git

cd STACCBOT
echo "Installing requirements..."
pip install -r requirements.txt



cd CTFd
cd CTFd
cd plugins

echo "Engage git engines"
git clone https://github.com/paradoxl/ctfd-recaptcha-plugin.git

cd ctfd-recaptcha-plugin
echo "Installing requirements..."
pip install -r requirements.txt



cd ..

cd themes

echo "Engage git engines"

git clone https://github.com/hmrserver/CTFd-theme-pixo.git



echo "All the bits and bobs are there. Move to the readMe and configure the modules!"
echo "Notes:"
echo "ReCaptcha: default recaptcha keys have been preloaded. you will need to create you own"
echo "building the CTF"

cd ..
cd CTFd


#broken packages
#pybluemondaygit
