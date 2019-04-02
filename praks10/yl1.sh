#!/bin/bash

echo -n "Sisesta oma nimi: "
read name

echo -n "$name, sisesta kas sa oled opetaja või opilane: "
read group
	if [ $group == opilane ]
	then echo "valitud grupp opilased"
	elif [ $group == opetaja ]
	then echo "valitud grupp $group"
	else echo "sisestada võib kas 'opetaja' või 'opilane'"
fi

if grep -q $group /etc/group
then
	useradd -g $group -d /home/$name -s /bin/bash -m $name
	echo "$name:$name" | chpasswd
	echo -e "Kasutaja $name on loodud"
	echo -e "Parool on $name"
	echo -e "Sinu grupp on $group"
	echo -e "Sinu kataloog on $/home/$name"
else 	echo -e "Error"
fi
