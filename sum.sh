echo Enter the first number
read a
echo Enter second number
read b
s=$(($a+$b))
echo The sum is $s
a=$(($s/2))
echo Average of two number is $a
