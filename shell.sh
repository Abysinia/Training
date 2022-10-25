#!/bin/bash

echo $BASH
echo $HOME
echo $PWD
echo "test shell"

name=Test
echo "My name is $name"

echo "Enter name: "
read name
echo "Your name is $name"

read -p 'Enter username: ' user_name
read -sp 'Password: ' password
echo
echo "username: $user_name"
echo "password: $password"

#Accept multiple inputs
echo "enter names: "
read -a names
echo "User names: ${names[0]}, ${names[1]}"