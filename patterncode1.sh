#!/bin/bash -x
echo "First Name : "
read name
pat="^[A-Z][a-z]{2,}"
if [[ $name == $pat ]]
then
  echo "$name is valid Name"
else
  echo "Not valid Name"
fi

echo "Last Name : "
read Lname
pat1="^[A-Z][a-z]{2,}"
if [[ $Lname =~ $pat1 ]]
then
  echo "$Lname is valid Name"
else
  echo "Not valid Name"
fi

echo "Enter Email ID : "
read email
pat2="^[a-zA-Z0-9]+[@][a-zA-Z]+[.]([a-z|A-Z]{2,}[.][a-zA-Z]{2,})|([a-zA-Z]{2,})"
if [[ $email =~ $pat2 ]]
then
  echo "$email is valid Email"
else
  echo "Not valid Email"
fi

echo "Mobile Number : "
read  number
pat3="^[1-9][0-9]+\s{0,1}+[1-9][0-9]{9}$"
if [[ $number =~ $pat3 ]]
then
  echo "$number is valid Number"
else
  echo "Not valid Number"
fi

echo "Password : "
read  pass
pat4="^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*])(?=.{8,})"
if [[ $pass =~ $pat4 ]]
then
  echo "$pass is valid Password"
else
  echo "Not valid Password"
fi

