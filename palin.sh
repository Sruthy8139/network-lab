echo "Enter a number:"
read n
orginal=$n
rev=0
while [ $n -ne 0 ]
do
rem=$((n%10))
rev=$((rev*10+rem))
n=$((n/10))
done
if [ $orginal -eq  $rev ]
then
echo "palindrome number"
else
echo "not palindrome number"
fi
