echo "Enter the first number:"
read n1
echo "Enter the second number:"
read n2
echo "1.Addition 2.Subtraction 3.Multiplication 4.Division 5.Modulus"
echo "Enter your choice:"
read ch
case $ch in
1) echo "The sum is:" $((n1+n2));;
2) echo "The difference is :" $((n1-n2));;
3) echo "The product is :" $((n1*n2));;
4) echo "The quotient is:" $((n1/n2));;
5) echo "The result is:" $((n1%n2));;
*) echo "Invalid choice"
esac
