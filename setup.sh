#!/bin/bash

# Install devbox
curl -fsSL https://get.jetpack.io/devbox | bash -s -- -f

# Setup devbox
devbox global pull https://github.com/ecarlson94/devbox.git -f

# Source devbox
eval "$(devbox global shellenv)"

# Setup dotfiles
devbox global run dotfiles

# Configure ZSH as default shell
sudo chsh -s $(which zsh) $(whoami)
