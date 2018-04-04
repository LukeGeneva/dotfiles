#!/usr/bin/env bash

brew update
brew upgrade

brew install coreutils
brew install moreutils
brew install findutils

brew install bash
brew install bash-completion2

# Switch to using brew-installed bash as default shell
if ! fgrep -q '/usr/local/bin/bash' /etc/shells; then
	echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
	chsh -s /usr/local/bin/bash;
fi;

brew install git
brew install nvm
mkdir ~/.nvm

brew cleanup
