#!/bin/sh

ln -sf $(realpath alacritty/.alacritty.toml) ~/.alacritty.toml
ln -sf $(realpath vim/.vimrc) ~/.vimrc
ln -sf $(realpath tmux/.tmux.conf) ~/.tmux.conf
ln -sf $(realpath zsh/.zshrc) ~/.zshrc

