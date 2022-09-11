# Bash only support simple one diamentional array

# Array defination
# Observe the declaration pattern
os=( "Linux" Windows 'Unix' 'Mac' )

# Print an array elements
echo "Array: ${os[0]}, ${os[1]}, ${os[2]}, ${os[3]}"
# Print all the elements
echo "Array: ${os[@]}"

# Print indices of arrays
echo "Indices: ${!os[@]}"
# Print length of array
echo "Length: ${#os[@]}"

# Add element to an array
os[4]=Android
#update the element in array
os[3]=iOS
echo "New Array: ${os[@]}"

# Remove element from array
unset os[1]
echo "New Array: ${os[@]}"

# In bash we could remove element at any index
unset os[10]
# Also we could add element at any index in array
os[8]="MyOs"

# Observe the changes in index
echo "New Array: ${os[@]}"
# Print indices of arrays
echo "New Indices: ${!os[@]}"
# Print length of array
echo "New Length: ${#os[@]}"

# Note bash consider variables also as an array and its value is assigned with 0th index
varArray=(avinash dhakne)
echo "Array: ${varArray[@]}"
echo "Array: ${varArray[1]}"
echo "Indices: ${!varArray[@]}"
echo "Length: ${#varArray[@]}"


