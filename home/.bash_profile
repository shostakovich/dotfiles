# Activate vim mode
set -o vi

source ~/.exports
source ~/.bash_prompt
source ~/.aliases

source ~/.bin/bashmarks.sh

ssh-add ~/.ssh/id_dsa

export PATH="/Applications/MAMP/bin/php/php5.6.7/bin:$PATH"
eval "$(rbenv init -)"
