# !/bin/bash

# sdkman
curl -s "https://get.sdkman.io" | bash
sdk install java 8.0.232.j9-adpt
sdk default java 8.0.232.j9-adpt

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install via brew
brew bundle --file=./Brewfile

# install font
cp -a ./fonts/. ~/Library/Fonts


echo ' click font file'
echo ' click install font'
echo ' open iterm2 -> change font'


chmod 755 ./zsh/install.sh
chmod 755 ./iterm2/install.sh
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

