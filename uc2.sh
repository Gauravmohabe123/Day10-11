#!/bin/bash -x

a=$((RANDOM % 6 +1))
b=$((RANDOM % 6 +1))
C=$((RANDOM % 6 +1))

echo "a=$a"
echo "b=$b"
echo "c=$a+$b"

result=$(($(( $a+$b ))* $a))
echo "the result =$result"
