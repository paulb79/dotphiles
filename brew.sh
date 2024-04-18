#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install asciidoc
brew install automake
brew install awscli@1
brew install bash
brew install bash-completion
brew install coreutils
brew install direnv
brew install entr
brew install fasd
brew install fd # alternative to unix find
brew install ffmpeg
brew install findutils
brew install fzf
brew install git
brew install gnu-sed
brew install grep
brew install hub
brew install jq
brew install moreutils
brew install mtr
brew install ncdu # find where your diskspace went
# brew install node # install NVM and manager this from there don't use brew node as it's not supported by nodejs
brew install openssh
brew install openvpn
brew install packer
brew install pidcat                 # colored logcat guy
brew install postgresql
brew install pv
brew install qlstephen              # quick look support for various text files
brew install rename
brew install rg # ripgrep - line 
brew install sbt
brew install scala
brew install screen
brew install terminal-notifier
brew install tldr # 
brew install tmux
brew install tree
brew install truncate
brew install vim neovim 
brew install watch
brew install wget
brew install z
brew install zlib
brew install zopfli
brew install zsh

# allow mtr to run without sudo
mtrlocation=$(brew info mtr | grep Cellar | sed -e 's/ (.*//') 
sudo chmod 4755 $mtrlocation/sbin/mtr
sudo chown root $mtrlocation/sbin/mtr

# Remove outdated versions from the cellar
brew cleanup
