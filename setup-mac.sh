#!/bin/bash

sudo xcodebuild -license
xcode-select --install

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

brew install git
brew install gpg2

brew install ansible
brew install bash
brew install bash-completion2
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
brew install readline
brew install redis
brew install tmux
brew install tree
brew install vim
brew install wget
brew install zsh
brew install zsh-completions

brew tap homebrew/homebrew-php
brew install php72
brew install composer
brew install homebrew/php/php-cs-fixer

# export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew cask install google-chrome
brew cask install caskroom/versions/google-chrome-canary
brew cask install firefox
brew cask install iterm2

brew cask install visual-studio-code
brew cask install sublime-text

brew cask install viscosity
brew cask install tower

brew cask install sequel-pro
brew cask install sqlectron
brew cask install robo-3t
brew cask install docker
brew cask install transmit
brew cask install trailer
brew cask install 1password
# brew cask install dropbox

brew cask install onyx
brew cask install the-unarchiver
brew cask install gyazo
brew cask install spectacle
brew cask install vlc

# password required
brew cask install avast-security
brew cask install virtualbox
brew cask install vagrant

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

