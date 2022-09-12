function printLocalVariable(){
    # Local keyword set the scope of the variable limited to the function
    local name=$1
    echo "The name is: $name"
}


name="Avinash"
echo "The name is: $name : Before printLocalVariable() call "
printLocalVariable Dhakne 
echo "The name is: $name: After printLocalVariable() call "

function printGlobalVariable(){
    name=$1
    echo "The name is: $name"
}

name="Avinash"
echo "The name is: $name : Before printGlobalVariable() call "
printGlobalVariable Dhakne 
echo "The name is: $name: After printGlobalVariable() call "