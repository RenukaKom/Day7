#!/bin/bash
num1=$(( RANDOM %250 + 110 ))
        echo "First Random three digit number is: " $num1
num2=$(( RANDOM %250 + 110 ))
        echo "Second Random three digit number is: " $num2
num3=$(( RANDOM %250 + 110 ))
        echo "Third Random three digit number is: " $num3
num4=$(( RANDOM %250 + 110 ))
        echo "Fourth Random three digit number is: " $num4
num5=$(( RANDOM %250 + 110 ))
        echo "Fifth Random three digit number is: " $num5
num6=$(( RANDOM %250 + 110 ))
        echo "Sixth Random three digit number is: " $num6
num7=$(( RANDOM %250 + 110 ))
        echo "Seventh Random three digit number is: " $num7
num8=$(( RANDOM %250 + 110 ))
        echo "Eight Random three digit number is: " $num8
num9=$(( RANDOM %250 + 110 ))
        echo "Neinth Random three digit number is: " $num9
num10=$(( RANDOM %250 + 110 ))
        echo "Tenth Random three digit number is: " $num10
arr=( $num1 $num2 $num3 $num4 $num5 $num6 $num7 $num8 $num9 $num10)
for i in ${arr[@]}
do
        echo "array includes: "  $i


done
