#! /bin/bash

while IFS=':' read -r username password user_id group_id user_info home_directory command_shell; do 
echo "The user $username is part of the $group_id gang, lives in $home_directory and rides $command_shell. USER ID's place is protected by the passcode $password, more info about the user here: $user_info"

done < /etc/passwd