#!/bin/bash
mkdir -p ~/.config/tmux/plugins/catppuccin ~/.config/tmux/plugins/tmux-plugins/{tmux-battery,tmux-cpu}
git clone -b v2.3.0 https://github.com/catppuccin/tmux.git ~/.config/tmux/plugins/catppuccin/tmux
git clone https://github.com/tmux-plugins/tmux-battery ~/.config/tmux/plugins/tmux-plugins/tmux-battery/
git clone https://github.com/tmux-plugins/tmux-cpu ~/.config/tmux/plugins/tmux-plugins/tmux-cpu/
rm ~/.tmux.conf
ln -s $(realpath .tmux.conf) ~/.tmux.conf
