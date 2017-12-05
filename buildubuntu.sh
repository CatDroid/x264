#!/bin/bash


PREFIX=$(pwd)/ubuntu


./configure --prefix=$PREFIX \
	--enable-static \
	--enable-shared \
	--enable-pic
 


