echo -e "Enter the file name: \c"
read file_name

if [ -f $file_name ]
then 
    # -w To check whether the file has write permission or not
    if [ -w $file_name ]
    then 
        echo "Press crtl + d to exit"
        echo "Enter the text: "
        cat >> $file_name
    else
        echo "File has no writing permissions"
    fi

else
    echo $file_name Not exits
fi
