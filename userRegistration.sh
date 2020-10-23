#! /bin/bash -x
echo "Wellcome to User Registration"

#First name starts with Cap and has minimum 3 characters
read -p "User First Name : " firstName
pattern1='^[A-Z]{1}[a-zA-Z]{2,}$'
if [[ $firstName =~ $pattern1 ]]
then
        echo "valid First name"
else
        echo "invalid First name"
fi

#Last name starts with Cap and has minimum 3 characters
read -p "User Last Name : " lastName
pattern2='^[A-Z]{1}[a-zA-Z]{2,}$'
if [[ $lastName =~ $pattern2 ]]
then
        echo "valid Last name"
else
        echo "invalid Last name"
fi
