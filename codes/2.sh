#!/bin/bash
export i=1
while [ $i -le 100 ]
do 
	mkdir user$i;
	i=$((i+1)); 
done
