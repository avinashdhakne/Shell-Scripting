# \c is used to take the input on same line 
# -e is used to enable \c otherwise it simply returns the \c
echo -e "Enter the file name: \c"
read file_name

# -e is used to check whether the files is exits or not
if [ -e $file_name ]
then 
    echo $file_name Found.
else
    echo $file_name Not found. 
fi

# -f flag will check whether  the file exitst and is it regular file or not 
if [ -f $file_name ]
then 
    echo $file_name Found.
else
    echo $file_name Not found. 
fi

# -d -> flag to check whether the directry present or not
# -b -> flag to check block special files
# -c -> flag to check character special files
# -s -> flag to check whether the file is empty or not

