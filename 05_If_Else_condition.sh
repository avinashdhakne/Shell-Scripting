# Number Comparisons:

# -eq - is equal to                  - if [ "$a" -eq "$b" ]
# -ne - is not equal to              - if [ "$a" -ne "$b" ]
# -gt - is greater than              - if [ "$a" -gt "$b" ]
# -ge - is greater than or equal to  - if [ "$a" -ge "$b" ]
# -lt - is less than                 - if [ "$a" -lt "$b" ]
# -le - is less than or equal to     - if [ "$a" -le "$b" ]
#  <  - is less than                 - (("$a" < "$b"))
# <=  - is less than or equal to     - (("$a" <= "$b"))
#  >  - is greater than              - (("$a" > "$b"))
# >=  - is greater than or equal to  - (("$a" >= "$b"))

# String Comparisons:

#   =   - is equal to                                   - if [ "$a" = "$b" ]
#   ==  - is equal to                                   - if [ "$a" == "$b" ]
#   !=  - is not equal to                               - if [ "$a" != "$b" ]
#   <   - is less than, in ASCII alphabetical order     - if [[ "$a" < "$b" ]]
#   >   - is greater than, in ASCII alphabetical order  - if [[ "$a" > "$b" ]]
#   -z  - string is null, that is, has zero length

# If-Else syntax ->
# if [ expression ];
# then
#     statements
# elif [ expression ];
# then
#     statements
# else
#     statements
# fi

# If-Else condition
num=10
if [ $num -eq 10 ]; then # don't forgot to give a space before and after the condition
    echo Number is 10
fi

# For arithmetic operators we could use double bracket also
if (($num > 7)); then
    echo Number is 10
fi

# String comparison
word=avinash
if [ $word = avinash ]; then
    echo Name is same
fi

char=a
# in case of <, > and -z operators use [[ ]] brackets
if [[ $char < b ]]; then
    echo b is larger than a
fi

# if-else ladder
marks=15

if (($marks >= 80)); then
    echo Congratulations!!
elif (($marks >= 35)); then
    echo Your are pass
else
    echo You failed!
fi


