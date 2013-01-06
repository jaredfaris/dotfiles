#export PS1="\u \w: "
export PS1="\u \W: "
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
export NODE_PATH="/usr/local/lib/node_modules:$NODE_PATH"

source ~/.scripts/git-completion.bash

alias ll='ls -lAFhG'
alias be='bundle exec'
alias p4merge='/Applications/p4merge.app/Contents/Resources/launchp4merge'

[[ -f /opt/local/etc/bash_completion ]] && source /opt/local/etc/bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

if [ -f ~/.awsrc ]; then
  source  ~/.awsrc
fi
