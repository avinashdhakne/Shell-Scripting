# \c is used to take the input on same line 
# -e is used to enable \c otherwise it simply returns the \c
echo -e "Enter the file name: \c"
read file_name

# -e is used to check whether the files are exits or not
if [ -e $file_name ] 
then 
    echo $file_name Found.
else
    echo $file_name Not found. 
fi

# -f flag will check whether the file exists and is its regular file or not 
if [ -f $file_name ]
then 
    echo $file_name Found.
else
    echo $file_name Not found. 
fi

# -s -> flag to check whether the file is empty or not
# -d -> flag to check whether the directory present or not

# -b -> flag to check block special files
# -c -> flag to check character special files
# For more information refer https://www.computerhope.com/jargon/s/special-file.htm


