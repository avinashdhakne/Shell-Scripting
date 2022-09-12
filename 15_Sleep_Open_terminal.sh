num1=1
# Sleep function
while [ $num1 -le 3 ]
do 
    echo $num1
    (( num1++ ))
    # this will give the delay of 1 sec for every iteration
    sleep 1
done

num2=1
# Open terminal
while [ $num2 -le 3 ]
do 
    echo $num2
    (( num2++ ))
    # This will open the one terminal for every iteration
    # syntax -> terminal_name &
    cons0 &
done

