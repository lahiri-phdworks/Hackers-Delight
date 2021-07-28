#!/usr/bin/env bash

for file in *.c.txt;
do
	echo $file
	mv $file ${file}.c
done
