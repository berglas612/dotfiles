#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

<<<<<<< HEAD
# bash
alias ls='ls --color=auto'
alias la='ls -a'

# git / github
alias ga='git add *'
alias gc='git commit -m "Update"'
alias push='git push'
alias pull='git pull'
alias gs='git status'

# taskwarrior
alias t='task'
alias ta='task add'
alias td='task done'

# timeshift
alias snap='sudo timeshift --create'
alias restore='sudo timeshift --restore'

# bash prompts
#PS1='[\u@\h \W]\$ '
# Default

PS1="\n\w \[$(tput sgr0)\]\[\033[38;5;14m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]\n\@ \[$(tput sgr0)\]\[\033[38;5;128m\]>\[$(tput sgr0)\]\[\033[38;5;134m\]>\[$(tput sgr0)\]\[\033[38;5;140m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"
#
# /full/directory (git branch)
# 12:hr >>>
=======
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
>>>>>>> 5a6558a (initial)
