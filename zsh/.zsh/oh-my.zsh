# ==========
# Oh My Zsh!
# ==========

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="coarsesand"

plugins=(bundler django git github mercurial node pip powder rake rbenv vi-mode vundle)
if [[ `uname` == 'Darwin' ]]
  then plugins=(brew $plugins)
  else plugins=(debian $plugins)
fi

source $ZSH/oh-my-zsh.sh