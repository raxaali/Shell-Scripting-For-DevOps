#!/bin/bash
name="Ali"
read -p "Enter a number:" num
read -p "Enter your role:" role
:<< Comment

if [ "$role" = "admin" ]; then 
     echo " Hello Admin, Access Granted"
elif [ "$role" = "superadmin" ]; then
	echo "Welcome super admin"
else 
	echo "Accesible to admin only"
fi

if [ "$num" -ge 5 ]; then
	echo " Access allowed "
else
	echo " upgrade your level "
fi
Comment

for file in *.sh
do 
	echo " found file $file"
done
