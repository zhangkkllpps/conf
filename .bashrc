# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

alias rm="rm -i"
alias cp="cp -i"
alias grep="grep --color"

[ -t 0 ] && stty -echoctl
export PATH=/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/kadefor/bin:/usr/local/go/bin
export GOPATH=/opt/godev
alias cdgo='cd /opt/godev'

if [ -f /etc/bash_completion.d/git ];then
	. /etc/bash_completion.d/git
fi
