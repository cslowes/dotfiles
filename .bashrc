#
# ~/.bashrc


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias journal='python3 code/journal/app.py'
PS1='\W \\$ '

export PATH=$PATH:/home/ewol/.spicetify
