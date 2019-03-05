#!/bin/bash
#
# reisi korraldamine
#
# inimeste andmed
echo -n "Sisesta reisijate arv: "
read reisijad
# kohtade andmed bussis
echo -n "Sisesta kohtade arv bussis: "
read kohad
#
# arvutused
#
# jagame inimesed bussida vahel nii, et kõik kohad bussides oleks täidetud - sellega saame teada, palju bussi on vaja
bussid=$(($reisijad / $kohad))
# vaatame, palju on need, kes ei saanus koa bussides - need on yle jaanud reisijad, ehk jaagid
ylejaanud=$(($reisijad % $kohad))
#
if test $ylejaanud -gt 0
then
	bussid=$(($bussid +1))

fi
echo "Kokku on vaja $bussid täisbussi"
