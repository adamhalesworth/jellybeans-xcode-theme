#!/bin/sh

echo "This script will install the Jellybeans colorscheme for Xcode 4."
echo "Do you wish to continue? y/n: "
read name
if [ $name == 'y' ]; then
	echo "Copying to ~/Library/Developer/Xcode/UserData/FontAndColorThemes"
	cp Jellybeans.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes
	echo "Complete..."
else
	exit
fi
