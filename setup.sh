#!/bin/sh
brew install autojump

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

rm -f ~/.zshrc
ln -s ~/dev-machine-settings/zsh/zshrc ~/.zshrc

echo 'done'
