# !/bin/bash

# sdkman
curl -s "https://get.sdkman.io" | bash
sdk install java 21.0.8-tem
sdk default java 21.0.8-tem

# install brew
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install via brew
brew bundle --file=./Brewfile

# install font
cp -a ./fonts/. ~/Library/Fonts

echo ' 1. Click font file'
echo ' 2. Click install font'
echo ' 3. Open iterm2 -> change font'

chmod 755 ./zsh/install.sh
chmod 755 ./vscode/install.sh

# zsh
echo '1. zsh'
echo './zsh/install.sh'

# configure VS Code
echo '2. vscode'
echo './vscode/install.sh'

# iterms2
echo '3. iterms2'
echo 'Preferneces -> General -> Preferences -> Locad preferences from a cuatom folder or URL

