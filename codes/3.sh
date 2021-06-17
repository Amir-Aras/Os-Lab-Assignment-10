#!/bin/bash
echo directory:
read dir
cnt=0
for file in $(find $dir -type f -name "*.jpg");
do
	mv $file $dir/img$((cnt = cnt + 1)).jpg
done
for file in $(find $dir -type f -name "*.png");
do
        mv $file $dir/img$((cnt = cnt + 1)).png
done
