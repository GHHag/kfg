#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

HISTSIZE=10000
HISTFILESIZE=10000
HISTCONTROL=ignoredups:ignorespace

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fman="compgen -c | fzf | xargs man"
alias vim='nvim'


parse_git_branch() {
		git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/git (\1\) /'
}

PS1="\e[0;32m\u@\h \e[0;34m[\w] \[\e[91m\]\$(parse_git_branch)\[\e[00m\]$ "
