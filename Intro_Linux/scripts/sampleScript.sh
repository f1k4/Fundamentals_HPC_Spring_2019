#!/bin/bash

echo ""

echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo "========================================================="

echo "Hello, World! I am a shell script that is executed from the command line!"
echo "Here's a sample of my capabilites:"

echo "========================================================="
echo "Loops!"

for i in {1..4}; do
	echo "Counting: $i"
	sleep 1
done

echo "========================================================="

sleep 5

echo "I can also navagate to other directories and perform system operations"
echo "Listing contents of current directory:"

ls 

echo "========================================================="

sleep 5

echo "Navigating back to parent directory:"

cd ..

echo "Listing contents of parent directory:"

ls

echo "========================================================="
echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::"

echo ""

