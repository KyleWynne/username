#! /bin/bash
# username.sh
# Kyle Wynne
echo "Enter a username with 3-12 charachters starting with a lowercase letter, you must also include a number and an underscore: "
read -r USR_name
while echo "$USR_name" | grep -E -v "^[a-z][0-9a-z_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username: between 3 and 12 charachters, with a number, and an underscore "
	echo "Enter a valid username:  "
	read -r USR_name
done
echo "Thank you"
