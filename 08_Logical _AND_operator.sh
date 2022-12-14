
echo Enter your marks: 
read -s marks 

# Approach 1 to use AND operator
if [ $marks -le 100 ] && [ $marks -ge 35 ]
then 
    echo "You are passed!"
elif [ $marks -le 35 ] && [ $marks -ge 0 ]
then
    echo "You are failed!"
else
    echo "Invalid Input!"
fi

# Approach 2 to use AND operator
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

# Approach 3 to use AND operator
if [[ $marks -le 100 && $marks -ge 35 ]]
then 
    echo "You are passed!"
elif [[ $marks -le 35 && $marks -ge 0 ]]
then
    echo "You are failed!"
else
    echo "Invalid Input!"
fi