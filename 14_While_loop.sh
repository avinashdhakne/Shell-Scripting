# # While loop syntax
    # while [ condition ]
    # do 
    #     Statement
    #     Statement
    # done

# Print 1 to n number
num1=1
while [ $num1 -le 10 ]
do 
    echo $num1
    num1=$(( num1 + 1))
done

# Another way to write a while loop
num2=1
echo Approach 2:
while (( $num2 <= 10 ))
do 
    echo $num2
    (( num2++ )) # or (( ++n))
done 


