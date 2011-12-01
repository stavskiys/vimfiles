#!/bin/sh
cp -r ~/.vim ~/.vim.old 2>/dev/null
rm -fr ~/.vim 2>/dev/null
rm -f ~/.vimrc 2>/dev/null
git clone https://saks@github.com/saks/vimfiles.git ~/.vim && cd ~/.vim && rake install && ln -s ~/.vim/vimrc ~/.vimrc
