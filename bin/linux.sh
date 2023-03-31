# creating the shebang for bash
#!/bin/bash

# holding uname as a variable and using -s option to hold actual value
NAME=$(uname -s)

LINUX="Linux"
# if uname equals Linux and using $ to access their values
if [ "$NAME" = "$LINUX" ]; then
	# printing a statement saying they are equal
	echo "uname equals Linux"
# if uname does not equal linux
else
	#error message is redirected to this file
	2> linuxsetup.log
	#then the exit command is run
	exit
fi
# creating .TRASH directory in home directory if it does not exist
mkdir -p ~/.TRASH

#change the name of .vimrc to .bup_vimrc if the file exists
mv ~/.vimrc ~/.bup_vimrc
#printing this statement to the file
echo "the current .vimrc file ws changed to '.bup_vimrc'" >> linuxsetup.log

# printing out the contents of vimrc and overwritting it/moving to the .vimrc file
cat etc/vimrc > ~/.vimrc
# adding this statement to the end of the .bashrc file
echo "~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc



