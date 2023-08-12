# Dotfiles

**FIRST** - INSTALL HOMEBREW and
```
brew install fish
brew install neovim
brew install git
brew install wget
brew install ripgrep
brew install fd
brew install tmux
```

After that [setup fish shell ](https://gist.github.com/gagarine/cf3f65f9be6aa0e105b184376f765262) and that install [nvm](https://riptutorial.com/node-js/example/17273/installing-with-node-version-manager-under-fish-shell-with-oh-my-fish-)

**SECOND** - Clone the project and CREATE SYMLINKs

```
ln -s ~/Projects/dotfiles/nvim ~/.config/nvim
ln -s ~/Projects/dotfiles/tmux/.tmux.conf ~/.tmux.conf
ln -s ~/Projects/dotfiles/fish/config.fish ~/.config/fish/config.fish
```
