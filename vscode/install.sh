# !/bin/bash

sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# install extention seeting Sync
code --install-extension shan.code-settings-sync

echo 'open vs code'
echo 'login with git hub'
echo 'select settings sync token'
echo '(mac) cmd + shift + p => Sync:Download Setting'