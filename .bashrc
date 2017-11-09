export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWCOLORHINTS=true
export PS1='\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]$(__git_ps1 " (%s)")$ '
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

source ~/.gitprompt.sh
source ~/.gitcompletion.sh

alias fuckphp="killall -9 php"
alias g="git"
alias gc="vi ~/.gitconfig"
alias ls="ls -GFh"
alias ll="ls -la"
alias ebash="vi ~/.bashrc"
alias rbash="source ~/.bashrc"
alias gdiff="gist -t diff"
alias dh1="g dh1|gdiff"
