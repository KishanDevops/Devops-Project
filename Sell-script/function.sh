#!/bin/bash

<< disclaimer
This is just for infoainment purpose
disclaimer

function is_sum(){
read -p "enter a first vluse:- " first
read -p "enter a second vlues:- " second

if [[ $first == "" ]];
then
    echo "this is a blanck vlude is not alaved"
elif [[ $second == "" ]];
then
   echo "this is a second blank vlude is not alaved"
else
   sum=$((first + second))
   echo $sum
fi
}


#Ths is a function calling
is_sum




#./function.sh 
#enter a first vluse:- 5
#enter a second vlues:- 5
#10
