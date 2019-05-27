#!/usr/bin/env bash
cut -d ',' -f18 Downloads/2008.csv | sort | uniq -c | sort -rn | head -3 > dest.csv
echo "No_of_ARRPLANE Dest" > header1.csv
cat header1.csv dest.csv > top3dest.csv
csvlook top3dest.csv
