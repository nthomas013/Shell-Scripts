#!/bin/bash
#Asking user to input the word
echo "Enter the string for the words to be counted"
read word
#Printing the number of words in the mentioned string
echo "The number of words in the inputted string is: "
echo -n "$word" | wc -c
