#!/bin/bash

echo -n "Sisesta ridade arv: "
read rarv

echo -n "Sisesta tarnide arv reas: "
read tarv

for (( i = 1; i <= $rarv; i++ ))
do
	for (( j = 1 ; j <= 1; j++ ))
	do
		echo -n "$i. "
		for ((j = 1 ; j <= $tarv; j++ ))
		do
			echo -n "*"
				
	done
	done
    echo ""
done
