# adding the shebang for bash
#!/bin/bash

#removing the .vimrc file from home directory
rm ~/.vimrc
#removing this specfic line from .bashrc by replacing it with no text
sed  s/"source ~/.dotfiles/bashrc_custom"/ /~/.bashrc
#removing the .TRASH directory, which is in the home directory
rm -r ~/.TRASH


