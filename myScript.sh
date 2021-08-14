#! /usr/bin/sh

# Echo Command
echo Hello World!

# Variables
# Uppercase by convention
# Letter, numbers, underscores
NAME="Bob"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# User Input
# read -p "Enter your name " U_NAME
# echo "Hello $U_NAME, nice to meet you!"

# Simple IF Statement
# if [ $NAME == "Brad" ]
# then 
#     echo "Your name is Brad"
# fi

# If-else
# if [ $NAME == "Brad" ]
# then
#     echo "Your name is Brad"
# else
#     echo "Your name is NOT Brad"
# fi

# Else-if (elif)
if [ $NAME == "Brad" ]
then
    echo "Your name is Brad"
elif [ $NAME == "Jack" ]
then
    echo "Your name is Jack"
else
    echo "Your name is NOT Brad or Jack"
fi

# Comparison
######
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Ruturns true if val1 is greater than val2
# val1 -ge val2 Returns true if val2 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
######
