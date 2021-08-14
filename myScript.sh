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
