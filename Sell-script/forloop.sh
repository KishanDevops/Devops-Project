#!/bin/bash

<< comment
#	$1 is argument 1 which is folder name
#	$2 is start rage
#	$3 is end rangeask
comment


for (( num=$2; num<=$3; num++ ))
do
	mkdir "${1}${num}"
done
