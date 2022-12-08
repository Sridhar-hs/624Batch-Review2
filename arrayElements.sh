#!/bin/bash -x

arr=$(seq 0 9)
for i in $arr
do 
	echo "array elements : $i"
done
echo "${arr[4]}"
