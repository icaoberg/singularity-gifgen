#!/bin/bash

IMAGE=singularity-gifgen.simg
DIRECTORY=~/.singularity

if [ ! -d $DIRECTORY ]; then
	mkdir $DIRECTORY
fi

if [ ! -d $HOME/bin/gifgen ]; then
	mkdir -p $HOME/bin/gifgen
fi

if [ -f singularity-gifgen.simg ]; then
	cp singularity-gifgen.simg $DIRECTORY/
else
	bash ./build.sh
	mv singularity-gifgen.simg $DIRECTORY/
fi

if [ -f ~/.zshrc ]; then
	SHELLRC=$HOME/.zshrc

	echo "# gifgen on Singularity" >> $SHELLRC
	COMMAND="alias gifgen='singularity run --app gifgen $HOME/.singularity/$IMAGE'"
	echo $COMMAND >> $SHELLRC
fi
