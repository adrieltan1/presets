#!/bin/bash
#
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /home/adrieltan/.local/bin/kitty 1
# Because without this nvim opens in freaking gnome terminal. 
sudo ln -s /home/adrieltan/.local/bin/kitty /usr/bin/xdg-terminal-exec

