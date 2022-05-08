#!/bin/bash
cat > Ndegree.txt <<eof
read -p "Enter the equation: " equn
read -p "Enter the first coefficient " a
read -p "Enter the second coefficient " b
read -p "Enter the third coefficient " c
d=
dis= `expr $b*$b - 4*$a*$c`
echo $dis
eof

