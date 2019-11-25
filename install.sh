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


# zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# iterms2
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh