#!/bin/bash

echo "Sisesta aluskanduki pikkus (cm)"
read kan_pikkus

echo "Sisesta aluskandiku laius (cm)"
read kan_laius

echo "Sisesta küpsise pikkus (cm)"
read kyp_pikkus

echo "Sisesta küpsise laius (cm)"
read kyp_laius

echo "Mitmes kihtidest koosneb sinu kook?"
read kiht

echo "Mitu küpsist on 1 pakis?"
read pakk

echo "Tuleb osta nii palju kypsiseid:"
expr $kan_pikkus \* $kan_laius / $kyp_pikkus / $kyp_laius \* $kiht / $pakk
