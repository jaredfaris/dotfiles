export PS1="\u \w: "
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
export NODE_PATH="/usr/local/lib/node_modules:$NODE_PATH"

alias ll='ls -lAFhG'
alias p4merge='/Applications/p4merge.app/Contents/Resources/launchp4merge'

[[ -f /opt/local/etc/bash_completion ]] && source /opt/local/etc/bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.