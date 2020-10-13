read a
read b
read c

if (( $a == $b && $b == $c && $c == $a ))
then
    echo EQUILATERAL
elif (( $a == $b || $b == $c || $c == $a ))
then
    echo ISOSCELES
else
    echo SCALENE
fi