#!/bin/bash

echo "Good Morning; Enter your username: "
read user
if [ "$user" = "$USER"];
then
echo "Hello $user, How are you today?"
else
echo "Hello $user, Enter correct username"
fi




