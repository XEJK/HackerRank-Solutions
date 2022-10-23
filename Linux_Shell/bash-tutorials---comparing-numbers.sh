#! /usr/bin/env bash
#
#Given two integers, X and Y, identify whether X<Y or X>Y or X=Y.
#Exactly one of the following lines: 
# X is less than Y 
# X is greater than Y 
# X is equal to Y
#https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/

read -r X
read -r Y

if (( $X > $Y )); then
    echo 'X is greater than Y'
elif (( $X < $Y )); then
    echo 'X is less than Y'
else
    echo 'X is equal to Y'
fi
