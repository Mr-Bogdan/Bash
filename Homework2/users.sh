#!/bin/bash

read name
read pref

count=0
while [ $count -lt $pref ]
  do
    (( count++ ))
    echo $count
    useradd -p $name$count "$name$count"
  done
