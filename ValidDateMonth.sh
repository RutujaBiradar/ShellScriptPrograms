#!/bin/bash -x	

echo "Enter Day and Month: "
read -p " "  date
read -p " "  month

if [[ $date -gt 20 && $date -le 31 && $month -eq 3 ]] || 
	[[ $date -ge 1 && $date -le 30 && $month -eq 4 ]] || 
	[[ $date -ge 1 && $date -le 31 && $month -eq 5 ]] ||
	[[ $date -ge 1 && $date -le 20 && $month -eq 6 ]]
then 
	echo "True valid date"
else
	echo "False invalid date"
fi
