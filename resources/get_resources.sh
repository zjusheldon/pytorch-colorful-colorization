#!/bin/sh

# ab gamut
wget https://github.com/richzhang/colorization/raw/master/resources/pts_in_hull.npy \
    -O ./resources/ab-gamut.npy

# release models
wget https://raw.githubusercontent.com/richzhang/colorization/master/models/colorization_deploy_v2.prototxt \
    -O ./resources/colorization_deploy_v2.prototxt

wget http://eecs.berkeley.edu/~rich.zhang/projects/2016_colorization/files/demo_v2/colorization_release_v2.caffemodel \
    -O ./resources/colorization_release_v2.caffemodel
wget http://eecs.berkeley.edu/~rich.zhang/projects/2016_colorization/files/demo_v2/colorization_release_v2_norebal.caffemodel \
    -O ./resources/colorization_release_v2_norebal.caffemodel