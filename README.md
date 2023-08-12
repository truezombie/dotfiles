# Dotfiles
My personal dotfiles

FIRST - INSTALL HOMEBREW and
```
brew install neovim
brew install git
brew install fish
brew install wget
brew install ripgrep
brew install fd
```

DO NOT USE FISH THEMES - use iTerm theme

SECOND - INSTALL FISH SHELL https://gist.github.com/gagarine/cf3f65f9be6aa0e105b184376f765262
after that install: nvm, tmux

THIRD - CREATE SYMLINK

```
ln -s ~/Projects/dotfiles/nvim ~/.config/nvim
ln -s ~/Projects/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/Projects/dotfiles/fish/config.fish ~/.config/fish/config.fish
```
