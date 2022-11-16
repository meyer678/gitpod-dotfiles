#!/usr/bin/env bash

# 💉 shell config
[ -f ~/.bashrc -a -f ~/.dotfiles/.bashrc ] && cat ~/.dotfiles/.bashrc >> ~/.bashrc

# 💉 git config
git config --global alias.br branch
git config --global alias.c commit
git config --global alias.co checkout
git config --global alias.st status
git config --global fetch.prune true
git config --global pull.rebase false
git config --global submodule.recurse true
