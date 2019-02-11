#!/bin/bash

#Demonstrates a simple for loop

files=$(ls *)

for i in $files
do
  echo $i
done
