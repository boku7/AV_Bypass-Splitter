#!/bin/bash
File=$1
dir=split-$1

split -a 1 -n 2 $File $File-
mkdir $dir
mv $File-a $File-b $dir
cp splitter.sh ./$dir/
