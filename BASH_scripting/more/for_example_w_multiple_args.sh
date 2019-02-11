#!/bin/bash

#Example 1: just loop through all args by setting them to i
echo "Now starting example 1"

for i in $@
do
echo $i
done

echo ""

#Example 2: explictly call out an arg at index i
echo "Now starting example 2"

arglist=("$@")
for i in `seq 0 $(($#-1))`
do
echo ${arglist[$i]}
done


echo ""
#Example 3: v2: explictly call out an arg at index i
echo "Now starting example 3"

arglist=("$@")
for i in $(seq 0 $(($#-1)))
do
echo ${arglist[$i]}
done
