#! /usr/bin/env bash
#
#Your task is to use for loops to display only odd natural numbers from  1 to 99.
#https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/

for i in {1..99..2}; do
	echo $i
done