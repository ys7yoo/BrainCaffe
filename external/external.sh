#!/bin/sh

#wget https://github.com/google/glog/archive/master.zip
wget https://github.com/google/glog/archive/v0.3.4.zip

#unzip master 
unzip v0.3.4.zip

#cd glog-master
cd glog-0.3.4



CURRENT=`pwd`

# folder changed
# ./configure --enable-shared=no --enable-static=yes --prefix=/Users/yyoo/src/caffe-rc3/external/glog-install
./configure --enable-shared=no --enable-static=yes --prefix=$CURRENT/glog-install

