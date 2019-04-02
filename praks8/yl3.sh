#!/bin/bash

echo -n "Sisesta kuu number: "
read number

if [ $number -eq 1 ]; then
	echo "Jaanuar"
elif [ $number -eq 2 ]; then
	echo "Veebruar"
elif [ $number -eq 3 ]; then
	echo "Märts"
elif [ $number -eq 4 ]; then
	echo "Aprill"
elif [ $number -eq 5 ]; then
	echo "Mai"
elif [ $number -eq 6 ]; then
	echo "Juuni"
elif [ $number -eq 7 ]; then
	echo "Juuli"
elif [ $number -eq 8 ]; then
	echo "August"
elif [ $number -eq 9 ]; then
	echo "September"
elif [ $number -eq 10 ]; then
	echo "Oktoober"
elif [ $number -eq 11 ]; then
	echo "November"
elif [ $number -eq 12 ]; then
	echo "Detsember"
else
	echo "Vale kuunumber"
fi 
