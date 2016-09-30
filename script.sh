#!/bin/bash

#script.sh gives an example of user input

echo -n "Your turn to enter some text: " #keep cursor on same line when reading text
read user_text #reads all text until carriage return is pressed
echo "here is your text: $user_text"

echo -n "enter your first and last name: "
read first last
echo "greetings $last, $first"

