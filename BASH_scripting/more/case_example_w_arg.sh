#!/bin/bash

scriptname=$0
person=$1

case ${person} in
 "Chad") echo "${person} is my best friend according to ${scriptname}" ;;
 *) echo "I don't know ${person} according to ${scriptname}" ;;
esac
