echo "20.5 + 0.5" | bc
echo "20.5 - 0.5" | bc
echo "20.5 * 0.5" | bc
echo "sccale=2; 20.5 / 0.5" | bc
echo "20.5 % 0.5" | bc

# For vairables syntex is 
num1=20.5
num2=5

echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "$num1 + $num2" | bc

# Find the square root of number
num=81
# -l will call the math library
echo "scale=2;sqrt($num)" | bs -l
# find the power of any number
echo "scale=2;3^3" | bs -l