!#!/usr/bin/env sh

# install zsh using brew
brew install zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Check the installed version
zsh --version

# upgrade it to get the latest features
upgrade_oh_my_zsh