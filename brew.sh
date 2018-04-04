brew update
brew upgrade

brew install coreutils
brew install moreutils
brew install findutils

brew install zsh

# Switch to using brew-installed zsh as default shell
if ! fgrep -q '/usr/local/bin/zsh' /etc/shells; then
	echo '/usr/local/bin/zsh' | sudo tee -a /etc/shells;
	chsh -s /usr/local/bin/zsh;
fi;

brew install git

brew install nvm
mkdir ~/.nvm

brew cleanup
