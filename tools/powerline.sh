#!/usr/bin/env sh

# Install Powerline status
pip install --user powerline-status

# clone fonts
git clone https://github.com/powerline/fonts.git --depth=1
# go to fonts folder
cd fonts
# install fonts
./install.sh

# clean-up a bit
cd ..
rm -rf fonts