#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(oh-my-posh init bash --config /home/linuxbrew/.linuxbrew/opt/oh-my-posh/themes/powerlevel10k_rainbow.omp.json)"

bind 'set show-all-if-ambiguous on'
