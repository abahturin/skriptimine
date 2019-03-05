#!/bin/bash

echo "Sisesta suvaline täisarv: "	 #kasutaja sisestab oma arv
read arv
$s1 = $arv

#z=$(($arv % 2))				#valem jagam arv kahega koos

if [ $arv -eq 0 ]; then			#arvuti vaatab, kui jääk on 0 = paaris, kui ei ole 0, siis paaritu

	echo "Antud arv on paaris"

   	     else
	echo "Antud arv on paaritu"
fi
