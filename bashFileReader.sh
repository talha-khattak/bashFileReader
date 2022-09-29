#!/bin/bash
filenumber=0

read -p "File Number: " filenumber
while [[ $filenumber != "0" ]]
  do
    clear
    filename="file${filenumber}.txt"
    cat $filename
    echo "\n"
    filenumber="0"
    read -p "File Number: " filenumber
  done
