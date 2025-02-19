echo enter the value of a:
read a
echo enter the value of b:
read b
temp=$a
a=$b
b=$temp
echo "The value of a is:$a"
echo "The value of a is:$b"
