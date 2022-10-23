#! /usr/bin/env bash
#
#Given two integers, X and Y, find their sum, difference, product, and quotient.
#https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers/

read -r X
read -r Y

echo "$(( $X + $Y ))"
echo "$(( $X - $Y ))"
echo "$(( $X * $Y ))"
echo "$(( $X / $Y ))"
