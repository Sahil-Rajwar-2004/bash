#! /bin/bash

echo "Hey! $(whoami) do you like bournvita? (y/n)"
read islike

if [[ $islike == "y" ]]; then
	echo "you are awesome"
elif [[ $islike == "n" ]]; then
	echo "f**k off!"
else
	echo "invalid input"
fi

