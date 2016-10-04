#!/bin/bash
if [ "${1}" == "" ]
then
	echo "Repository name not specified" >&2
	exit 84
fi
blih -u arthur.melin@epitech.eu repository create "${1}"
blih -u arthur.melin@epitech.eu repository setacl "${1}" ramassage-tek r
blih -u arthur.melin@epitech.eu repository getacl "${1}"
