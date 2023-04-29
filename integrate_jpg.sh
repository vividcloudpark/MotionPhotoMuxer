#!/bin/bash

for((i=5; i<2199; i++)) ; do 
    eval 'mv ./output/'$i'/2198.JPG ./output/all/'$i'.JPG'
done