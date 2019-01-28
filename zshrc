# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# brew install thefuck
eval $(thefuck --alias FUCK)

export ZSH=~/.oh-my-zsh

alias vi="nvim"

ZSH_THEME="gordeyev"

plugins=(git)

# git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm
plugins+=(zsh-nvm)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH=$PATH:~/tizen-studio/tools

if which tmux 2>&1 >/dev/null; then
  if [ $TERM != "screen-256color" ] && [  $TERM != "screen" ]; then
    tmux attach -t hack || tmux new -s hack; exit
  fi
fi

