#!/bin/bash

for i in `find . -name "*.HEIC*"`
do
	mv $i `echo $i | sed -e 's/.HEIC//'`
done
