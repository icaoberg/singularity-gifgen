#!/bin/bash

IMAGE=singularity-gifgen
DIRECTORY=~/.singularity

FILES=($DIRECTORY/$IMAGE.simg ~/bin/gifgen)

for FILE in "${FILES[@]}"
do
	echo "Removing "$FILE
	if [ -f $FILE ]; then
		rm -fv $FILE
	fi
done
