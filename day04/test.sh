#!/bin/bash
set +x
name=$1
echo $0"  "$name

read -p "Number 1 : " num_1
read -p "Number 2 : " num_2

if [ $num_1 > $num_2 ]
then
	echo "Number 1 is grater"
else
	echo "Number 2 is greater"
fi
