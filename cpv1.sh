#!/bin/sh

# simple script to setup with Caffe ver. 1

# First, extract https://github.com/BVLC/caffe/archive/1.0.tar.gz to ../caffe-1.0
# You may want to do something like this in ../
# wget https://github.com/BVLC/caffe/archive/1.0.tar.gz
# unzip 1.0.zip

# copy Makefile and Makefile.config to ../caffe-rc5
cp Makefile ../caffe-1.0/
cp Makefile.config ../caffe-1.0/

cp -r external ../caffe-1.0/

