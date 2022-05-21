#!/bin/bash

b="$1"
shift
for a in $@
do
    k=0
    for i in ${b}/*.${a}
    do
	if test -f "$i"
	then
	    let k=k+1
	fi
    done
    echo "Файлов $k находится в катологе $b с расширение $a"
done
