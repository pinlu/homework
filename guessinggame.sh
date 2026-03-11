#!/bin/bash
# Guessing Game - Guess the number of files in the current directory
function get_file_count {
local count=$(1s -1 | wc -1) echo $count
function prompt_user {
echo "How many files are in the current directory?" read guess
function check_guess {
local guess=$1
local actual=$2
if Il $guess -eq $actual ]]; then
return 0
elif [l $guess -lt $actual ]]; then echo "Your guess is too low. Try again!" return 1
else
echo "Your guess is too high. Try again!" return 1
fi
# Main program
file_count=$(get_file_count)
prompt_user
while [l $guess -ne $file_count ]] do
if check_guess $guess $file_count; then
break
fi read guess
done
echo "Congratulations! You guessed the correct number of files!"
