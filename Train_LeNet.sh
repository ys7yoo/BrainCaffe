#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=MyWork/MNIST/MNIST_LeNet_Solver.prototxt $@
