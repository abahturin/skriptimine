#!/bin/bash

find /var/ -name "*.log" 2>/dev/null -exec wc -l {} \; | sort -n -r

#otsib  faile var kataloogi, loeb reade arv ja sorteerib > kaudu
