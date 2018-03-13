#!/bin/bash

#First parameter is the list of filenames

while read line
do
    echo $line
    mv "$line" "difference/$line"
done < $1