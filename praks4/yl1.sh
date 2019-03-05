#!/bin/bash

echo "Sisesta oma eesnimi:"			#küsib kasutajalt tema nimet

read eesnimi					#kasutaja sisestab oma nimi

echo "Sisesta oma perenimi:"			#küsib kasutajalt perenimet

read perenimi					#kasutaja sisestab oma perenimi

echo "Tere tulemast, "$eesnimi $perenimi	#prindib tervitust koos sisestatud andmetega
