#!/bin/sh

#wget https://github.com/google/glog/archive/master.zip
wget https://github.com/google/glog/archive/v0.3.4.zip

unzip master 

cd glog-master

./configure --enable-shared=no --enable-static=yes --prefix=/Users/yyoo/src_quantum/caffe/external/glog-install

