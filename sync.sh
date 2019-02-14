rsync --exclude ".git/" \
	--exclude ".gitignore" \
	--exclude ".DS_Store" \
	--exclude ".osx" \
	--exclude "install.sh" \
	--exclude "brew.sh" \
	--exclude "sync.sh" \
	--exclude "README.md" \
	--exclude "LICENSE-MIT.txt" \
	-avh --no-perms ~/dotfiles/ ~/;
