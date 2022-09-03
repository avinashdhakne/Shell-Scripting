
num=35

# Approch 1 to use OR operator
if [ $num -eq 100 ] || [ $num -eq 35 ]
then 
    echo "Number is either 100 or 35"
else
    echo "Number is neither 100 not 35"
fi

# Approch 2 to use OR operator
# -o flag stands for OR operator
if [ $num -eq 100 -o $num -eq 35 ]
then 
    echo "Number is either 100 or 35"
else
    echo "Number is neither 100 not 35"
fi

# Approch 3 to use OR operator
if [[ $num -eq 100 || $num -eq 35 ]]
then 
    echo "Number is either 100 or 35"
else
    echo "Number is neither 100 not 35"
fi