#!/bin/bash

<<msg

this is a shell script 
to create users

msg

function signup(){

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "=======completed======="
}
signup

function del(){
sudo userdel $username

echo "===deletion completed==="

}
del

function check(){
if [ $(cat /ect/passwd | grep -i $username | wc | awk '{print $1}') == 0 ];
then
	echo "as wc is o the user is deleted"
else
	echo "the user was deleted"
fi
}
check

