#!/bin/bash

# Install devbox
curl -fsSL https://get.jetpack.io/devbox | bash -s -- -f

# Setup git
devbox global add git
eval "$(devbox global shellenv)"

# Setup global devbox
DEVBOX_GLOBAL_PATH=~/.local/share/devbox/global/default
DEVBOX_TEMP_PATH=/tmp/devbox
git clone https://github.com/ecarlson94/devbox.git $DEVBOX_TEMP_PATH
cp $DEVBOX_TEMP_PATH/devbox.json $DEVBOX_GLOBAL_PATH
cp $DEVBOX_TEMP_PATH/devbox.lock $DEVBOX_GLOBAL_PATH
rm -rf $DEVBOX_TEMP_PATH

# Source devbox
eval "$(devbox global shellenv --recompute)"

# Setup dotfiles
devbox global run dotfiles

# Configure ZSH as default shell
command -v zsh | sudo tee -a /etc/shell
sudo chsh -s $(which zsh) $(whoami)
