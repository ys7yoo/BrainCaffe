#!/bin/sh

# simple script to setup with RC5

# First, extract https://github.com/BVLC/caffe/archive/rc5.zip to ../caffe-rc5
# You may want to do something like this in ../
# wget https://github.com/BVLC/caffe/archive/rc5.zip
# unzip rc5.zip 

# copy Makefile and Makefile.config to ../caffe-rc5
cp Makefile ../caffe-rc5/
cp Makefile.config ../caffe-rc5/

cp -r external ../caffe-rc5/

