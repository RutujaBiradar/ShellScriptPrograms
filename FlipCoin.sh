#!/bin/bash -x

randomNumber=$(( RANDOM%2 ))

isFlipCoin=0

if [ $randomNumber -eq $isFlipCoin ]
then
	echo "Head"
else
	echo "Tail"
fi
