#!/bin/bash

for (( i = 1; i <= 5; i++ ))
do
	for (( j = 1 ; j <= 1; j++ ))
	do
		echo -n "$i. "
		for ((j = 1 ; j <= 5; j++ ))
		do
			echo -n "*"
				
	done
	done
    echo ""
done
