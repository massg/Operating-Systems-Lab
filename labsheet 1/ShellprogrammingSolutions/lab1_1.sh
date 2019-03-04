#!/bin/bash
read -p "Enter length of rectangle : " length
read -p "Enter breadth of rectangle : " breadth
echo "Area of rectangle :  `bc <<< $length*$breadth`"
echo "Perimeter of rectangle : `bc <<< 2*\($length*$breadth\)` "
read -p "Enter radius of circle : " r
echo "Circumference of circle `bc <<< 2*3.14*$r`"
echo "Area of circle `bc <<< 3.14*$r*$r`"

