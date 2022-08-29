#!/bin/zsh

#installing kubectl ----> kubernetes command line
brew install kubernetes-cli

#Thank me later.....
echo "alias k=kubectl" >> ~/.zshrc
echo "alias ku=kubectl" >> ~/.zshrc
exec "source ~/.zshrc"
complete -o default -F __start_kubectl k
