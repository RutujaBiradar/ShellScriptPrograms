#!/bin/bash -x

sum=0

for (( i=1; i<=$1; i++ ))
do
	 sum=$(echo "scale=2; $sum + 1 / $i" | bc) 
done
