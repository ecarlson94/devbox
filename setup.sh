#!/bin/bash

# Install devbox
curl -fsSL https://get.jetpack.io/devbox | bash

# Setup devbox
devbox global pull https://github.com/ecarlson94/devbox.git -f

# Setup dotfiles
devbox global run dotfiles
