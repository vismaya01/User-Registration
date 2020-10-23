#! /bin/bash -x
echo "Wellcome to User Registration"

#First name starts with Cap and has minimum 3 characters
read -p "User First Name : " firstName
pattern1="^([A-Z]{1})[a-zA-Z]{2,}$"
if [[ $firstName =~ $pattern1 ]]
then
        echo "valid First name"
else
        echo "invalid First name"
fi

#Last name starts with Cap and has minimum 3 characters
read -p "User Last Name : " lastName
pattern2="^[A-Z]{1}[a-zA-Z]{2,}$"
if [[ $lastName =~ $pattern2 ]]
then
        echo "valid Last name"
else
        echo "invalid Last name"
fi

#email validation
read -p "User email id : " email
pattern3="^[a-zA-Z]{1,}([.\-+]?[a-zA-Z0-9]+)?\@[a-z0-9]{1,}\.([a-z]{2,4})(\.[a-z]{2,4})?$"
if [[ $email =~ $pattern3 ]]
then
        echo "valid email id"
else
        echo "invalid email id"
fi

#phone number validation
read -p "User phone number - " number
pattern4="^([\+]?91)[6-9]{1}[0-9]{9}$"
if [[ $number =~ $pattern4 ]]
then
        echo "valid phone number"
else
        echo "invalid phone number"
fi

#password validation rule 1
read -p "User Password - " password
pattern5="^([a-z])(?=.*[A-Z]).{8,}$"
if [[ $password =~ $pattern5 ]]
then
        echo "valid password"
else
        echo "invalid password"
fi


