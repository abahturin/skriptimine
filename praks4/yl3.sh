#!/bin/bash

echo "Sisesta reisijate arv: "			#kasutaja sisestab reisijaid
read reisijad

echo "Palju on bussides kohti?"			#kasutaja sisestab kohad bussides
read kohad

bus=`expr $reisijad / $kohad` 			#seega saab 3 täis bussi
yle=`expr $reisijad % $kohad`			#10 inimest jääb yle


 echo "Täiesti täidetud on "$bus "bussi."
 echo $yle "inimest on maha jäänud."
