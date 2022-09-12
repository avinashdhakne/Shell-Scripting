# Approach 1: 
while read line
do 
    echo $line
    sleep 3
done < test.txt
# '<' this input redirection symbol direct the stream of input characters from file to the while loop

# Approach 2: 
cat test.txt | while read line
do 
    echo $line
    sleep 3
done

# Approach 3: IFS (Internal field separator)
while IFS=' ' read line
do 
    echo $line
    sleep 3
done < test.txt

