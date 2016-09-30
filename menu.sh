#!/bin/bash

#menu.sh gives an example of using case and until to create a menu in bash

selection=

until ["selection" = "0"]; do 
	echo ""
	echo "Program menu"
	echo "1 - display free disk space"
	echo "2 - display free memory"
	echo ""
	echo "0 - exit program"
	echo ""
	echo -m "enter selection: "
	read selection
	echo ""
	case $selection in
		1 ) df ;;
		2 ) free ;;
		0 ) exit ;;
		* ) echo "enter a valid selection"
	esac
done
