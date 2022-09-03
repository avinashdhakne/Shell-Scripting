# take the argument with the file name
vehicle=$1

# Switch case syntex ->
# case $var in
#     val1)
#         statements;;
#     val2)
#         statements;;
#     *)
#         statements;;
# esac

case $vehicle in
    "car" )
        echo "$vehicle has 4 wheels" ;;
    "bike" )
        echo "$vehicle has 2 wheels" ;;
    "truck" )
        echo "$vehicle has more than 4 wheels" ;;
    # * shows defult case as * means any character in linux
    * )
        echo "I don't know :("
esac 

# [a-z] -> Specifies a range which matches any lowercase letter from “a” to “z”
# [A-Z] -> Specifies a range which matches any lowercase letter from “A” to “Z”
# [0-9] -> Specifies a range which matches any value 0 to 9″ ;;
# ?     -> Matches a string with exactly one character like a, !, and so on.
# *     -> Matches a string with one or more characters (a nonempty string).

# Regular Expression example
echo -e "Enter some character : \c"
read value

case $value in
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? )
        echo "User entered $value special character" ;;
    * )
        echo "Unknown input" ;;
esac

# Note -> if there is an error for capital case letter then enter command $LANG=C