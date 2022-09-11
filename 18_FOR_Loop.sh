# syntex 1:
    # for VARIABLE in 1 2 3... N
    # do 
    #     command1
    #     command2
    #     commandN
    # done 

# syntex 2:
    # for VARIABLE in file1 file2 file3
    # do 
    #     command1 on $VARIABLE
    #     command2
    #     commandN
    # done 

# sytnex 3:
    # for OUTPUT on $(Linux-command-here)
    # do 
    #     command1 on $OUTPUT
    #     command2
    #     commandN
    # done 

# sytnex 4:
    # for (( EXP1; EXP2; EXP3 ))
    # do 
    #     command1
    #     command2
    #     commandN
    # done

# syntex 5:
    # for VARIABLE in {START..END..INCREMENT/DECREMENT}
    # do 
    #     condition1
    #     condition2
    #     condition3
    # done

for num in 1 2 3 4 5
do 
    echo $num
done 
# This method is not convenient for larger numbers

for count in {100..110..2}
do 
    echo $count
done

for (( i=200; i<220; i=i+2))
do 
    echo $i
done
