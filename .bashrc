export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUPSTREAM="verbose name"
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWCOLORHINTS=true
export PS1='\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]$(__git_ps1 " (%s)")$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export WORKSPACE="~/workspace"
export GPG_TTY=$(tty)

alias fucknode="killall -9 node"
alias fucknpm="killall -9 npm"
alias fuckruby="killall -9 ruby"
alias fuckall="fuckruby && fucknode && fucknpm"
alias g="git"
alias y="yarn"
alias gco="g co"
alias gc="vi ~/.gitconfig"
alias ls="ls -GFh"
alias ll="ls -la"
alias ebash="vi ~/.bashrc"
alias rbash="source ~/.bashrc"
alias gdiff="gist -t diff"
alias dh1="g dh1|gdiff"

export PATH="$PATH:./node_modules/bin"

source ~/.git-completion.bash
source ~/.git-prompt.sh
__git_complete gco _git_checkout

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
