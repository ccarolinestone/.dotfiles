linux:
	#changing the permissions 
	chmod +x ~/.dotfiles/bin/linux.sh
	# running the script
	~/.dotfiles/bin/linux.sh

clean: linux
	#changing the permissions
	chmod +x ~/.dotfiles/bin/cleanup.sh
	# running the script
	~/.dotfiles/bin/cleanup.sh
