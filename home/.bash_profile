PATH=$PATH:~/bin
VIM_APP_DIR=/Applications

export GNUTERM='x11'
export EDITOR='vim'

set -o vi

# Aliases
alias be='bundle exec'
alias ber='be rake'
alias rspec='be rspec'
alias c='clear'
alias gl_tail='~/gltail/bin/gl_tail ~/helpster.yml'
alias st='sudo tee %'
alias fucking='sudo'

alias deploy_staging='CHEF_ORG=hlpstr DEPLOY_BRANCH=`git symbolic-ref HEAD 2>/dev/null | cut -d "/" -f 3` cap staging deploy:migrations deploy:cleanup'
alias deploy_production='CHEF_ORG=hlpstr cap production deploy:migrations deploy:cleanup'

export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.local/bin/bashmarks.sh
