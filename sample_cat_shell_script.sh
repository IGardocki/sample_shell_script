#!/bin/bash

# print some statements
echo "Welcome to the Cat Club!"
echo "What cat do you want to learn about?"
echo "1: Romad"
echo "2: Mimi"

# read the users choice
read choice 

# provides output based on user choice
case $choice in 
    1) 
        echo "I first met the lad in Kansas. The dude has been with me for about 6 years. He's an orange boi who still hasn't learned to drop bombs quite yet!";;
    2)
        echo "I met Mimi through my first roommate in TX! She is a spicy lass who also constantly screams for food. She also likes to attack my toes at 3 am.";;
    # handles anything besides an input of 1 or 2
    *) 
        echo "Not a valid cat choice! But if you want to meet more cats, go to your local shelter to find a new furever friend!"
esac