# echo consider everything as a string and print it
echo 1 + 1

num1=50
num2=10
echo Approch 1:
# Approch 1 to perform arithmatic operations
echo $(( num1 + num2 )) # addition
echo $(( num1 - num2 )) # substraction
echo $(( num1 * num2 )) # multiplication
echo $(( num1 / num2 )) # division
echo $(( num1 % num2 )) # modulo

echo $(( ++num1 ))      # pre-increment
echo $(( --num2 ))      # pre-decrement
echo $(( num1++ ))      # post-increment
echo num1: $num1
echo $(( num2-- ))      # post-decrement
echo num2: $num2

echo
num1=20
num2=5
echo Approch 2:
# Approch 2 to perform arithmatic operations
echo $(expr $num1 +  $num2 ) # addition
echo $(expr $num1 -  $num2 ) # substraction
echo $(expr $num1 \* $num2 ) # multiplication -> we have to use escape character '\'
echo $(expr $num1 /  $num2 ) # division
echo $(expr $num1 %  $num2 ) # modulo

echo $(expr ++$num1 )      # pre-increment
echo $(expr --$num2 )      # pre-decrement
echo $(expr num1$++ )      # post-increment
echo num1: $num1
echo $(expr $num2-- )     # post-decrement
echo num2: $num2