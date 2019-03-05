#!/bin/bash

echo "sisesta A"
read a

echo "sisesta B"
read b

#c=$a * $a + $b * $b

#c=$(((a*a)+(b*b)))

c=$(((a*a)+(b*b))) 

sc = sqrt($c)

echo $sc
