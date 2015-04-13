.PHONY: All about install uninstall

All: about

about:
	cat README.md

install:
	./install.sh

uninstall:
	rm ~/Library/Developer/Xcode/UserData/FontAndColorThemes/Jellybeans.dvtcolortheme
