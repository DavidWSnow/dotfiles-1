#!/usr/bin/env bash
# this script symbilic links these files from ~/dotfiles to ~/


for file in  .aliases .bash_profile .bash_prompt \
    .curlrc         .gdbinit        .gvimrc         .screenrc \
    .bashrc         .functions      .gitignore      .osx \
    .editorconfig   .hgignore       .tmux.conf \
    .exports        .gitattributes  .inputrc   \
    .extra          .gitconfig      .wgetrc;
do
   #rm -f ~/${file}
   cd ~/
   ln -s ~/dotfiles/${file} ${file}

done