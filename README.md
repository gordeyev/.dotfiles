Copy zsh config to home:
```bash
ln -s ~/.dotfiles/zshrc ~/.zshrc
```
[Install Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
[Install nvm](https://github.com/lukechilds/zsh-nvm)
```bash
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm
```
Copy tmux config to home:
```bash
ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf
```
[Install tmux](https://github.com/tmux/tmux)
```bash
brew install tmux
```
Apply tmux config:
```bash
tmux source-file ~/.tmux.conf
```
Copy vim config to home:
```bash
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
```
Copy theme to .oh-my-zsh/:
```bash
ln -s ~/.dotfiles/oh-my-zsh/themes/gordeyev.zsh-theme ~/.oh-my-zsh/themes
```
[Install Homebrew](https://brew.sh)
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
[Install The Fuck](https://github.com/nvbn/thefuck)
```bash
brew install thefuck
```
[Install neovim](https://github.com/neovim/neovim)
```bash
brew install neovim
```
[Install fzf](https://github.com/junegunn/fzf)
```bash
brew install fzf
# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install
```
[Install Simple Python Version Management: pyenv](https://github.com/pyenv/pyenv)
```bash
brew install pyenv
```
[Install Stats](https://github.com/exelban/stats)
```bash
brew install stats
```