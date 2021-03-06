#!/usr/bin/env bash
mkdir $HOME/openCV/
cd $HOME/openCV
wget https://github.com/opencv/opencv/releases/download/3.2.0/opencv-3.2.0-android-sdk.zip

sudo apt-get -qq update
sudo apt-get install -y unzip
unzip opencv-3.2.0-android-sdk.zip

# Rename folder name to opencv
mv OpenCV-android-sdk opencv

cd ..
#ls
#mkdir app/src/main/3rdparty
#mkdir app/src/main/jniLibs
#
#mv $HOME/opencv/sdk/native/3rdparty/* app/src/main/3rdparty
#mv $HOME/opencv/sdk/native/libs/* app/src/main/jniLibs
