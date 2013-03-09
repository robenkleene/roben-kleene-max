#!/bin/sh

INSTALL_DIRECTORY_NAME="Clippings" # The name of the directory to install from.
DESTINATION_DIRECTORY_PATH="/Applications/Max 6.1/patches/clippings/Roben Kleene's Clippings"

# Stop if this is being run from any directory besides the install directory
DIRECTORY=${PWD}
DIRECTORY_NAME=${PWD##*/}
if [ ! $DIRECTORY_NAME == $INSTALL_DIRECTORY_NAME ]; then
	echo "ERROR: This directory \"$DIRECTORY_NAME\" doesn't match $INSTALL_DIRECTORY_NAME."
	echo "This script only runs from the $INSTALL_DIRECTORY_NAME directory."
	exit 1
fi

# Stop if the destination directory doesn't exist
if [ ! -d "$DESTINATION_DIRECTORY_PATH" ]; then
	echo "ERROR: $DESTINATION_DIRECTORY_PATH doesn't exist."
	exit 1
fi

# Test if directory path exists

function CopyToDestination {
	FILENAME=$1
 	DESTINATION=$DESTINATION_DIRECTORY_PATH/$FILENAME

	echo "cp \"$DIRECTORY/$thisFILE\" \"$DESTINATION\""

	# if [ -f $DESTINATION ] || [ -d $DESTINATION ]; then
	# 	echo "$DESTINATION skipped because it already exists."
	# else
	# 	ln -s $DIRECTORY/$thisFILE $DESTINATION
	# fi	
}

for thisFILE in *; do 
	# Exclude this install script and directories
 	if [[ ! $thisFILE =~ "install.sh" ]] && [ ! -d $thisFILE ]; then
		CopyToDestination $thisFILE
 	fi
done