#!/bin/bash

echo -e "sisesta aja vaartus: \c"
read aeg

if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
	echo "Tere hommikust, $USER!"

elif [ $aeg -ge 12 -a $aeg -lt 18 ]; then
	echo "Tere paevast, $USER!"

elif [ $aeg -ge 18 -a $aeg -lt 22 ]; then
	echo  "Tere ohtust, $USER!"

elif [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $aeg -ge 0 -a $aeg -lt 6 ]; then
	echo "Head ood, $USER!"

else
	echo "Vale sisend"
fi
