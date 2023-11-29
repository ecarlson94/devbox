<picture>
 <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/jetpack-io/devbox/main/docs/app/static/img/devbox_logo_dark.svg">
 <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/jetpack-io/devbox/main/docs/app/static/img/devbox_logo_light.svg">
 <img alt="Devbox logo." src="https://raw.githubusercontent.com/jetpack-io/devbox/main/docs/app/static/img/devbox_logo_light.svg">
</picture>

Instant, easy, and predictable global dev environment.

All my core favorites, courtesy of [Devbox](https://github.com/jetpack-io/devbox) as a [primary package manager](https://www.jetpack.io/devbox/docs/devbox_global/).

## Configuring Dev Environment

Run the following command:

```bash
curl -fsSL https://raw.githubusercontent.com/ecarlson94/devbox/main/setup.sh | bash
```

## Updating [Dotfiles](https://github.com/ecarlson94/dotfiles)

Run the following command

```bash
devbox global run dotfiles
```

## License

This software is hereby released under an MIT License. That means you can do whatever you want with conditions only requiring preservation of copyright and license notices.
See [LICENSE](./LICENSE) for details.

## What's Installed?

- [ripgrep](https://github.com/BurntSushi/ripgrep) - Text search
- [fd](https://github.com/sharkdp/fd) - File search
- [fzf](https://github.com/junegunn/fzf) - Command-line fuzzy-finder (wraps fd)
- [neovim](https://github.com/neovim/neovim) - Command-line editor
- [git](https://git-scm.com/) - Source control
- [gh](https://github.com/cli/cli) - GitHub command-line utility
- [zsh](https://www.zsh.org/) - Shell
- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - Pretty terminal diffs
- [tmux](https://github.com/tmux/tmux/wiki) - Terminal multiplexer
- [dotfiles](https://github.com/ecarlson94/dotfiles) - Headless dotfiles profile
