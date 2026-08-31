#!/bin/bash

echo "Enter Principal amount:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time period in years:"
read t

si=$(expr $p \* $r \* $t / 100)
echo "The Simple Interest is: $si"
