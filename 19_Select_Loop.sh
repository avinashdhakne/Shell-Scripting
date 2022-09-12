# Syntax:
    # select var in list
    # do 
    #     command1
    #     command2
    #     commandN
    # done

# - SELECT COMMAND Constructs simple menu from word list. 
# - It Allows user to enter a number instead of a word. 
# - So, User enters sequence number corresponding to the word.

select country in India USA China Russia Japan
do 
    echo "$country is Selected :)"
done 

# We could use select loop with the switch case statement
select country in India USA China Russia Japan
do 
    echo Country : $country
    echo Capital : 
    case $country in 
    India   ) echo New Delhi ;;
    USA     ) echo Washington DC ;;
    China   ) echo Beijing ;;
    Russia  ) echo Moscow ;;
    Japan   ) echo Tokyo ;;
    *       ) echo Invalid Input ;;
    esac
done


