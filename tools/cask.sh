#!/usr/bin/env sh
echo "Installing cask..."
brew install caskroom/cask/brew-cask

CASKS=(
    iterm2    
    vlc
)

'
    colluquy
    dropbox
    firefox
    flux
    google-chrome
    google-drive
    gpgtools
    macvim
    slack
    spectacle
    vagrant
    virtualbox
'

echo "Installing cask apps..."
brew cask install ${CASKS[@]}

echo "Installing fonts..."
brew tap caskroom/fonts
FONTS=(
    font-inconsolidata
    font-roboto
    font-clear-sans
)
brew cask install ${FONTS[@]}
