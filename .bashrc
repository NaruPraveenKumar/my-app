# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export M2_HOME=/opt/apache-maven-3.6.3/
export M2=$M2_HOME/bin
export PATH=$M2:$PATH
