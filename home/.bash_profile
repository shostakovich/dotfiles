PATH=$PATH:~/.bin
VIM_APP_DIR=/Applications

export PATH
export GNUTERM='x11'
export EDITOR='vim'

set -o vi

source ~/.bash_prompt
source ~/.aliases

# Aliases

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.local/bin/bashmarks.sh
