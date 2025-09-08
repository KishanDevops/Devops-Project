#!/bin/bash

<< comment
#	$1 is argument 1 which is folder name
#	$2 is start rage
#	$3 is end rangeask

#Run this shell script file
#	./whileloop.sh  day   1   5 
#		    	$1   $2   $3
comment


start=$2
end=$3

while [ $start -le $end ];
do
	mkdir -p "${1}${start}"
	start=$((start + 1))
done
