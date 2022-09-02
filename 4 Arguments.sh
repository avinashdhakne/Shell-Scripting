# pass arguments to a file
echo $1 $2 $3 "> $1 $2 $3"

# Notice the difference between following commands
echo
echo $1 $2 $3 '> $1 $2 $3'
echo $1 $2 $3 > $1 $2 $3
echo $1 $2 $3 "> $1 $2 $3"

# If we write 0th argement then it will store the file name
echo $0 $1 $2 $3 '> $1 $2 $3'

# Other approch to store the arguments
# it will store the arguments in array format in @
args=("$@")

# print the argument
echo 1. The arguments are: ${args[0]}, ${args[1]}, ${args[2]}
# Here you can observe that the 0th argument store the first argument insted of file name

# Other approch to print the array
echo '2. The arguments are:' $@

# Note -> There is no effect of inital code on the argumetns 
# we can declare the arguments at the last of files also


