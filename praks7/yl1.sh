#!/bin/bash

echo "Sisesta oma vanus: "
read vanus

if ((0<=$vanus && $vanus<=11))
then 
	echo "laps"

elif ((11<$vanus && 18<=$vanus))
then
	echo "nooruk"

elif ((18<$vanus && 63<=$vanus))
then
	echo "täiskasvanu"

elif test $vanus -ge 63
then
	echo "Senior"

else
	echo "vigane sisend"

fi

