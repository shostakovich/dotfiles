# Activate vim mode
set -o vi

source ~/.exports
source ~/.bash_prompt
source ~/.aliases

source ~/.bin/bashmarks.sh

ssh-add ~/.ssh/id_dsa
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
eval "$(rbenv init -)"
