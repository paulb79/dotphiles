#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask

brew cask install 1password
brew cask install alfred 

brew cask install balenaetcher    
brew cask install chai
brew cask install chatmate-for-whatsapp                 
# brew cask install cheatsheet
brew cask install daisydisk
brew cask install dash
brew cask install dbeaver-community
brew cask install deezer
# brew cask install docker   		# This doesn't appear to install a proper version of docker, get it from hub.docker.com
brew cask install dropbox
brew cask install firefox                  
brew cask install flux                     
brew cask install gitup                    
brew cask install google-chrome            
brew cask install gpgtools
brew cask install handbrake
brew cask install imagealpha
brew cask install imageoptim
# brew cask install intellij-idea    # Install the Intellij toolbox and manage all tools through that        
brew cask install iterm2
brew cask install keepassx
brew cask install microsoft-teams         
brew cask install postman
brew cask install setapp                   
brew cask install slack
brew cask install sketchup
brew cask install skype
brew cask install spectacle
# brew cask install spotify
brew cask install sourcetree
brew cask install sublime-text
brew cask install superduper
brew cask install torbrowser
brew cask install utorrent
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
# brew cask install visual-studio-code
brew cask install vlc
brew cask install vnc-viewer

brew tap caskroom/fonts 
brew cask install font-fira-code
