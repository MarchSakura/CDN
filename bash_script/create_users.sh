#! /bin/bash

for username in $(more user.list)
do
if [ -n $username ]
then
	useradd -d /home/$username -s /bin/bash -m $username -K UMASK=027
	echo
	echo $username:$username"_buaa_cskt" | chpasswd
	echo
	echo "User $username's password is changed."
else 
	echo "The username is null."

fi
done
