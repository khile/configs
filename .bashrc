#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# color, behaviour, and prompt
set -o vi
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# do not log dups and lines that start with space
export HISTCONTROL=ignoreboth
export PATH=~/bin:${PATH}

# common aliases
alias authl="sudo journalctl -f _SYSTEMD_UNIT=sshd.service + _SYSTEMD_UNIT=slim.service + /usr/bin/sudo + /usr/bin/xscreensaver" #+ /usr/bin/slim
alias c=clear
alias ggraph="git log --oneline --graph -n 25"
alias gpus="watch -t aticonfig --adapter=0 --od-getclocks"
alias gput="watch -t aticonfig --odgt"
alias kingme="sudo su"
alias la="ls -al"
alias record="ffmpeg -f x11grab -s wxga -r 25 -s hd1080 -i :0.0 -sameq /media/buffer/out.mpg"
alias sc="last -i | head"
alias scr="screen -dr"
alias tma="tmux attach -d"
alias vi=vim
