#!/bin/sh

echo "This script will install the Jellybeans colorscheme for Xcode 4 and up."
echo "Do you wish to continue? y/n: "
read decision
if [ $decision == 'y' ]; then
	echo "Copying to ~/Library/Developer/Xcode/UserData/FontAndColorThemes"
	cp Jellybeans.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes
	echo "Complete..."
else
	exit
fi
