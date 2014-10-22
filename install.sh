#!/bin/sh
set -e

TARGET=~/Library/Developer/Xcode/UserData/FontAndColorThemes

echo "This script will install the Jellybeans colorscheme for Xcode 4 and up."
echo "Do you wish to continue? y/n: "
read decision
if [ $decision == 'y' ]; then
	if [ ! -d "$TARGET" ]; then
		echo "Creating $TARGET"
		mkdir -p "$TARGET"
	fi
	echo "Copying to $TARGET"
	cp Jellybeans.dvtcolortheme "$TARGET"
	echo "Complete..."
else
	exit
fi
