#!/bin/bash -x

limit=5
minimumValue=999
maximumValue=100

while [ $limit -ne 0 ]
do
	randomCheck=$(( 100 + RANDOM % 900 ))
	echo $randomCheck
	if [ $randomCheck -gt $maxVal ]
	then
		 maximumValue=$randomCheck
	fi

	if [ $randomCheck -lt $minVal ]
	then
		 minimumValue=$randomCheck
	fi
	limit=$(( $limit - 1 ))
done

echo maximumValue=$maximumValue
echo minimumValue=$minimumValue
