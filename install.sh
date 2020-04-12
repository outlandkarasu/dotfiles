#!/bin/sh

cd `dirname $0`
CUR_DIR=`pwd`
ln -s ${CUR_DIR}/.vimrc ~/.vimrc
ln -s ${CUR_DIR}/.vim ~/.vim
ln -s ${CUR_DIR}/.zshrc ~/.zshrc

