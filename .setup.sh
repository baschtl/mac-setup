#!/bin/sh

# This script requires homebrew to be installed: http://brew.sh

export HOMEBREW_CASK_OPTS="--appdir=/Applications"
sudo -v # ask for password only at the beginning

brew update
brew upgrade --all

# homebrew taps
brew tap homebrew/dupes
brew tap homebrew/versions # Updated versions of pre-installed CLI tools

# cask taps
brew tap caskroom/cask
brew tap caskroom/versions
brew tap caskroom/fonts

# Apps

# internet
brew cask install hipchat
brew cask install firefox
brew cask install thunderbird
brew cask install owncloud

# development
brew cask install iterm2
brew cask install sublime
brew cask install atom
brew cask install sequel-pro
brew cask install sourcetree

# misc
brew cask install vox
brew cask install keepassx0
brew cask install caffeine
brew cask install appcleaner
brew cask install libreoffice
brew cask install flux
brew cask install the-unarchiver
brew cask install clipmenu
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package # quicklook plugins

# Tools

brew install coreutils