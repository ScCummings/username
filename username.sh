#! /bin/bash
# username.sh
#Scott Cummings
echo "Enter a valid username: "
read Username
while echo $Username | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "Use only lowercase letters,digits, and the underscore character - the first character must be a lowercase letter - username must be at least three characters but no more than 12 characters!"
	echo "Enter a valid username: "
	read Username
done
echo "Thank you"

