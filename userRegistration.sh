#! /bin/bash -x
echo "Wellcome to User Registration"

#First name starts with Cap and has minimum 3 characters

read -p "User Name : " firstName

pattern1='^[A-Z]{1}[a-zA-Z]{2,}$'

if [[ $firstName =~ $pattern1 ]]
then
        echo valid
else
        echo invalid
fi
