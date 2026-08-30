#!/bin/bash
# Simple Interest Calculator
echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (Years):"
read t
s='expr $P \* $r \* $t / 100'
echo "The Simple Interest is: $s"
