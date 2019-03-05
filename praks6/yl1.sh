#!/bin/bash

echo "Sisesta suvaline täisarv: "	 #kasutaja sisestab oma arv
read arv

z=$(($arv % 2))				#valem jagam arv kahega koos jäägiga

if [ $z -eq 0 ]; then			#arvuti vaatab, kui jääk on 0 = paaris, kui ei ole 0, siis paaritu

	echo "$arv on paaris"

   	     else

	echo "$arv on paaritu"
fi
