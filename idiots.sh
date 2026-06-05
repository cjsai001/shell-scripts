#!/bin/bash

hero = "pani"
villian = "virus"

echo "3 idiots movie lo hero $hero"

echo "3 idiots movie lo villain $villian"

echo "current logged in user $USER"

#user input

read -p "what is the full name of the pani?" fullname

echo "the full name of the pani is $fullname"

#arguments

# ./idiots.sh pani nikhil venkat

echo "the movie name is $0"

echo "the first idiot is $1"

echo "the second idiot is $2"

echo "the third idiot is $3"

echo "Hence the three iditos are $@"

