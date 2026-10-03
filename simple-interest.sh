#!/bin/bash
echo "Enter the Principal amount:"
read p
echo "Enter Rate of Interest per year:"
read r
echo "Enter Time period in years:"
read t
s=`expr $p \* $r \* $t / 100`
echo "Simple Interest = $s"
