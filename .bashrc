#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# bash
alias ls='ls --color=auto'
alias la='ls -a'

# git / github
alias ga='git add'
alias gc='git commit -m'
alias push='git push'
alias pull='git pull'
alias gs='git status'

# taskwarrior
alias t='task'
alias ta='task add'
alias td='task done'

# iwctl
alias iwdscan='iwctl station wlan0 scan'
alias iwdnetworks='iwctl station wlan0 get-networks'
alias iwdconnect='iwctl station wlan0 connect'

# bash prompts
#PS1='[\u@\h \W]\$ '
# Default

PS1="\n\w \[$(tput sgr0)\]\[\033[38;5;14m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]\n\@ \[$(tput sgr0)\]\[\033[38;5;128m\]>\[$(tput sgr0)\]\[\033[38;5;134m\]>\[$(tput sgr0)\]\[\033[38;5;140m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"
#
# /full/directory (git branch)
# 12:hr >>>

