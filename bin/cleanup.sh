# adding the shebang for bash
#!/bin/bash

#removing the .vimrc file from home directory
rm -f ~/.vimrc
#removing this specfic line from .bashrc by replacing it with no text
sed -i 's/source \~\/\.dotfiles\/etc\/bashrc\_custom//g' ~/.bashrc
#removing the .TRASH directory, which is in the home directory
rm -rf ~/.TRASH


