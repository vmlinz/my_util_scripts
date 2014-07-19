#!/bin/bash

pushd $HOME

tar czf dotfiles.tar.gz .jedrc .zshrc .Xresources .xsession .vim .vimrc.local .vimrc.bundles.local .tmux.conf .xprofile .profile .bashrc .guile .pythonstartup.py .gitconfig .netrc .oh-my-zsh .xinitrc .xinputrc .emacs.d

popd
