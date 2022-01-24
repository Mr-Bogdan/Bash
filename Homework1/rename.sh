#!/bin/bash

read -p "Enter the search text:" search
read -p "Enter the replace text:" replace 
cp -r $search $replace
ls 
echo "Renamed"
