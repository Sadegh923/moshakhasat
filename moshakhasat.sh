#!/usr/bin/env bash
clear
v1=90
read -p "Who are you? " name
if [ "$name" == "$name" ];then
       echo "Hello, $name"
fi
if [ "$name" == "" ];then
       echo "Please enter your name"
read -p "Who are you? " name
       echo "Hello, $name"
fi
read -p "$name, how old are you? " soal2
if [[ "$soal2" > "$v1" ]];then
       echo "Wow, you are over 90 years old!"
elif [[ "$soal2" < "$v1" ]];then
clear
       echo "[1]=yes"
       echo "[2]=no"
read -p "You are $soal2 years old? " soal4
else
       echo "Wow, are you 90 years old!"
fi
       if [ "$soal4" == "yes" ];then
       echo "OK"
elif [ "$soal4" == "no" ];then
clear
read -p "$name, how old are you? " soal3
       echo "Ok then you $soal3 are years old"
       fi
if [ "$soal4" == "1" ];then
       echo "OK"
elif [ "$soal4" == "2" ];then
clear
read -p "$name, how old are you? " soal3
       echo "Ok then you $soal3 are years old"
fi
read -p "What you do? " soal
       echo "You are ${soal}ing."
exit 0
