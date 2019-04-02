#!/bin/bash

summa=0

echo -n "Sisesta suvaline arv: "
read arv

while [ $arv -ne 0 ]
do
	jaak=$(($arv % 10))
	summa=$(($summa + $jaak))
	arv=$(($arv / 10))
done
echo "Arvu $arv numbrite summa on $summa"
