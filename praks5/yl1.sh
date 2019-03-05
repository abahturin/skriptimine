#!/bin/bash

echo "sisesta A"
read a

echo "sisesta B"
read b

#c=$a * $a + $b * $b

c=$((($a*$a)+($b*$b)))

vastus=$(echo "scale=2;sqrt($c)" | bc) 

echo "C = $vastus"

