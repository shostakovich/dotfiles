# Activate vim mode
set -o vi

source ~/.exports
source ~/.bash_prompt
source ~/.aliases

source ~/.bin/bashmarks.sh

ssh-add ~/.ssh/id_rsa

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
