# AUTOCOMPLETION

# initialize autocompletion
autoload -U compinit && compinit

# autocompletion using arrow keys (based on history)
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward

# never beep
setopt NO_BEEP

source /opt/homebrew/opt/spaceship/spaceship.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

PATH=$PATH:/opt/homebrew/bin:/opt/homebrew/sbin

# Aliases
alias dokku='ssh -t dokku@moderntribe.qa'
alias dokku-t4='ssh -t dokku@t4.moderntribe.qa'
alias dokku-dev='ssh -t dokku@d1.moderntribe.qa'