#!/bin/bash 
function ozhid{
    s1=$(date +"%s")
    s2=$(date +"%s")
    ((t=$s2-$s1))
    while ((t<t1))
    do
	echo "Ожидание"
	sleep 1
	s2=$(date +"%s")
	((t=$s2-$s1))
    done
}
function vipoln{
    s1=$(date +"%s")
    s2=$(date +"%s")
    ((t=$s2-$s1))
    while ((t<t2))
    do
	echo "Выполнение"
	sleep 1
	s2=$(date +"%s")
	((t=$s2-$s1))
    done
}
t1=$1
t2=$2
com=$3
while true
do
    if [ "$com"=="Exit" ]
    then
	echo "Exit"
	exit 0
    fi
    if [ "$com"=="Ожидание"]
    then ozhid
    fi
    if [ "$com"=="Выполнение"]
    then vipoln
    fi
    echo "Следующее действие: "
    read com
done
