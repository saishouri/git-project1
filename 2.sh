#!/usr/bin/env python
import pandas as p
df=p.read_csv("Downloads/2008.csv")
print(df[df["Origin"]=='SFO'].head(3)[["ArrDelay","Origin"]])

print("PYTHON is DEAD")

