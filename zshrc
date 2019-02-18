# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH=~/.oh-my-zsh

alias vi="nvim"
alias chromium="open -a Chromium --args --disable-web-security --user-data-dir=\"/tmp/chrome_dev_session\" --test-type"

# export WORKON_HOME=$HOME/Envs
# source /usr/local/bin/virtualenvwrapper.sh
# export DJANGO_SETTINGS_MODULE=django_project.local_settings

ZSH_THEME="gordeyev"

plugins=(git)

# git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm
plugins+=(zsh-nvm)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


# Tizen cli
export PATH=$PATH:~/tizen-studio/tools
export PATH=$PATH:~/tizen-studio/tools/ide/bin

if which tmux 2>&1 >/dev/null; then
  if [ $TERM != "screen-256color" ] && [  $TERM != "screen" ]; then
    tmux attach -t hack || tmux new -s hack; exit
  fi
fi

export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


eval $(thefuck --alias)
