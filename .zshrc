source  ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_MODE='nerdfont-complete'
source ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh dir vcs newline status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# GH Aliases
alias gcl='git clone'
alias ga='git add .'
alias gall='git add -A'
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gexport='git archive --format zip --output'
alias gb='git branch'
alias gstash='git stash'
alias gpop='git stash pop'
alias gclear='git stash clear'
alias glo='git pull origin'
alias gcm="git commit -m"

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

# Finder Aliases
alias cdd='cd && cd /Users/davidcarter/desktop'
alias cda='cd && cd supercarers/app'
alias cdi='cd && cd supercarers/integration'
alias cdw='cd && cd supercarers/website'
alias cdb='cd && cd supercarers/brochure'
alias cdin='cd && cd supercarers/infrastructure'
eval "$(direnv hook zsh)"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"


export NVM_DIR="/Users/davidcarter/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm