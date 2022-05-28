#!/bin/bash

a=$1
for ((i=0; i<$a; i++))
do
    ((char=$RANDOM%26+1))
    case $char in
	1) echo -n A;;  14) echo -n N;;
	2) echo -n B;;  15) echo -n O;;
	3) echo -n C;;  16) echo -n P;;
	4) echo -n D;;  17) echo -n Q;;
	5) echo -n E;;  18) echo -n R;;
	6) echo -n F;;  19) echo -n S;;
	7) echo -n G;;  20) echo -n T;;
	8) echo -n H;;  21) echo -n U;;
	9) echo -n I;;  22) echo -n V;;
	10) echo -n J;; 23) echo -n W;;
	11) echo -n K;; 24) echo -n X;;
	12) echo -n L;; 25) echo -n Y;;
	13) echo -n M;; 26) echo -n Z;;
    esac
done
echo
