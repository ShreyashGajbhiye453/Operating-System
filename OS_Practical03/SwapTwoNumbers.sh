echo "Enter first number (a):"
read a
echo "Enter second number (b):"
read b

a=$((a + b))
b=$((a - b))
a=$((a - b))

echo "After swapping: a = $a, b = $b"
