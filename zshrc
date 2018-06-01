# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# eval $(thefuck --alias)
eval $(thefuck --alias FUCK)

export ZSH=~/.oh-my-zsh

alias vi="nvim"
export WORKON_HOME=$HOME/Envs
source /usr/local/bin/virtualenvwrapper.sh
export DJANGO_SETTINGS_MODULE=swish_project.settings

ZSH_THEME="gordeyev"

plugins=(git)
plugins+=(zsh-nvm)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

