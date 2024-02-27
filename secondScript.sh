#!/bin/bash 

for var1 in $(seq 1 4) ; do 
	for var2 in name1 name2 name2 name4; do 
		echo "$var1: $var2"
	done 
done 
