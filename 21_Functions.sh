# - Functions make scripts easier to maintain. 
# - Basically it breaks up the program into smaller pieces. 
# - A function performs an action defined by you, and it can return a value if you wish.

# syntex 1:
    # function function_name(){
    #     command
    # }

# syntex 2:
    # function_name() {
    #     command
    # }

# funtion to print string
function hello(){
    echo "Hello Everyone"
}

# we could run linux commands within the function
clear_terminal(){
    echo "clearing the terminal..."
    clear
}

# Function with arguments
function print_two_strings(){
    str0=$0
    str1=$1
    str2=$2
    echo String 0: $str0
    echo String 1: $str1
    echo String 2: $str2
    echo
}

print_strings(){
    args=("$@")
    echo "The argument strings are: $@"
    echo
}

print_two_strings Avinash Dhakne
print_strings These are multiple argument to the function 