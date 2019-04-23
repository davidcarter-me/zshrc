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
 alias gclearLocal="git branch -vv | grep ': gone]'|  grep -v "\*" | awk '{ print $1; }' | xargs -r git branch -d"

 # Finder Aliases
 alias cdd='cd && cd /Users/dc/desktop'


