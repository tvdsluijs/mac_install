#!/usr/bin/env sh

# Set fast key repeat rate
# defaults write NSGlobalDomain KeyRepeat -int 0

# Require password as soon as screensaver or sleep mode starts
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0

# Show filename extensions by default
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Enable tap-to-click
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Disable "natural" scroll
# defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false

# echo "Creating folder structure..."
# [[ ! -d Wiki ]] && mkdir Wiki
# [[ ! -d Workspace ]] && mkdir Workspace

# Set default screenshot folder to Downloads
defaults write com.apple.screencapture location ~/Downloads