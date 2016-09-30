#!/bin/bash

#menu_here.sh gives an example of using case and until to create a menu in bash

selection=

until ["selection" = "0"]; do
	cat <<PMENU
	*******************************
	PROGRAM MENU
	1 - display free disk space
	2 - display free memory

	0 - exit program
	******************************
	PMENU
	echo -n "enter selection: "
	read selection
	echo ""
	case $selection in
		1 ) df ;;
		2 ) free ;;
		0 ) exit ;;
		* ) echo "enter a valid selection"
	esac
done
