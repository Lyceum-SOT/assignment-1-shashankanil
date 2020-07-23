#!/bin/sh
curl wttr.in > problem_2.txt
grep -B 1 -A 9 "Sat 25" problem_2.txt

