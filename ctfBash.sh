#!/bin/bash
mkdir bashTesting
cd bashTesting

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
clear

echo "Installing requirements..."
pip install -r requirements.txt
clear

cd bashTesting
echo "Engage git engines"
git clone https://github.com/paradoxl/STACCBOT.git
clear

cd CTFd
cd CTFd
cd plugins

echo "Engage git engines"
git clone https://github.com/paradoxl/ctfd-recaptcha-plugin.git
clear


cd ..

cd themes

echo "Engage git engines"

git clone https://github.com/hmrserver/CTFd-theme-pixo.git

clear

echo "All the bits and bobs are there. Move to the readMe and configure the modules!"
echo "Notes:"
echo "ReCaptcha: default recaptcha keys have been preloaded. you will need to create you own"

