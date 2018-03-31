#!/bin/bash

sudo xcodebuild -license
xcode-select --install

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

brew install git
brew install git-extras

brew install ansible
# brew install bash
# brew install bash-completion2
brew install diff-so-fancy
brew install go
brew install jq
brew install mercurial
brew install mongodb
brew install mysql
brew install nmap
brew install node.js
brew install putty
brew install pyenv
brew install python
brew install python3
brew install readline
brew install redis
brew install tmux
brew install tree
brew install vim
brew install wget
brew install zsh
brew install zplug
brew install csvkit
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
# git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

brew tap homebrew/homebrew-php
brew install php72
brew install composer
brew install homebrew/php/php-cs-fixer

brew tap caskroom/fonts
brew cask install font-hack-nerd-font

# export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew cask install google-chrome
brew cask install caskroom/versions/google-chrome-canary
brew cask install firefox
brew cask install iterm2

brew cask install visual-studio-code
brew cask install sublime-text

brew cask install viscosity
brew cask install tower
brew cask install p4merge

brew cask install sequel-pro
brew cask install sqlectron
brew cask install robo-3t
brew cask install docker
brew cask install transmit4
brew cask install trailer
brew cask install 1password
# brew cask install dropbox
brew cask install gfxcardstatus
brew cask install onyx
brew cask install the-unarchiver
brew cask install gyazo
brew cask install spectacle
brew cask install vlc
brew cask install keka-beta

# password required
brew cask install avast-security
brew cask install virtualbox
brew cask install vagrant
brew cask install little-snitch

# ftp on High Sierra +
brew install pure-ftpd
sudo brew services start pure-ftpd
pure-pw useradd coreyk -u coreyk -D /Users/coreyk
pure-pw mkdb

# fun
brew cask install openemu-experimental
brew cask install boxer

# install from app store
# slack
# amphetamine
# twitter
# image2icon

# install manually
# sonos
# uBlock Origin Safari https://github.com/el1t/uBlock-Safari

