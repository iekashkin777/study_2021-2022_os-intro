#!/bin/bash

gcc prog2.c -o prog2
./prog2
code=$?
case $code in
    0)echo "Мешьше 0";;
    1)echo "Больше 0";;
    2)echo "Равно 0";;
esac
