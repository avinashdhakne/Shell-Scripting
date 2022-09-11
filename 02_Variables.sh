# Variables are of two types

# 1. System Variables:
# - Created and maintained by system
# - They are in capital letters

echo System Variables
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
echo

# 2. User defined Variables:
# - Created and maintained by the User
# - No naming convention

echo User defined Variables
name=Avinash
echo This is name: $name
echo "This is name: "$name

# Variables should not be start with number
22var=Dhakne
echo &
22var # Error

# Variables are case sensitive
VAR=name
echo $var # Error

input string with spaces
var1="This is String variable"
echo $var1

var2=This is String variable
echo $var2 # Error
