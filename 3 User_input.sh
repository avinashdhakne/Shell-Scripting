User Input

Ente will terminate the user input

# Single Input
echo Enter the variable 
read name
echo "Entered Variable is $name"

# For two user input press SPACE for next input
echo
# Multiple inputs
echo "Enter Your name and surname: "
read initial surname
echo Your name: $initial 
echo Your Surname: $surname 

# Enter your input at same line using -p flag
read -p "User name: " userName
echo Your user name is: $userName

# Enter password using -s flag
echo Enter your password: 
read -s password
echo Your password is: $password

# Enter User infomation
read -p "User Name: " userName1
read -sp "Password: " password1

echo 
echo
echo User infomation is
echo userName: $userName1
echo password: $password1

# Store the input into array using -a flag
echo "Enter Your Friends: "
read -a friend
echo "Your Friends are: ${friend[0]}, ${friend[1]}, ${friend[2]}"

# If you havent store the input in any variable then it get stored in default variable 'REPLY'
echo "Enter the variable: "
read 
echo "Your variable is: $REPLY"