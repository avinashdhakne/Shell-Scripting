# The break statement is used to exit the current loop before its normal ending.
# The continue statement resumes iteration of an enclosing for, while, until or select loop.

echo "Break statement:  "
for count in {1..5}
do 
    if [ $count -eq 3 ]
    then 
        break 
    fi
    echo Number is: $count
done

echo "Continue statement:  "
for count in {1..5}
do 
    if [[ $count -eq 3 || $count -eq 4 ]]
    then 
        continue 
    fi
    echo Number is: $count
done