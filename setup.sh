#! /bin/bash
DIR="$( cd "$( dirname "$0" )" && pwd )"
ln -s -i $DIR/.vimrc ~/.vimrc
ln -s -i $DIR/.tmux.conf ~/.tmux.conf
ln -s -i $DIR/.gdbinit ~/.gdbinit
ln -s -i $DIR/.gitconfig ~/.gitconfig
