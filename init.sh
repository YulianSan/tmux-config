# #!/bin/bash

git clone https://github.com/tmux-plugins/tmp ~/.tmux/plugins/tpm

ln -s ~/.config/tmux/.tmux.conf ~/.tmux.conf

socket_name="tmux-$(id -u)"
tmux -L "$socket_name" source-file ~/.config/tmux/.tmux.conf

