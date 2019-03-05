#!/bin/bash

echo "Sisesta A"
read a

echo "Sisesta B"
read b

echo "Sisesta C"
read c

p=`echo "scale=2;($a+$b+$c)/2" | bc`

#echo $p

S=`echo "scale=2;sqrt($p*($p-$a)*($p-$b)*($p-$c))" | bc`

echo $S
