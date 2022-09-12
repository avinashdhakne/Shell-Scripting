# Syntax
    # until [ condition ]
    # do 
    #     Statement...
    # done

# Main difference between while loop and until the loop is:
# While loop runs until the condition is true
# On the other hand, until the loop runs till the condition is false

num=1
until [ $num -ge 10 ]
do 
    echo $num
    (( num++ ))
done

num=1
until (( $num > 10 )) 
do 
    echo $num
    (( num++ ))
done

