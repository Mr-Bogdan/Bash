#!/bin/bash

read -p "Enter Name" name
read -p "Enter prefix" pref

count=0
while [ $count -lt $pref ]
  do
    (( count++ ))
    echo $count
    useradd -m -p "$name$count" $name$count
    chmod 666 /home/$name$count 
   # chmod 700 /home/$name$count
  done
