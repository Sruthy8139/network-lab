fib()
{
n=$1
a=0
b=1
echo "fibonacci series is:"
echo $a
echo $b
for ((i=2;i<n;i++))
do
c=$((a+b))
echo $c
a=$((b))
b=$((c))
done
}
echo "Enter a number:"
read n
fib $n

