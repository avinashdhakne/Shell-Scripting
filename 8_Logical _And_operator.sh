
echo Enter your marks: 
read -s marks 

# Approch 1 to use and operator
if [ $marks -le 100 ] && [ $marks -ge 35 ]
then 
    echo "You are passed!"
elif [ $marks -le 35 ] && [ $marks -ge 0 ]
then
    echo "You are failed!"
else
    echo "Invalid Input!"
fi

# Approch 2 to use and operator
# -a flag stands for AND operator
if [ $marks -le 100 -a $marks -ge 35 ]
then 
    echo "You are passed!"
elif [ $marks -le 35 -a $marks -ge 0 ]
then
    echo "You are failed!"
else
    echo "Invalid Input!"
fi

# Approch 3 to use and operator
if [[ $marks -le 100 && $marks -ge 35 ]]
then 
    echo "You are passed!"
elif [[ $marks -le 35 && $marks -ge 0 ]]
then
    echo "You are failed!"
else
    echo "Invalid Input!"
fi