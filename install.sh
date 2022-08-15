#!/bin/sh

cd `dirname $0`
CUR_DIR=`pwd`
ln -s ${CUR_DIR}/vimrc ~/.vimrc
ln -s ${CUR_DIR}/vim ~/.vim

mkdir ~/.screen && chmod 700 ~/.screen

if [ -e ~/.zshrc ] ; then
    cat ${CUR_DIR}/environments >> ~/.zshrc
fi

if [ -e ~/.bashrc ] ; then
    cat ${CUR_DIR}/environments >> ~/.bashrc
fi

