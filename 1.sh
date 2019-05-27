#!/usr/bin/env bash
cut -d',' -f15,17 Downloads/2008.csv | grep -i "SFO" | head -3 > sfo.csv
cut -d',' -f15,17 Downloads/2008.csv | head -1 > header.csv
cat header.csv sfo.csv > first3sfo.csv
csvlook first3sfo.csv
