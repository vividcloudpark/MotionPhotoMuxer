#!/bin/bash

for((i=1; i<2199; i++)) ; do 
    eval 'python3 MotionPhotoMuxer.py --verbose --dir ./fromIcloud/photo/'$i '--output ./output/'$i
done